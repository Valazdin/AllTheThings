---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(572, {	-- Draenor
		m(622, {	-- Stormshield
			["achievementID"] = 9214,	-- Hero of Stormshield
			["isRaid"] = true,
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 100,
			["g"] = {
				follower(467, {	-- Fen Tao
					["description"] = "In order to obtain this follower you need to talk to him and let him finish his dialogue.",
					["creatureID"] = 91483,	-- Fen Tao
					["coord"] = { 45.3, 70.6, 622 },
				}),
				n(FLIGHT_PATHS, {
					fp(1420, {	-- Stormshield (Alliance), Ashran
						["coord"] = { 30.6, 48.4, 622 },
					}),
				}),
				n(QUESTS, {
					q(36630 , {	-- A Surly Dwarf
						["provider"] = { "n", 86069 },	-- Lieutenant Howell
						["coord"] = { 35.6, 75.1, 622 },
						["sourceQuests"] = { 36629 },	-- Inspiring Ashran
					}),
					q(36633, {	-- Delvar Ironfist
						["provider"] = { "n", 86084 },	-- Delvar Ironfist
						["coord"] = { 47.5, 30.8, 622 },
						["sourceQuests"] = { 36630 },	-- A Surly Dwarf
						["g"] = {
							follower(216),	-- Delvar Ironfist
						},
					}),
					q(36626, {	-- Host Howell
						["provider"] = { "n", 86095 },	-- Private Tristan
						["coord"] = { 32.0, 50.5, 622 },
						["sourceQuests"] = { 36624 },	-- Ashran Appearance
					}),
					q(36629, {	-- Inspiring Ashran
						["provider"] = { "n", 86069 },	-- Lieutenant Howell
						["coord"] = { 35.6, 75.1, 622 },
						["sourceQuests"] = { 36626 },	-- Host Howell
					}),
					q(36055, {	-- Sealing Fate: Apexis Crystals
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 823, 500 }, },	-- 500x Apexis Crystal
						["lvl"] = 100,
					}),
					q(36056, {	-- Sealing Fate: Garrison Resources
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						["lvl"] = 100,
					}),
					q(36054, {	-- Sealing Fate: Gold
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = 5000000,	-- 500g
						["lvl"] = 100,
					}),
					q(37452, {	-- Sealing Fate: Heap of Apexis Crystals
						["sourceQuests"] = { 36055 },	-- Sealing Fate: Apexis Crystals
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 823, 1000 }, },	-- 1,000x Apexis Crystal
						["lvl"] = 100,
					}),
					q(37455, {	-- Sealing Fate: Immense Fortune of Gold
						["sourceQuests"] = { 37454 },	-- Sealing Fate: Piles of Gold
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = 20000000,	-- 2,000g
						["lvl"] = 100,
					}),
					q(37453, {	-- Sealing Fate: Mountain of Apexis Crystals
						["sourceQuests"] = { 37452 },	-- Sealing Fate: Heap of Apexis Crystals
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 823, 2000 }, },	-- 2,000x Apexis Crystal
						["lvl"] = 100,
					}),
					q(37454, {	-- Sealing Fate: Piles of Gold
						["sourceQuests"] = { 36054 },	-- Sealing Fate: Gold
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = 10000000,	-- 1,000g
						["lvl"] = 100,
					}),
					q(37456, {	-- Sealing Fate: Stockpiled Garrison Resources
						["sourceQuests"] = { 36056 },	-- Sealing Fate: Garrison Resources
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 824, 2000 }, },	-- 2,000x Garrison Resources
						["lvl"] = 100,
					}),
					q(37457, {	-- Sealing Fate: Tremendous Garrison Resources
						["sourceQuests"] = { 37456 },	-- Sealing Fate: Stockpiled Garrison Resources
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 824, 4000 }, },	-- 4,000x Garrison Resources
						["lvl"] = 100,
					}),
				}),
				n(VENDORS, {
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(87052, {	-- Artificer Harlaan <Jewelcrafting Designs>
							["coord"] = { 44.2, 37.8, 622 },
							["g"] = {
								i(115359, {	-- Draenor Jewelcrafting
									["collectible"] = false,
									["g"] = {
										i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
											i(116087),	-- Recipe: Glowing Blackrock Band
											i(116081),	-- Recipe: Glowing Iron Band
											i(116084),	-- Recipe: Glowing Iron Choker
											i(116088),	-- Recipe: Shifting Blackrock Band
											i(116082),	-- Recipe: Shifting Iron Band
											i(116085),	-- Recipe: Shifting Iron Choker
											i(116089),	-- Recipe: Whispering Blackrock Band
											i(116083),	-- Recipe: Whispering Iron Band
											i(116086),	-- Recipe: Whispering Iron Choker
											recipe(170700),	-- Taladite Crystal
										}),
									},
								}),
								i(118723, {	-- Secret of Draenor Jewelcrafting
									["collectible"] = false,
									["g"] = {
										i(116096),	-- Recipe: Critical Strike Taladite
										i(116093),	-- Recipe: Glowing Taladite Pendant
										i(116090),	-- Recipe: Glowing Taladite Ring
										i(116102),	-- Recipe: Greater Critical Strike Taladite
										i(116103),	-- Recipe: Greater Haste Taladite
										i(116104),	-- Recipe: Greater Mastery Taladite
										i(116107),	-- Recipe: Greater Stamina Taladite
										i(116106),	-- Recipe: Greater Versatility Taladite
										i(116097),	-- Recipe: Haste Taladite
										i(116098),	-- Recipe: Mastery Taladite
										i(116109),	-- Recipe: Prismatic Focusing Lens
										i(116108),	-- Recipe: Reflecting Prism
										i(116094),	-- Recipe: Shifting Taladite Pendant
										i(116091),	-- Recipe: Shifting Taladite Ring
										i(116101),	-- Recipe: Stamina Taladite
										i(116078),	-- Recipe: Taladite Recrystalizer
										i(116100),	-- Recipe: Versatility Taladite
										i(116095),	-- Recipe: Whispering Taladite Pendant
										i(116092),	-- Recipe: Whispering Taladite Ring
									},
								}),
							},
						}),
						n(93907, {	-- Amelia Clarke <Wild Gladiator>
							["races"] = ALLIANCE_ONLY,	-- to hide it in Mark of Honor list
							["coord"] = { 54.8, 17.0, 622 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138633, {	-- Arsenal: Wild Gladiator's Weapons (A)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -680, -9914, -661 },
											{"exclude", "itemID", 138633 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124675, {	-- Wild Gladiator's Cleaver
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124676, {	-- Wild Gladiator's Shanker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124677, {	-- Wild Gladiator's Ripper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124678, {	-- Wild Gladiator's Pummeler
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124679, {	-- Wild Gladiator's Quickblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124680, {	-- Wild Gladiator's Longbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124681, {	-- Wild Gladiator's Heavy Crossbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124682, {	-- Wild Gladiator's Rifle
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124683, {	-- Wild Gladiator's Pike
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124684, {	-- Wild Gladiator's Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124726, {	-- Wild Gladiator's Spellblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124727, {	-- Wild Gladiator's Gavel
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124728, {	-- Wild Gladiator's Mageblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124729, {	-- Wild Gladiator's Baton of Light
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124730, {	-- Wild Gladiator's Touch of Defeat
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(124731, {	-- Wild Gladiator's Battle Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124732, {	-- Wild Gladiator's Energy Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124741, {	-- Wild Gladiator's Endgame
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(124742, {	-- Wild Gladiator's Reprieve
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(124748, {	-- Wild Gladiator's Redoubt
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(124749, {	-- Wild Gladiator's Barrier
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(124837, {	-- Wild Gladiator's Hacker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124838, {	-- Wild Gladiator's Render
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124839, {	-- Wild Gladiator's Bonecracker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124840, {	-- Wild Gladiator's Slicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124841, {	-- Wild Gladiator's Decapitator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124842, {	-- Wild Gladiator's Bonegrinder
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124843, {	-- Wild Gladiator's Greatsword
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124851, {	-- Wild Gladiator's Shield Wall
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(129934, {	-- Wild Gladiator's Runeaxe
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138515, {	-- Ensemble: Wild Gladiator's Dreadplate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 6 },
											{"select", "itemID", 124809 },	-- Wild Gladiator's Armplates of Cruelty (A)
											{"select", "itemID", 124803 },	-- Wild Gladiator's Girdle of Cruelty (A)
											{"select", "itemID", 124808 },	-- Wild Gladiator's Warboots of Victory (A)
											{"exclude", "itemID", 138515 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124711, {	-- Wild Gladiator's Dreadplate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124712, {	-- Wild Gladiator's Dreadplate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124713, {	-- Wild Gladiator's Dreadplate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124714, {	-- Wild Gladiator's Dreadplate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124715, {	-- Wild Gladiator's Dreadplate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138523, {	-- Ensemble: Wild Gladiator's Dragonhide Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 11 },
											{"select", "itemID", 124758 },	-- Wild Gladiator's Bindings of Victory (A)
											{"select", "itemID", 124752 },	-- Wild Gladiator's Belt of Victory (A)
											{"select", "itemID", 124754 },	-- Wild Gladiator's Boots of Prowess (A)
											{"exclude", "itemID", 138523 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124716, {	-- Wild Gladiator's Dragonhide Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124717, {	-- Wild Gladiator's Dragonhide Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124718, {	-- Wild Gladiator's Dragonhide Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124719, {	-- Wild Gladiator's Dragonhide Robes (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124720, {	-- Wild Gladiator's Dragonhide Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138521, {	-- Ensemble: Wild Gladiator's Chain Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 3 },
											{"select", "itemID", 124781 },	-- Wild Gladiator's Armbands of Cruelty (A)
											{"select", "itemID", 124782 },	-- Wild Gladiator's Armbands of Victory (A)
											{"select", "itemID", 124780 },	-- Wild Gladiator's Armbands of Prowess (A)
											{"select", "itemID", 124774 },	-- Wild Gladiator's Waistguard of Cruelty (A)
											{"select", "itemID", 124776 },	-- Wild Gladiator's Waistguard of Victory (A)
											{"select", "itemID", 124778 },	-- Wild Gladiator's Footguards of Prowess (A)
											{"exclude", "itemID", 138521 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124721, {	-- Wild Gladiator's Chain Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124722, {	-- Wild Gladiator's Chain Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124723, {	-- Wild Gladiator's Chain Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124724, {	-- Wild Gladiator's Chain Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124725, {	-- Wild Gladiator's Chain Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138529, {	-- Ensemble: Wild Gladiator's Silk Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 8 },
											{"select", "itemID", 124698 },	-- Wild Gladiator's Cuffs of Prowess (A)
											{"select", "itemID", 124692 },	-- Wild Gladiator's Cord of Cruelty (A)
											{"select", "itemID", 124696 },	-- Wild Gladiator's Treads of Prowess (A)
											{"exclude", "itemID", 138529 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124773, {	-- Wild Gladiator's Silk Amice (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124770, {	-- Wild Gladiator's Silk Cowl (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124769, {	-- Wild Gladiator's Silk Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124772, {	-- Wild Gladiator's Silk Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124771, {	-- Wild Gladiator's Silk Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138525, {	-- Ensemble: Wild Gladiator's Ironskin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 10 },
											{"select", "itemID", 124756 },	-- Wild Gladiator's Bindings of Cruelty (A)
											{"select", "itemID", 124750 },	-- Wild Gladiator's Belt of Prowess (A)
											{"select", "itemID", 124755 },	-- Wild Gladiator's Boots of Victory (A)
											{"exclude", "itemID", 138525 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124793, {	-- Wild Gladiator's Ironskin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124794, {	-- Wild Gladiator's Ironskin Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124795, {	-- Wild Gladiator's Ironskin Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124796, {	-- Wild Gladiator's Ironskin Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124797, {	-- Wild Gladiator's Ironskin Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138517, {	-- Ensemble: Wild Gladiator's Scaled Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 2 },
											{"select", "itemID", 124811 },	-- Wild Gladiator's Armplates of Victory (A)
											{"select", "itemID", 124805 },	-- Wild Gladiator's Girdle of Victory (A)
											{"select", "itemID", 124807 },	-- Wild Gladiator's Warboots of Prowess (A)
											{"exclude", "itemID", 138517 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124798, {	-- Wild Gladiator's Scaled Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124799, {	-- Wild Gladiator's Scaled Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124800, {	-- Wild Gladiator's Scaled Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124801, {	-- Wild Gladiator's Scaled Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124802, {	-- Wild Gladiator's Scaled Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138531, {	-- Ensemble: Wild Gladiator's Satin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 5 },
											{"select", "itemID", 124700 },	-- Wild Gladiator's Cuffs of Victory (A)
											{"select", "itemID", 124694 },	-- Wild Gladiator's Cord of Victory (A)
											{"select", "itemID", 124695 },	-- Wild Gladiator's Treads of Cruelty (A)
											{"exclude", "itemID", 138531 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124822, {	-- Wild Gladiator's Satin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124823, {	-- Wild Gladiator's Satin Hood (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124824, {	-- Wild Gladiator's Satin Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124826, {	-- Wild Gladiator's Satin Mantle (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124825, {	-- Wild Gladiator's Satin Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138527, {	-- Ensemble: Wild Gladiator's Leather Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 4 },
											{"select", "itemID", 124757 },	-- Wild Gladiator's Bindings of Prowess (A)
											{"select", "itemID", 124751 },	-- Wild Gladiator's Belt of Cruelty (A)
											{"select", "itemID", 124753 },	-- Wild Gladiator's Boots of Cruelty (A)
											{"exclude", "itemID", 138527 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124828, {	-- Wild Gladiator's Leather Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124829, {	-- Wild Gladiator's Leather Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124830, {	-- Wild Gladiator's Leather Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124831, {	-- Wild Gladiator's Leather Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124827, {	-- Wild Gladiator's Leather Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138519, {	-- Ensemble: Wild Gladiator's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 7 },
											{"select", "itemID", 139015 },	-- Wild Gladiator's Armbands of Alacrity (A)
											{"select", "itemID", 124775 },	-- Wild Gladiator's Waistguard of Prowess (A)
											{"select", "itemID", 124777 },	-- Wild Gladiator's Footguards of Cruelty (A)
											{"select", "itemID", 124779 },	-- Wild Gladiator's Footguards of Victory (A)
											{"exclude", "itemID", 138519 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124832, {	-- Wild Gladiator's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124833, {	-- Wild Gladiator's Ringmail Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124834, {	-- Wild Gladiator's Ringmail Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(139014, {	-- Wild Gladiator's Ringmail Kilt (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124836, {	-- Wild Gladiator's Ringmail Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138533, {	-- Ensemble: Wild Gladiator's Felweave Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 9 },
											{"select", "itemID", 124699 },	-- Wild Gladiator's Cuffs of Cruelty (A)
											{"select", "itemID", 124693 },	-- Wild Gladiator's Cord of Prowess (A)
											{"select", "itemID", 124697 },	-- Wild Gladiator's Treads of Victory (A)
											{"exclude", "itemID", 138533 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124879, {	-- Wild Gladiator's Felweave Amice (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124876, {	-- Wild Gladiator's Felweave Cowl (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124875, {	-- Wild Gladiator's Felweave Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124878, {	-- Wild Gladiator's Felweave Raiment (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124877, {	-- Wild Gladiator's Felweave Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138513, {	-- Ensemble: Wild Gladiator's Plate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -661, 1 },
											{"select", "itemID", 124810 },	-- Wild Gladiator's Armplates of Prowess (A)
											{"select", "itemID", 124804 },	-- Wild Gladiator's Girdle of Prowess (A)
											{"select", "itemID", 124806 },	-- Wild Gladiator's Warboots of Cruelty (A)
											{"exclude", "itemID", 138513 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124880, {	-- Wild Gladiator's Plate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124881, {	-- Wild Gladiator's Plate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124882, {	-- Wild Gladiator's Plate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124883, {	-- Wild Gladiator's Plate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124884, {	-- Wild Gladiator's Plate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(124702, {	-- Wild Gladiator's Hood of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124785, {	-- Wild Gladiator's Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124761, {	-- Wild Gladiator's Helm (leather) (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124814, {	-- Wild Gladiator's Plate Helmet (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124707, {	-- Wild Gladiator's Hood of Crruelty (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124766, {	-- Wild Gladiator's Headdcover (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124819, {	-- Wild Gladiator's Plate Visor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124790, {	-- Wild Gladiator's Coif (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(124705, {	-- Wild Gladiator's Amice of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124763, {	-- Wild Gladiator's Spaulders (Leather) (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124787, {	-- Wild Gladiator's Spaulders (Mail) (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124816, {	-- Wild Gladiator's Shoulderplates (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124710, {	-- Wild Gladiator's Mantle of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124768, {	-- Wild Gladiator's Pauldrons (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124792, {	-- Wild Gladiator's Pauldrons (Mail) (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124821, {	-- Wild Gladiator's Plate Pauldrons (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(124685, {	-- Wild Gladiator's Cape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124686, {	-- Wild Gladiator's Cape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124844, {	-- Wild Gladiator's Cloak of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124852, {	-- Wild Gladiator's Cloak of Endurance (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124845, {	-- Wild Gladiator's Cloak of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124736, {	-- Wild Gladiator's Drape of Contemplation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124733, {	-- Wild Gladiator's Drape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124735, {	-- Wild Gladiator's Drape of Meditation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124734, {	-- Wild Gladiator's Drape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(124704, {	-- Wild Gladiator's Robes of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124759, {	-- Wild Gladiator's Tunic (Leahter) (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124783, {	-- Wild Gladiator's Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124812, {	-- Wild Gladiator's Plate Breastplate (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124709, {	-- Wild Gladiator's Rainment of Cruelty(A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124764, {	-- Wild Gladiator's Chestguard (Leather) (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124788, {	-- Wild Gladiator's Chestguard (Mail) (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124817, {	-- Wild Gladiator's Plate Chestguard (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(124699, {	-- Wild Gladiator's Cuffs of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124698, {	-- Wild Gladiator's Cuffs of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124756, {	-- Wild Gladiator's Bindings of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124757, {	-- Wild Gladiator's Bindings of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124781, {	-- Wild Gladiator's Armbands of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124780, {	-- Wild Gladiator's Armbands of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124809, {	-- Wild Gladiator's Armplates of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124810, {	-- Wild Gladiator's Armplates of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124811, {	-- Wild Gladiator's Armplates of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124782, {	-- Wild Gladiator's Armbands of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(139015, {	-- Wild Gladiator's Armbands of Alacrity (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124758, {	-- Wild Gladiator's Bindings of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124700, {	-- Wild Gladiator's Cuffs of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(124701, {	-- Wild Gladiator's Gloves of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124760, {	-- Wild Gladiator's Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124784, {	-- Wild Gladiator's Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124813, {	-- Wild Gladiator's Plate Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124706, {	-- Wild Gladiator's Handguards of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124789, {	-- Wild Gladiator's Gloves (mail) (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124818, {	-- Wild Gladiator's Plate Grips (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124765, {	-- Wild Gladiator's Grips (leather) (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(124692, {	-- Wild Gladiator's Cord of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124693, {	-- Wild Gladiator's Cord of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124751, {	-- Wild Gladiator's Belt of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124750, {	-- Wild Gladiator's Belt of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124774, {	-- Wild Gladiator's Waistguard of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124775, {	-- Wild Gladiator's Waistguard of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124803, {	-- Wild Gladiator's Girdle of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124804, {	-- Wild Gladiator's Girdle of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124805, {	-- Wild Gladiator's Girdle of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124776, {	-- Wild Gladiator's Waistguard of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124752, {	-- Wild Gladiator's Belt of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124694, {	-- Wild Gladiator's Cord of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(124703, {	-- Wild Gladiator's Leggings of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124762, {	-- Wild Gladiator's Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124791, {	-- Wild Gladiator's Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124820, {	-- Wild Gladiator's Plate Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124708, {	-- Wild Gladiator's Trousers of Cruelty (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124786, {	-- Wild Gladiator's Leggings (Mail) (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124767, {	-- Wild Gladiator's Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124815, {	-- Wild Gladiator's Legplates (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(124753, {	-- Wild Gladiator's Boots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124755, {	-- Wild Gladiator's Boots of Victory(A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124754, {	-- Wild Gladiator's Boots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124777, {	-- Wild Gladiator's Footguards of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124778, {	-- Wild Gladiator's Footguards of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124779, {	-- Wild Gladiator's Footguards of Victory (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124806, {	-- Wild Gladiator's Warboots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124807, {	-- Wild Gladiator's Warboots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124808, {	-- Wild Gladiator's Warboots of Victory (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124695, {	-- Wild Gladiator's Treads of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124696, {	-- Wild Gladiator's Treads of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124697, {	-- Wild Gladiator's Treads of Victory (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(87022, {	-- Bob <Enchanting Recipes>
							["coord"] = { 56.9, 64.7, 622 },
							["g"] = {
								i(111922, {		-- Draenor Enchanting
									["description"] = "This is a reward for completing the introductory Enchanting questline that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
									["collectible"] = false,
									["g"] = {
										recipe(177043),	-- Secrets of Draenor Enchanting
										recipe(169092),	-- Temporal Crystal
										recipe(169091),	-- Luminous Shard
										recipe(162948),	-- Enchanted Dust
										recipe(158907),	-- Breath of Critical Strike
										recipe(158908),	-- Breath of Haste
										recipe(158909),	-- Breath of Mastery
										recipe(158896),	-- Breath of Versatility
										un(NEVER_IMPLEMENTED, recipe(158910)),	-- Breath of Mastery
										recipe(158911),	-- Breath of Versatility
										recipe(159236),	-- Mark of the Shattered Hand
									},
								}),
								i(119293, {		-- Secret of Draenor Enchanting
									["collectible"] = false,
									["g"] = {
										i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
										i(118429),	-- Formula: Enchant Cloak - Breath of Haste
										i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
										i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
										i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
										i(118434),	-- Formula: Enchant Cloak - Gift of Haste
										i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
										i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
										i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
										i(118439),	-- Formula: Enchant Neck - Breath of Haste
										i(118440),	-- Formula: Enchant Neck - Breath of Mastery
										i(118442),	-- Formula: Enchant Neck - Breath of Versatility
										i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
										i(118444),	-- Formula: Enchant Neck - Gift of Haste
										i(118445),	-- Formula: Enchant Neck - Gift of Mastery
										i(118447),	-- Formula: Enchant Neck - Gift of Versatility
										i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
										i(118454),	-- Formula: Enchant Ring - Gift of Haste
										i(118455),	-- Formula: Enchant Ring - Gift of Mastery
										i(118457),	-- Formula: Enchant Ring - Gift of Versatility
										i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
										i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
										i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
										i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
										i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
										i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
										i(138882),	-- Formula: Tome of Illusions: Draenor
									},
								}),
							},
						}),
						n(86175, {	-- Bregg Coppercast <Primal Combatant>
							["coord"] = { 56.2, 20.0, 622 },
							["g"] = {
								n(-319, {	-- Weapons
									i(138625, {	-- Arsenal: Primal Combatant's Weapons (A)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -679, -9914, -660 },
											{"exclude", "itemID", 138625 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115083, {	-- Primal Combatant's Barrier (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(120066, {	-- Primal Combatant's Baton of Light (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120068, {	-- Primal Combatant's Battle Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120072, {	-- Primal Combatant's Bonecracker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120075, {	-- Primal Combatant's Bonegrinder (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120053, {	-- Primal Combatant's Cleaver (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120074, {	-- Primal Combatant's Decapitator (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115075, {	-- Primal Combatant's Endgame (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(120069, {	-- Primal Combatant's Energy Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120064, {	-- Primal Combatant's Gavel (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120076, {	-- Primal Combatant's Greatsword (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120070, {	-- Primal Combatant's Hacker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120058, {	-- Primal Combatant's Longbow (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120061, {	-- Primal Combatant's Pike (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120056, {	-- Primal Combatant's Pummeler (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120057, {	-- Primal Combatant's Quickblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115082, {	-- Primal Combatant's Redoubt (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(120071, {	-- Primal Combatant's Render (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115076, {	-- Primal Combatant's Reprieve (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(120060, {	-- Primal Combatant's Rifle (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120055, {	-- Primal Combatant's Ripper (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120054, {	-- Primal Combatant's Shanker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115148, {	-- Primal Combatant's Shield Wall (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(120073, {	-- Primal Combatant's Slicer (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120063, {	-- Primal Combatant's Spellblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120062, {	-- Primal Combatant's Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(120067, {	-- Primal Combatant's Touch of Defeat (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138613, {	-- Ensemble: Primal Combatant's Dreadplate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 6 },
											{"select", "itemID", 115115 },	-- Primal Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 115111 },	-- Primal Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 115113 },	-- Primal Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138613 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115049, {	-- Primal Combatant's Dreadplate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115050, {	-- Primal Combatant's Dreadplate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115051, {	-- Primal Combatant's Dreadplate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115052, {	-- Primal Combatant's Dreadplate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115053, {	-- Primal Combatant's Dreadplate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138617, {	-- Ensemble: Primal Combatant's Dragonhide Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 11 },
											{"select", "itemID", 115088 },	-- Primal Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 115085 },	-- Primal Combatant's Belt of Cruelty (A)
											{"select", "itemID", 115086 },	-- Primal Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138617 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115054, {	-- Primal Combatant's Dragonhide Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115055, {	-- Primal Combatant's Dragonhide Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115056, {	-- Primal Combatant's Dragonhide Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115058, {	-- Primal Combatant's Dragonhide Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115057, {	-- Primal Combatant's Dragonhide Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138579, {	-- Ensemble: Primal Combatant's Chain Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 3 },
											{"select", "itemID", 115100 },	-- Primal Combatant's Armbands of Cruelty (A)
											{"select", "itemID", 115095 },	-- Primal Combatant's Waistguard of Cruelty (A)
											{"select", "itemID", 115097 },	-- Primal Combatant's Footguards of Cruelty (A)
											{"exclude", "itemID", 138579 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115059, {	-- Primal Combatant's Chain Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115060, {	-- Primal Combatant's Chain Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115061, {	-- Primal Combatant's Chain Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115062, {	-- Primal Combatant's Chain Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115063, {	-- Primal Combatant's Chain Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138581, {	-- Ensemble: Primal Combatant's Silk Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 8 },
											{"select", "itemID", 115048 },	-- Primal Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 115043 },	-- Primal Combatant's Cord of Cruelty (A)
											{"select", "itemID", 115045 },	-- Primal Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138581 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115094, {	-- Primal Combatant's Silk Amice (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115091, {	-- Primal Combatant's Silk Cowl (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115090, {	-- Primal Combatant's Silk Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115093, {	-- Primal Combatant's Silk Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115092, {	-- Primal Combatant's Silk Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138619, {	-- Ensemble: Primal Combatant's Ironskin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 10 },
											{"select", "itemID", 115088 },	-- Primal Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 115085 },	-- Primal Combatant's Belt of Cruelty (A)
											{"select", "itemID", 115086 },	-- Primal Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138619 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115101, {	-- Primal Combatant's Ironskin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115102, {	-- Primal Combatant's Ironskin Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115103, {	-- Primal Combatant's Ironskin Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115104, {	-- Primal Combatant's Ironskin Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115105, {	-- Primal Combatant's Ironskin Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138615, {	-- Ensemble: Primal Combatant's Scaled Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 2 },
											{"select", "itemID", 115115 },	-- Primal Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 115111 },	-- Primal Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 115113 },	-- Primal Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138615 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115106, {	-- Primal Combatant's Scaled Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115107, {	-- Primal Combatant's Scaled Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115108, {	-- Primal Combatant's Scaled Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115109, {	-- Primal Combatant's Scaled Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115110, {	-- Primal Combatant's Scaled Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138583, {	-- Ensemble: Primal Combatant's Satin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 8 },
											{"select", "itemID", 115048 },	-- Primal Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 115043 },	-- Primal Combatant's Cord of Cruelty (A)
											{"select", "itemID", 115045 },	-- Primal Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138583 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115117, {	-- Primal Combatant's Satin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115118, {	-- Primal Combatant's Satin Hood (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115119, {	-- Primal Combatant's Satin Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115121, {	-- Primal Combatant's Satin Mantle (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115120, {	-- Primal Combatant's Satin Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138621, {	-- Ensemble: Primal Combatant's Leather Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 4 },
											{"select", "itemID", 115088 },	-- Primal Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 115085 },	-- Primal Combatant's Belt of Cruelty (A)
											{"select", "itemID", 115086 },	-- Primal Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138621 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115123, {	-- Primal Combatant's Leather Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115124, {	-- Primal Combatant's Leather Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115125, {	-- Primal Combatant's Leather Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115126, {	-- Primal Combatant's Leather Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115122, {	-- Primal Combatant's Leather Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138577, {	-- Ensemble: Primal Combatant's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 3 },
											{"select", "itemID", 115100 },	-- Primal Combatant's Armbands of Cruelty (A)
											{"select", "itemID", 115095 },	-- Primal Combatant's Waistguard of Cruelty (A)
											{"select", "itemID", 115097 },	-- Primal Combatant's Footguards of Cruelty (A)
											{"exclude", "itemID", 138577 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115127, {	-- Primal Combatant's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115128, {	-- Primal Combatant's Ringmail Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115129, {	-- Primal Combatant's Ringmail Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115130, {	-- Primal Combatant's Ringmail Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115131, {	-- Primal Combatant's Ringmail Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138585, {	-- Ensemble: Primal Combatant's Felweave Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 8 },
											{"select", "itemID", 115048 },	-- Primal Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 115043 },	-- Primal Combatant's Cord of Cruelty (A)
											{"select", "itemID", 115045 },	-- Primal Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138585 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115165, {	-- Primal Combatant's Felweave Amice (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115162, {	-- Primal Combatant's Felweave Cowl (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115161, {	-- Primal Combatant's Felweave Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115164, {	-- Primal Combatant's Felweave Raiment (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115163, {	-- Primal Combatant's Felweave Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138611, {	-- Ensemble: Primal Combatant's Plate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -660, 1 },
											{"select", "itemID", 115115 },	-- Primal Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 115111 },	-- Primal Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 115113 },	-- Primal Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138611 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115166, {	-- Primal Combatant's Plate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115167, {	-- Primal Combatant's Plate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115168, {	-- Primal Combatant's Plate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115169, {	-- Primal Combatant's Plate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115170, {	-- Primal Combatant's Plate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(115039, {	-- Primal Combatant's Hood of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115175, {	-- Primal Combatant's Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115180, {	-- Primal Combatant's Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115143, {	-- Primal Combatant's Plate Helmet (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(115042, {	-- Primal Combatant's Amice of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115177, {	-- Primal Combatant's Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115182, {	-- Primal Combatant's Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115145, {	-- Primal Combatant's Shoulderplates (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(115183, {	-- Primal Combatant's Cape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115184, {	-- Primal Combatant's Cape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115189, {	-- Primal Combatant's Cloak of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115190, {	-- Primal Combatant's Cloak of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115188, {	-- Primal Combatant's Drape of Contemplation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115185, {	-- Primal Combatant's Drape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115187, {	-- Primal Combatant's Drape of Meditation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115186, {	-- Primal Combatant's Drape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(115041, {	-- Primal Combatant's Robes of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115173, {	-- Primal Combatant's Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115178, {	-- Primal Combatant's Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115141, {	-- Primal Combatant's Plate Breastplate (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(115048, {	-- Primal Combatant's Cuffs of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115047, {	-- Primal Combatant's Cuffs of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115088, {	-- Primal Combatant's Bindings of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115089, {	-- Primal Combatant's Bindings of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115100, {	-- Primal Combatant's Armbands of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115099, {	-- Primal Combatant's Armbands of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115115, {	-- Primal Combatant's Armplates of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115116, {	-- Primal Combatant's Armplates of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(115038, {	-- Primal Combatant's Gloves of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115174, {	-- Primal Combatant's Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115179, {	-- Primal Combatant's Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115142, {	-- Primal Combatant's Plate Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(115043, {	-- Primal Combatant's Cord of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115044, {	-- Primal Combatant's Cord of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115085, {	-- Primal Combatant's Belt of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115084, {	-- Primal Combatant's Belt of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115095, {	-- Primal Combatant's Waistguard of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115096, {	-- Primal Combatant's Waistguard of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115111, {	-- Primal Combatant's Girdle of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115112, {	-- Primal Combatant's Girdle of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(115040, {	-- Primal Combatant's Leggings of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115176, {	-- Primal Combatant's Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115181, {	-- Primal Combatant's Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115144, {	-- Primal Combatant's Legplates (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(115045, {	-- Primal Combatant's Treads of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115046, {	-- Primal Combatant's Treads of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115086, {	-- Primal Combatant's Boots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115087, {	-- Primal Combatant's Boots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115097, {	-- Primal Combatant's Footguards of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115098, {	-- Primal Combatant's Footguards of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115113, {	-- Primal Combatant's Warboots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115114, {	-- Primal Combatant's Warboots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(88155, {	-- Challenger Savina
							["description"] = "You can only buy items from this vendor if you have Challenge Warlord: Gold Feat of Strength on your character.",
							["coord"] = { 52.0, 63.6, 622 },
							["g"] = {
								i(118401, {	-- Arcana Shard Spire
									["cost"] = 10000000,	-- 1,000g
								}),
								i(136854, {	-- Arsenal: Draenor Challenger's Armaments
									["cost"] = 100000000,	-- 10,000g
								}),
								i(118396, {	-- Bloodmaw Gargoyle
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118395, {	-- Claws of Creation
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118409, {	-- Cloudsong Glaive
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118411, {	-- Crystal-Shot Longrifle
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118403, {	-- Dimension-Ripper's Staff
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118408, {	-- Elemental Crescent
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118397, {	-- Equus
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118407, {	-- Face of the Guardian
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118413, {	-- Flamegrinder
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118406, {	-- Furnace of the Great Machine
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118402, {	-- Greatstaff of Infinite Knowledge
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118412, {	-- Greatsword of the Inferno
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118404, {	-- Living Longbow
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118405, {	-- Shifting Felblade
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118398, {	-- Soul Eater
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118399, {	-- Sunblade
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118410, {	-- Tesseract Timepiece
									["cost"] = 10000000,	-- 1,000g
								}),
								un(REMOVED_FROM_GAME, i(119032, {	-- Rusted Challenger's Strongbox
									["description"] = "This box was from the WoD Challenge Mode Dailies.",
									["g"] = {
										un(REMOVED_FROM_GAME, i(118996)),	-- Blackfire Amulet
										un(REMOVED_FROM_GAME, i(118997)),	-- Blackfire Cape
										un(REMOVED_FROM_GAME, i(118998)),	-- Blackfire Crystal
										un(REMOVED_FROM_GAME, i(118999)),	-- Blackfire Ring
										un(REMOVED_FROM_GAME, i(118988)),	-- Blackfire Scepter
										un(REMOVED_FROM_GAME, i(118984)),	-- Blackfire Spellblade
										un(REMOVED_FROM_GAME, i(118995)),	-- Blackfire Wand
										un(REMOVED_FROM_GAME, i(119012)),	-- Blazemender Cabochon
										un(REMOVED_FROM_GAME, i(119016)),	-- Blazemender Cloak
										un(REMOVED_FROM_GAME, i(119006)),	-- Blazemender Loop
										un(REMOVED_FROM_GAME, i(118946)),	-- Bouldercrush Breastplate
										un(REMOVED_FROM_GAME, i(118947)),	-- Bouldercrush Gauntlets
										un(REMOVED_FROM_GAME, i(118948)),	-- Bouldercrush Girdle
										un(REMOVED_FROM_GAME, i(118949)),	-- Bouldercrush Helm
										un(REMOVED_FROM_GAME, i(118950)),	-- Bouldercrush Legplates
										un(REMOVED_FROM_GAME, i(118951)),	-- Bouldercrush Pauldrons
										un(REMOVED_FROM_GAME, i(118952)),	-- Bouldercrush Sabatons
										un(REMOVED_FROM_GAME, i(118953)),	-- Bouldercrush Shield
										un(REMOVED_FROM_GAME, i(118954)),	-- Bouldercrush Vambraces
										un(REMOVED_FROM_GAME, i(119007)),	-- Dark Night Band
										un(REMOVED_FROM_GAME, i(119009)),	-- Dark Night Choker
										un(REMOVED_FROM_GAME, i(119013)),	-- Dark Night Cloak
										un(REMOVED_FROM_GAME, i(119010)),	-- Doomchain Collar
										un(REMOVED_FROM_GAME, i(119014)),	-- Doomchain Drape
										un(REMOVED_FROM_GAME, i(119008)),	-- Doomchain Signet
										un(REMOVED_FROM_GAME, i(118979)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(119017)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(118981)),	-- Expeditious Bow
										un(REMOVED_FROM_GAME, i(118980)),	-- Expeditious Broadaxe
										un(REMOVED_FROM_GAME, i(118982)),	-- Expeditious Crossbow
										un(REMOVED_FROM_GAME, i(118983)),	-- Expeditious Dagger
										un(REMOVED_FROM_GAME, i(118994)),	-- Expeditious Greatsword
										un(REMOVED_FROM_GAME, i(118986)),	-- Expeditious Gun
										un(REMOVED_FROM_GAME, i(118989)),	-- Expeditious Hammer
										un(REMOVED_FROM_GAME, i(119018)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118985)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118987)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(119019)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(118990)),	-- Expeditious Spear
										un(REMOVED_FROM_GAME, i(118992)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118991)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118993)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(119020)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(118963)),	-- Ironburner Cord
										un(REMOVED_FROM_GAME, i(118964)),	-- Ironburner Cowl
										un(REMOVED_FROM_GAME, i(118965)),	-- Ironburner Handwraps
										un(REMOVED_FROM_GAME, i(118966)),	-- Ironburner Leggings
										un(REMOVED_FROM_GAME, i(118967)),	-- Ironburner Robe
										un(REMOVED_FROM_GAME, i(118968)),	-- Ironburner Sandals
										un(REMOVED_FROM_GAME, i(118969)),	-- Ironburner Spaulders
										un(REMOVED_FROM_GAME, i(118970)),	-- Ironburner Wristwraps
										un(REMOVED_FROM_GAME, i(118971)),	-- Longshot Belt
										un(REMOVED_FROM_GAME, i(118972)),	-- Longshot Bracers
										un(REMOVED_FROM_GAME, i(118973)),	-- Longshot Gauntlets
										un(REMOVED_FROM_GAME, i(118974)),	-- Longshot Greaves
										un(REMOVED_FROM_GAME, i(118975)),	-- Longshot Helm
										un(REMOVED_FROM_GAME, i(118976)),	-- Longshot Legguards
										un(REMOVED_FROM_GAME, i(118977)),	-- Longshot Shoulderguards
										un(REMOVED_FROM_GAME, i(118978)),	-- Longshot Vest
										un(REMOVED_FROM_GAME, i(119011)),	-- Mordant Gorget
										un(REMOVED_FROM_GAME, i(119015)),	-- Mordant Greatcloak
										un(REMOVED_FROM_GAME, i(119005)),	-- Mordant Signet
										un(REMOVED_FROM_GAME, i(118955)),	-- Railwalker Bindings
										un(REMOVED_FROM_GAME, i(118956)),	-- Railwalker Boots
										un(REMOVED_FROM_GAME, i(118957)),	-- Railwalker Britches
										un(REMOVED_FROM_GAME, i(118958)),	-- Railwalker Gloves
										un(REMOVED_FROM_GAME, i(118959)),	-- Railwalker Hood
										un(REMOVED_FROM_GAME, i(118960)),	-- Railwalker Jerkin
										un(REMOVED_FROM_GAME, i(118961)),	-- Railwalker Shoulders
										un(REMOVED_FROM_GAME, i(118962)),	-- Railwalker Waistband
										un(REMOVED_FROM_GAME, i(119021)),	-- Stonebinder Shield
									},
								})),
								un(REMOVED_FROM_GAME, i(127831, {	-- Challenger's Strongbox
									["description"] = "This box was from the WoD Challenge Mode Dailies.",
									["g"] = {
										un(REMOVED_FROM_GAME, i(118997)),	-- Blackfire Cape
										un(REMOVED_FROM_GAME, i(118998)),	-- Blackfire Crystal
										un(REMOVED_FROM_GAME, i(118999)),	-- Blackfire Ring
										un(REMOVED_FROM_GAME, i(118988)),	-- Blackfire Scepter
										un(REMOVED_FROM_GAME, i(118984)),	-- Blackfire Spellblade
										un(REMOVED_FROM_GAME, i(118995)),	-- Blackfire Wand
										un(REMOVED_FROM_GAME, i(119012)),	-- Blazemender Cabochon
										un(REMOVED_FROM_GAME, i(119016)),	-- Blazemender Cloak
										un(REMOVED_FROM_GAME, i(119006)),	-- Blazemender Loop
										un(REMOVED_FROM_GAME, i(118946)),	-- Bouldercrush Breastplate
										un(REMOVED_FROM_GAME, i(118947)),	-- Bouldercrush Gauntlets
										un(REMOVED_FROM_GAME, i(118948)),	-- Bouldercrush Girdle
										un(REMOVED_FROM_GAME, i(118949)),	-- Bouldercrush Helm
										un(REMOVED_FROM_GAME, i(118950)),	-- Bouldercrush Legplates
										un(REMOVED_FROM_GAME, i(118951)),	-- Bouldercrush Pauldrons
										un(REMOVED_FROM_GAME, i(118952)),	-- Bouldercrush Sabatons
										un(REMOVED_FROM_GAME, i(118953)),	-- Bouldercrush Shield
										un(REMOVED_FROM_GAME, i(118954)),	-- Bouldercrush Vambraces
										un(REMOVED_FROM_GAME, i(119007)),	-- Dark Night Band
										un(REMOVED_FROM_GAME, i(119009)),	-- Dark Night Choker
										un(REMOVED_FROM_GAME, i(119013)),	-- Dark Night Cloak
										un(REMOVED_FROM_GAME, i(119010)),	-- Doomchain Collar
										un(REMOVED_FROM_GAME, i(119014)),	-- Doomchain Drape
										un(REMOVED_FROM_GAME, i(119008)),	-- Doomchain Signet
										un(REMOVED_FROM_GAME, i(118979)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(119017)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(118981)),	-- Expeditious Bow
										un(REMOVED_FROM_GAME, i(118980)),	-- Expeditious Broadaxe
										un(REMOVED_FROM_GAME, i(118982)),	-- Expeditious Crossbow
										un(REMOVED_FROM_GAME, i(118983)),	-- Expeditious Dagger
										un(REMOVED_FROM_GAME, i(118994)),	-- Expeditious Greatsword
										un(REMOVED_FROM_GAME, i(118986)),	-- Expeditious Gun
										un(REMOVED_FROM_GAME, i(118989)),	-- Expeditious Hammer
										un(REMOVED_FROM_GAME, i(119018)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118985)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118987)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(119019)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(118990)),	-- Expeditious Spear
										un(REMOVED_FROM_GAME, i(118992)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118991)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118993)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(119020)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(118963)),	-- Ironburner Cord
										un(REMOVED_FROM_GAME, i(118964)),	-- Ironburner Cowl
										un(REMOVED_FROM_GAME, i(118965)),	-- Ironburner Handwraps
										un(REMOVED_FROM_GAME, i(118966)),	-- Ironburner Leggings
										un(REMOVED_FROM_GAME, i(118967)),	-- Ironburner Robe
										un(REMOVED_FROM_GAME, i(118968)),	-- Ironburner Sandals
										un(REMOVED_FROM_GAME, i(118969)),	-- Ironburner Spaulders
										un(REMOVED_FROM_GAME, i(118970)),	-- Ironburner Wristwraps
										un(REMOVED_FROM_GAME, i(118971)),	-- Longshot Belt
										un(REMOVED_FROM_GAME, i(118972)),	-- Longshot Bracers
										un(REMOVED_FROM_GAME, i(118973)),	-- Longshot Gauntlets
										un(REMOVED_FROM_GAME, i(118974)),	-- Longshot Greaves
										un(REMOVED_FROM_GAME, i(118975)),	-- Longshot Helm
										un(REMOVED_FROM_GAME, i(118976)),	-- Longshot Legguards
										un(REMOVED_FROM_GAME, i(118977)),	-- Longshot Shoulderguards
										un(REMOVED_FROM_GAME, i(118978)),	-- Longshot Vest
										un(REMOVED_FROM_GAME, i(119011)),	-- Mordant Gorget
										un(REMOVED_FROM_GAME, i(119015)),	-- Mordant Greatcloak
										un(REMOVED_FROM_GAME, i(119005)),	-- Mordant Signet
										un(REMOVED_FROM_GAME, i(118955)),	-- Railwalker Bindings
										un(REMOVED_FROM_GAME, i(118956)),	-- Railwalker Boots
										un(REMOVED_FROM_GAME, i(118957)),	-- Railwalker Britches
										un(REMOVED_FROM_GAME, i(118958)),	-- Railwalker Gloves
										un(REMOVED_FROM_GAME, i(118959)),	-- Railwalker Hood
										un(REMOVED_FROM_GAME, i(118960)),	-- Railwalker Jerkin
										un(REMOVED_FROM_GAME, i(118961)),	-- Railwalker Shoulders
										un(REMOVED_FROM_GAME, i(118962)),	-- Railwalker Waistband
										un(REMOVED_FROM_GAME, i(119021)),	-- Stonebinder Shield
									},
								})),
							},
						}),
						n(128756, {	-- Crafticus Mindbender
							["coord"] = { 54.8, 16.8, 622 },
							["g"] = {
								i(114126),	-- Disposable Pocket Flying Machine
								i(116776, {	-- Pale Thorngrazer
									["cost"] = {
										{ "g", 50000000 },		-- 5,000g
										{ "i", 137642, 100 },	-- 100x Mark of Honor
									},
								}),
								i(115517),	-- Wrynn's Vanguard Tabard
							},
						}),
						n(92501, {	-- Dawn-Seeker Kasrek <Apexis Belt Trader>
							["coord"] = { 51.2, 61.8, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(115380, {	-- Crystal-Leaf Chain
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115381, {	-- Crystal-Plated Greatbelt
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115379, {	-- Crystalhide Belt
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122322, {	-- Ethereal Crystal-Leaf Chain
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122323, {	-- Ethereal Crystal-Plated Greatbelt
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116936, {	-- Exceptional Crystalhide Belt
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122320, {	-- Ethereal Windcrystal Cord
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116937, {	-- Exceptional Crystal-Leaf Chain
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116938, {	-- Exceptional Crystal-Plated Greatbelt
									["cost"] = 50000000,	-- 5,000g
								}),
								i(122321, {	-- Ethereal Crystalhide Belt
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116935, {	-- Exceptional Windcrystal Cord
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116941, {	-- Flawless Crystal-Leaf Chain
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116942, {	-- Flawless Crystal-Plated Greatbelt
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116940, {	-- Flawless Crystalhide Belt
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116939, {	-- Flawless Windcrystal Cord
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(115378, {	-- Windcrystal Cord
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86391, {	-- Dawn-Seeker Krek <Apexis Leggings Trader>
							["coord"] = { 50.7, 61.5, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(115376, {	-- Crystal-Leaf Legguards
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115377, {	-- Crystal-Plated Legplates
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115375, {	-- Crystalhide Legguards
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122318, {	-- Ethereal Crystal-Leaf Legguards
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122319, {	-- Ethereal Crystal-Plated Legplates
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122317, {	-- Ethereal Crystalhide Legguards
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122316, {	-- Ethereal Windcrystal Leggings
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116929, {	-- Exceptional Crystal-Leaf Legguards
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116930, {	-- Exceptional Crystal-Plated Legplates
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116928, {	-- Exceptional Crystalhide Legguards
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116927, {	-- Exceptional Windcrystal Leggings
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116933, {	-- Flawless Crystal-Leaf Legguards
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116934, {	-- Flawless Crystal-Plated Legplates
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116932, {	-- Flawless Crystalhide Legguards
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116931, {	-- Flawless Windcrystal Leggings
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(115374, {	-- Windcrystal Leggings
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86387, {	-- Dawn-Seeker Rilak <Apexis Helm Trader>
							["coord"] = { 50.0, 61.2, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116955, {	-- Crystal-Leaf Helm
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116956, {	-- Crystal-Plated Greathelm
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116954, {	-- Crystalhide Cowl
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122310, {	-- Ethereal Crystal-Leaf Helm
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122311, {	-- Ethereal Crystal-Plated Greathelm
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122309, {	-- Ethereal Crystalhide Cowl
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122308, {	-- Ethereal Windcrystal Hood
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116959, {	-- Exceptional Crystal-Leaf Helm
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116960, {	-- Exceptional Crystal-Plated Greathelm
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116958, {	-- Exceptional Crystalhide Cowl
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116957, {	-- Exceptional Windcrystal Hood
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115398, {	-- Flawless Crystal-Leaf Helm
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115399, {	-- Flawless Crystal-Plated Greathelm
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115397, {	-- Flawless Crystalhide Cowl
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115396, {	-- Flawless Windcrystal Hood
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116953, {	-- Windcrystal Hood
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(91321, {	-- Dawn-Seeker Skelak <Apexis Bracer Trader>
							["coord"] = { 50.0, 61.6, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116967, {	-- Crystal-Leaf Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116968, {	-- Crystal-Plated Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116966, {	-- Crystalhide Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122314, {	-- Ethereal Crystal-Leaf Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122315, {	-- Ethereal Crystal-Plated Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122313, {	-- Ethereal Crystalhide Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122312, {	-- Ethereal Windcrystal Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116963, {	-- Exceptional Crystal-Leaf Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116964, {	-- Exceptional Crystal-Plated Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116962, {	-- Exceptional Crystalhide Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116961, {	-- Exceptional Windcrystal Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115401, {	-- Flawless Crystalhide Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115402, {	-- Flawless Crystal-Leaf Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115403, {	-- Flawless Crystal-Plated Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115400, {	-- Flawless Windcrystal Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116965, {	-- Windcrystal Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86390, {	-- Dawn-Seeker Vallar <Apexis Glove Trader>
							["coord"] = { 48.5, 62.3, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116945, {	-- Crystal-Leaf Gloves
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116946, {	-- Crystal-Plated Gauntlets
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116944, {	-- Crystalhide Grips
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122326, {	-- Ethereal Crystal-Leaf Gloves
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122327, {	-- Ethereal Crystal-Plated Gauntlets
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122325, {	-- Ethereal Crystalhide Grips
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122324, {	-- Ethereal Windcrystal Wraps
									["cost"] = 200000000,	-- 20,000g
								}),
								i(115389, {	-- Exceptional Crystal-Leaf Gloves
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115390, {	-- Exceptional Crystal-Plated Gauntlets
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115388, {	-- Exceptional Crystalhide Grips
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115387, {	-- Exceptional Windcrystal Wraps
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116949, {	-- Flawless Crystal-Leaf Gloves
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116950, {	-- Flawless Crystal-Plated Gauntlets
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116948, {	-- Flawless Crystalhide Grips
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116947, {	-- Flawless Windcrystal Wraps
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116943, {	-- Windcrystal Wraps
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86389, {	-- Dawn-Seeker Verroak <Apexis Cloak Trader>
							["coord"] = { 49.4, 61.3, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116976, {	-- Crystal Reinforced Doomcloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116973, {	-- Crystal-Edged Bladecloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116974, {	-- Crystalclasp Stormcloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122332, {	-- Ethereal Crystal Reinforced Doomcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122329, {	-- Ethereal Crystal-Edged Bladecloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122330, {	-- Ethereal Crystalclasp Stormcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122331, {	-- Ethereal Refractory Heartcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122328, {	-- Ethereal Shard-Covered Dreadcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(115394, {	-- Exceptional Crystal Reinforced Doomcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115391, {	-- Exceptional Crystal-Edged Bladecloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115392, {	-- Exceptional Crystalclasp Stormcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115393, {	-- Exceptional Refractory Heartcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115395, {	-- Exceptional Shard-Covered Dreadcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116972, {	-- Flawless Crystal Reinforced Doomcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116969, {	-- Flawless Crystal-Edged Bladecloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116970, {	-- Flawless Crystalclasp Stormcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116971, {	-- Flawless Refractory Heartcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116951, {	-- Flawless Shard-Covered Dreadcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116975, {	-- Refractory Heartcloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116952, {	-- Shard-Covered Dreadcloak
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(88482, {	-- Gazrix Gearlock <Steamwheedle "Preservation" Society Quartermaster>
							["coord"] = { 43.1, 77.7, 622 },
							["g"] = {
								i(119149, {	-- Captured Forest Sproutling
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
								i(119165, {	-- Contract: Professor Felblast
									["cost"] = 50000000,	-- 5,000g
									["g"] = {
										follower(460),	-- Professor Felblast
									},
								}),
								i(116672, {	-- Domesticated Razorback (MOUNT!)
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								i(110426),	-- Goblin Hot Potato
								i(119148, {	-- Indentured Albino River Calf (PET!)
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
								i(118683, {	-- Portable Goon Squad
									["cost"] = 5000000,	-- 500g
								}),
								i(119137),	-- Steamwheedle "Preservation" Society Tabard
								i(118667),	-- Steamwheedle Elixir
							},
						}),
						n(87365, {  -- Grakis
							["coord"] = { 48.6, 33.5, 622 },
							["g"] = {
								i(122606, {	-- Explorer's Notebook
									["cost"] = { { "i", 87399, 5 } },	-- 5x  Restored Artifact
								}),
								i(117389, {	-- Draenor Archaeologist's Lodestone
									["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
								}),
								i(117390, {	-- Draenor Archaeologist's Map
									["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
								}),
								i(118729, {	-- Gorgrond Treasure Map
									["questID"] = 36465,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
								i(118732, {	-- Nagrand Treasure Map
									["questID"] = 36468,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
								i(118731, {	-- Spires of Arak Treasure Map
									["questID"] = 36467,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
								i(118730, {	-- Talador Treasure Map
									["questID"] = 36466,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
							},
						}),
						n(93914, {	-- Holly McTilla <Warmongering Gladiator>
							["races"] = ALLIANCE_ONLY,	-- to hide it in Mark of Honor list
							["coord"] = { 54.8, 18.8, 622 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								i(116776, {	-- Pale Thorngrazer
									["cost"] = {
										{ "i", 137642, 100 },	-- 100x Mark of Honor
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								un(14, i(120287, {	-- Enchanter's Illusion - Primal Victory
									["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
								})),
								n(-319, {	-- Weapons
									i(138635, {	-- Arsenal: Warmongering Gladiator's Weapons (A)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -681, -9914, -661 },
											{"exclude", "itemID", 138635 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125863, {	-- Warmongering Gladiator's Barrier (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125843, {	-- Warmongering Gladiator's Baton of Light (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125845, {	-- Warmongering Combatant's Battle Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125953, {	-- Warmongering Gladiator's Bonecracker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125956, {	-- Warmongering Gladiator's Bonegrinder (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125789, {	-- Warmongering Gladiator's Cleaver (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125955, {	-- Warmongering Gladiator's Decapitator (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125855, {	-- Warmongering Gladiator's Endgame (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125846, {	-- Warmongering Gladiator's Energy Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125841, {	-- Warmongering Gladiator's Gavel (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125957, {	-- Warmongering Gladiator's Greatsword (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125951, {	-- Warmongering Gladiator's Hacker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125795, {	-- Warmongering Gladiator's Heavy Crossbow (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125794, {	-- Warmongering Gladiator's Longbow (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125842, {	-- Warmongering Gladiator's Mageblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125797, {	-- Warmongering Gladiator's Pike (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125792, {	-- Warmongering Gladiator's Pummeler (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125793, {	-- Warmongering Gladiator's Quickblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125862, {	-- Warmongering Gladiator's Redoubt (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125952, {	-- Warmongering Gladiator's Render (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125856, {	-- Warmongering Gladiator's Reprieve (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125796, {	-- Warmongering Gladiator's Rifle (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125791, {	-- Warmongering Gladiator's Ripper (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125790, {	-- Warmongering Gladiator's Shanker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125965, {	-- Warmongering Gladiator's Shield Wall (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125954, {	-- Warmongering Gladiator's Slicer (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125840, {	-- Warmongering Gladiator's Spellblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125798, {	-- Warmongering Gladiator's Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125844, {	-- Warmongering Gladiator's Touch of Defeat (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138493, {	-- Ensemble: Warmongering Gladiator's Dreadplate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 6 },
											{"select", "itemID", 125923 },	-- Warmongering Gladiator's Armplates of Cruelty (A)
											{"select", "itemID", 125917 },	-- Warmongering Gladiator's Girdle of Cruelty (A)
											{"select", "itemID", 125922 },	-- Warmongering Gladiator's Warboots of Victory (A)
											{"exclude", "itemID", 138493 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125825, {	-- Warmongering Gladiator's Dreadplate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125826, {	-- Warmongering Gladiator's Dreadplate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125827, {	-- Warmongering Gladiator's Dreadplate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125828, {	-- Warmongering Gladiator's Dreadplate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125829, {	-- Warmongering Gladiator's Dreadplate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138501, {	-- Ensemble: Warmongering Gladiator's Dragonhide Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 11 },
											{"select", "itemID", 125872 },	-- Warmongering Gladiator's Bindings of Victory (A)
											{"select", "itemID", 125866 },	-- Warmongering Gladiator's Belt of Victory (A)
											{"select", "itemID", 125868 },	-- Warmongering Gladiator's Boots of Prowess (A)
											{"exclude", "itemID", 138501 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125830, {	-- Warmongering Gladiator's Dragonhide Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125831, {	-- Warmongering Gladiator's Dragonhide Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125832, {	-- Warmongering Gladiator's Dragonhide Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125833, {	-- Warmongering Gladiator's Dragonhide Robes (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125834, {	-- Warmongering Gladiator's Dragonhide Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138499, {	-- Ensemble: Warmongering Gladiator's Chain Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 3 },
											{"select", "itemID", 125895 },	-- Warmongering Gladiator's Armbands of Cruelty (A)
											{"select", "itemID", 125896 },	-- Warmongering Gladiator's Armbands of Victory (A)
											{"select", "itemID", 125894 },	-- Warmongering Gladiator's Armbands of Prowess (A)
											{"select", "itemID", 125888 },	-- Warmongering Gladiator's Waistguard of Cruelty (A)
											{"select", "itemID", 125890 },	-- Warmongering Gladiator's Waistguard of Victory (A)
											{"select", "itemID", 125892 },	-- Warmongering Gladiator's Footguards of Prowess (A)
											{"exclude", "itemID", 138499 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125835, {	-- Warmongering Gladiator's Chain Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125836, {	-- Warmongering Gladiator's Chain Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125837, {	-- Warmongering Gladiator's Chain Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125838, {	-- Warmongering Gladiator's Chain Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125839, {	-- Warmongering Gladiator's Chain Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138507, {	-- Ensemble: Warmongering Gladiator's Silk Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 8 },
											{"select", "itemID", 125812 },	-- Warmongering Gladiator's Cuffs of Prowess (A)
											{"select", "itemID", 125806 },	-- Warmongering Gladiator's Cord of Cruelty (A)
											{"select", "itemID", 125810 },	-- Warmongering Gladiator's Treads of Prowess (A)
											{"exclude", "itemID", 138507 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125887, {	-- Warmongering Gladiator's Silk Amice (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125884, {	-- Warmongering Gladiator's Silk Cowl (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125883, {	-- Warmongering Gladiator's Silk Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125886, {	-- Warmongering Gladiator's Silk Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125885, {	-- Warmongering Gladiator's Silk Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138503, {	-- Ensemble: Warmongering Gladiator's Ironskin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 10 },
											{"select", "itemID", 125870 },	-- Warmongering Gladiator's Bindings of Cruelty (A)
											{"select", "itemID", 125864 },	-- Warmongering Gladiator's Belt of Prowess (A)
											{"select", "itemID", 125869 },	-- Warmongering Gladiator's Boots of Victory (A)
											{"exclude", "itemID", 138503 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125907, {	-- Warmongering Gladiator's Ironskin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125908, {	-- Warmongering Gladiator's Ironskin Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125909, {	-- Warmongering Gladiator's Ironskin Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125910, {	-- Warmongering Gladiator's Ironskin Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125911, {	-- Warmongering Gladiator's Ironskin Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138495, {	-- Ensemble: Warmongering Gladiator's Scaled Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 2 },
											{"select", "itemID", 125925 },	-- Warmongering Gladiator's Armplates of Victory (A)
											{"select", "itemID", 125919 },	-- Warmongering Gladiator's Girdle of Victory (A)
											{"select", "itemID", 125921 },	-- Warmongering Gladiator's Warboots of Prowess (A)
											{"exclude", "itemID", 138495 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125912, {	-- Warmongering Gladiator's Scaled Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125913, {	-- Warmongering Gladiator's Scaled Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125914, {	-- Warmongering Gladiator's Scaled Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125915, {	-- Warmongering Gladiator's Scaled Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125916, {	-- Warmongering Gladiator's Scaled Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138509, {	-- Ensemble: Warmongering Gladiator's Satin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 5 },
											{"select", "itemID", 125814 },	-- Warmongering Gladiator's Cuffs of Victory (A)
											{"select", "itemID", 125808 },	-- Warmongering Gladiator's Cord of Victory (A)
											{"select", "itemID", 125809 },	-- Warmongering Gladiator's Treads of Cruelty (A)
											{"exclude", "itemID", 138509 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125936, {	-- Warmongering Gladiator's Satin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125937, {	-- Warmongering Gladiator's Satin Hood (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125938, {	-- Warmongering Gladiator's Satin Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125940, {	-- Warmongering Gladiator's Satin Mantle (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125939, {	-- Warmongering Gladiator's Satin Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138505, {	-- Ensemble: Warmongering Gladiator's Leather Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 4 },
											{"select", "itemID", 125871 },	-- Warmongering Gladiator's Bindings of Prowess (A)
											{"select", "itemID", 125865 },	-- Warmongering Gladiator's Belt of Cruelty (A)
											{"select", "itemID", 125867 },	-- Warmongering Gladiator's Boots of Cruelty (A)
											{"exclude", "itemID", 138505 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125942, {	-- Warmongering Gladiator's Leather Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125943, {	-- Warmongering Gladiator's Leather Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125944, {	-- Warmongering Gladiator's Leather Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125945, {	-- Warmongering Gladiator's Leather Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125941, {	-- Warmongering Gladiator's Leather Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138497, {	-- Ensemble: Warmongering Gladiator's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 7 },
											{"select", "itemID", 139031 },	-- Warmongering Gladiator's Armbands of Alacrity (A)
											{"select", "itemID", 125889 },	-- Warmongering Gladiator's Waistguard of Prowess (A)
											{"select", "itemID", 125891 },	-- Warmongering Gladiator's Footguards of Cruelty (A)
											{"exclude", "itemID", 138497 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125946, {	-- Warmongering Gladiator's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125947, {	-- Warmongering Gladiator's Ringmail Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125948, {	-- Warmongering Gladiator's Ringmail Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125949, {	-- Warmongering Gladiator's Ringmail Kilt (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125950, {	-- Warmongering Gladiator's Ringmail Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138511, {	-- Ensemble: Warmongering Gladiator's Felweave Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 9 },
											{"select", "itemID", 125813 },	-- Warmongering Gladiator's Cuffs of Cruelty (A)
											{"select", "itemID", 125807 },	-- Warmongering Gladiator's Cord of Prowess (A)
											{"select", "itemID", 125811 },	-- Warmongering Gladiator's Treads of Victory (A)
											{"exclude", "itemID", 138511 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125993, {	-- Warmongering Gladiator's Felweave Amice (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125990, {	-- Warmongering Gladiator's Felweave Cowl (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125989, {	-- Warmongering Gladiator's Felweave Handguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125992, {	-- Warmongering Gladiator's Felweave Raiment (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125991, {	-- Warmongering Gladiator's Felweave Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138491, {	-- Ensemble: Warmongering Gladiator's Plate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -661, 9 },
											{"select", "itemID", 125924 },	-- Warmongering Gladiator's Armplates of Prowess (A)
											{"select", "itemID", 125918 },	-- Warmongering Gladiator's Girdle of Prowess (A)
											{"select", "itemID", 125920 },	-- Warmongering Gladiator's Warboots of Cruelty (A)
											{"exclude", "itemID", 138491 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125994, {	-- Warmongering Gladiator's Plate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125995, {	-- Warmongering Gladiator's Plate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125996, {	-- Warmongering Gladiator's Plate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125997, {	-- Warmongering Gladiator's Plate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125998, {	-- Warmongering Gladiator's Plate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(125821, {	-- Warmongering Gladiator's Cowl of Cruelty (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125816, {	-- Warmongering Gladiator's Hood of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125880, {	-- Warmongering Gladiator's Headcover (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125875, {	-- Warmongering Gladiator's Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125904, {	-- Warmongering Gladiator's Coif (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125899, {	-- Warmongering Gladiator's Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125928, {	-- Warmongering Gladiator's Plate Helmet (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125933, {	-- Warmongering Gladiator's Plate Visor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(125819, {	-- Warmongering Gladiator's Amice of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125824, {	-- Warmongering Gladiator's Mantle of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125882, {	-- Warmongering Gladiator's Pauldrons (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125877, {	-- Warmongering Gladiator's Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125906, {	-- Warmongering Gladiator's Pauldrons (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125901, {	-- Warmongering Gladiator's Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125935, {	-- Warmongering Gladiator's Plate Pauldrons (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125930, {	-- Warmongering Gladiator's Shoulderplates (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(125799, {	-- Warmongering Gladiator's Cape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125800, {	-- Warmongering Gladiator's Cape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125958, {	-- Warmongering Gladiator's Cloak of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125966, {	-- Warmongering Gladiator's Cloak of Endurance (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125959, {	-- Warmongering Gladiator's Cloak of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125850, {	-- Warmongering Gladiator's Drape of Contemplation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125847, {	-- Warmongering Gladiator's Drape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125849, {	-- Warmongering Gladiator's Drape of Meditation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125848, {	-- Warmongering Gladiator's Drape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(125823, {	-- Warmongering Gladiator's Raiment of Cruelty (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125818, {	-- Warmongering Gladiator's Robes of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125878, {	-- Warmongering Gladiator's Chestguard (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125873, {	-- Warmongering Gladiator's Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125897, {	-- Warmongering Gladiator's Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125902, {	-- Warmongering Gladiator's Chestguard (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125926, {	-- Warmongering Gladiator's Plate Breastplate (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125931, {	-- Warmongering Gladiator's Plate Chestguard (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(125813, {	-- Warmongering Gladiator's Cuffs of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125812, {	-- Warmongering Gladiator's Cuffs of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125814, {	-- Warmongering Gladiator's Cuffs of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125870, {	-- Warmongering Gladiator's Bindings of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125871, {	-- Warmongering Gladiator's Bindings of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125872, {	-- Warmongering Gladiator's Bindings of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(139031, {	-- Warmongering Gladiator's Armbands of Alacrity (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125895, {	-- Warmongering Gladiator's Armbands of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125894, {	-- Warmongering Gladiator's Armbands of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125896, {	-- Warmongering Gladiator's Armbands of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125923, {	-- Warmongering Gladiator's Armplates of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125924, {	-- Warmongering Gladiator's Armplates of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125925, {	-- Warmongering Gladiator's Armplates of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(125815, {	-- Warmongering Gladiator's Gloves of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125820, {	-- Warmongering Gladiator's Handguards of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125874, {	-- Warmongering Gladiator's Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125879, {	-- Warmongering Gladiator's Grips (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125898, {	-- Warmongering Gladiator's Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125903, {	-- Warmongering Gladiator's Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125927, {	-- Warmongering Gladiator's Plate Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125932, {	-- Warmongering Gladiator's Plate Grips (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(125806, {	-- Warmongering Gladiator's Cord of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125807, {	-- Warmongering Gladiator's Cord of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125808, {	-- Warmongering Gladiator's Cord of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125865, {	-- Warmongering Gladiator's Belt of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125864, {	-- Warmongering Gladiator's Belt of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125866, {	-- Warmongering Gladiator's Belt of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125888, {	-- Warmongering Gladiator's Waistguard of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125889, {	-- Warmongering Gladiator's Waistguard of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125890, {	-- Warmongering Gladiator's Waistguard of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125917, {	-- Warmongering Gladiator's Girdle of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125918, {	-- Warmongering Gladiator's Girdle of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125919, {	-- Warmongering Gladiator's Girdle of Victory (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(125817, {	-- Warmongering Gladiator's Leggings of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125822, {	-- Warmongering Gladiator's Trousers of Cruelty (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125881, {	-- Warmongering Gladiator's Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125876, {	-- Warmongering Gladiator's Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125900, {	-- Warmongering Gladiator's Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125905, {	-- Warmongering Gladiator's Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125929, {	-- Warmongering Gladiator's Legplates (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125934, {	-- Warmongering Gladiator's Plate Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(125809, {	-- Warmongering Gladiator's Treads of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125810, {	-- Warmongering Gladiator's Treads of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125811, {	-- Warmongering Gladiator's Treads of Victory (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125867, {	-- Warmongering Gladiator's Boots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125868, {	-- Warmongering Gladiator's Boots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125869, {	-- Warmongering Gladiator's Boots of Victory (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125891, {	-- Warmongering Gladiator's Footguards of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125892, {	-- Warmongering Gladiator's Footguards of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125893, {	-- Warmongering Gladiator's Footguards of Victory (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125920, {	-- Warmongering Gladiator's Warboots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125921, {	-- Warmongering Gladiator's Warboots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125922, {	-- Warmongering Gladiator's Warboots of Victory (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(86176, {	-- Ingrid Blackingot <Primal Gladiator>
							["coord"] = { 55.0, 19.4, 622 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138631, {	-- Arsenal: Primal Gladiator's Weapons
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -679, -9914, -661 },
											{"exclude", "itemID", 138631 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115594, {	-- Primal Gladiator's Cleaver
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115595, {	-- Primal Gladiator's Shanker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115596, {	-- Primal Gladiator's Ripper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115597, {	-- Primal Gladiator's Pummeler
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115598, {	-- Primal Gladiator's Quickblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115599, {	-- Primal Gladiator's Longbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115601, {	-- Primal Gladiator's Rifle
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115602, {	-- Primal Gladiator's Pike
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115644, {	-- Primal Gladiator's Spellblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115645, {	-- Primal Gladiator's Gavel
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115646, {	-- Primal Gladiator's Mageblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115647, {	-- Primal Gladiator's Baton of Light
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115648, {	-- Primal Gladiator's Touch of Defeat
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115649, {	-- Primal Gladiator's Battle Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115650, {	-- Primal Gladiator's Energy Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115659, {	-- Primal Gladiator's Endgame
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115660, {	-- Primal Gladiator's Reprieve
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115666, {	-- Primal Gladiator's Redoubt
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115667, {	-- Primal Gladiator's Barrier
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115725, {	-- Primal Gladiator's Hacker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115726, {	-- Primal Gladiator's Render
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115727, {	-- Primal Gladiator's Bonecracker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115728, {	-- Primal Gladiator's Slicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115729, {	-- Primal Gladiator's Decapitator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115730, {	-- Primal Gladiator's Bonegrinder
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115731, {	-- Primal Gladiator's Greatsword
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115748, {	-- Primal Gladiator's Shield Wall
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138557, {	-- Ensemble: Primal Gladiator's Dreadplate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 6 },
											{"select", "itemID", 115707 },	-- Primal Gladiator's Armplates of Cruelty (A)
											{"select", "itemID", 115701 },	-- Primal Gladiator's Girdle of Cruelty (A)
											{"select", "itemID", 115704 },	-- Primal Gladiator's Warboots of Cruelty (A)
											{"exclude", "itemID", 138557 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115629, {	-- Primal Gladiator's Dreadplate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115630, {	-- Primal Gladiator's Dreadplate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115631, {	-- Primal Gladiator's Dreadplate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115632, {	-- Primal Gladiator's Dreadplate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115633, {	-- Primal Gladiator's Dreadplate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138565, {	-- Ensemble: Primal Gladiator's Dragonhide Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 11 },
											{"select", "itemID", 115674 },	-- Primal Gladiator's Bindings of Cruelty (A)
											{"select", "itemID", 115669 },	-- Primal Gladiator's Belt of Cruelty (A)
											{"select", "itemID", 115671 },	-- Primal Gladiator's Boots of Cruelty (A)
											{"exclude", "itemID", 138565 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115634, {	-- Primal Gladiator's Dragonhide Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115635, {	-- Primal Gladiator's Dragonhide Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115636, {	-- Primal Gladiator's Dragonhide Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115637, {	-- Primal Gladiator's Dragonhide Robes (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115638, {	-- Primal Gladiator's Dragonhide Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138563, {	-- Ensemble: Primal Gladiator's Chain Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 3 },
											{"select", "itemID", 115689 },	-- Primal Gladiator's Armbands  of Cruelty (A)
											{"select", "itemID", 115682 },	-- Primal Gladiator's Waistguard of Cruelty (A)
											{"select", "itemID", 115685 },	-- Primal Gladiator's Footguards of Cruelty (A)
											{"exclude", "itemID", 138563 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115639, {	-- Primal Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115640, {	-- Primal Gladiator's Chain Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115641, {	-- Primal Gladiator's Chain Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115642, {	-- Primal Gladiator's Chain Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115643, {	-- Primal Gladiator's Chain Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138571, {	-- Ensemble: Primal Gladiator's Silk Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 8 },
											{"select", "itemID", 115627 },	-- Primal Gladiator's Cuffs of Cruelty (A)
											{"select", "itemID", 115620 },	-- Primal Gladiator's Cord of Cruelty (A)
											{"select", "itemID", 115623 },	-- Primal Gladiator's Treads of Cruelty (A)
											{"exclude", "itemID", 138571 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115677, {	-- Primal Gladiator's Silk Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115678, {	-- Primal Gladiator's Silk Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115679, {	-- Primal Gladiator's Silk Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115680, {	-- Primal Gladiator's Silk Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115681, {	-- Primal Gladiator's Silk Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138567, {	-- Ensemble: Primal Gladiator's Ironskin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 10 },
											{"select", "itemID", 115674 },	-- Primal Gladiator's Bindings of Cruelty (A)
											{"select", "itemID", 115669 },	-- Primal Gladiator's Belt of Cruelty (A)
											{"select", "itemID", 115671 },	-- Primal Gladiator's Boots of Cruelty (A)
											{"exclude", "itemID", 138567 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115691, {	-- Primal Gladiator's Ironskin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115692, {	-- Primal Gladiator's Ironskin Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115693, {	-- Primal Gladiator's Ironskin Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115694, {	-- Primal Gladiator's Ironskin Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115695, {	-- Primal Gladiator's Ironskin Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138559, {	-- Ensemble: Primal Gladiator's Scaled Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 2 },
											{"select", "itemID", 115707 },	-- Primal Gladiator's Armplates of Cruelty (A)
											{"select", "itemID", 115701 },	-- Primal Gladiator's Girdle of Cruelty (A)
											{"select", "itemID", 115704 },	-- Primal Gladiator's Warboots of Cruelty (A)
											{"exclude", "itemID", 138559 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115696, {	-- Primal Gladiator's Scaled Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115697, {	-- Primal Gladiator's Scaled Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115698, {	-- Primal Gladiator's Scaled Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115699, {	-- Primal Gladiator's Scaled Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115700, {	-- Primal Gladiator's Scaled Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138573, {	-- Ensemble: Primal Gladiator's Satin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 5 },
											{"select", "itemID", 115627 },	-- Primal Gladiator's Cuffs of Cruelty (A)
											{"select", "itemID", 115620 },	-- Primal Gladiator's Cord of Cruelty (A)
											{"select", "itemID", 115623 },	-- Primal Gladiator's Treads of Cruelty (A)
											{"exclude", "itemID", 138573 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115710, {	-- Primal Gladiator's Satin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115711, {	-- Primal Gladiator's Satin Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115712, {	-- Primal Gladiator's Satin Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115713, {	-- Primal Gladiator's Satin Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115714, {	-- Primal Gladiator's Satin Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138569, {	-- Ensemble: Primal Gladiator's Leather Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 4 },
											{"select", "itemID", 115674 },	-- Primal Gladiator's Bindings of Cruelty (A)
											{"select", "itemID", 115669 },	-- Primal Gladiator's Belt of Cruelty (A)
											{"select", "itemID", 115671 },	-- Primal Gladiator's Boots of Cruelty (A)
											{"exclude", "itemID", 138569 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115715, {	-- Primal Gladiator's Leather Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115716, {	-- Primal Gladiator's Leather Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115717, {	-- Primal Gladiator's Leather Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115718, {	-- Primal Gladiator's Leather Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115719, {	-- Primal Gladiator's Leather Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138561, {	-- Ensemble: Primal Gladiator's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 7 },
											{"select", "itemID", 115689 },	-- Primal Gladiator's Armbands  of Cruelty (A)
											{"select", "itemID", 115682 },	-- Primal Gladiator's Waistguard of Cruelty (A)
											{"select", "itemID", 115685 },	-- Primal Gladiator's Footguards of Cruelty (A)
											{"exclude", "itemID", 138561 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115720, {	-- Primal Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115721, {	-- Primal Gladiator's Ringmail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115722, {	-- Primal Gladiator's Ringmail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115723, {	-- Primal Gladiator's Ringmail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115724, {	-- Primal Gladiator's Ringmail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138575, {	-- Ensemble: Primal Gladiator's Felweave Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 9 },
											{"select", "itemID", 115627 },	-- Primal Gladiator's Cuffs of Cruelty (A)
											{"select", "itemID", 115620 },	-- Primal Gladiator's Cord of Cruelty (A)
											{"select", "itemID", 115623 },	-- Primal Gladiator's Treads of Cruelty (A)
											{"exclude", "itemID", 138575 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115761, {	-- Primal Gladiator's Felweave Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115762, {	-- Primal Gladiator's Felweave Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115763, {	-- Primal Gladiator's Felweave Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115764, {	-- Primal Gladiator's Felweave Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115765, {	-- Primal Gladiator's Felweave Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138555, {	-- Ensemble: Primal Gladiator's Plate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9914, -661, 1 },
											{"select", "itemID", 115707 },	-- Primal Gladiator's Armplates of Cruelty (A)
											{"select", "itemID", 115701 },	-- Primal Gladiator's Girdle of Cruelty (A)
											{"select", "itemID", 115704 },	-- Primal Gladiator's Warboots of Cruelty (A)
											{"exclude", "itemID", 138555 },	-- Exclude itself to stop duplicating
										},
									}),
									i(115766, {	-- Primal Gladiator's Plate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115767, {	-- Primal Gladiator's Plate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115768, {	-- Primal Gladiator's Plate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115769, {	-- Primal Gladiator's Plate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115770, {	-- Primal Gladiator's Plate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(115743, {	-- Primal Gladiator's Plate Visor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115738, {	-- Primal Gladiator's Plate Helmet
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115790, {	-- Primal Gladiator's Coif
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115780, {	-- Primal Gladiator's Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115785, {	-- Primal Gladiator's Headcover
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115775, {	-- Primal Gladiator's Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115616, {	-- Primal Gladiator's Cowl of Cruelty
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115611, {	-- Primal Gladiator's Hood of Prowess
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(115614, {	-- Primal Gladiator's Amice of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115745, {	-- Primal Gladiator's Plate Pauldrons
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115740, {	-- Primal Gladiator's Shoulderplates
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115792, {	-- Primal Gladiator's Pauldrons
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115782, {	-- Primal Gladiator's Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115787, {	-- Primal Gladiator's Pauldrons
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115777, {	-- Primal Gladiator's Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115619, {	-- Primal Gladiator's Mantle of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(115613, {	-- Primal Gladiator's Robes of Prowess
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115618, {	-- Primal Gladiator's Raiment of Cruelty
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115783, {	-- Primal Gladiator's Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115773, {	-- Primal Gladiator's Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115778, {	-- Primal Gladiator's Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115788, {	-- Primal Gladiator's Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115736, {	-- Primal Gladiator's Plate Breastplate
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115741, {	-- Primal Gladiator's Plate Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(115742, {	-- Primal Gladiator's Plate Grips
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115737, {	-- Primal Gladiator's Plate Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115789, {	-- Primal Gladiator's Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115779, {	-- Primal Gladiator's Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115784, {	-- Primal Gladiator's Grips
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115774, {	-- Primal Gladiator's Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115615, {	-- Primal Gladiator's Handguards of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115610, {	-- Primal Gladiator's Gloves of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(115612, {	-- Primal Gladiator's Leggings of Prowess
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115744, {	-- Primal Gladiator's Plate Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115739, {	-- Primal Gladiator's Legplates
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115791, {	-- Primal Gladiator's Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115781, {	-- Primal Gladiator's Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115786, {	-- Primal Gladiator's Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115776, {	-- Primal Gladiator's Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(115617, {	-- Primal Gladiator's Trousers of Cruelty
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(115651, {	-- Primal Gladiator's Drape of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115652, {	-- Primal Gladiator's Drape of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115653, {	-- Primal Gladiator's Drape of Meditation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115654, {	-- Primal Gladiator's Drape of Contemplation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115604, {	-- Primal Gladiator's Cape of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115605, {	-- Primal Gladiator's Cape of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115732, {	-- Primal Gladiator's Cloak of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115733, {	-- Primal Gladiator's Cloak of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(120100, {	-- Primal Gladiator's Cloak of Endurance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(115626, {	-- Primal Gladiator's Cuffs of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115627, {	-- Primal Gladiator's Cuffs of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115628, {	-- Primal Gladiator's Cuffs of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115707, {	-- Primal Gladiator's Armplates of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115708, {	-- Primal Gladiator's Armplates of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115709, {	-- Primal Gladiator's Armplates of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115688, {	-- Primal Gladiator's Armbands of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115689, {	-- Primal Gladiator's Armbands of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115690, {	-- Primal Gladiator's Armbands of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115674, {	-- Primal Gladiator's Bindings of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115675, {	-- Primal Gladiator's Bindings of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115676, {	-- Primal Gladiator's Bindings of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(115682, {	-- Primal Gladiator's Waistguard of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115683, {	-- Primal Gladiator's Waistguard of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115684, {	-- Primal Gladiator's Waistguard of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115668, {	-- Primal Gladiator's Belt of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115669, {	-- Primal Gladiator's Belt of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115670, {	-- Primal Gladiator's Belt of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115701, {	-- Primal Gladiator's Girdle of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115702, {	-- Primal Gladiator's Girdle of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115703, {	-- Primal Gladiator's Girdle of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115620, {	-- Primal Gladiator's Cord of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115621, {	-- Primal Gladiator's Cord of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(115622, {	-- Primal Gladiator's Cord of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(115623, {	-- Primal Gladiator's Treads of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115624, {	-- Primal Gladiator's Treads of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115625, {	-- Primal Gladiator's Treads of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115704, {	-- Primal Gladiator's Warboots of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115705, {	-- Primal Gladiator's Warboots of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115706, {	-- Primal Gladiator's Warboots of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115671, {	-- Primal Gladiator's Boots of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115672, {	-- Primal Gladiator's Boots of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115673, {	-- Primal Gladiator's Boots of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115685, {	-- Primal Gladiator's Footguards of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115686, {	-- Primal Gladiator's Footguards of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115687, {	-- Primal Gladiator's Footguards of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(87063, {	-- Joao Calhandro <Inscription Recipes>
							["coord"] = { 62.0, 33.5, 622 },
							["g"] = {
								i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
									["collectible"] = false,
									["g"] = {
										i(120136),		-- Recipe: Secrets of Draenor Inscription
										recipe(169081),	-- War Paints
										recipe(167950, {	-- Research: Warbinder's Ink
											i(113992),	-- Scribe's Research Notes
										}),
										recipe(175390),	-- Laughing Tarot
										recipe(175389),	-- Ocean Tarot
										recipe(175392),	-- Savage Tarot
										recipe(166669),	-- Card of Omens
										recipe(178497),	-- Warbinder's Ink
									},
								}),
								i(118605),	-- Technique: Crystalfire Spellstaff
								i(118606),	-- Technique: Darkmoon Card of Draenor
								i(120265, {	-- Technique: Ensorcelled Tarot
									["collectible"] = false,	-- The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)
								}),
								i(118607),	-- Technique: Etched-Blade Warstaff
								i(118613),	-- Technique: Shadowtome
								i(118614),	-- Technique: Volatile Crystal
								i(118615),	-- Technique: Warmaster's Firestick
								i(118610, {	-- Technique: Weapon Crystal
									["collectible"] = false,	-- The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)
								}),
								un(NEVER_IMPLEMENTED, i(118608)),	-- Technique: Greater Weapon Crystal
								un(NEVER_IMPLEMENTED, i(120266)),	-- Technique: Greater Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122553)),	-- Technique: Powerful Weapon Crystal
							},
						}),
						n(87048, {	-- Katherine Joplin <Alchemy Recipes>
							["coord"] = { 36.7, 68.6, 622 },
							["g"] = {
								i(109558, {		-- A Treatise on the Alchemy of Draenor
									["description"] = "This is a reward for completing the introductory Alchemy questline that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
									["collectible"] = false,
									["spellID"] = 0,
									["g"] = {
										recipe(156587),	-- Alchemical Catalyst
										recipe(156585),	-- Crescent Oil
										recipe(175865),	-- Draenic Invisibility Potion
										recipe(175867),	-- Draenic Living Action Potion
										recipe(156582),	-- Draenic Mana Potion
										recipe(175853),	-- Draenic Swiftness Potion
										recipe(175866),	-- Draenic Water Breathing Elixir
										recipe(175869),	-- Draenic Water Walking Elixir
										recipe(175868),	-- Pure Rage Potion
										recipe(175880),	-- Secrets of Draenor Alchemy
									},
								}),
								i(112042),	-- Recipe: Draenic Channeled Mana Potion
								un(NEVER_IMPLEMENTED, i(112043)),	-- Recipe: Draenic Mana Potion
								i(112041),	-- Recipe: Draenic Armor Potion
								i(112038),	-- Recipe: Draenic Agility Potion
								i(112039),	-- Recipe: Draenic Intellect Potion
								i(112040),	-- Recipe: Draenic Strength Potion
								un(NEVER_IMPLEMENTED, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
								i(118700, {	-- Secret of Draenor Alchemy
									["collectible"] = false,
									["g"] = {
										i(112023),	-- Recipe: Draenic Philosopher's Stone
										i(112045),	-- Recipe: Draenic Rejuvenation Potion
										i(112024),	-- Recipe: Draenic Agility Flask
										i(112026),	-- Recipe: Draenic Intellect Flask
										i(112030),	-- Recipe: Draenic Stamina Flask
										i(112027),	-- Recipe: Draenic Strength Flask
										i(112031),	-- Recipe: Greater Draenic Agility Flask
										i(112033),	-- Recipe: Greater Draenic Intellect Flask
										i(112037),	-- Recipe: Greater Draenic Stamina Flask
										i(112034),	-- Recipe: Greater Draenic Strength Flask
										i(112047),	-- Recipe: Transmorphic Tincture
										i(160662),  -- Recipe: Blackwater Anti-Venom
										i(160663),  -- Recipe: Healing Tonic
										i(160661),  -- Recipe: Fire Ammonite Oil
										i(114028, {	-- Small Pouch of Coins
											["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
										}),
									},
								}),
							},
						}),
						n(85849, {	-- Kinkade Jakobs <Blueprints Trader>
							["coord"] = { 29.7, 52.9, 622 },
							["g"] = {
								i(111929, {	-- Alchemy Lab, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111968, {	-- Barn, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111970, {	-- Barracks, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111966, {	-- Dwarven Bunker, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111972, {	-- Enchanter's Study, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(109256, {	-- Engineering Works, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111974, {	-- Gem Boutique, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111980, {	-- Gladiator's Sanctum, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111984, {	-- Gnomish Gearworks, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(109254, {	-- Lumber Mill, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(107694, {	-- Lunarfall Inn, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(109062, {	-- Mage Tower, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111976, {	-- Salvage Yard, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111978, {	-- Scribe's Quarters, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(112002, {	-- Stables, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111982, {	-- Storehouse, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111992, {	-- Tailoring Emporium, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111990, {	-- The Forge, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111988, {	-- The Tannery, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111986, {	-- Trading Post, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
							},
						}),
						n(93915, {	-- Li "Crunchpaw" Tsang <Warmongering Combatant>
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 54.8, 18.8, 622 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138628, {	-- Arsenal: Warmongering Combatant's Weapons (A)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -681, -9914, -660 },
											{"exclude", "itemID", 138628 },	-- Exclude itself to stop duplicating
										 },
									}),
									i(126065, {	-- Warmongering Combatant's Barrier (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126045, {	-- Warmongering Combatant's Baton of Light (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126047, {	-- Warmongering Combatant's Battle Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126131, {	-- Warmongering Combatant's Bonecracker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126134, {	-- Warmongering Combatant's Bonegrinder (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(127379, {	-- Warmongering Combatant's Chopper (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125999, {	-- Warmongering Combatant's Cleaver (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126133, {	-- Warmongering Combatant's Decapitator (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126057, {	-- Warmongering Combatant's Endgame (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126048, {	-- Warmongering Combatant's Energy Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126043, {	-- Warmongering Combatant's Gavel (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126135, {	-- Warmongering Combatant's Greatsword (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126129, {	-- Warmongering Combatant's Hacker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126005, {	-- Warmongering Combatant's Heavy Crossbow (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126004, {	-- Warmongering Combatant's Longbow (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126044, {	-- Warmongering Combatant's Mageblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126007, {	-- Warmongering Combatant's Pike (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126002, {	-- Warmongering Combatant's Pummeler (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126003, {	-- Warmongering Combatant's Quickblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126064, {	-- Warmongering Combatant's Redoubt (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126130, {	-- Warmongering Combatant's Render (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126058, {	-- Warmongering Combatant's Reprieve (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126006, {	-- Warmongering Combatant's Rifle (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126001, {	-- Warmongering Combatant's Ripper (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126000, {	-- Warmongering Combatant's Shanker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126143, {	-- Warmongering Combatant's Shield Wall (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126132, {	-- Warmongering Combatant's Slicer (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126042, {	-- Warmongering Combatant's Spellblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126008, {	-- Warmongering Combatant's Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126046, {	-- Warmongering Combatant's Touch of Defeat (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138589, {	-- Ensemble: Warmongering Combatant's Dreadplate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 6 },
											{"select", "itemID", 126107 },	-- Warmongering Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 126103 },	-- Warmongering Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 126105 },	-- Warmongering Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138589 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126027, {	-- Warmongering Combatant's Dreadplate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126028, {	-- Warmongering Combatant's Dreadplate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126029, {	-- Warmongering Combatant's Dreadplate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126030, {	-- Warmongering Combatant's Dreadplate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126031, {	-- Warmongering Combatant's Dreadplate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138593, {	-- Ensemble: Warmongering Combatant's Dragonhide Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 11 },
											{"select", "itemID", 126070 },	-- Warmongering Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 126067 },	-- Warmongering Combatant's Belt of Cruelty (A)
											{"select", "itemID", 126068 },	-- Warmongering Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138593 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126032, {	-- Warmongering Combatant's Dragonhide Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126033, {	-- Warmongering Combatant's Dragonhide Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126034, {	-- Warmongering Combatant's Dragonhide Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126036, {	-- Warmongering Combatant's Dragonhide Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126035, {	-- Warmongering Combatant's Dragonhide Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138537, {	-- Ensemble: Warmongering Combatant's Chain Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 3 },
											{"select", "itemID", 126087 },	-- Warmongering Combatant's Armbands of Cruelty (A)
											{"select", "itemID", 126082 },	-- Warmongering Combatant's Waistguard of Cruelty (A)
											{"select", "itemID", 126084 },	-- Warmongering Combatant's Footguards of Cruelty (A)
											{"exclude", "itemID", 138537 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126037, {	-- Warmongering Combatant's Chain Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126038, {	-- Warmongering Combatant's Chain Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126039, {	-- Warmongering Combatant's Chain Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126040, {	-- Warmongering Combatant's Chain Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126041, {	-- Warmongering Combatant's Chain Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138539, {	-- Ensemble: Warmongering Combatant's Silk Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 8 },
											{"select", "itemID", 126021 },	-- Warmongering Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 126016 },	-- Warmongering Combatant's Cord of Cruelty (A)
											{"select", "itemID", 126018 },	-- Warmongering Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138539 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126081, {	-- Warmongering Combatant's Silk Amice (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126078, {	-- Warmongering Combatant's Silk Cowl (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126077, {	-- Warmongering Combatant's Silk Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126080, {	-- Warmongering Combatant's Silk Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126079, {	-- Warmongering Combatant's Silk Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138595, {	-- Ensemble: Warmongering Combatant's Ironskin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 10 },
											{"select", "itemID", 126070 },	-- Warmongering Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 126067 },	-- Warmongering Combatant's Belt of Cruelty (A)
											{"select", "itemID", 126068 },	-- Warmongering Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138595 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126093, {	-- Warmongering Combatant's Ironskin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126094, {	-- Warmongering Combatant's Ironskin Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126095, {	-- Warmongering Combatant's Ironskin Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126096, {	-- Warmongering Combatant's Ironskin Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126097, {	-- Warmongering Combatant's Ironskin Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138591, {	-- Ensemble: Warmongering Combatant's Scaled Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 2 },
											{"select", "itemID", 126107 },	-- Warmongering Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 126103 },	-- Warmongering Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 126105 },	-- Warmongering Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138591 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126098, {	-- Warmongering Combatant's Scaled Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126099, {	-- Warmongering Combatant's Scaled Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126100, {	-- Warmongering Combatant's Scaled Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126101, {	-- Warmongering Combatant's Scaled Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126102, {	-- Warmongering Combatant's Scaled Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138541, {	-- Ensemble: Warmongering Combatant's Satin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 5 },
											{"select", "itemID", 126021 },	-- Warmongering Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 126016 },	-- Warmongering Combatant's Cord of Cruelty (A)
											{"select", "itemID", 126018 },	-- Warmongering Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138541 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126114, {	-- Warmongering Combatant's Satin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126115, {	-- Warmongering Combatant's Satin Hood (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126116, {	-- Warmongering Combatant's Satin Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126118, {	-- Warmongering Combatant's Satin Mantle (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126117, {	-- Warmongering Combatant's Satin Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138597, {	-- Ensemble: Warmongering Combatant's Leather Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 4 },
											{"select", "itemID", 126070 },	-- Warmongering Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 126067 },	-- Warmongering Combatant's Belt of Cruelty (A)
											{"select", "itemID", 126068 },	-- Warmongering Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138597 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126120, {	-- Warmongering Combatant's Leather Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126121, {	-- Warmongering Combatant's Leather Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126122, {	-- Warmongering Combatant's Leather Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126123, {	-- Warmongering Combatant's Leather Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126119, {	-- Warmongering Combatant's Leather Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138535, {	-- Ensemble: Warmongering Combatant's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 7 },
											{"select", "itemID", 126087 },	-- Warmongering Combatant's Armbands of Cruelty (A)
											{"select", "itemID", 126082 },	-- Warmongering Combatant's Waistguard of Cruelty (A)
											{"select", "itemID", 126084 },	-- Warmongering Combatant's Footguards of Cruelty (A)
											{"exclude", "itemID", 138535 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126124, {	-- Warmongering Combatant's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126128, {	-- Warmongering Combatant's Ringmail Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126127, {	-- Warmongering Combatant's Ringmail Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126126, {	-- Warmongering Combatant's Ringmail Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126125, {	-- Warmongering Combatant's Ringmail Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138543, {	-- Ensemble: Warmongering Combatant's Felweave Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 9 },
											{"select", "itemID", 126021 },	-- Warmongering Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 126016 },	-- Warmongering Combatant's Cord of Cruelty (A)
											{"select", "itemID", 126018 },	-- Warmongering Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138453 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126171, {	-- Warmongering Combatant's Felweave Amice (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126168, {	-- Warmongering Combatant's Felweave Cowl (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126167, {	-- Warmongering Combatant's Felweave Handguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126170, {	-- Warmongering Combatant's Felweave Raiment (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126169, {	-- Warmongering Combatant's Felweave Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138587, {	-- Ensemble: Warmongering Combatant's Plate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9914, -660, 1 },
											{"select", "itemID", 126107 },	-- Warmongering Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 126103 },	-- Warmongering Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 126105 },	-- Warmongering Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138587 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126172, {	-- Warmongering Combatant's Plate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126173, {	-- Warmongering Combatant's Plate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126174, {	-- Warmongering Combatant's Plate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126175, {	-- Warmongering Combatant's Plate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126176, {	-- Warmongering Combatant's Plate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(126023),	-- Warmongering Combatant's Hood of Prowess (A)
									i(126074),	-- Warmongering Combatant's Helm (A)
									i(126090),	-- Warmongering Combatant's Helm (A)
									i(126111),	-- Warmongering Combatant's Plate Helmet (A)
								}),
								n(-321, {	-- Shoulders
									i(126026),	-- Warmongering Combatant's Amice of Prowess (A)
									i(126076),	-- Warmongering Combatant's Spaulders (A)
									i(126092),	-- Warmongering Combatant's Spaulders (A)
									i(126113),	-- Warmongering Combatant's Shoulderplates (A)
								}),
								n(-322, {	-- Back
									i(126009, {	-- Warmongering Combatant's Cape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126010, {	-- Warmongering Combatant's Cape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126136, {	-- Warmongering Combatant's Cloak of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126163, {	-- Warmongering Combatant's Cloak of Endurance (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126137, {	-- Warmongering Combatant's Cloak of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126052, {	-- Warmongering Combatant's Drape of Contemplation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126049, {	-- Warmongering Combatant's Drape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126051, {	-- Warmongering Combatant's Drape of Meditation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
									i(126050, {	-- Warmongering Combatant's Drape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 5x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(126025),	-- Warmongering Combatant's Robes of Prowess (A)
									i(126072),	-- Warmongering Combatant's Tunic (A)
									i(126088),	-- Warmongering Combatant's Armor (A)
									i(126109),	-- Warmongering Combatant's Plate Breastplate (A)
								}),
								n(-326, {	-- Wrists
									i(126021, {	-- Warmongering Combatant's Cuffs of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126020, {	-- Warmongering Combatant's Cuffs of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126070, {	-- Warmongering Combatant's Bindings of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126071, {	-- Warmongering Combatant's Bindings of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126087, {	-- Warmongering Combatant's Armbands of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126086, {	-- Warmongering Combatant's Armbands of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126107, {	-- Warmongering Combatant's Armplates of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126108, {	-- Warmongering Combatant's Armplates of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(126022),	-- Warmongering Combatant's Gloves of Prowess (A)
									i(126073),	-- Warmongering Combatant's Gloves (A)
									i(126089),	-- Warmongering Combatant's Gauntlets (A)
									i(126110),	-- Warmongering Combatant's Plate Gloves (A)
								}),
								n(-328, {	-- Waist
									i(126016, {	-- Warmongering Combatant's Cord of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126017, {	-- Warmongering Combatant's Cord of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126067, {	-- Warmongering Combatant's Belt of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126066, {	-- Warmongering Combatant's Belt of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126082, {	-- Warmongering Combatant's Waistguard of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126083, {	-- Warmongering Combatant's Waistguard of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126103, {	-- Warmongering Combatant's Girdle of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126104, {	-- Warmongering Combatant's Girdle of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(126024),	-- Warmongering Combatant's Leggings of Prowess (A)
									i(126075),	-- Warmongering Combatant's Legguards (A)
									i(126091),	-- Warmongering Combatant's Leggings (A)
									i(126112),	-- Warmongering Combatant's Legplates (A)
								}),
								n(-330, {	-- Feet
									i(126018, {	-- Warmongering Combatant's Treads of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126019, {	-- Warmongering Combatant's Treads of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126068, {	-- Warmongering Combatant's Boots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126069, {	-- Warmongering Combatant's Boots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126084, {	-- Warmongering Combatant's Footguards of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126085, {	-- Warmongering Combatant's Footguards of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126105, {	-- Warmongering Combatant's Warboots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126106, {	-- Warmongering Combatant's Warboots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(87062, {	-- Royce Bigbeard <Blacksmithing Plans>
							["coord"] = { 49.0, 48.7, 622 },
							["g"] = {
								i(115356, {	-- Draenor Blacksmithing
									["collectible"] = false,
									["g"] = {
										i(116727),		-- Recipe: Smoldering Breastplate
										i(116726),		-- Recipe: Smoldering Helm
										i(116728),		-- Recipe: Smoldering Greaves
										recipe(171690),	-- Truesteel Ingot
										i(120129),		-- Recipe: Secrets of Draenor Blacksmithing
									},
								}),
								i(118720, {	-- Secret of Draenor Blacksmithing
									["collectible"] = false,
									["g"] = {
										i(119329),	-- Recipe: Soul of the Forge
										i(120262),	-- Recipe: Steelforged Aegis
										i(120260),	-- Recipe: Steelforged Axe
										i(116731),	-- Recipe: Steelforged Dagger
										i(116729),	-- Recipe: Steelforged Greataxe
										i(116732),	-- Recipe: Steelforged Hammer
										i(116730),	-- Recipe: Steelforged Saber
										i(116733),	-- Recipe: Steelforged Shield
										i(116740),	-- Recipe: Truesteel Armguards
										i(116741),	-- Recipe: Truesteel Boots
										i(116739),	-- Recipe: Truesteel Breastplate
										i(116738),	-- Recipe: Truesteel Gauntlets
										i(116737),	-- Recipe: Truesteel Greaves
										i(116734),	-- Recipe: Truesteel Grinder
										i(116736),	-- Recipe: Truesteel Helm
										i(116735),	-- Recipe: Truesteel Pauldrons
										i(118044),	-- Recipe: Truesteel Reshaper
										i(116742),	-- Recipe: Truesteel Waistguard
										i(116764, {	-- Small Pouch of Coins
											["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
										}),
									},
								}),
								i(108421, {	-- Plans: Blackrock Crucibles and Their Uses
									["u"] = NEVER_IMPLEMENTED,
								}),
								i(122550, {	-- Recipe: Powerful Steelforged Essence
									["u"] = REMOVED_FROM_GAME,
								}),
								i(122552, {	-- Recipe: Powerful Truesteel Essence
									["u"] = REMOVED_FROM_GAME,
								}),
							},
						}),
						n(87065, {	-- Sean Catchpole
							["coord"] = { 47.9, 39.9, 622 },
							["g"] = {
								i(111921, {	-- Draenor Engineering
									["collectible"] = false,
								}),
								i(119299, {	-- Secret of Draenor Engineering
									["collectible"] = false,
									["g"] = {
										i(118493),	-- Schematic: Didi's Delicate Assembly
										i(118490),	-- Schematic: Blingtron 5000
										i(118480),	-- Schematic: Findle's Loot-a-Rang
										i(118495),	-- Schematic: Hemet's Heartseeker
										i(118485),	-- Schematic: Lifelike Mechanical Frostboar
										i(118484),	-- Schematic: Mechanical Axebeak
										i(119177),	-- Schematic: Mechanical Scorpid
										i(118478),	-- Schematic: Megawatt Filament
										i(118477),	-- Schematic: Oglethorpe's Missle Splitter
										i(118487),	-- Schematic: Personal Hologram
										i(118497),	-- Schematic: Cybergenetic Mechshades
										i(118498),	-- Schematic: Night-Vision Mechshades
										i(118499),	-- Schematic: Plasma Mechshades
										i(118500),	-- Schematic: Razorguard Mechshades
										i(118476),	-- Schematic: Shrediron's Shredder
										i(118489),	-- Schematic: Swapblaster
										i(118481),	-- Schematic: World Shrinker
										i(118488),	-- Schematic: Wormhole Centrifuge
										i(128327),	-- Small Pouch of Coins
									},
								}),
								i(120267, {	-- Schematic: Blackrock Rifling
									["u"] = REMOVED_FROM_GAME,	-- Deprecated and removed in 6.2.0
								}),
								i(122546, {	-- Schematic: Oglethorpe's Octagonal Lenses
									["u"] = REMOVED_FROM_GAME,	-- Deprecated and removed in 6.2.0
								}),
								i(122554, {	-- Schematic: Precision Scope Tuning Kit
									["u"] = REMOVED_FROM_GAME,	-- Deprecated and removed in 6.2.0
								}),
							},
						}),
						n(85946, {	-- Shadow Sage Brakoss <Arakkoa Outcasts Quartermaster>
							["coord"] = { 44.5, 75.0, 622 },
							["g"] = {
								i(118666, {	-- Arakkoa Elixir
									["cost"] = { { "c", 823, 1 }, },	-- 1x Apexis Crystal
								}),
								i(119136),	-- Arakkoa Outcasts Tabard
								i(118682, {	-- Saberon Protector
									["cost"] = 5000000,	-- 500g
								}),
								i(116772, {	-- Shadowmane Charger (MOUNT!)
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								i(119143, {	-- Son of Sethe (PET!)
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
							},
						}),
						n(93906, {	-- Slugg Spinbolt <Wild Combatant>
							["coord"] = { 54.6, 17.6, 622 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138630, {	-- Arsenal: Wild Combatant's Weapons (A)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -680, -9914, -660 },
											{"exclude", "itemID", 138630 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124951, {	-- Wild Combatant's Barrier (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124931, {	-- Wild Combatant's Baton of Light (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124933, {	-- Wild Combatant's Battle Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125017, {	-- Wild Combatant's Bonecracker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125020, {	-- Wild Combatant's Bonegrinder (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(127381, {	-- Wild Combatant's Chopper (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124885, {	-- Wild Combatant's Cleaver (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125019, {	-- Wild Combatant's Decapitator (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124943, {	-- Wild Combatant's Endgame (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124934, {	-- Wild Combatant's Energy Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124929, {	-- Wild Combatant's Gavel (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125021, {	-- Wild Combatant's Greatsword (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125015, {	-- Wild Combatant's Hacker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124891, {	-- Wild Combatant's Heavy Crossbow (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124890, {	-- Wild Combatant's Longbow (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124930, {	-- Wild Combatant's Mageblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124893, {	-- Wild Combatant's Pike (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124888, {	-- Wild Combatant's Pummeler (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124889, {	-- Wild Combatant's Quickblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124950, {	-- Wild Combatant's Redoubt (A)
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(125016, {	-- Wild Combatant's Render (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124944, {	-- Wild Combatant's Reprieve (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124892, {	-- Wild Combatant's Rifle (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124887, {	-- Wild Combatant's Ripper (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124886, {	-- Wild Combatant's Shanker (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125029, {	-- Wild Combatant's Shield Wall (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125018, {	-- Wild Combatant's Slicer (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124928, {	-- Wild Combatant's Spellblade (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124894, {	-- Wild Combatant's Staff (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(124932, {	-- Wild Combatant's Touch of Defeat (A)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138601, {	-- Ensemble: Wild Combatant's Dreadplate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 6 },
											{"select", "itemID", 124993 },	-- Wild Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 124989 },	-- Wild Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 124991 },	-- Wild Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138601 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124913, {	-- Wild Combatant's Dreadplate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124914, {	-- Wild Combatant's Dreadplate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124915, {	-- Wild Combatant's Dreadplate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124916, {	-- Wild Combatant's Dreadplate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124917, {	-- Wild Combatant's Dreadplate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138605, {	-- Ensemble: Wild Combatant's Dragonhide Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 11 },
											{"select", "itemID", 124956 },	-- Wild Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 124953 },	-- Wild Combatant's Belt of Cruelty (A)
											{"select", "itemID", 124954 },	-- Wild Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138605 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124918, {	-- Wild Combatant's Dragonhide Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124919, {	-- Wild Combatant's Dragonhide Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124920, {	-- Wild Combatant's Dragonhide Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124921, {	-- Wild Combatant's Dragonhide Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124922, {	-- Wild Combatant's Dragonhide Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138547, {	-- Ensemble: Wild Combatant's Chain Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 3 },
											{"select", "itemID", 124956 },	-- Wild Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 124953 },	-- Wild Combatant's Belt of Cruelty (A)
											{"select", "itemID", 124954 },	-- Wild Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138547 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124923, {	-- Wild Combatant's Chain Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124924, {	-- Wild Combatant's Chain Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124925, {	-- Wild Combatant's Chain Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124926, {	-- Wild Combatant's Chain Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124927, {	-- Wild Combatant's Chain Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138549, {	-- Ensemble: Wild Combatant's Silk Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 8 },
											{"select", "itemID", 124907 },	-- Wild Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 124902 },	-- Wild Combatant's Cord of Cruelty (A)
											{"select", "itemID", 124904 },	-- Wild Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138549 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124967, {	-- Wild Combatant's Silk Amice (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124964, {	-- Wild Combatant's Silk Cowl (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124963, {	-- Wild Combatant's Silk Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124966, {	-- Wild Combatant's Silk Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124965, {	-- Wild Combatant's Silk Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138607, {	-- Ensemble: Wild Combatant's Ironskin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 10 },
											{"select", "itemID", 124956 },	-- Wild Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 124953 },	-- Wild Combatant's Belt of Cruelty (A)
											{"select", "itemID", 124954 },	-- Wild Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138607 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124979, {	-- Wild Combatant's Ironskin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124980, {	-- Wild Combatant's Ironskin Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124981, {	-- Wild Combatant's Ironskin Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124982, {	-- Wild Combatant's Ironskin Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124983, {	-- Wild Combatant's Ironskin Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138603, {	-- Ensemble: Wild Combatant's Scaled Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 2 },
											{"select", "itemID", 124993 },	-- Wild Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 124989 },	-- Wild Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 124991 },	-- Wild Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138603 },	-- Exclude itself to stop duplicating
										},
									}),
									i(124984, {	-- Wild Combatant's Scaled Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124985, {	-- Wild Combatant's Scaled Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124986, {	-- Wild Combatant's Scaled Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124987, {	-- Wild Combatant's Scaled Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124988, {	-- Wild Combatant's Scaled Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138551, {	-- Ensemble: Wild Combatant's Satin Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 5 },
											{"select", "itemID", 124907 },	-- Wild Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 124902 },	-- Wild Combatant's Cord of Cruelty (A)
											{"select", "itemID", 124904 },	-- Wild Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138551 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125000, {	-- Wild Combatant's Satin Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125001, {	-- Wild Combatant's Satin Hood (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125002, {	-- Wild Combatant's Satin Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125003, {	-- Wild Combatant's Satin Mantle (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125004, {	-- Wild Combatant's Satin Robe (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138609, {	-- Ensemble: Wild Combatant's Leather Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 4 },
											{"select", "itemID", 124956 },	-- Wild Combatant's Bindings of Cruelty (A)
											{"select", "itemID", 124953 },	-- Wild Combatant's Belt of Cruelty (A)
											{"select", "itemID", 124954 },	-- Wild Combatant's Boots of Cruelty (A)
											{"exclude", "itemID", 138609 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125006, {	-- Wild Combatant's Leather Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125007, {	-- Wild Combatant's Leather Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125008, {	-- Wild Combatant's Leather Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125009, {	-- Wild Combatant's Leather Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125005, {	-- Wild Combatant's Leather Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138545, {	-- Ensemble: Wild Combatant's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 7 },
											{"select", "itemID", 124973 },	-- Wild Combatant's Armbands of Cruelty (A)
											{"select", "itemID", 124968 },	-- Wild Combatant's Waistguard of Cruelty (A)
											{"select", "itemID", 124970 },	-- Wild Combatant's Footguards of Cruelty  (A)
											{"exclude", "itemID", 138545 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125010, {	-- Wild Combatant's Ringmail Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125011, {	-- Wild Combatant's Ringmail Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125012, {	-- Wild Combatant's Ringmail Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125013, {	-- Wild Combatant's Ringmail Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125014, {	-- Wild Combatant's Ringmail Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138553, {	-- Ensemble: Wild Combatant's Felweave Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 9 },
											{"select", "itemID", 124907 },	-- Wild Combatant's Cuffs of Cruelty (A)
											{"select", "itemID", 124902 },	-- Wild Combatant's Cord of Cruelty (A)
											{"select", "itemID", 124904 },	-- Wild Combatant's Treads of Cruelty (A)
											{"exclude", "itemID", 138553 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125057, {	-- Wild Combatant's Felweave Amice (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125054, {	-- Wild Combatant's Felweave Cowl (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125053, {	-- Wild Combatant's Felweave Handguards (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125056, {	-- Wild Combatant's Felweave Raiment (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125055, {	-- Wild Combatant's Felweave Trousers (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138599, {	-- Ensemble: Wild Combatant's Plate Armor (A)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9914, -660, 1 },
											{"select", "itemID", 124993 },	-- Wild Combatant's Armplates of Cruelty (A)
											{"select", "itemID", 124989 },	-- Wild Combatant's Girdle of Cruelty (A)
											{"select", "itemID", 124991 },	-- Wild Combatant's Warboots of Cruelty (A)
											{"exclude", "itemID", 138599 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125058, {	-- Wild Combatant's Plate Chestpiece (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125059, {	-- Wild Combatant's Plate Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125060, {	-- Wild Combatant's Plate Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125061, {	-- Wild Combatant's Plate Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125062, {	-- Wild Combatant's Plate Shoulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(124909, {	-- Wild Combatant's Hood of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124960, {	-- Wild Combatant's Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124976, {	-- Wild Combatant's Helm (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124997, {	-- Wild Combatant's Plate Helmet (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(124912, {	-- Wild Combatant's Amice of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124962, {	-- Wild Combatant's Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124978, {	-- Wild Combatant's Spaulders (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124999, {	-- Wild Combatant's Shoulderplates (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(124895, {	-- Wild Combatant's Cape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124896, {	-- Wild Combatant's Cape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125022, {	-- Wild Combatant's Cloak of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125049, {	-- Wild Combatant's Cloak of Endurance (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125023, {	-- Wild Combatant's Cloak of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124938, {	-- Wild Combatant's Drape of Contemplation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124935, {	-- Wild Combatant's Drape of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124937, {	-- Wild Combatant's Drape of Meditation (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124936, {	-- Wild Combatant's Drape of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(124911, {	-- Wild Combatant's Robes of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124974, {	-- Wild Combatant's Tunic (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124958, {	-- Wild Combatant's Armor (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124995, {	-- Wild Combatant's Plate Breastplate (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(124907, {	-- Wild Combatant's Cuffs of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124906, {	-- Wild Combatant's Cuffs of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124956, {	-- Wild Combatant's Bindings of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124957, {	-- Wild Combatant's Bindings of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124973, {	-- Wild Combatant's Armbands of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124972, {	-- Wild Combatant's Armbands of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124993, {	-- Wild Combatant's Armplates of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124994, {	-- Wild Combatant's Armplates of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(124908, {	-- Wild Combatant's Gloves of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124959, {	-- Wild Combatant's Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124975, {	-- Wild Combatant's Gauntlets (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124996, {	-- Wild Combatant's Plate Gloves (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(124902, {	-- Wild Combatant's Cord of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124903, {	-- Wild Combatant's Cord of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124953, {	-- Wild Combatant's Belt of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124952, {	-- Wild Combatant's Belt of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124968, {	-- Wild Combatant's Waistguard of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124969, {	-- Wild Combatant's Waistguard of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124989, {	-- Wild Combatant's Girdle of Cruelty (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(124990, {	-- Wild Combatant's Girdle of Prowess (A)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(124910, {	-- Wild Combatant's Leggings of Prowess (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124961, {	-- Wild Combatant's Legguards (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124977, {	-- Wild Combatant's Leggings (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(124998, {	-- Wild Combatant's Legplates (A)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(124904, {	-- Wild Combatant's Treads of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124905, {	-- Wild Combatant's Treads of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124954, {	-- Wild Combatant's Boots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124955, {	-- Wild Combatant's Boots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124970, {	-- Wild Combatant's Footguards of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124971, {	-- Wild Combatant's Footguards of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124991, {	-- Wild Combatant's Warboots of Cruelty (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(124992, {	-- Wild Combatant's Warboots of Prowess (A)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(85932, {	-- Vindicator Nuurem <Council of Exarchs Quartermaster>
							["coord"] = { 46.6, 76.7, 622 },
							["g"] = {
								i(119162, {	-- Contract: Cleric Maluuf
									["cost"] = 50000000,	-- 5,000g
									["g"] = {
										follower(459),	-- Cleric Maluuf
									},
								}),
								i(119135),	-- Council of Exarchs Tabard
								i(119142, {	-- Draenei Micro Defender (PET!)
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
								i(116664, {	-- Dusty Rockhide (MOUNT!)
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								i(118665, {	-- Exarch Elixir
									["cost"] = { { "c", 823, 1 }, },	-- 1x Apexis Crystal
								}),
								i(115472, {	-- Permanent Time Bubble (TOY!)
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118663, {	-- Relic of Karabor
									["cost"] = 25000000,	-- 2,500g
								}),
								i(118680, {	-- Tranquility of the Exarchs
									["cost"] = 5000000,	-- 500g
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};
