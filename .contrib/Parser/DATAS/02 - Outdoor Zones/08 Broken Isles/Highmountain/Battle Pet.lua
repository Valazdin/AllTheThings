---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			filter(101, {	-- Battle Pet
				{	-- Alpine Chipmonk
					["speciesID"] = 487,	-- Alpine Chipmonk
					["crs"] = { 62189 },	-- Alpine Chipmonk
				},
				{	-- Black-Footed Fox Kit
					["speciesID"] = 1743,	-- Black-Footed Fox Kit
					["crs"] = { 97741 },	-- Black-Footed Fox Kit
				},
				{	-- Burrow Spiderling
					["speciesID"] = 1726,	-- Burrow Spiderling
					["crs"] = { 97236 },	-- Burrow Spiderling
				},
				{	-- Coralback Fiddler
					["speciesID"] = 1775,	-- Coralback Fiddler
					["crs"] = { 98428 },	-- Coralback Fiddler
				},
				{	-- Echo Batling
					["speciesID"] = 1761,	-- Echo Batling
					["crs"] = { 88542 },	-- Echo Batling
				},
				{	-- Felspider
					["speciesID"] = 1731,	-- Felspider
					["crs"] = { 97323 },	-- Felspider
				},
				{	-- Forest Spiderling
					["speciesID"] = 407,	-- Forest Spiderling
					["crs"] = { 61320 },	-- Forest Spiderling
				},
				{	-- Garden Frog
					["speciesID"] = 569,	-- Garden Frog
					["crs"] = { 63002 },	-- Garden Frog
				},
				{	-- Hog-Nosed Bat
					["speciesID"] = 1762,	-- Hog-Nosed Bat
					["crs"] = { 98192 },	-- Hog-Nosed Bat
				},
				{	-- Long-Eared Owl
					["speciesID"] = 1713,	-- Long-Eared Owl
					["crs"] = { 97118 },	-- Long-Eared Owl
				},
				{	-- Mist Fox Kit
					["speciesID"] = 1744,	-- Mist Fox Kit
					["crs"] = { 97743 },	-- Mist Fox Kit
				},
				{	-- Mountain Cottontail
					["speciesID"] = 391,	-- Mountain Cottontail
					["crs"] = { 61167 },	-- Mountain Cottontail
				},
				{	-- Mud Jumper
					["speciesID"] = 1441,	-- Mud Jumper
					["crs"] = { 83642 },	-- Mud Jumper
				},
				{	-- Mudshell Conch
					["speciesID"] = 1776,	-- Mudshell Conch
					["crs"] = { 98446 },	-- Mudshell Conch
				},
				{	-- Northern Hawk Owl
					["speciesID"] = 1714,	-- Northern Hawk Owl
					["crs"] = { 97126 },	-- Northern Hawk Owl
				},
				{	-- Rabbit
					["speciesID"] = 378,	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				},
				{	-- Rat
					["speciesID"] = 417,	-- Rat
					["crs"] = { 61366 },	-- Rat
				},
				{	-- Rusty Snail
					["speciesID"] = 496,	-- Rusty Snail
					["crs"] = { 62313 },	-- Rusty Snail
				},
				{	-- Spiketail Beaver
					["speciesID"] = 1763,	-- Spiketail Beaver
					["crs"] = { 98211 },	-- Spiketail Beaver
				},
				{	-- Squirrel
					["speciesID"] = 379,	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				},
				{	-- Swamplighter Firefly
					["speciesID"] = 1590,	-- Swamplighter Firefly
					["crs"] = { 88359 },	-- Swamplighter Firefly
				},
				ach(10626, {	-- Zoom!
					i(137298),		-- Zoom
				}),
				n(115737, {	-- Orphaned Snowfeather
					["description"] = "1. Buy Smoked Elderhorn from Marius Felbane in Highmountain.\n2. Kill Snowfeather Matriarch.\n3. /target Orphaned Snowfeather\n4. Feed Orphaned Snowfeather Smoked Elderhorn.\n5. Enjoy new Snowfeather Hatchling|r",
					["g"] = {
						p(1974, {	-- Snowfeather Hatchling
							q(44953, {	-- Allies in Highmountain
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44950,	-- Hunting Lesson: Northern Hawk Owls
							}),
							q(44956, {	-- Deadly Prey
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44954,	-- Snowfeather Team Up
							}),
							q(44962, {	-- Hunting Lesson: Coralback Fiddler
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44961,	-- Teamwork Lesson: Naraxas
							}),
							q(44960, {	-- Hunting Lesson: Mudshell Conch
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44959,	-- Snowfeather Bonding
							}),
							q(44950, {	-- Hunting Lesson: Northern Hawk Owls
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuests"] = {
									44949,	-- The Smell of Humans
									44971,	-- The Smell of Orcs
								},
							}),
							q(44957, {	-- Hunting Lesson: Spiketail Beaver
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44956,	-- Deadly Prey
							}),
							q(44948, {	-- Raising Your Snowfeather
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
							}),
							q(44959, {	-- Snowfeather Bonding
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44958,	-- The Unfriendly Faction
								["g"] = {
									i(142497),	-- Tiny Pack
								},
							}),
							q(44969, {	-- Snowfeather Reunion
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44968,	-- Snowfeather Team Rumble
								["g"] = {
									i(137578),	-- Snowfeather Hunter
								},
							}),
							q(44968, {	-- Snowfeather Team Rumble
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44967,	-- Teamwork Lesson: Ursoc
							}),
							q(44954, {	-- Snowfeather Team Up
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44953,	-- Allies in Highmountain
							}),
							q(44961, {	-- Teamwork Lesson: Naraxas
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44960,	-- Hunting Lesson: Mudshell Conch
							}),
							q(44967, {	-- Teamwork Lesson: Ursoc
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44962,	-- Hunting Lesson: Coralback Fiddler
							}),
							q(44949, {	-- The Smell of Humans
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 44948,	-- Raising Your Snowfeather
							}),
							q(44971, {	-- The Smell of Orcs
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 44948,	-- Raising Your Snowfeather
							}),
							q(44958, {	-- The Unfriendly Faction
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44957,	-- Hunting Lesson: Spiketail Beaver
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
