-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------

--[[ TODO: commenting out until secret is finished
_.Secrets =
{
	n(-807, {	-- The Hivemind
		["description"] = "Below is a detailed explanation on how to obtain The Hivemind mount.\n\n***This secret requires you to have debug mode enabled to see the steps. To enable debug mode right click the ATT icon on the minimap, navigate to the general tab and check the \"|Cff15abffDebug Mode|r |cFFFFFFFF(Show Everything)|r\" box.***",
		["modelScale"] = 1.1,
		--["modelID"] = ,
		["maps"] = {
			DUSKWOOD,
			THOUSAND_NEEDLES,
			114,
			118,
			198,
			201,
			204,
			205,
			388,
			594,
			650,
		},
		["g"] = {
			o(13000000, {	-- Step 1: Purchase Talisman of True Treasure Tracking
				["description"] = "|cFFFFFFFFSTEP 1:|r Purchase |cFFFFD700Talisman of True Treasure Tracking|r. This can be bought from |cFFFFD700Griftah|r in |cFFFFD700Shattrath City|r at |cFFFFFFFF65.6, 69.3|r for 35g\n",
				["coord"] = { 65.6, 69.3, 594 },	-- Shattrath City
				["g"] = {
					i(27944),	-- Talisman of True Treasure Tracking
				},
			}),
			o(13000001, {	-- Step 2: Equip Talisman
				["description"] = "|cFFFFFFFFSTEP 2:|r You must wear the talisman to see/interact with many objects in this secret.",
			}),
			o(13000032, {	-- Step 3: Pick a Monocle (Or Don't!)
				["description"] = "|cFFFFFFFFSTEP 3:|r Hivemind requires a five-man group.  Four members must each collect a different monocle before the group can continue with the secret.",
				["g"] = {
					q(50181,    {	-- Blue Crystal Monocle
						["icon"] = "Interface\\Icons\\inv_helmet_44",
						["name"] = "Blue Crystal Monocle",
						["description"] = "Obtaining this monocle requires reading many letters spread around Azeroth.\n\n***You need to interact with all letters in the order listed to progress through the puzzle!***\n",
						["g"] = {
							o(280815, {	-- Letter 1: Shattrath City
								["model"] = 1661948,
								["questID"] = 40397,
								["coord"] = { 65.6, 69.3, 594 },	-- Shattrath City
								["description"] = "|cFFFFFFFFLetter 1:|r The start of this puzzle is the |cFFFFD700Letter from Ms. Graham|r with a blue aura behind |cFFFFD700Griftah|r, which can be interacted with. Click it. The letter reads...\r\r|cFFFFFFFFThe key Factor in successul Wasp Ignition is a solid Ad campaign.|r\n",
							}),
							o(280836, {	-- Letter 2: Prepfoot Compound, Highmountain
								["model"] = 1661948,
								["questID"] = 40314,
								["coord"] = { 57.4, 27.9, 650 },	-- Prepfoot Compound, Highmountain
								["sourceQuest"] = 40397,	-- Letter 1: Shattrath City
								["description"] = "|cFFFFFFFFLetter 2:|r Go to |cFFFFFFFF57.4, 27.9|r in |cFFFFD700Highmountain|r. The |cFFFFD700Letter from Ms. Graham|r is located in one of the tents on the box next to the pumpkin. Click it. The letter reads...\n\n|cFFFFFFFFOf all of Gai's cures for Nature, the most liberating is Death.|r\n",
							}),
							o(280837, {	-- Letter 3: Karazhan (Old)
								["model"] = 1661948,
								["questID"] = 40404,
								["coord"] = { 47.4, 75.0, DUSKWOOD },	-- Karazhan
								["sourceQuest"] = 40314,	-- Leter 2: Prepfoot Compound, Highmountain
								["description"] = "|cFFFFFFFFLetter 3:|r Go to |cFFFFD700Karazhan (Old)|r in |cFFFFD700Duskwood|r. The third letter is located in |cFFFFD700Medivh's Chambers|r, located after the Chess Event, in the staircase leading to Prince Malchezaar. The letter is on the chair Medivh used to write his scrolls and spells, literally the seat of the guardian. Click it. The letter reads...\n\n|cFFFFFFFFI sat Dumbfounded, watching As the most Subtle Rat reached for the cheese a third time in under an hour.|r\n"
							}),
							o(280838, {	-- Letter 4: Razorfen Downs
								["model"] = 1661948,
								["questID"] = 40252,
								["coord"] = { 45.7, 24.0, THOUSAND_NEEDLES },	-- Razorfen Downs
								["sourceQuest"] = 40404,	-- Letter 3: Karazhan (Old)
								["description"] = "|cFFFFFFFFLetter 4:|r Go to |cFFFFD700Razorfen Downs|r in |cFFFFD700Thousand Needles|r. The next |cFFFFD700Letter from Ms. Graham|r is located on a hay box behind the second-to-last boss, |cFFFFD700Death Speaker Blackthorn|r. will spawn on the table.  Click it.  The note reads...\r\r|cFFFFFFFFMs. Sin will accompany you down The longest Streets Of the underworld.|r\n",
							}),
							o(280842, {	-- Letter 5: Shrine of Aviana, Mount Hyjal
								["model"] = 1661948,
								["questID"] = 40293,
								["coord"] = { 44.3, 47.3, 198 },	-- Mount Hyjal
								["sourceQuest"] = 40252,	-- Letter 4: Razorfen Downs
								["description"] = "|cFFFFFFFFLetter 5:|r Go to |cFFFFFFFF44.3, 47.3|r in |cFFFFD700Mount Hyjal|r. The next |cFFFFD700Letter from Ms. Graham|r is on a table at the highest floor of the tree that serves as her shrine. Click it.  The note reads...\r\r|cFFFFFFFFThe Elite champions will rule the World with the mightiest F.C.|r\n",
							}),
							o(280843, {	-- Letter 6: Ironwall Dam, Icecrown
								["model"] = 1661948,
								["questID"] = 40288,
								["coord"] = { 70.8, 73.3, 118 },	-- Icecrown
								["sourceQuest"] = 40293,	-- Letter 5: Shrine of Aviana, Mount Hyjal
								["description"] = "|cFFFFFFFFLetter 6:|r Go to |cFFFFFFFF70.8, 73.3|r in |cFFFFD700Icecrown|r. The next |cFFFFD700Letter from Ms. Graham|r is on top of a spike at the dam. Click it. The note reads...\r\r|cFFFFFFFFRe: Codex of mastering Sine waves.|r\n",
							}),
							o(280844, {	-- Letter 7: Niuzao Temple, Townlong Steppes
								["model"] = 1661948,
								["questID"] = 50187,
								["coord"] = { 66.0, 36.5, 388 },	-- Townlong Steppes
								["sourceQuest"] = 40288,	-- Letter 6: Ironwall Dam, Icecrown
								["description"] = "|cFFFFFFFFLetter 7:|r Go to |cFFFFFFFF37.7, 63.0|r in |cFFFFD700Townlong Steppes|r. The final |cFFFFD700Letter from Ms. Graham|r is located near a bell on the back part of the temple. Click it. The note reads...\r\r|cFFFFFFFFMice look so sad when they have a Cleft lip.\n\nHoping you succeed,\n~Ana|r\n",
							}),
							o(280845, {	-- Gift from Ms. Graham
								["questID"] = 50181,
								["coord"] = { 27.6, 27.1, 114 },	-- Borean Tundra
								["sourceQuest"] = 50187,	-- Letter 7: Niuzao Temple, Townlong Steppes
								["description"] = "|cFFFFFFFFThe Gift:|r Go to |cFFFFFFFF27.6, 27.1|r in |cFFFFD700Coldarra, Borean Tundra|r. The |cFFFFFFFFBlue Crystal Monocle|r is in a container on the highest Nexus ring.\n",
								["g"] = {
									i(156724),	-- Blue Crystal Monocle
								},
							}),
						},
					}),
					q(50185,    {	-- Green Crystal Monocle
						["icon"] = "Interface\\Icons\\inv_helmet_44",
						["name"] = "Green Crystal Monocle",
						["description"] = "Go to |cFFFFD700Skyreach|r in |cFFFFD700Spires of Arak|r. Behind the final boss of the instance, |cFFFFD700High Sage Viryx|r, you will find a console that you are able to interact with. Use the four glowing yellow balls to move the sun across the board (the north ball, for instance, makes the sun move up).\n\nThe directions and order in which you must move the sun are:\n\n|cFFFFFFFFRight -> Up -> Down -> Up -> Right -> Right -> Up -> Left -> Down -> Up -> Left -> Down|r\n\nLoot the chest that spawns to obtain the |cFFFFFFFFGreen Crystal Monocle|r\n",
						["coord"] = { 35.3, 33.6, 542 },	-- Skyreach
						["g"] = {
							o(280883, {	-- Sun-Worn Chest
								["questID"] = 50185,
								["g"] = {
									i(156727),	-- Green Crystal Monocle
								},
							}),
						},
					}),
					o(13000031, {	-- Red Crystal Monocle
						["description"] = "Fish NPCs across Vashj'ir sell sea-themed currencies which need to be exchanged between the various NPCs in order to obtain the currencies required to purchase the |cFFFFD700Red Crystal Monocle|r.\n\nThe currencies expire after a period of time so it is advised that you purchase the items in the order listed.\n",
						["icon"] = "Interface\\Icons\\inv_helmet_44",
						["g"] = {
							o(13000002, { -- Scintillating Murloc Skin Lotion
								["description"] = "Exchange the following items with the NPC until you receive 5 |cFFFFD700Scintillating Murloc Skin Lotion|r.\n",
								["g"] = {
									o(13000003, { -- Glittergill Glitter
										["description"] = "Exchange the following items with the NPC until you receive 50 |cFFFFD700Glittergill Glitter|r.\n",
										["g"] = {
											o(13000004, {	-- Step 1: Seashell
												["coord"] = { 44.6, 20.2, 205 },	-- Shimmering Expanse, Vashj'ir
												["description"] = "|cFFFFFFFFStep 1:|r Purchase 500 |cFFFFD700Seashell|r from |cFFFFD700Sir Finley Mrrgglton|r at |cFFFFFFFF44.6, 20.2|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\nThe NPC is at surface level on one of the islets, atop a watchtower.\n",
											}),
											o(13000005, {	-- Step 2: Cavity-Free Great Shark Tooth
												["coord"] = { 39.9, 77.6, 204 },	-- Abyssal Depths, Vashj'ir
												["description"] = "|cFFFFFFFFStep 2:|r Purchase 100 |cFFFFD700Cavity-Free Great Shark Tooth|r from |cFFFFD700Volatile Violetscale|r at |cFFFFFFFF39.9, 77.6|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\nThe NPC is swimming around near the sea floor of the Underlight Canyon.\n",
											}),
											o(13000006, {	-- Step 3: Razoreel Larva
												["coord"] = { 54.3, 24.5, 205 },	-- Shimmering Expanse, Vashj'ir
												["description"] = "|cFFFFFFFFStep 3:|r Purchase 50 |cFFFFD700Razoreel Larva|r from |cFFFFD700Manta Stargazer|r at |cFFFFFFFF54.3, 24.5|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\nThe NPC is near the surface, hovering around Shimmering Grotto.\n",
											}),
											o(13000007, {	-- Step 4: Well-Fed Doctor Fish
												["coord"] = { 69.0, 47.8, 205 },	-- Shimmering Expanse, Vashj'ir
												["description"] = "|cFFFFFFFFStep 4:|r Purchase 250 |cFFFFD700Well Fed Doctor Fish|r from |cFFFFD700Lil' Whaley|r at |cFFFFFFFF69.0, 47.86|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\nThe NPC is close to the sea floor, next to the Ruins of Thelserai Temple.\n",
											}),
											o(13000008, {	-- Step 5: Freshly Molted Crab Skin
												["coord"] = { 65.9, 43.2, 204 },	-- Abyssal Depths, Vashj'ir
												["description"] = "|cFFFFFFFFStep 5:|r Purchase 10 |cFFFFD700Freshly Molted Crab Skin|r from |cFFFFD700Gloomy Bluefin|r at |cFFFFFFFF65.9, 43.2|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\nThe NPC is on the sea floor, swimming to the southwest of the Abyssal Breach.\n",
											}),
											o(13000009, {	-- Step 6: Glittergill Glitter
												["coord"] = { 60.3, 58.5, 201 },	-- Kelp'thar Forest, Vashj'ir
												["description"] = "|cFFFFFFFFStep 6:|r Purchase 50 |cFFFFD700Glittergill Glitter|r from |cFFFFD700Ol' Fishbreath|r at |cFFFFFFFF60.3, 58.5|r in |cFFFFD700Kelp'thar Forest|r, Vashj'ir.\nThe NPC is close to the surface, around some plankton in Gnaws' Boneyard.\n",
											}),
										},
									}),
									o(13000010, {	-- Symbiotic Plankton
										["description"] = "Exchange the following items with the NPC until you receive 40 |cFFFFD700Symbiotic Plankton|r.\n",
										["g"] = {
											o(13000011, {	-- Step 1: Seashell
												["coord"] = { 44.6, 20.2, 205 },	-- Shimmering Expanse, Vashj'ir
												["description"] = "|cFFFFFFFFStep 1:|r Purchase 80 |cFFFFD700Seashell|r from |cFFFFD700Sir Finley Mrrgglton|r at |cFFFFFFFF44.6, 20.2|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is at surface level on one of the islets, atop a watchtower.\n",
											}),
											o(13000012, {	-- Step 2: Giant Giant Toenail Clipping
												["coord"] = { 65.9, 43.2, 204 },	-- Abyssal Depths, Vashj'ir
												["description"] = "|cFFFFFFFFStep 2:|r Purchase 2 |cFFFFD700Giant Giant Toenail Clipping|r from |cFFFFD700Gloomy Bluefin|r at |cFFFFFFFF65.9, 43.2|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\n\nThe NPC is on the sea floor, swimming to the southwest of the Abyssal Breach.\n",
											}),
											o(13000013, {	-- Step 3: Makrura Eye
												["coord"] = { 45.7, 17.3, 204 },	-- Abyssal Depths, Vashj'ir
												["description"] = "|cFFFFFFFFStep 3:|r Purchase 4 |cFFFFD700Makrura Eye|r from |cFFFFD700Little Carp|r at |cFFFFFFFF45.8, 17.0|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\n\nThe NPC is near the sea floor, swimming around Deepfin Ridge.\n",
											}),
											o(13000014, {	-- Step 4: Accidentally-Severed Seahorse Fin
												["coord"] = { 39.9, 77.6, 204 },	-- Abyssal Depths, Vashj'ir
												["description"] = "|cFFFFFFFFStep 4:|r Purchase 1 |cFFFFD700Accidentally-Severed Seahorse Fin|r from |cFFFFD700Volatile Violetscale|r at |cFFFFFFFF39.9, 77.6|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\n\nThe NPC is swimming around near the sea floor of the Underlight Canyon.\n",
											}),
											o(13000015, {	-- Step 5: Shiny Sea Serpent Scale
												["coord"] = { 53.8, 89.1, 205 },	-- Shimmering Expanse, Vashj'ir
												["description"] = "|cFFFFFFFFStep 5:|r Purchase 3 |cFFFFD700Shiny Sea Serpent Scale|r from |cFFFFD700Crimson Angerfish|r at |cFFFFFFFF53.8, 89.1|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is close to the sea floor, swimming to the left of Biel'aran Ridge.\n",
											}),
											o(13000016, {	-- Step 6: Symbiotic Plankton
												["coord"] = { 53.8, 23.4, 205 },	-- Shimmering Expanse, Vashj'ir
												["description"] = "|cFFFFFFFFStep 6:|r Purchase 40 |cFFFFD700Symbiotic Plankton|r from |cFFFFD700Manta Stargazer|r at |cFFFFFFFF53.8, 23.4|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is near the surface, hovering around Shimmering Grotto.\n\nYou only need 2 scales, the spare can be left to despawn.\n",
											}),
										},
									}),
									o(13000017, {	-- Scintillating Murloc Skin Lotion
										["coord"] = { 44.6, 20.2, 205 },	-- Shimmering Expanse, Vashj'ir
										["description"] = "Exchange the |cFFFFD700Glittergill Glitter|r and |cFFFFD700Symbiotic Plankton|r for 5 |cFFFFD700Scintillating Murloc Skin Lotion|r with |cFFFFD700Sir Finley Mrrgglton|r at |cFFFFFFFF44.6, 20.2|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is at surface level on one of the islets, atop a watchtower.\n",
									}),
								},

							}),
							o(13000018, { -- Potent Gastropod Gloop
								["description"] = "Exchange the following items with the NPC until you receive 5 |cFFFFD700Potent Gastropod Gloop|r.\n",
								["g"] = {
									o(13000019, {	-- Step 1: Seashell
										["coord"] = { 44.6, 20.2, 205 },	-- Shimmering Expanse, Vashj'ir
										["description"] = "|cFFFFFFFFStep 1:|r Purchase 300 |cFFFFD700Seashell|r from |cFFFFD700Sir Finley Mrrgglton|r at |cFFFFFFFF44.6, 20.2|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is at surface level on one of the islets, atop a watchtower.\n",
									}),
									o(13000020, {	-- Step 2: Vantus Black Squid Ink
										["coord"] = { 60.6, 60.0, 201 },	-- Kelp'thar Forest, Vashj'ir
										["description"] = "|cFFFFFFFFStep 2:|r Purchase 30 |cFFFFD700Vantus Black Squid Ink|r from |cFFFFD700Ol' Fishbreath|r at |cFFFFFFFF60.6, 60.0|r in |cFFFFD700Kelp'thar Forest|r, Vashj'ir.\n\nThe NPC is close to the surface, around some plankton in Gnaws' Boneyard.\n",
									}),
									o(13000021, {	-- Step 3: Super Slick Eel Slime
										["coord"] = { 15.3, 83.5, 204 },	-- Abyssal Depths, Vashj'ir
										["description"] = "|cFFFFFFFFStep 3:|r Purchase 30 |cFFFFD700Super Slick Eel Slime|r from |cFFFFD700The Blackfish|r at |cFFFFFFFF15.3, 83.5|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\n\nThe NPC is near the southwest corner of the Abandoned Reef.\n",
									}),
									o(13000022, {	-- Step 4: Rock-Encrusted Whelk Shell
										["coord"] = { 39.9, 77.6, 204 },	-- Abyssal Depths, Vashj'ir
										["description"] = "|cFFFFFFFFStep 4:|r Purchase 3 |cFFFFD700Rock-Encrusted Whelk Shell|r from |cFFFFD700Volatile Violetscale|r at |cFFFFFFFF39.9, 77.6|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\n\nThe NPC is swimming around near the sea floor of the Underlight Canyon.\n",
									}),
									o(13000023, {	-- Step 5: Potent Gastropod Gloop
										["coord"] = { 45.8, 17.0, 204 },	-- Abyssal Depths, Vashj'ir
										["description"] = "|cFFFFFFFFStep 5:|r Purchase 5 |cFFFFD700Potent Gastropod Gloop|r from |cFFFFD700Little Carp|r at |cFFFFFFFF45.8, 17.0|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\n\nThe NPC is near the sea floor, swimming around Deepfin Ridge.\n",
									}),
								},
							}),
							o(13000024, { -- Captured Cavitation Bubble
								["description"] = "Exchange the following items with the NPC until you receive 5 |cFFFFD700Captured Cavitation Bubble|r.\n",
								["g"] = {
									o(13000025, {	-- Step 1: Seashell
										["coord"] = { 44.6, 20.2, 205 },	-- Shimmering Expanse, Vashj'ir
										["description"] = "|cFFFFFFFFStep 1:|r Purchase 1500 |cFFFFD700Seashell|r from |cFFFFD700Sir Finley Mrrgglton|r at |cFFFFFFFF44.6, 20.2|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is at surface level on one of the islets, atop a watchtower.\n",
									}),
									o(13000026, {	-- Step 2: Very Pretty Coral
										["coord"] = { 69.8, 46.6, 205 },	-- Shimmering Expanse, Vashj'ir
										["description"] = "|cFFFFFFFFStep 2:|r Purchase 300 |cFFFFD700Very Pretty Coral|r from |cFFFFD700Lil' Whaley|r at |cFFFFFFFF69.8, 46.6|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is close to the sea floor, next to the Ruins of Thelserai Temple.\n",
									}),
									o(13000027, {	-- Step 3: Iridescent Shimmerray Skin
										["coord"] = { 60.6, 60.0, 201 },	-- Kelp'thar Forest, Vashj'ir
										["description"] = "|cFFFFFFFFStep 3:|r Purchase 100 |cFFFFD700Iridescent Shimmerray Skin|r from |cFFFFD700Ol' Fishbreath|r at |cFFFFFFFF60.6, 60.0|r in |cFFFFD700Kelp'thar Forest|r, Vashj'ir.\n\nThe NPC is close to the surface, around some plankton in Gnaws' Boneyard.\n",
									}),
									o(13000028, {	-- Step 4: Luxurous Luxscale Scale
										["coord"] = { 53.8, 88.4, 205 },	-- Shimmering Expanse, Vashj'ir
										["description"] = "|cFFFFFFFFStep 4:|r Purchase 20 |cFFFFD700Luxurous Luxscale Scale|r from |cFFFFD700Crimson Angerfish|r at |cFFFFFFFF53.8, 88.4|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir.\n\nThe NPC is close to the sea floor, swimming to the left of Biel'aran Ridge.\n",
									}),
									o(13000029, {	-- Step 5: Captured Cavitation Bubble
										["coord"] = { 16.0, 82.2, 204 },	-- Abyssal Depths, Vashj'ir
										["description"] = "|cFFFFFFFFStep 5:|r Purchase 5 |cFFFFD700Captured Cavitation Bubble|r from |cFFFFD700The Blackfish|r at |cFFFFFFFF16.0, 82.2|r in |cFFFFD700Abyssal Depths|r, Vashj'ir.\n\nThe NPC is near the southwest corner of the Abandoned Reef.\n",
									}),
								},
							}),
							o(13000030, { -- Buy the Red Crystal Monocle
								["coord"] = { 44.6, 20.2, 205 },	-- Shimmering Expanse, Vashj'ir
								["description"] = "Exchange the 3 items with |cFFFFD700Sir Finley Mrrgglton|r at |cFFFFFFFF44.6, 20.2|r in |cFFFFD700Shimmering Expanse|r, Vashj'ir for the |cFFFFD700Red Crystal Monocle|r.\n\nThe NPC is at surface level on one of the islets, atop a watchtower.\n",
								["g"] = {
									i(156725),	-- Red Crystal Monocle
								},
							}),
						},
					}),
					q(50183,    {	-- Yellow Crystal Monocle
						["icon"] = "Interface\\Icons\\inv_helmet_44",
						["name"] = "Yellow Crystal Monocle",
						["description"] = "Go to |cFFFFD700Halls of Origination|r in |cFFFFD700Uldum|r. After the first boss in Halls of Origination, there is a large room with an elevator. While wearing the |cFFFFD700Talisman of True Treasure Tracking|r, you can click a Stellar Refraction Device that spawns colorful constellations in the room below the elevator.\n\nTo access the puzzle, head north from the elevator and there will be an open way with a staircase to the floor below.\n\nYour objective here is to transform all constellations to the same color. To do this, there are three special refractors that change their colors when clicked on.\n\n|cFFFFD700The Hivemind HoO Puzzle Helper|r addon is recommended to complete this step, as it simply requires you to input the current colors of the constellations, then gives you directions on how to click the refractors to solve it.\n\nWhen all constellations have the same color, a chest will spawn on top of the Stellar Refraction Device containing the |cFFFFFFFFYellow Crystal Monocle|r.\n\n|cFFCC33FFBe careful to not accidentally click the Refraction Device when looting the monocle, as this will restart the puzzle and despawn the chest|r.\n",
						["g"] = {
							o(280886, {	-- Star-Touched Chest
								["questID"] = 50183,
								["g"] = {
									i(156726),	-- Yellow Crystal Monocle
								},
							}),
						};
					});
				},
			}),
		},
	}),
};--]]
