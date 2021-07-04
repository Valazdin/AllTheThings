"""
Functions used for object localization (all TODOs and simple sync when adding/removing objects in enUS).
"""

import fileinput
import logging
import re
import sys
from collections import namedtuple

import requests
from bs4 import BeautifulSoup

logging.basicConfig(
    format="%(levelname)s:%(message)s", stream=sys.stdout, level=logging.INFO
)

CUSTOM_OBJECTS_CONST = 9000000
LOCALES_DIR = "../../../locales/"


def get_localized_obj_name(obj_id, lang_code="en", game_flavor="retail"):
    if lang_code == "en":
        lang_code = ""
    if game_flavor == "retail":
        game_flavor = ""
    URL = "https://"
    if lang_code != "":
        URL += f"{lang_code}."
    if game_flavor != "":
        URL += f"{game_flavor}."
    URL += f"wowhead.com/object={obj_id}"

    page = requests.get(URL)
    if "notFound" in page.url:
        logging.warning(f"Can't find {obj_id} at {URL}!")
        return ""
    if "ptr" in page.url:
        logging.warning(f"{URL} redirects to {URL.replace(lang_code, 'ptr')}")
        return ""
    soup = BeautifulSoup(page.content, "html.parser")
    heading = soup.find("h1", class_="heading-size-1")
    if heading is None:
        logging.warning(f"Can't find heading-size-1 for {obj_id} on Wowhead!")
        return ""
    # not localized names look like [en_obj_name] on Wowhead
    if heading.text.startswith("["):
        logging.info(f"No localization for {obj_id}: {heading.text}")
        return ""
    if '"' in heading.text:
        return heading.text.replace('"', '\\"')
    return heading.text


def get_todo_lines(lines):
    todo_dict = {}
    for ind, line in enumerate(lines):
        if "ObjectNames" in line:
            # logging.info(f"Found beginning at line {ind + 2}!")
            while True:
                line = lines[ind]
                if "}" in line:
                    # logging.info(f"Found ending at line {ind - 1}!")
                    break
                if "--TODO: " in line:
                    obj_id = re.search(r"\d+", line).group()
                    if int(obj_id) > CUSTOM_OBJECTS_CONST:  # custom objects
                        ind += 1
                        continue
                    todo_dict[ind] = obj_id
                ind += 1
            break
    return todo_dict


def get_localized_names(todo_dict, lang_code):
    localized_dict = {}
    for obj_line_ind, obj_id in todo_dict.items():
        localized_obj_name = get_localized_obj_name(obj_id, lang_code)

        # no obj_id found, no heading found or no localization
        if localized_obj_name == "":
            continue

        localized_dict[obj_line_ind] = localized_obj_name
        logging.info(f"{obj_id}: {localized_obj_name}")

    return localized_dict


def localize_objects(filename, lang_code, original_obj_names={}):
    logging.info(f"Starting {lang_code}!")
    file = open(filename)
    lines = file.readlines()

    todo_dict = get_todo_lines(lines)

    logging.info(f"Names to localize: {len(todo_dict)}")

    localized_dict = get_localized_names(todo_dict, lang_code)

    for line in fileinput.input(filename, inplace=True):
        line_ind = fileinput.filelineno() - 1  # filelineno() indexing starts from 1
        if line_ind in localized_dict:
            obj_name = localized_dict[line_ind]
            obj_id = todo_dict[line_ind]
            # have to get name from Wowhead cause it might be name from non retail in this line
            if obj_id not in original_obj_names:
                original_obj_names[obj_id] = get_localized_obj_name(obj_id)
            original_obj_name = original_obj_names[obj_id]
            line = f'\t[{obj_id}] = "{obj_name}",\t-- {original_obj_name}\n'
        print(line, end="")  # this writes to file

    return original_obj_names


def sort_objects(filename):
    file = open(filename)
    lines = file.readlines()
    lines_copy = lines.copy()

    todo_dict = {}
    for ind, line in enumerate(lines):
        if "ObjectNames" in line:
            first_obj_line = ind + 2
            ind += 2
            if "ObjectDB" in filename:
                first_obj_line -= 1
                ind -= 1
            # logging.info(f"Found beginning at line {first_obj_line}!")
            while True:
                line = lines[ind]

                if "}" in line:
                    last_obj_line = ind - 1
                    # logging.info(f"Found ending at line {last_obj_line}!")
                    break

                obj_id = re.search(r"\d+", line).group()
                todo_dict[ind] = int(obj_id)
                ind += 1
            break
    sorted_list = list(
        dict(sorted(todo_dict.items(), key=lambda item: item[1])).items()
    )

    obj_ind = 0
    for line in fileinput.input(filename, inplace=True):
        line_ind = fileinput.filelineno() - 1  # filelineno() indexing starts from 1
        if first_obj_line <= line_ind <= last_obj_line:
            line = lines_copy[sorted_list[obj_ind][0]]
            obj_ind += 1
        print(line, end="")  # this writes to file


ObjectsInfo = namedtuple("ObjectsInfo", "objects first_obj_line last_obj_line")
Object = namedtuple("Object", "id name line")


def get_objects_info(filename):
    sort_objects(filename)
    file = open(filename)
    lines = file.readlines()
    file.close()

    objects = []
    first_obj_line = 0
    last_obj_line = 0
    for ind, line in enumerate(lines):
        if "ObjectNames" in line:
            first_obj_line = ind + 2
            ind += 2
            if "ObjectDB" in filename:
                first_obj_line -= 1
                ind -= 1
            # logging.info(f"Found beginning at line {first_obj_line}!")
            while True:
                line = lines[ind]

                if "}" in line:
                    last_obj_line = ind - 1
                    # logging.info(f"Found ending at line {last_obj_line}!")
                    break

                obj_id = re.search(r"\d+", line).group()

                if "GetSpellInfo" in line:  # skip GetSpellInfo lines
                    ind += 1
                    objects.append(Object(int(obj_id), "GetSpellInfo", line))
                    continue
                obj_name = re.findall('"([^"]*)"', line)[0]
                # new entry, need to get the name, this only happens in enUS
                if len(obj_name) == 0 and int(obj_id) < CUSTOM_OBJECTS_CONST:
                    obj_name = get_localized_obj_name(obj_id)
                    line = re.sub('".*"', f'"{obj_name}"', line)
                    logging.info(f"New object {obj_id}: {obj_name}")
                objects.append(Object(int(obj_id), obj_name, line))
                ind += 1
            break

    # replace all lines because we might have localized new objects
    localized_obj_lines = [i.line for i in objects]
    lines[first_obj_line : last_obj_line + 1] = localized_obj_lines
    file = open(filename, "w")
    file.writelines(lines)
    file.close()

    objects = [obj for obj in objects if obj.name != "GetSpellInfo"]

    return ObjectsInfo(objects, first_obj_line, last_obj_line)


game_flavors = ["retail", "classic", "tbc"]


def get_new_object_line(obj_id, obj_name, lang_code):
    logging.info(f"New object {obj_id}: {obj_name}")

    for game_flavor in game_flavors:
        localized_obj_name = get_localized_obj_name(obj_id, lang_code, game_flavor)
        if localized_obj_name != "":
            break

    if obj_name == "":  # those weird objects that don't have page even in enUS
        new_object = f'\t--TODO: [{obj_id}] = "",\t--\n'
    elif localized_obj_name == "":  # no translation on Wowhead
        new_object = f'\t--TODO: [{obj_id}] = "{obj_name}",\t-- {obj_name}\n'
    else:  # all good (maybe)
        new_object = f'\t[{obj_id}] = "{localized_obj_name}",\t-- {obj_name}\n'
        if game_flavor != "retail":
            new_object = re.sub(
                "\n",
                f"\t--TODO: This was taken from {game_flavor} Wowhead\n",
                new_object,
            )

    logging.info(new_object)
    return new_object


def sync_objects(objects, filename, lang_code):
    logging.info(f"Syncing {lang_code}!")
    localized_objects, first_obj_line, last_obj_line = get_objects_info(filename)

    new_tail = False
    localized_ind = 0
    for ind, (obj_id, obj_name, _) in enumerate(objects):
        if localized_ind == len(localized_objects):  # new objects in tail
            new_tail = True
            break
        localized_obj_id = localized_objects[localized_ind].id
        if obj_id < localized_obj_id:  # new object
            new_object = get_new_object_line(obj_id, obj_name, lang_code)
            localized_objects.insert(
                localized_ind, Object(obj_id, obj_name, new_object)
            )
        elif obj_id > localized_obj_id:  # deleted object
            while obj_id > localized_obj_id:
                logging.info(f"Deleted object {localized_obj_id}")
                del localized_objects[localized_ind]
                localized_obj_id = localized_objects[localized_ind].id
        localized_ind += 1

    if new_tail:
        for i in range(ind, len(objects)):
            obj_id, obj_name, _ = objects[i]
            new_object = get_new_object_line(obj_id, obj_name, lang_code)
            localized_objects.append(Object(obj_id, obj_name, new_object))
            localized_ind += 1
    if localized_ind < len(localized_objects):  # we need to delete objects in tail
        logging.info("Deleted objects ")
        for del_obj in localized_objects[localized_ind:]:
            logging.info(del_obj)
        del localized_objects[localized_ind:]

    f = open(filename)
    contents = f.readlines()
    f.close()
    localized_obj_lines = [i.line for i in localized_objects]
    contents[first_obj_line : last_obj_line + 1] = localized_obj_lines
    f = open(filename, "w")
    f.writelines(contents)
    f.close()
