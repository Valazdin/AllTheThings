-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------

_.Secrets =
{
	n(-805, {	-- Baa'l  -- TODO: Descriptions
		["modelScale"] = 1.1,
		["modelID"] = 80456,
		["description"] = "***Quest tracking enabled is required to see all the steps.*** \n\n***Before you can complete the last step of Baa'l, an upgraded Uuna is required, so it is recommended that you complete that secret first.***\n\nOther things you may want to have on hand for this secret:\n-Goblin Gliders (if you don't have flying)\n-Invisibility potions\n-Underlight Angler or potions to increase your swim speed\n",
		["maps"] = {
			525,
			646,
			862,
			863,
			864,
			875,
			895,
			896,
			942,
			1161,
		},
		["g"] = {
			o(293849, {	-- Step 1: Conspicuous Note
				["model"] = 1661948,
				["questID"] = 52819,
				["coord"] = { 51.8, 59.0, 863 },	-- Conspicuous Note
				["description"] = "|cFFFFFFFFStep 1:|r Head to Nazmir.  The note is high up on the side of the temple in the middle of the zone.  If you don't have flying, you can access the top of the temple via a bridge that starts at |cFFFFFFFF46.3, 53.9|r.\n\nThe note reads: \"Begin at the beginning\"\n",
			}),
			o(293837, {	-- Step 2: First Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52809,
				["coord"] = { 37.5, 71.6, 646 },
				["sourceQuest"] = 52819,	-- Step 1: Conspicuous Note
				["description"] = "|cFFFFFFFFStep 2:|r Head to Broken Shore.  At the coordinates provided, there is a small stone table with various non-interactable objects — some candles, parchment, a quill, a purple crystal ball, and some scattered grey pebbles.  One of the pebbles is pale, almost the same color as the table, and it's the only thing on the table you can interact with.  You may need to zoom in to see it.\n\nThe text reads: \"<An ordinary pebble, unremarkable in every way.>\"\n",
			}),
			o(293838, {	-- Step 3: Second Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52810,
				["coord"] = { 49.7, 40.0, 1161 },	-- Nets/Entrance
				["sourceQuest"] = 52809,	-- Step 3: Second Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 3:|r Head to Boralus.  At the coordinates provided, there is a raised piece of dock with a horse, an NPC named Chance Cogswaddle, and a mechanical contraption called a Homing Copter.  Hop down from the dock and go underneath it — there's a net that looks like it will block your path, but you can walk through it.\n\nWalk forward once you're underneath the dock and you'll pass through a sheet of seaweed and descend into a cave.  The pebble you're looking for is tiny and pale and located close to the middle of the cave, around |cFFFFFFFF44.7, 38.5|r.\n\nThere's no text when you click on this one, but if you shift+click anywhere in the ATT mini or main list this step should get checked off your to-do list.\n",
			}),
			o(293839, {	-- Step 4: Third Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52818,
				["coord"] = { 31.5, 36.0, 862 },	-- Cave Entrance
				["sourceQuest"] = 52810,	-- Step 3: Second Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 4:|r Head to Zuldazar.  The next pebble is hidden in a cave behind Atal'dazar (not inside the instance itself).  You can get there without flying, but it's tricky and will probably require a Goblin Glider — if you haven't unlocked flying, you can find video guides online showing you how to navigate to the correct area.  If you do have flying, simply fly to the coordinates provided, and once you get there you'll see the tops of a couple trees on the side of the mountain.  Underneath the trees you'll find a cave entrance.\n\nRun into the cave, and on the left-hand side you'll see a root growing up against the cave wall.  The pebble is right next to it, around |cFFFFFFFF31.9, 35.3.|r\n\nAgain, there's no text when you click on it, so shift+click anywhere in an ATT list to refresh your collection.\n",
			}),
			o(293840, {	-- Step 5: Fourth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52817,
				["coord"] = { 35.0, 54.9, 896 },	-- Cave Entrance
				["sourceQuest"] = 52818,	-- Step 4: Third Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 5:|r Head to Drustvar.  At the coordinates provided, there is a cave entrance hidden behind a narrow waterfall.  If you don't have flying, you'll have to fall or glide down to it from the cliffs above.\n\nHead all the way to the back of the cave.  The pebble is hidden inside the skull on the effigy, behind the left eye socket (the right-hand side when you're facing the effigy).\n\nShift+click to refresh your collection.\n",
			}),
			o(293841, {	-- Step 6: Fifth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52816,
				["coord"] = { 63.2, 21.3, 864 },	-- Cave Entrance
				["sourceQuest"] = 52817,	-- Step 5 Fourth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 6:|r Head to Vol'dun.  At the coordinates provided, there is a very skinny, tall tree sticking out of the rocks.  If you have enemy nameplates enabled, you'll see a |ccccc3333Clatterback|r nearby.\n\nYou can sort of fall down behind the tree into the Clatterback's cave.  If you're lucky (or careful) he may not attack you, but you might want to use an invisibility potion to protect yourself, because he hits like a truck.\n\nThe pebble is close to the mouth of the cave, hidden behind a small rock, around |cFFFFFFFF63.0, 21.6|r.\n\nShift+click to refresh your collection.\n",
			}),
			o(293842, {	-- Step 7: Sixth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52815,
				["coord"] = { 68.3, 10.5, 942 },	-- Cave Entrance
				["sourceQuest"] = 52816,	-- Step 6: Fifth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 7:|r Head to Stormsong Valley.  At the coordinates provided, there is a cave entrance obscured by some trees.  There are some pirates inside, so fight your way to the middle of the cave and you'll find a wheelbarrow housing the next pebble around |cFFFFFFFF67.9, 12.9|r.\n\nShift+click to refresh your collection.\n",
			}),
			o(293843, {	-- Step 8: Seventh Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52814,
				["coords"] = {
					{ 39.8, 4.0, 863 },	-- Starting location
					{ 54.5, 7.3, 875 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 52815,	-- Step 7: Sixth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 8:|r Head to Nazmir.  There are two coordinates provided, although you may only be able to see one on your map when you start.  Head to the southern coordinate and then fly north, into fatigue waters, to the northern coordinate.\n\nUse Underlight Angler or a potion to increase your swim speed, and swim down until you get to a shipwreck.  The back of the ship is made of stained glass.  In the middle of the glass is a skull with a semicircle of pebbles underneath it.  The one you can interact with is the second from the left.\n\n  Shift-click to refresh your collection.",
			}),
			o(293844, {	-- Step 9: Eighth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52813,
				["coord"] = { 37.5, 80.3, 1161 },	-- Cellar Entrance
				["sourceQuest"] = 52814,	-- Step 8: Seventh Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 9:|r Head to Boralus.  At the coordinates provided, there is a large tree in the hedge maze.  Behind it is the entrance to a cellar.\n\nOn the left side of the cellar, you'll see two crates stacked up with two barrels stacked to their left and a small chest on their right.  The pebble is hidden behind the barrel, around |cFFFFFFFF37.3, 79.7|r.\n\nShift+click to refresh your collection.\n",
			}),
			o(293845, {	-- Step 10: Ninth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52812,
				["coord"] = { 18.3, 7.4, 896 },	-- Path Start
				["sourceQuest"] = 52813,	-- Step 9: Eighth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 10:|r Head to Drustvar.  At the coordinates provided is a cave on the side of a small island (if you don't have flying, you'll have to fall/glide from up above).  Don't go into the cave, but hop up on the large rock at the entrance.\n\nThe pebble is on top of the rock, partially obscured by vines.  It's hard to see, so you'll probably have to zoom in a bit and jiggle your camera around a little to find it.\n\nShift+click to refresh your collection.\n",
			}),
			o(293846, {	-- Step 11: Tenth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 53632,
				["coord"] = { 75.4, 70.7, 895 },	-- Cave Entrance
				["sourceQuest"] = 52812,	-- Step 10: Ningth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 11:|r Head to Tiragarde Sound.  At the coordinates provided, there's a well-hidden cave entrance in the ground.  The cave is full of |ccccc3333Clatterbacks|r, but this time they're hidden underground and will jump out at you — if you don't have invisibility potions, be prepared to die.\n\nAgain, the pebble here is very hard to see.  It's hidden between a rock and a pile of gore around |cFFFFFFFF74.3, 70.9|r, and it's covered in blood so it doesn't look as pale and bright as the previous pebbles.\n\nShift+click to refresh your collection.\n",
			}),
			o(303018, {	-- Step 12: Eleventh Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 53633,
				["coord"] = { 80.2, 19.2, 895 },	-- Cave Entrance
				["sourceQuest"] = 53632,	-- Step 11: Tenth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 12:|r The next pebble is also in Tiragarde Sound.  At the coordinates provided, there is a cave hidden behind a waterfall.  At the back right-hand side of the cave, there is a pillar with a couple of scrolls pinned to it.\n\nThe pebble is very well hidden, underneath the scroll that is unfurled over the ground.  It's around |cFFFFFFFF79.6, 18.0|r, and you have to be standing practically on top of it with your camera tilted very far back in order to see it.\n\nShift+click to refresh your collection.\n",
			}),
			o(303017, {	-- Step 13: Twelfth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 53634,
				["coord"] = { 10.0, 82.7, 1161 },	-- Cave Entrance
				["sourceQuest"] = 53633,	-- Step 12: Eleventh Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 13:|r Head to Boralus.  At the coordinates provided, there is a well hidden underwater cave.  Its entrance is covered in a layer of seaweed that you can swim through.  Head to the little island inside the cave, and on the right you'll see stalagmites on either side of some red kelp./n/nThe pebble is hidden underneath the kelp around |cFFFFFFFF59.6, 41.8|r, and it's another one where you have to really play with your camera angle to find it.\n\nShift+click to refresh your collection.\n",
			}),
			o(303016, {	-- Step 14: Thirteenth Ordinary Pebble
				["model"] = 1068320,
				["modelScale"] = .5,
				["questID"] = 52827,
				["coords"] = {
					{ 45.9, 3.7, 875 },		-- Starting Point
					{ 47.7, -3.0, 875 },	-- Fatigue Reset Zone
					{ 55.7, -10.2, 875 },	-- Underwater Cave
				},
				["sourceQuest"] = 53634,	-- Step 13: Twelfth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 14:|r Head to the very northernmost point in Vol'dun.  There will be three waypoints on your map, which you may have to zoom out to the continent map to see — south, central, and north.\n\nStart from the southern waypoint, fly to the central waypoint to reset your fatigue, and then head to the final waypoint to find an underwater cave.  Again, Underlight Angler or other swim speed increases are probably necessary.\n\nYou can swim into the cave to reset your fatigue again, but the pebble is right inside the entrance.  Swim down to the bottom and it's next to a rock and what looks like a small shard of rock, around |cFFFFFFFF55.8, -10.0|r.\n\nThe stone reads:\n\"<Something is carved into the stone.>\n\nHeckler of the Murkiest Thugs, sheathe \nyour\nBat and remove the Keg Cork, Wot?\"\n",
			}),
			n(141909, {	-- Baa'l
				["questID"] = 52828,
				["coord"] = { 62.3, 22.9, 525 },
				["sourceQuest"] = 52827,	-- Step 14: Thirteenth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 15:|r Head to Frostfire Ridge.  You'll find Baa'l at the coordinates provided, in a volcano, just chilling, like you do.\n\nSummon your empowered Uuna to weaken him, and then attack!  Dragonkin pets are a wise choice, but he's very easy to beat post-Uuna Reckoning regardless.\n\nEnjoy your new pet!  Hail Satan!\n",
				["g"] = {
					i(162578),	-- Baa'ls Darksign
				},
			}),
		},
	}),
};
