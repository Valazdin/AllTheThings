-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(63, {	-- Deadmines
		["lvl"] = 10,
		["mapID"] = 291,
		["maps"] = { 292 },
		["coord"] = { 25.59, 50.97, 55 },	-- Deadmines, The Deadmines [Westfall]
		["g"] = {
			n(QUESTS, {
				q(44930,{ -- Deadmines: Sea'in Red
					["provider"] = { "n", 115818 },	-- Captain Bramblebeard
					["classes"] = { ROGUE },
					["description"] = "|cff3399ffSTEP 1:|r Must be playing a Rogue in Outlaw Specialization, and you must have a Green Wing Macaw pet.\n|cff3399ffSTEP 2:|r Go to Ironclad Cove, near the end of the dungeon (the area with the dock and ship).\n|cff3399ffSTEP 3:|r Locate the Ghostly Parrot (36.5, 17.0).\n|cff3399ffSTEP 4:|r Summon your Green Wing Macaw.  An Extra Action Button will appear, allowing you to grapple up the wall.\n|cff3399ffSTEP 5:|r Accept the quest and kill pirates to collect 100 bandanas.\n|cff3399ffSTEP 6:|r Repeat the process to get back to questgiver to turn it in.",
					["g"] = {
						i(142273, {	-- Ensemble: Blackened Defias Armor
							["classes"] = { ROGUE },
							["g"] = {
								i(10399),	-- Blackened Defias Armor
								i(10401),	-- Blackened Defias Gloves
								i(10403),	-- Blackened Defias Belt
								i(10400),	-- Blackened Defias Leggings
								i(10402),	-- Blackened Defias Boots
							},
						}),
					},
				}),
				q(27848, {	-- Good Intentions...Poor Execution
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27847 },	-- Not Quite There
				}),
				q(27847, {	-- Not Quite There
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27844 },	-- Traitors!!!
				}),
				q(27842, {	-- Only the Beginning
					["provider"] = { "n", 46889 },	-- Kagtha
					["races"] = HORDE_ONLY,
				}),
				q(214, {	-- Red Silk Bandanas
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6094)),		-- Piercing Axe
						un(REMOVED_FROM_GAME, i(2089)),	-- Scrimshaw Dagger
						un(REMOVED_FROM_GAME, i(2074)),	-- Solid Shortblade
					},
				}),
				q(27785, {	-- The Admiral
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27781 },	-- The Machination
				}),
				q(27758, {	-- The Carpenter
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27756 },	-- The Foreman
				}),
				q(166, {	-- The Defias Brotherhood
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6087)),		-- Chausses of Westfall
						un(REMOVED_FROM_GAME, i(2042)),		-- Staff of Westfall
						un(REMOVED_FROM_GAME, i(2041)),		-- Tunic of Westfall
					},
				}),
				q(27790, {	-- The Defias Kingpin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27785 },	-- The Admiral
					["g"] = {
						i(65935),	-- Cookie's Meat Mallet
						i(65959),	-- Cookie's Stirring Stick
						i(65983),	-- Cookie's Table Cloth
					},
				}),
				q(27850, {	-- The Defias Kingpin
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27848 },	-- Good Intentions...Poor Execution
					["g"] = {
						i(66019),	-- Cookie's Meat Mallet
						i(66028),	-- Cookie's Stirring Rod
						i(66037),	-- Cookie's Table Cloth
					},
				}),
				q(27756, {	-- The Foreman
					["provider"] = { "n", 46612 },	-- Lieutenant Horatio Laine
					["races"] = ALLIANCE_ONLY,
				}),
				q(27781, {	-- The Machination
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27758 },	-- The Carpenter
				}),
				q(27844, {	-- Traitors!!!
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27842 },	-- Only the Beginning
				}),
				q(2040, {	-- Underground Assault
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7606)),		-- Polar Gauntlets
						un(REMOVED_FROM_GAME, i(7607)),		-- Sable Wand
					},
				}),
			}),
			d(1, {	-- Normal
				n(ZONEDROPS, {
					i(10401, {	-- Blackened Defias Gloves
						["crs"] = { 48421 },	-- Defias Overseer
					}),
					i(10400, {	-- Blackened Defias Leggings
						["crs"] = { 48421 },	-- Defias Overseer
					}),
					i(1951, {	-- Blackwater Cutlass
						["crs"] = {
							48522,	-- Defias Pirate
							48521,	-- Defias Squallshaper
						},
					}),
					i(8492, {	-- Parrot Cage
						["crs"] = {
							48417,	-- Defias Blood Wizard
							48522,	-- Defias Pirate
						},
					}),
					i(1929, {	-- Silk-Threaded Trousers
						["crs"] = {
							48417,	-- Defias Blood Wizard
							48418,	-- Defias Envoker
						},
					}),
					i(1930, {	-- Stonemason Cloak
						["crs"] = { 48419 },	-- Defias Miner
					}),
					i(120138, {	-- Tome of Polymorph: Monkey
						["spellID"] = 161354,	-- Polymorph(Monkey)
						["classes"] = { MAGE },
						["crs"] = {
							48278,	-- Mining Monkey
							48440,	-- Mining Monkey
							48441,	-- Mining Monkey
							48442,	-- Mining Monkey
						},
					}),
					i(1926, {	-- Weighted Sap
						["crs"] = { 48420 },	-- Defias Digger
					}),
				}),
				e(89, {	-- Glubtok
					["creatureID"] = 47162,	-- Glubtok
					["g"] = {
						i(2169),	-- Buzzer Blade
						i(5444),	-- Miner's Cape
						i(5195),	-- Gold-Flecked Gloves
					--	i(157628),	-- Gold-Flecked Gloves (NOTE: This ID only drops on Heroic Mode.)
					},
				}),
				e(90, {	-- Helix Gearbreaker
					["creatureID"] = 47296,	-- Helix Gearbreaker
					["g"] = {
						i(5200),	-- Impaling Harpoon
						i(5191),	-- Cruel Barb
						i(5443),	-- Gold-Plated Buckler
						i(151062),	-- Armbands of Exiled Architects
						i(151063),	-- Gear-Marked Gauntlets
						i(132556),	-- Smelter's Britches
						i(5199),	-- Smelting Pants
					--	i(157752),	-- Armbands of Exiled Architects (NOTE: This ID only drops on Heroic Mode.)
					},
				}),
				e(91, {	-- Foe Reaper 5000
					["creatureID"] = 43778,	-- Foe Reaper 5000
					["g"] = {
						i(5201),	-- Emberstone Staff
						i(5187),	-- Foe Reaper
						i(1937),	-- Buzz Saw
						i(151066),	-- Missing Diplomat's Pauldrons
						i(151064),	-- Vest of the Curious Visitor
						i(151065),	-- Old Friend's Gloves
					--	i(157753),	-- Vest of the Curious Visitor (NOTE: This ID only drops on Heroic Mode.)
					--	i(157754),	-- Old Friend's Gloves (NOTE: This ID only drops on Heroic Mode.)
					--	i(157755),	-- Missing Diplomat's Pauldrons (NOTE: This ID only drops on Heroic Mode.)
					},
				}),
				e(92, {	-- Admiral Ripsnarl
					["creatureID"] = 47626,	-- Admiral Ripsnarl
					["g"] = {
						i(872),	-- Rockslicer
						i(5196),	-- Smite's Reaver
						i(1156),	-- Lavishly Jeweled Ring
					},
				}),
				e(93, {	-- "Captain" Cookie
					["creatureID"] = 47739,	-- "Captain" Cookie
					["g"] = {
						ach(628),	-- Deadmines
						i(5192),	-- Thief's Blade
						i(5197),	-- Cookie's Tenderizer
						i(5198),	-- Cookie's Stirring Rod
						i(5193),	-- Cape of the Brotherhood
						i(5202),	-- Corsair's Overshirt
					},
				}),
				n(-40, {	-- Legacy
					n(ZONEDROPS, {	-- TODO:: These are all from the original version of deadmines. Should these be merged into the rest of this file or left in a dedicated header?
						un(REMOVED_FROM_GAME, n(647, {	-- Captain Greenskin
							i(10403, {	-- Blackened Defias Belt **NOTE: Only the npc should be marked unobtainable as the item is still available via quest 44930
								["description"] = "You can obtain this appearance by doing a Rogue-only quest in the current Deadmines instance.",
							}),
						})),
						un(REMOVED_FROM_GAME, n(4416, {	-- Defias Strip Miner
							i(10402, {	-- Blackend Defias Boots **NOTE: Only the npc should be marked unobtainable as the item is still available via quest 44930
								["description"] = "You can obtain this appearance by doing a Rogue-only quest in the current Deadmines instance.",
							}),
						})),
						un(REMOVED_FROM_GAME, n(639, {	-- Edwin Van Cleef
							i(10399, {	-- Blackened Defias Armor **NOTE: Only the npc should be marked unobtainable as the item is still available via quest 44930
								["description"] = "You can obtain this appearance by doing a Rogue-only quest in the current Deadmines instance.",
							}),
						})),
						un(REMOVED_FROM_GAME, n(1731, {	-- Goblin Craftsman
							un(REMOVED_FROM_GAME, i(1944)),	-- Metalworking Gloves
						})),
						un(REMOVED_FROM_GAME, n(622, {	-- Goblin Engineer
							un(REMOVED_FROM_GAME, i(1936)),	-- Goblin Screwdriver
						})),
						un(REMOVED_FROM_GAME, n(3947, {	-- Goblin Shipbuilder
							un(REMOVED_FROM_GAME, i(1943)),	-- Goblin Mail Leggings
						})),
						un(REMOVED_FROM_GAME, n(641, {	-- Goblin Woodcarver
							un(REMOVED_FROM_GAME, i(1945)),	-- Woodworking Gloves
						})),
						un(REMOVED_FROM_GAME, n(646, {	-- Mr. Smite
							un(REMOVED_FROM_GAME, i(7230)),	-- Smite's Mighty Hammer
						})),
						un(REMOVED_FROM_GAME, n(643, {	-- Sneed
							un(REMOVED_FROM_GAME, i(5194)),	-- Taskmaster Axe
						})),
					}),
				}),
			}),
		},
	}),
})};
