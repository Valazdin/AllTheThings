---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(-212, {	-- Treasure Chest
			--	TODO: (?) korthian relic boxes currently do not have questIDs and don't actually even disappear immediately when you open them - if quests for them get implemented, they need to be added
				i(187216),	-- Soultwining Crescent
				i(185962, {	-- Rune Chit
					["sourceQuests"] = { 64506 },	-- What Must Be Found
				}),
				o(369194, {	-- Anima Laden Egg
					["description"] = "In a tree.",
				--	["questID"] = 64244,
					["coord"] = { 29.5, 53.5, KORTHIA },
					["g"] = {
						crit(5, {	-- Anima Laden Egg
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369183, {	-- Dislodged Nest
					["description"] = "Find and click one of the sparkling |cFFFFFFFFNoxious Moths|r in Mauler's Outlook.  There is a |cFFFFFFFFPrecarious Silk Nest|r stuck in the branches of a tree.  Use the Extra Action Button ability granted by the moth to ride a Shardhide into the tree to dislodge the nest.",
				--	["questID"] = 64241,
					["coord"] = { 47.5, 29.2, KORTHIA },
					["g"] = {
						crit(4, {	-- Dislodged Nest
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369204, {	-- Displaced Relic
					["description"] = "The coordinates provided are for the start of the path to the treasure.  Walk and jump along the floating debris until you reach it.",
				--	["questID"] = 64252,
					["coord"] = { 47.4, 78.3, KORTHIA },
					["g"] = {
						crit(6, {	-- Displaced Relic
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
						i(187350),	-- Displaced Relic
					},
				}),
				o(369149, {	-- Forgotten Feather
					["description"] = "Use a |cFFFFFFFFGoblin Glider|r at |cFFFFFFFF63.8, 28.9|r to access the island.",
				--	["questID"] = 64234,
					["coord"] = { 68.9, 29.9, KORTHIA },
					["g"] = {
						crit(2, {	-- Forgotten Feather
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
						i(187051),	-- Forgotten Feather (TOY!)
					},
				}),
				o(369148, {	-- Glittering Nest Material
				--	["questID"] = 64222,
					["coord"] = { 38.3, 42.8, KORTHIA },
					["g"] = {
						crit(1, {	-- Glittering Nest Material
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369225, {	-- Infested Vestige
					["description"] = "At the back of the cave.",
				--	["questID"] = 64264,
					["coord"] = { 40.1, 59.0, KORTHIA },
					["g"] = {
						crit(9, {	-- Infested Vestige
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
						i(187354),	-- Abandoned Broker Satchel
					},
				}),
				o(369327, {	-- Invasive Mawshroom
					["questID"] = 64351,
					["isDaily"] = true,
					["coords"] = {
						{ 54.2, 41.2, KORTHIA },
						{ 56.8, 51.5, KORTHIA },
						{ 57.3, 39.4, KORTHIA },
						{ 58.2, 40.5, KORTHIA },
						{ 60.3, 41.6, KORTHIA },
						{ 60.7, 38.2, KORTHIA },
					},
					["g"] = {
						i(186990),	-- Recipe: Blossom Burst
						i(186988),	-- Recipe: Glory Burst
						i(186989),	-- Recipe: Marrow Burst
						i(186987),	-- Recipe: Torch Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369329, {	-- Invasive Mawshroom
					["questID"] = 64354,
					["isDaily"] = true,
					["coords"] = {
						{ 48.5, 41.2, KORTHIA },
						{ 49.4, 40.7, KORTHIA },
						{ 49.5, 31.7, KORTHIA },
						{ 49.9, 32.5, KORTHIA },
						{ 51.4, 46.8, KORTHIA },
						{ 53.7, 37.9, KORTHIA },
					},
					["g"] = {
						i(186990),	-- Recipe: Blossom Burst
						i(186988),	-- Recipe: Glory Burst
						i(186989),	-- Recipe: Marrow Burst
						i(186987),	-- Recipe: Torch Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369330, {	-- Invasive Mawshroom
					["questID"] = 64355,
					["isDaily"] = true,
					["coords"] = {
						{ 42.1, 35.8, KORTHIA },
						{ 42.3, 34.6, KORTHIA },
						{ 43.6, 36.6, KORTHIA },
						{ 45.6, 34.3, KORTHIA },
						{ 55.1, 16.4, KORTHIA },
					},
					["g"] = {
						i(186990),	-- Recipe: Blossom Burst
						i(186988),	-- Recipe: Glory Burst
						i(186989),	-- Recipe: Marrow Burst
						i(186987),	-- Recipe: Torch Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369331, {	-- Invasive Mawshroom
					["questID"] = 64356,
					["isDaily"] = true,
					["coords"] = {
						{ 35.7, 31.1, KORTHIA },
						{ 39.5, 30.7, KORTHIA },
						{ 39.7, 34.8, KORTHIA },
					},
					["g"] = {
						i(186990),	-- Recipe: Blossom Burst
						i(186988),	-- Recipe: Glory Burst
						i(186989),	-- Recipe: Marrow Burst
						i(186987),	-- Recipe: Torch Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369332, {	-- Invasive Mawshroom
					["questID"] = 64357,
					["isDaily"] = true,
					["coords"] = {
						{ 39.6, 30.0, KORTHIA },
						{ 41.2, 44.9, KORTHIA },
						{ 43.4, 56.3, KORTHIA },
						{ 45.2, 47.9, KORTHIA },
						{ 46.5, 48.5, KORTHIA },
						{ 54.8, 55.5, KORTHIA },
					},
					["g"] = {
						i(186990),	-- Recipe: Blossom Burst
						i(186988),	-- Recipe: Glory Burst
						i(186989),	-- Recipe: Marrow Burst
						i(186987),	-- Recipe: Torch Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369185, {	-- Korthian Relic Box
					["description"] = "In the cave.",
					["coord"] = { 41.2, 43.2, KORTHIA },
					["cost"] = { { "i", 187613, 1 } },	-- Key of the Inner Chambers
					["g"] = {
						i(187119, {	-- Ring of Self Reflection
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63921,	-- Ring of Self-Reflection
							["g"] = {
								i(187140),	-- Ring of Duplicity (TOY!)
							},
						}),
					},
				}),
				o(369245, {	-- Korthian Relic Box
					["description"] = "On the edge of the lower cliff.",
					["coord"] = { 33.0, 41.9, KORTHIA },
					["cost"] = { { "i", 186984, 1 } },	-- Korthian Archivists' Key
					["g"] = {
						i(187052, {	-- The Netherstar
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63910,	-- The Netherstar
						}),
					},
				}),
				o(369304, {	-- Korthian Relic Box
					["coord"] = { 43.8, 76.9, KORTHIA },
					["cost"] = { { "i", 186984, 1 } },	-- Korthian Archivists' Key
					["g"] = {
						i(187047, {	-- Guise of the Changeling
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63909,	-- Guise of the Changeling
							["g"] = {
								i(187155),	-- Guise of the Changeling (TOY!)
							},
						}),
					},
				}),
				o(369340, {	-- Korthian Relic Box
					["description"] = "In the cave.",
					["coord"] = { 43.5, 57.4, KORTHIA },
					["cost"] = { { "i", 187614, 1 } },	-- Key of Many Thoughts
					["g"] = {
						i(187150, {	-- Gorak Claw Fetish
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63924,	-- Gorak Claw Fetish
						}),
					},
				}),
				o(369172, {	-- Lost Memento
				--	["questID"] = 64238,
					["coord"] = { 52.9, 14.7, KORTHIA },
					["g"] = {
						crit(3, {	-- Lost Memento
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
						i(187346),	-- Lost Memento
					},
				}),
				o(368876, {	-- Mawsworn Cache
					["questID"] = 64021,
					["isDaily"] = true,
					["coords"] = {
						{ 58.8, 33.6, KORTHIA },
						{ 60.2, 39.1, KORTHIA },
						{ 62.9, 34.9, KORTHIA },
					},
					["g"] = {
						i(187026),	-- Field Warden's Torture Kit
						i(187431),	-- Sleeping Armament
					},
				}),
				o(369339, {	-- Mawsworn Cache
					["questID"] = 64363,
					["isDaily"] = true,
				--	["coord"] = { 61.2, 57.9, KORTHIA }, TODO old coords?  was always here inside the building, but as of 6/2 i found it nearby but outside, next day slightly further.  leaving this here in case i need to append the old coord to the new ones
					["coords"] = {
						{ 56.8, 56.1, KORTHIA },
						{ 58.3, 52.8, KORTHIA },
						{ 61.1, 51.6, KORTHIA },
						{ 61.2, 57.9, KORTHIA },
						{ 62.3, 58.6, KORTHIA },
					},
					["g"] = {
						i(187026),	-- Field Warden's Torture Kit
						i(187431),	-- Sleeping Armament
					},
				}),
				o(369341, {	-- Mawsworn Cache
					["questID"] = 64364,
					["isDaily"] = true,
					["coords"] = {
						{ 43.1, 31.4, KORTHIA },
						{ 47.7, 74.3, KORTHIA },
						{ 51.3, 64.7, KORTHIA },
						{ 54.0, 72.8, KORTHIA },
						{ 56.4, 69.5, KORTHIA },
						{ 56.5, 74.7, KORTHIA },
					},
					["g"] = {
						i(187026),	-- Field Warden's Torture Kit
						i(187431),	-- Sleeping Armament
					},
				}),
				o(369333, {	-- Nest of Unusual Materials
					["questID"] = 64358,
					["isDaily"] = true,
					["coord"] = { 41.0, 39.7, KORTHIA },
					["g"] = {
						i(187440, {	-- Feather-Stuffed Helm
						--	TODO: commented are unconfirmed
							i(185858),	-- Korthian Caretaker's Crest
							i(186666),	-- Korthian Caretaker's Crown
						--	i(185871),	-- Razorwing Scale Coif
						--	i(186743),	-- Razorwing Scale Hood
							i(186736),	-- Shardhide Leather Cowl
							i(185864),	-- Shardhide Leather Hood
							i(185876),	-- Vault Guardian's Helm
						--	i(186748),	-- Vault Guardian's Visor
						}),
						i(187442),	-- Scholar's Ancient Pack
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369334, {	-- Nest of Unusual Materials
					["questID"] = 64359,
					["isDaily"] = true,
					["coord"] = { 42.2, 55.9, KORTHIA },
					["g"] = {
						i(187440, {	-- Feather-Stuffed Helm
							i(185858),	-- Korthian Caretaker's Crest
							i(186666),	-- Korthian Caretaker's Crown
						--	i(185871),	-- Razorwing Scale Coif
						--	i(186743),	-- Razorwing Scale Hood
							i(186736),	-- Shardhide Leather Cowl
							i(185864),	-- Shardhide Leather Hood
							i(185876),	-- Vault Guardian's Helm
						--	i(186748),	-- Vault Guardian's Visor
						}),
						i(187442),	-- Scholar's Ancient Pack
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369335, {	-- Nest of Unusual Materials
					["description"] = "Climb across the tree to reach the nest.",
					["questID"] = 64360,
					["isDaily"] = true,
					["coord"] = { 52.4, 43.8, KORTHIA },
					["g"] = {
						i(187440, {	-- Feather-Stuffed Helm
							i(185858),	-- Korthian Caretaker's Crest
							i(186666),	-- Korthian Caretaker's Crown
						--	i(185871),	-- Razorwing Scale Coif
						--	i(186743),	-- Razorwing Scale Hood
							i(186736),	-- Shardhide Leather Cowl
							i(185864),	-- Shardhide Leather Hood
							i(185876),	-- Vault Guardian's Helm
						--	i(186748),	-- Vault Guardian's Visor
						}),
						i(187442),	-- Scholar's Ancient Pack
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369336, {	-- Nest of Unusual Materials
					["questID"] = 64361,
					["isDaily"] = true,
					["coord"] = { 63.7, 31.4, KORTHIA },
					["g"] = {
						i(187440, {	-- Feather-Stuffed Helm
							i(185858),	-- Korthian Caretaker's Crest
							i(186666),	-- Korthian Caretaker's Crown
						--	i(185871),	-- Razorwing Scale Coif
						--	i(186743),	-- Razorwing Scale Hood
							i(186736),	-- Shardhide Leather Cowl
							i(185864),	-- Shardhide Leather Hood
							i(185876),	-- Vault Guardian's Helm
						--	i(186748),	-- Vault Guardian's Visor
						}),
						i(187442),	-- Scholar's Ancient Pack
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369337, {	-- Nest of Unusual Materials
					["questID"] = 64362,
					["isDaily"] = true,
					["coord"] = { 52.3, 72.7, KORTHIA },
					["g"] = {
						i(187440, {	-- Feather-Stuffed Helm
							i(185858),	-- Korthian Caretaker's Crest
							i(186666),	-- Korthian Caretaker's Crown
						--	i(185871),	-- Razorwing Scale Coif
						--	i(186743),	-- Razorwing Scale Hood
							i(186736),	-- Shardhide Leather Cowl
							i(185864),	-- Shardhide Leather Hood
							i(185876),	-- Vault Guardian's Helm
						--	i(186748),	-- Vault Guardian's Visor
						}),
						i(187442),	-- Scholar's Ancient Pack
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369232, {	-- Offering Box
					["description"] = "To open the treasure, climb up the outside of the building and loot the |cFFFFFFFFSmall Offering Key|r at |cFFFFFFFF43.5 67.5|r.",
				--	["questID"] = 64268,
					["coord"] = { 45.3, 67.1, KORTHIA },
					["cost"] = { { "i", 187033, 1 } },	-- Small Offering Key
					["g"] = {
						crit(10, {	-- Offering Box
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
						i(187344);	-- Offering Kit Maker (TOY!)
					},
				}),
				o(369297, {	-- Pile of Bones
					["description"] = "Piles of Bones, Relic Caches, and Shardhide Stashes all share a series of 5 daily quests.\n\nThe daily lockout is ONLY for receiving Relic Fragments - you can still loot the treasures after the final quest is collected for the day; you just won't receive any fragments.",
					["questID"] = 64565,
					["isDaily"] = true,
					["coords"] = {
						{ 27.2, 48.3, KORTHIA },
						{ 28.2, 50.7, KORTHIA },
						{ 28.5, 54.9, KORTHIA },
						{ 29.3, 47.1, KORTHIA },
						{ 29.5, 53.4, KORTHIA },
						{ 30.9, 45.7, KORTHIA },
						{ 32.7, 42.0, KORTHIA },
						{ 32.8, 45.3, KORTHIA },
						{ 32.8, 55.1, KORTHIA },
						{ 34.1, 44.0, KORTHIA },
						{ 34.5, 56.8, KORTHIA },
						{ 34.7, 45.8, KORTHIA },
						{ 37.1, 53.7, KORTHIA },
						{ 38.2, 51.7, KORTHIA },
						{ 39.6, 50.2, KORTHIA },
						{ 41.0, 50.5, KORTHIA },
					},
					["g"] = {
						i(187007),	-- Recipe: Bonemeal Bread
						i(187442),	-- Scholar's Ancient Pack
					},
				}),
				o(369292, {	-- Relic Cache
					["description"] = "Piles of Bones, Relic Caches, and Shardhide Stashes all share a series of 5 daily quests.\n\nThe daily lockout is ONLY for receiving Relic Fragments - you can still loot the treasures after the final quest is collected for the day; you just won't receive any fragments.",
					["questID"] = 64565,
					["isDaily"] = true,
					["coords"] = {
						{ 44.0, 56.0, KORTHIA },
						{ 44.4, 77.3, KORTHIA },
						{ 45.3, 49.5, KORTHIA },
						{ 45.6, 81.4, KORTHIA },
						{ 46.3, 56.7, KORTHIA },
						{ 47.2, 76.8, KORTHIA },
						{ 50.6, 67.1, KORTHIA },
						{ 53.9, 76.1, KORTHIA },
						{ 54.2, 72.3, KORTHIA },
						{ 54.9, 50.2, KORTHIA },
						{ 55.3, 65.1, KORTHIA },
						{ 55.8, 37.3, KORTHIA },
						{ 56.3, 67.6, KORTHIA },
						{ 56.8, 38.8, KORTHIA },
						{ 57.3, 34.9, KORTHIA },
						{ 57.3, 48.0, KORTHIA },
						{ 58.8, 33.6, KORTHIA },
						{ 59.8, 35.9, KORTHIA },
						{ 60.3, 39.0, KORTHIA },
						{ 60.8, 35.0, KORTHIA },
						{ 61.0, 32.9, KORTHIA },
						{ 61.4, 38.1, KORTHIA },
						{ 62.4, 37.5, KORTHIA },
					},
				}),
				o(369296, {	-- Shardhide Stash
					["description"] = "Piles of Bones, Relic Caches, and Shardhide Stashes all share a series of 5 daily quests.\n\nThe daily lockout is ONLY for receiving Relic Fragments - you can still loot the treasures after the final quest is collected for the day; you just won't receive any fragments.",
					["questID"] = 64565,
					["isDaily"] = true,
					["coords"] = {
						{ 45.8, 30.1, KORTHIA },
						{ 46.7, 30.6, KORTHIA },
						{ 47.4, 26.2, KORTHIA },
						{ 48.1, 33.2, KORTHIA },
						{ 49.1, 30.1, KORTHIA },
						{ 49.5, 26.7, KORTHIA },
						{ 49.7, 33.3, KORTHIA },
						{ 50.4, 31.1, KORTHIA },
						{ 51.3, 29.7, KORTHIA },
						{ 52.3, 27.0, KORTHIA },
					},
					["g"] = {
						i(187442),	-- Scholar's Ancient Pack
					},
				}),
				n(179772, {	-- Spectral Bound Chest
					["description"] = "Requires collecting three |cFFFFFFFFSpectral Keys|r.  Use your preferred method of daily quest tracking to see the locations of the keys.",
					["isDaily"] = true,
					["questID"] = 64247,
					["coord"] = { 62.1, 55.4, KORTHIA },
					["g"] = {
						q(64249, {	-- First Chain
							["isDaily"] = true,
							["coords"] = {
								{ 50.5, 53.7, KORTHIA },	-- next to a large bush
								{ 52.3, 53.2, KORTHIA },	-- between the two large rocks
								{ 52.6, 49.7, KORTHIA },	-- next to the building on top of a flat rock
								{ 54.2, 50.6, KORTHIA },	-- inside the building
							},
							["name"] = "First Chain",
						}),
						q(64250, {	-- Second Chain
							["isDaily"] = true,
							["coords"] = {
								{ 59.2, 56.7, KORTHIA },	-- next to a bush
								{ 60.3, 56.5, KORTHIA },	-- next to the anima pool
								{ 61.0, 58.7, KORTHIA },	-- behind the building
								{ 62.1, 57.7, KORTHIA },	-- hidden in a bush between two trees
							},
							["name"] = "Second Chain",
						}),
						q(64248, {	-- Third Chain
							["isDaily"] = true,
							["coords"] = {
								{ 57.5, 49.3, KORTHIA },	-- next to a leaning pillar
								{ 59.1, 48.7, KORTHIA },	-- north side of the chain
								{ 59.2, 56.7, KORTHIA },	-- by a bush
								{ 62.8, 51.4, KORTHIA },	-- next to a cage, between two packs of mawrats
							},
							["name"] = "Third Chain",
						}),
						i(187240),	-- Field Warden's Watchful Eye
						i(187023),	-- Instructor's Mantle
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64316),	-- 1st loot of shared treasure in Korthia (Pile of Bones, Relic Cache, Shardhide Stash)
	q(64317),	-- 2nd loot of shared treasure in Korthia (Pile of Bones, Relic Cache, Shardhide Stash)
	q(64318),	-- 3rd loot of shared treasure in Korthia (Pile of Bones, Relic Cache, Shardhide Stash)
	q(64564),	-- 4th loot of shared treasure in Korthia (Pile of Bones, Relic Cache, Shardhide Stash) - this # loot used to be 64309, but they changed it at some point on PTR
	q(64310),	-- looting a Repaired Riftkey (also pops when looting one from rares)
	q(64311),	-- looting a Teleporter Repair Kit (also pops looting one from rares)
	q(64700),	-- looting 100-research item Ripped Cosmology Chart
	q(64702),	-- looting 48-research item Scroll of Shadowlands Fables
	q(64705),	-- looting 150-research item from a treasure
};