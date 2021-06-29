---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(572, {	-- Draenor
		m(624, {	-- Warspear
			["achievementID"] = 9215,	-- Hero of Warspear
			["isRaid"] = true,
			["races"] = HORDE_ONLY,
			["lvl"] = 100,
			["g"] = {
				follower(467, {	-- Fen Tao
					["description"] = "In order to obtain this follower you need to talk to him and let him finish his dialogue.",
					["creatureID"] = 91483,	-- Fen Tao
					["coord"] = { 46.9, 45.2, 624 },
				}),
				n(FLIGHT_PATHS, {
					fp(1408, {	-- Warspear, Ashran
						["coord"] = { 44.2, 33.9, 624 },
					}),
				}),
				n(QUESTS, {
					q(36709, {	-- Burning Beauty
						["provider"] = { "n", 86312 },	-- Lieutenant Kragil
						["coord"] = { 44.1, 45.4, 624 },
						["sourceQuest"] = 36708,	-- Inspiring Ashran
					}),
					q(36708, {	-- Inspiring Ashran
						["provider"] = { "n", 86312 },	-- Lieutenant Kragil
						["coord"] = { 44.1, 45.4, 624 },
						["sourceQuest"] = 36707,	-- Warspear Welcome
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
					q(35243, {	-- The Dark Lady's Gift
						["provider"] = { "n", 81765 },	-- Vivianne
						["coord"] = { 62.1, 23.0, 624 },
						["sourceQuest"] = 36709,	-- Burning Beauty
						["g"] = {
							follower(216),	-- Vivianne
						},
					}),
					q(36707, {	-- Warspear Welcome
						["provider"] = { "n", 86315 },	-- Stomphoof
						["coord"] = { 45.5, 34.6, 624 },
						["sourceQuest"] = 36706,	-- Ashran Appearance
					}),
				}),
				n(VENDORS, {
					["races"] = HORDE_ONLY,
					["g"] = {
						n(86036, {	-- Beska Redtusk <Frostwolf Orcs Quartermaster>
							["coord"] = { 53.9, 62.6, 624 },
							["g"] = {
								i(118662, {	-- Bladespire Relic
									["cost"] = 25000000,	-- 2,500g
								}),
								i(119161, {	-- Contract: Karg Bloodfury
									["cost"] = 50000000,	-- 5,000g
									["g"] = {
										follower(459),	-- Karg Bloodfury
									},
								}),
								i(118664, {	-- Frostwolf Elixir
									["cost"] = { { "c", 823, 1 }, },	-- 1x Apexis Crystal
								}),
								i(119141, {	-- Frostwolf Pup (PET!)
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
								i(119133),	-- Frostwolf Tabard
								i(118677, {	-- Howl of the Frostwolf
									["cost"] = 5000000,	-- 500g
								}),
								i(115468, {	-- Permanent Frost Essence (TOY!)
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116785, {	-- Swift Frostwolf (MOUNT!)
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
								}),
							},
						}),
						n(88569, {	-- Blood Guard Axelash <Primal Gladiator>
							["coord"] = { 48.5, 57.6, 624 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138632, {	-- Arsenal: Primal Gladiator's Weapons
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -679, -9913, -661 },
											{"exclude", "itemID", 138632 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111067, {	-- Primal Gladiator's Cleaver
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111068, {	-- Primal Gladiator's Shanker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111069, {	-- Primal Gladiator's Ripper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111070, {	-- Primal Gladiator's Pummeler
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111071, {	-- Primal Gladiator's Quickblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111072, {	-- Primal Gladiator's Longbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111074, {	-- Primal Gladiator's Rifle
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111075, {	-- Primal Gladiator's Pike
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111117, {	-- Primal Gladiator's Spellblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111118, {	-- Primal Gladiator's Gavel
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111119, {	-- Primal Gladiator's Mageblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111120, {	-- Primal Gladiator's Baton of Light
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111121, {	-- Primal Gladiator's Touch of Defeat
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111122, {	-- Primal Gladiator's Battle Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111123, {	-- Primal Gladiator's Energy Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111132, {	-- Primal Gladiator's Endgame
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111133, {	-- Primal Gladiator's Reprieve
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111139, {	-- Primal Gladiator's Redoubt
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111140, {	-- Primal Gladiator's Barrier
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111198, {	-- Primal Gladiator's Hacker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111199, {	-- Primal Gladiator's Render
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111200, {	-- Primal Gladiator's Bonecracker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111201, {	-- Primal Gladiator's Slicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111202, {	-- Primal Gladiator's Decapitator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111203, {	-- Primal Gladiator's Bonegrinder
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111204, {	-- Primal Gladiator's Greatsword
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(111221, {	-- Primal Gladiator's Shield Wall
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138558, {	-- Ensemble: Primal Gladiator's Dreadplate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 6 },
											{"select", "itemID", 111180 },	-- Primal Gladiator's Armplates of Cruelty (H)
											{"select", "itemID", 111174 },	-- Primal Gladiator's Girdle of Cruelty (H)
											{"select", "itemID", 111179 },	-- Primal Gladiator's Warboots of Victory (H)
											{"exclude", "itemID", 138558 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111102, {	-- Primal Gladiator's Dreadplate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111103, {	-- Primal Gladiator's Dreadplate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111104, {	-- Primal Gladiator's Dreadplate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111105, {	-- Primal Gladiator's Dreadplate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111106, {	-- Primal Gladiator's Dreadplate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138566, {	-- Ensemble: Primal Gladiator's Dragonhide Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 11 },
											{"select", "itemID", 111149 },	-- Primal Gladiator's Bindings of Victory (H)
											{"select", "itemID", 111143 },	-- Primal Gladiator's Belt of Victory (H)
											{"select", "itemID", 111145 },	-- Primal Gladiator's Boots of Prowess (H)
											{"exclude", "itemID", 138566 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111107, {	-- Primal Gladiator's Dragonhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111108, {	-- Primal Gladiator's Dragonhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111109, {	-- Primal Gladiator's Dragonhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111110, {	-- Primal Gladiator's Dragonhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111111, {	-- Primal Gladiator's Dragonhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138564, {	-- Ensemble: Primal Gladiator's Chain Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 3 },
											{"select", "itemID", 111162 },	-- Primal Gladiator's Armbands of Cruelty (H)
											{"select", "itemID", 111163 },	-- Primal Gladiator's Armbands of Victory (H)
											{"select", "itemID", 111155 },	-- Primal Gladiator's Waistguard of Cruelty (H)
											{"select", "itemID", 111157 },	-- Primal Gladiator's Waistguard of Victory (H)
											{"select", "itemID", 111159 },	-- Primal Gladiator's Footguards of Prowess (H)
											{"exclude", "itemID", 138564 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111112, {	-- Primal Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111113, {	-- Primal Gladiator's Chain Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111114, {	-- Primal Gladiator's Chain Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111115, {	-- Primal Gladiator's Chain Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111116, {	-- Primal Gladiator's Chain Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138572, {	-- Ensemble: Primal Gladiator's Silk Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 8 },
											{"select", "itemID", 111099 },	-- Primal Gladiator's Cuffs of Prowess (H)
											{"select", "itemID", 111093 },	-- Primal Gladiator's Cord of Cruelty (H)
											{"select", "itemID", 111097 },	-- Primal Gladiator's Treads of Prowess (H)
											{"exclude", "itemID", 138572 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111150, {	-- Primal Gladiator's Silk Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111151, {	-- Primal Gladiator's Silk Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111152, {	-- Primal Gladiator's Silk Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111153, {	-- Primal Gladiator's Silk Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111154, {	-- Primal Gladiator's Silk Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138568, {	-- Ensemble: Primal Gladiator's Ironskin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 10 },
											{"select", "itemID", 111147 },	-- Primal Gladiator's Bindings of Cruelty (H)
											{"select", "itemID", 111141 },	-- Primal Gladiator's Belt of Prowess (H)
											{"select", "itemID", 111146 },	-- Primal Gladiator's Boots of Victory (H)
											{"exclude", "itemID", 138568 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111164, {	-- Primal Gladiator's Ironskin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111165, {	-- Primal Gladiator's Ironskin Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111166, {	-- Primal Gladiator's Ironskin Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111167, {	-- Primal Gladiator's Ironskin Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111168, {	-- Primal Gladiator's Ironskin Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138560, {	-- Ensemble: Primal Gladiator's Scaled Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 2 },
											{"select", "itemID", 111182 },	-- Primal Gladiator's Armplates of Victory (H)
											{"select", "itemID", 111176 },	-- Primal Gladiator's Girdle of Victory (H)
											{"select", "itemID", 111178 },	-- Primal Gladiator's Warboots of Prowess (H)
											{"exclude", "itemID", 138560 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111169, {	-- Primal Gladiator's Scaled Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111170, {	-- Primal Gladiator's Scaled Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111171, {	-- Primal Gladiator's Scaled Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111172, {	-- Primal Gladiator's Scaled Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111173, {	-- Primal Gladiator's Scaled Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138574, {	-- Ensemble: Primal Gladiator's Satin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 5 },
											{"select", "itemID", 111101 },	-- Primal Gladiator's Cuffs of Victory (H)
											{"select", "itemID", 111095 },	-- Primal Gladiator's Cord of Victory (H)
											{"select", "itemID", 111096 },	-- Primal Gladiator's Treads of Cruelty (H)
											{"exclude", "itemID", 138574 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111183, {	-- Primal Gladiator's Satin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111184, {	-- Primal Gladiator's Satin Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111185, {	-- Primal Gladiator's Satin Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111186, {	-- Primal Gladiator's Satin Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111187, {	-- Primal Gladiator's Satin Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138570, {	-- Ensemble: Primal Gladiator's Leather Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 4 },
											{"select", "itemID", 111148 },	-- Primal Gladiator's Bindings of Prowess (H)
											{"select", "itemID", 111142 },	-- Primal Gladiator's Belt of Cruelty (H)
											{"select", "itemID", 111144 },	-- Primal Gladiator's Boots of Cruelty (H)
											{"exclude", "itemID", 138570 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111188, {	-- Primal Gladiator's Leather Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111189, {	-- Primal Gladiator's Leather Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111190, {	-- Primal Gladiator's Leather Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111191, {	-- Primal Gladiator's Leather Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111192, {	-- Primal Gladiator's Leather Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138562, {	-- Ensemble: Primal Gladiator's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 7 },
											{"select", "itemID", 111161 },	-- Primal Gladiator's Armbands of Prowess (H)
											{"select", "itemID", 111156 },	-- Primal Gladiator's Waistguard of Prowess (H)
											{"select", "itemID", 111158 },	-- Primal Gladiator's Footguards of Cruelty (H)
											{"select", "itemID", 111160 },	-- Primal Gladiator's Footguards of Victory (H)
											{"exclude", "itemID", 138562 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111193, {	-- Primal Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111194, {	-- Primal Gladiator's Ringmail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111195, {	-- Primal Gladiator's Ringmail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111196, {	-- Primal Gladiator's Ringmail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111197, {	-- Primal Gladiator's Ringmail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138576, {	-- Ensemble: Primal Gladiator's Felweave Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 9 },
											{"select", "itemID", 111100 },	-- Primal Gladiator's Cuffs of Cruelty (H)
											{"select", "itemID", 111094 },	-- Primal Gladiator's Cord of Prowess (H)
											{"select", "itemID", 111098 },	-- Primal Gladiator's Treads of Victory (H)
											{"exclude", "itemID", 138576 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111234, {	-- Primal Gladiator's Felweave Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111235, {	-- Primal Gladiator's Felweave Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111236, {	-- Primal Gladiator's Felweave Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111237, {	-- Primal Gladiator's Felweave Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111238, {	-- Primal Gladiator's Felweave Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138556, {	-- Ensemble: Primal Gladiator's Plate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -679, -9913, -661, 1 },
											{"select", "itemID", 111181 },	-- Primal Gladiator's Armplates of Prowess (H)
											{"select", "itemID", 111175 },	-- Primal Gladiator's Girdle of Prowess (H)
											{"select", "itemID", 111177 },	-- Primal Gladiator's Warboots of Cruelty (H)
											{"exclude", "itemID", 138556 },	-- Exclude itself to stop duplicating
										},
									}),
									i(111239, {	-- Primal Gladiator's Plate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111240, {	-- Primal Gladiator's Plate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111241, {	-- Primal Gladiator's Plate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111242, {	-- Primal Gladiator's Plate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111243, {	-- Primal Gladiator's Plate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(111205, {	-- Primal Gladiator's Cloak of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111206, {	-- Primal Gladiator's Cloak of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(120099, {	-- Primal Gladiator's Cloak of Endurance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111077, {	-- Primal Gladiator's Cape of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111078, {	-- Primal Gladiator's Cape of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111124, {	-- Primal Gladiator's Drape of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111125, {	-- Primal Gladiator's Drape of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111126, {	-- Primal Gladiator's Drape of Meditation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111127, {	-- Primal Gladiator's Drape of Contemplation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(111216, {	-- Primal Gladiator's Plate Visor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111211, {	-- Primal Gladiator's Plate Helmet
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111290, {	-- Primal Gladiator's Coif
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111280, {	-- Primal Gladiator's Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111285, {	-- Primal Gladiator's Headcover
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111275, {	-- Primal Gladiator's Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111089, {	-- Primal Gladiator's Cowl of Cruelty
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111084, {	-- Primal Gladiator's Hood of Prowess
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(111218, {	-- Primal Gladiator's Plate Pauldrons
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111213, {	-- Primal Gladiator's Shoulderplates
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111292, {	-- Primal Gladiator's Pauldrons
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111282, {	-- Primal Gladiator's Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111287, {	-- Primal Gladiator's Pauldrons
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111277, {	-- Primal Gladiator's Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111092, {	-- Primal Gladiator's Mantle of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111087, {	-- Primal Gladiator's Amice of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(111214, {	-- Primal Gladiator's Plate Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111209, {	-- Primal Gladiator's Plate Breastplate
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111288, {	-- Primal Gladiator's Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111278, {	-- Primal Gladiator's Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111283, {	-- Primal Gladiator's Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111273, {	-- Primal Gladiator's Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111091, {	-- Primal Gladiator's Raiment of Cruelty
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111086, {	-- Primal Gladiator's Robes of Prowess
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(111083, {	-- Primal Gladiator's Gloves of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111088, {	-- Primal Gladiator's Handguards of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111274, {	-- Primal Gladiator's Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111284, {	-- Primal Gladiator's Grips
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111279, {	-- Primal Gladiator's Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111289, {	-- Primal Gladiator's Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111210, {	-- Primal Gladiator's Plate Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111215, {	-- Primal Gladiator's Plate Grips
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(111180, {	-- Primal Gladiator's Armplates of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111181, {	-- Primal Gladiator's Armplates of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111182, {	-- Primal Gladiator's Armplates of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111161, {	-- Primal Gladiator's Armbands of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111162, {	-- Primal Gladiator's Armbands of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111163, {	-- Primal Gladiator's Armbands of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111147, {	-- Primal Gladiator's Bindings of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111148, {	-- Primal Gladiator's Bindings of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111149, {	-- Primal Gladiator's Bindings of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111099, {	-- Primal Gladiator's Cuffs of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111100, {	-- Primal Gladiator's Cuffs of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111101, {	-- Primal Gladiator's Cuffs of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(111141, {	-- Primal Gladiator's Belt of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111142, {	-- Primal Gladiator's Belt of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111143, {	-- Primal Gladiator's Belt of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111093, {	-- Primal Gladiator's Cord of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111094, {	-- Primal Gladiator's Cord of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111095, {	-- Primal Gladiator's Cord of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111155, {	-- Primal Gladiator's Waistguard of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111156, {	-- Primal Gladiator's Waistguard of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111157, {	-- Primal Gladiator's Waistguard of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111174, {	-- Primal Gladiator's Girdle of Cruelty
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111175, {	-- Primal Gladiator's Girdle of Prowess
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(111176, {	-- Primal Gladiator's Girdle of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(111276, {	-- Primal Gladiator's Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111085, {	-- Primal Gladiator's Leggings of Prowess
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111090, {	-- Primal Gladiator's Trousers of Cruelty
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111286, {	-- Primal Gladiator's Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111281, {	-- Primal Gladiator's Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111291, {	-- Primal Gladiator's Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111212, {	-- Primal Gladiator's Legplates
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(111217, {	-- Primal Gladiator's Plate Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(111144, {	-- Primal Gladiator's Boots of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111145, {	-- Primal Gladiator's Boots of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111146, {	-- Primal Gladiator's Boots of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111096, {	-- Primal Gladiator's Treads of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111097, {	-- Primal Gladiator's Treads of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111098, {	-- Primal Gladiator's Treads of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111158, {	-- Primal Gladiator's Footguards of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111159, {	-- Primal Gladiator's Footguards of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111160, {	-- Primal Gladiator's Footguards of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111177, {	-- Primal Gladiator's Warboots of Cruelty
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111178, {	-- Primal Gladiator's Warboots of Prowess
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(111179, {	-- Primal Gladiator's Warboots of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(88161, {	-- Challenger Sunforge
							["description"] = "Can only buy items from this vendor if you have Challenge Warlord: Gold Feat of Strength on your character.",
							["coord"] = { 65.3, 59.3, 624 },
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
						n(93909, {	-- Cladd Dawnstrider <Wild Gladiator>
							["coord"] = { 49.3, 56.7, 624 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138634, {	-- Arsenal: Wild Gladiator's Weapons (H)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -680, -9913, -661 },
											{"exclude", "itemID", 138633 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125228, {	-- Wild Gladiator's Barrier (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125208, {	-- Wild Gladiator's Baton of Light (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125210, {	-- Wild Gladiator's Battle Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125318, {	-- Wild Gladiator's Bonecracker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125321, {	-- Wild Gladiator's Bonegrinder (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125154, {	-- Wild Gladiator's Cleaver (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125320, {	-- Wild Gladiator's Decapitator (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125220, {	-- Wild Gladiator's Endgame (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125211, {	-- Wild Gladiator's Energy Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125206, {	-- Wild Gladiator's Gavel (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125322, {	-- Wild Gladiator's Greatsword (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125316, {	-- Wild Gladiator's Hacker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125160, {	-- Wild Gladiator's Heavy Crossbow(H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125159, {	-- Wild Gladiator's Longbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125207, {	-- Wild Gladiator's Mageblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125162, {	-- Wild Gladiator's Pike (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125157, {	-- Wild Gladiator's Pummeler (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125158, {	-- Wild Gladiator's Quickblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125227, {	-- Wild Gladiator's Redoubt (H)
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(125317, {	-- Wild Gladiator's Render (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125221, {	-- Wild Gladiator's Reprieve (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125161, {	-- Wild Gladiator's Rifle (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125156, {	-- Wild Gladiator's Ripper (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(129935, {	-- Wild Gladiator's Runeaxe (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125155, {	-- Wild Gladiator's Shanker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125330, {	-- Wild Gladiator's Shield Wall (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125319, {	-- Wild Gladiator's Slicer (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125205, {	-- Wild Gladiator's Spellblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125163, {	-- Wild Gladiator's Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125209, {	-- Wild Gladiator's Touch of Defeat (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138516, {	-- Ensemble: Wild Gladiator's Dreadplate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 6 },
											{"select", "itemID", 125288 },	-- Wild Gladiator's Armplates of Cruelty (H)
											{"select", "itemID", 125282 },	-- Wild Gladiator's Girdle of Cruelty (H)
											{"select", "itemID", 125285 },	-- Wild Gladiator's Warboots of Cruelty (H)
											{"exclude", "itemID", 138516 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125190, {	-- Wild Gladiator's Dreadplate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125191, {	-- Wild Gladiator's Dreadplate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125192, {	-- Wild Gladiator's Dreadplate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125193, {	-- Wild Gladiator's Dreadplate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125194, {	-- Wild Gladiator's Dreadplate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138524, {	-- Ensemble: Wild Gladiator's Dragonhide Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 11 },
											{"select", "itemID", 125237 },	-- Wild Gladiator's Bindings of Victory (H)
											{"select", "itemID", 125231 },	-- Wild Gladiator's Belt of Victory (H)
											{"select", "itemID", 125233 },	-- Wild Gladiator's Boots of Prowess (H)
											{"exclude", "itemID", 138524 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125195, {	-- Wild Gladiator's Dragonhide Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125196, {	-- Wild Gladiator's Dragonhide Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125197, {	-- Wild Gladiator's Dragonhide Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125198, {	-- Wild Gladiator's Dragonhide Robes (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125199, {	-- Wild Gladiator's Dragonhide Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138522, {	-- Ensemble: Wild Gladiator's Chain Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 3 },
											{"select", "itemID", 125260 },	-- Wild Gladiator's Armbands of Cruelty (H)
											{"select", "itemID", 125261 },	-- Wild Gladiator's Armbands of Victory (H)
											{"select", "itemID", 125259 },	-- Wild Gladiator's Armbands of Prowess (H)
											{"select", "itemID", 125253 },	-- Wild Gladiator's Waistguard of Cruelty (H)
											{"select", "itemID", 125255 },	-- Wild Gladiator's Waistguard of Victory (H)
											{"select", "itemID", 125257 },	-- Wild Gladiator's Footguards of Prowess (H)
											{"exclude", "itemID", 138522 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125200, {	-- Wild Gladiator's Chain Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125201, {	-- Wild Gladiator's Chain Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125202, {	-- Wild Gladiator's Chain Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125203, {	-- Wild Gladiator's Chain Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125204, {	-- Wild Gladiator's Chain Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138530, {	-- Ensemble: Wild Gladiator's Silk Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 8 },
											{"select", "itemID", 125177 },	-- Wild Gladiator's Cuffs of Prowess (H)
											{"select", "itemID", 125171 },	-- Wild Gladiator's Cord of Cruelty (H)
											{"select", "itemID", 125175 },	-- Wild Gladiator's Treads of Prowess (H)
											{"exclude", "itemID", 138530 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125252, {	-- Wild Gladiator's Silk Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125249, {	-- Wild Gladiator's Silk Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125248, {	-- Wild Gladiator's Silk Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125251, {	-- Wild Gladiator's Silk Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125250, {	-- Wild Gladiator's Silk Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138526, {	-- Ensemble: Wild Gladiator's Ironskin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 10 },
											{"select", "itemID", 125235 },	-- Wild Gladiator's Bindings of Cruelty (H)
											{"select", "itemID", 125229 },	-- Wild Gladiator's Belt of Prowess (H)
											{"select", "itemID", 125234 },	-- Wild Gladiator's Boots of Victory (H)
											{"exclude", "itemID", 138526 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125272, {	-- Wild Gladiator's Ironskin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125273, {	-- Wild Gladiator's Ironskin Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125274, {	-- Wild Gladiator's Ironskin Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125275, {	-- Wild Gladiator's Ironskin Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125276, {	-- Wild Gladiator's Ironskin Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138518, {	-- Ensemble: Wild Gladiator's Scaled Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 2 },
											{"select", "itemID", 125290 },	-- Wild Gladiator's Armplates of Victory (H)
											{"select", "itemID", 125284 },	-- Wild Gladiator's Girdle of Victory (H)
											{"select", "itemID", 125286 },	-- Wild Gladiator's Warboots of Prowess (H)
											{"exclude", "itemID", 138518 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125277, {	-- Wild Gladiator's Scaled Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125278, {	-- Wild Gladiator's Scaled Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125279, {	-- Wild Gladiator's Scaled Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125280, {	-- Wild Gladiator's Scaled Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125281, {	-- Wild Gladiator's Scaled Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138532, {	-- Ensemble: Wild Gladiator's Satin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 5 },
											{"select", "itemID", 125179 },	-- Wild Gladiator's Cuffs of Victory (H)
											{"select", "itemID", 125173 },	-- Wild Gladiator's Cord of Victory (H)
											{"select", "itemID", 125174 },	-- Wild Gladiator's Treads of Cruelty (H)
											{"exclude", "itemID", 138532 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125301, {	-- Wild Gladiator's Satin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125302, {	-- Wild Gladiator's Satin Hood (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125303, {	-- Wild Gladiator's Satin Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125305, {	-- Wild Gladiator's Satin Mantle (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125304, {	-- Wild Gladiator's Satin Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138528, {	-- Ensemble: Wild Gladiator's Leather Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 4 },
											{"select", "itemID", 125236 },	-- Wild Gladiator's Bindings of Prowess (H)
											{"select", "itemID", 125230 },	-- Wild Gladiator's Belt of Cruelty (H)
											{"select", "itemID", 125232 },	-- Wild Gladiator's Boots of Cruelty (H)
											{"exclude", "itemID", 138528 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125307, {	-- Wild Gladiator's Leather Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125308, {	-- Wild Gladiator's Leather Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125309, {	-- Wild Gladiator's Leather Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125310, {	-- Wild Gladiator's Leather Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125306, {	-- Wild Gladiator's Leather Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138520, {	-- Ensemble: Wild Gladiator's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 7 },
											{"select", "itemID", 139016 },	-- Wild Gladiator's Armbands of Alacrity (H)
											{"select", "itemID", 125254 },	-- Wild Gladiator's Waistguard of Prowess (H)
											{"select", "itemID", 125256 },	-- Wild Gladiator's Footguards of Cruelty (H)
											{"select", "itemID", 125258 },	-- Wild Gladiator's Footguards of Victory (H)
											{"exclude", "itemID", 138520 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125311, {	-- Wild Gladiator's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125312, {	-- Wild Gladiator's Ringmail Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125313, {	-- Wild Gladiator's Ringmail Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125314, {	-- Wild Gladiator's Ringmail Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125315, {	-- Wild Gladiator's Ringmail Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138534, {	-- Ensemble: Wild Gladiator's Felweave Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 9 },
											{"select", "itemID", 125178 },	-- Wild Gladiator's Cuffs of Cruelty (H)
											{"select", "itemID", 125172 },	-- Wild Gladiator's Cord of Prowess (H)
											{"select", "itemID", 125176 },	-- Wild Gladiator's Treads of Victory (H)
											{"exclude", "itemID", 138534 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125356, {	-- Wild Gladiator's Felweave Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125353, {	-- Wild Gladiator's Felweave Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125352, {	-- Wild Gladiator's Felweave Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125355, {	-- Wild Gladiator's Felweave Raiment (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125354, {	-- Wild Gladiator's Felweave Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138514, {	-- Ensemble: Wild Gladiator's Plate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -661, 1 },
											{"select", "itemID", 125289 },	-- Wild Gladiator's Armplates of Prowess (H)
											{"select", "itemID", 125283 },	-- Wild Gladiator's Girdle of Prowess (H)
											{"select", "itemID", 125285 },	-- Wild Gladiator's Warboots of Cruelty (H)
											{"exclude", "itemID", 138514 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125357, {	-- Wild Gladiator's Plate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125358, {	-- Wild Gladiator's Plate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125359, {	-- Wild Gladiator's Plate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125360, {	-- Wild Gladiator's Plate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125361, {	-- Wild Gladiator's Plate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(125181, {	-- Wild Gladiator's Hood of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125240, {	-- Wild Gladiator's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125264, {	-- Wild Gladiator's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125293, {	-- Wild Gladiator's Plate Helmet (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125186, {	-- Wild Gladiator's Hood of Crruelty (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125245, {	-- Wild Gladiator's Headdcover (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125298, {	-- Wild Gladiator's Plate Visor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125269, {	-- Wild Gladiator's Coif (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(125184, {	-- Wild Gladiator's Amice of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125242, {	-- Wild Gladiator's Spaulders (Leather) (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125266, {	-- Wild Gladiator's Spaulders (Mail) (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125295, {	-- Wild Gladiator's Shoulderplates (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125189, {	-- Wild Gladiator's Mantle of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125247, {	-- Wild Gladiator's Pauldrons (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125271, {	-- Wild Gladiator's Pauldrons (Mail) (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125300, {	-- Wild Gladiator's Plate Pauldrons (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(125164, {	-- Wild Gladiator's Cape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125165, {	-- Wild Gladiator's Cape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125323, {	-- Wild Gladiator's Cloak of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125331, {	-- Wild Gladiator's Cloak of Endurance (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125324, {	-- Wild Gladiator's Cloak of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125215, {	-- Wild Gladiator's Drape of Contemplation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125212, {	-- Wild Gladiator's Drape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125214, {	-- Wild Gladiator's Drape of Meditation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125213, {	-- Wild Gladiator's Drape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(125183, {	-- Wild Gladiator's Robes of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125238, {	-- Wild Gladiator's Tunic (Leahter) (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125262, {	-- Wild Gladiator's Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125291, {	-- Wild Gladiator's Plate Breastplate (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125188, {	-- Wild Gladiator's Rainment of Cruelty(H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125243, {	-- Wild Gladiator's Chestguard (Leather) (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125267, {	-- Wild Gladiator's Chestguard (Mail) (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125296, {	-- Wild Gladiator's Plate Chestguard (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(125178, {	-- Wild Gladiator's Cuffs of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125177, {	-- Wild Gladiator's Cuffs of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125235, {	-- Wild Gladiator's Bindings of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125236, {	-- Wild Gladiator's Bindings of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125260, {	-- Wild Gladiator's Armbands of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125259, {	-- Wild Gladiator's Armbands of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125288, {	-- Wild Gladiator's Armplates of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125289, {	-- Wild Gladiator's Armplates of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125290, {	-- Wild Gladiator's Armplates of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125261, {	-- Wild Gladiator's Armbands of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(139016, {	-- Wild Gladiator's Armbands of Alacrity (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125237, {	-- Wild Gladiator's Bindings of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125179, {	-- Wild Gladiator's Cuffs of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(125180, {	-- Wild Gladiator's Gloves of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125239, {	-- Wild Gladiator's Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125263, {	-- Wild Gladiator's Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125292, {	-- Wild Gladiator's Plate Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125185, {	-- Wild Gladiator's Handguards of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125244, {	-- Wild Gladiator's Grips (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125297, {	-- Wild Gladiator's Plate Grips (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125268, {	-- Wild Gladiator's Gloves (Mail) (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(125171, {	-- Wild Gladiator's Cord of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125172, {	-- Wild Gladiator's Cord of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125230, {	-- Wild Gladiator's Belt of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125229, {	-- Wild Gladiator's Belt of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125253, {	-- Wild Gladiator's Waistguard of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125254, {	-- Wild Gladiator's Waistguard of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125282, {	-- Wild Gladiator's Girdle of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125283, {	-- Wild Gladiator's Girdle of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125284, {	-- Wild Gladiator's Girdle of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125255, {	-- Wild Gladiator's Waistguard of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125231, {	-- Wild Gladiator's Belt of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125173, {	-- Wild Gladiator's Cord of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(125182, {	-- Wild Gladiator's Leggings of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125241, {	-- Wild Gladiator's Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125246, {	-- Wild Gladiator's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125299, {	-- Wild Gladiator's Plate Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125187, {	-- Wild Gladiator's Trousers of Cruelty (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125265, {	-- Wild Gladiator's Leggings (Mail) (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125270, {	-- Wild Gladiator's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125294, {	-- Wild Gladiator's Legplates (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(125232, {	-- Wild Gladiator's Boots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125234, {	-- Wild Gladiator's Boots of Victory(H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125233, {	-- Wild Gladiator's Boots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125256, {	-- Wild Gladiator's Footguards of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125257, {	-- Wild Gladiator's Footguards of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125258, {	-- Wild Gladiator's Footguards of Victory (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125285, {	-- Wild Gladiator's Warboots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125286, {	-- Wild Gladiator's Warboots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125287, {	-- Wild Gladiator's Warboots of Victory (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125174, {	-- Wild Gladiator's Treads of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125175, {	-- Wild Gladiator's Treads of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125176, {	-- Wild Gladiator's Treads of Victory (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(86382, {	-- Dawn-Seeker Alkset <Apexis Leggings Trader>
							["coord"] = { 65.2, 64.2, 624 },
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
						n(86378, {	-- Dawn-Seeker Jiklar <Apexis Cloak Trader>
							["coord"] = { 66.6, 63.6, 624 },
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
						n(91322, {	-- Dawn-Seeker Kayrek <Apexis Bracer Trader>
							["coord"] = { 65.6, 64.7, 624 },
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
						n(86376, {	-- Dawn-Seeker Kirrik <Apexis Helm Trader>
							["coord"] = { 66.7, 64.3, 624 },
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
						n(86379, {	-- Dawn-Seeker Rikks <Apexis Glove Trader>
							["coord"] = { 66.0, 64.5, 624 },
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
						n(92503, {	-- Dawn-Seeker Skariss <Apexis Belt Trader>
							["coord"] = { 66.4, 62.3, 624 },
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
						n(128759, {	-- Dazzerian <Warspear Quartermaster>
							["coord"] = { 49.2, 55.0, 624 },
							["g"] = {
								i(116775, {	-- Breezestrider Stallion
									["cost"] = {
										{ "g", 50000000 },		-- 5,000g
										{ "i", 137642, 100 },	-- 100x Mark of Honor
									},
								}),
								i(115500),	-- Disposable Pocket Flying Machine
								i(115518),	-- Vol'jin's Spear Tabard
							},
						}),
						n(93908, {	-- Fobbly Kickfix <Wild Combatant>
							["coord"] = { 49.1, 56.4, 624 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138629, {	-- Arsenal: Wild Combatant's Weapons (H)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -680, -9913, -660 },
											{"exclude", "itemID", 138629 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125428, {	-- Wild Combatant's Barrier (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125408, {	-- Wild Combatant's Baton of Light (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125410, {	-- Wild Combatant's Battle Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125494, {	-- Wild Combatant's Bonecracker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125497, {	-- Wild Combatant's Bonegrinder (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(127380, {	-- Wild Combatant's Chopper (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125362, {	-- Wild Combatant's Cleaver (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125496, {	-- Wild Combatant's Decapitator (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125420, {	-- Wild Combatant's Endgame (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125411, {	-- Wild Combatant's Energy Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125406, {	-- Wild Combatant's Gavel (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125498, {	-- Wild Combatant's Greatsword (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125492, {	-- Wild Combatant's Hacker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125368, {	-- Wild Combatant's Heavy Crossbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125367, {	-- Wild Combatant's Longbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125407, {	-- Wild Combatant's Mageblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125370, {	-- Wild Combatant's Pike (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125365, {	-- Wild Combatant's Pummeler (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125366, {	-- Wild Combatant's Quickblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125427, {	-- Wild Combatant's Redoubt (H)
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(125493, {	-- Wild Combatant's Render (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125421, {	-- Wild Combatant's Reprieve (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125369, {	-- Wild Combatant's Rifle (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125364, {	-- Wild Combatant's Ripper (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125363, {	-- Wild Combatant's Shanker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125506, {	-- Wild Combatant's Shield Wall (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125495, {	-- Wild Combatant's Slicer (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125405, {	-- Wild Combatant's Spellblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125371, {	-- Wild Combatant's Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(125409, {	-- Wild Combatant's Touch of Defeat (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138602, {	-- Ensemble: Wild Combatant's Dreadplate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 6 },
											{"select", "itemID", 125470 },	-- Wild Combatant's Armplates of Cruelty (H)
											{"select", "itemID", 125466 },	-- Wild Combatant's Girdle of Cruelty (H)
											{"select", "itemID", 125468 },	-- Wild Combatant's Warboots of Cruelty (H)
											{"exclude", "itemID", 138602 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125390, {	-- Wild Combatant's Dreadplate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125391, {	-- Wild Combatant's Dreadplate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125392, {	-- Wild Combatant's Dreadplate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125393, {	-- Wild Combatant's Dreadplate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125394, {	-- Wild Combatant's Dreadplate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138606, {	-- Ensemble: Wild Combatant's Dragonhide Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 11 },
											{"select", "itemID", 125433 },	-- Wild Combatant's Bindings of Cruelty (H)
											{"select", "itemID", 125430 },	-- Wild Combatant's Belt of Cruelty (H)
											{"select", "itemID", 125431 },	-- Wild Combatant's Boots of Cruelty (H)
											{"exclude", "itemID", 138606 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125395, {	-- Wild Combatant's Dragonhide Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125396, {	-- Wild Combatant's Dragonhide Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125397, {	-- Wild Combatant's Dragonhide Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125398, {	-- Wild Combatant's Dragonhide Robes (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125399, {	-- Wild Combatant's Dragonhide Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138548, {	-- Ensemble: Wild Combatant's Chain Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 3 },
											{"select", "itemID", 125450 },	-- Wild Combatant's Armbands of Cruelty (H)
											{"select", "itemID", 125445 },	-- Wild Combatant's Waistguard of Cruelty (H)
											{"select", "itemID", 125448 },	-- Wild Combatant's Footguards of Cruelty (H)
											{"exclude", "itemID", 138548 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125400, {	-- Wild Combatant's Chain Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125401, {	-- Wild Combatant's Chain Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125402, {	-- Wild Combatant's Chain Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125403, {	-- Wild Combatant's Chain Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125404, {	-- Wild Combatant's Chain Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138550, {	-- Ensemble: Wild Combatant's Silk Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 8 },
											{"select", "itemID", 125384 },	-- Wild Combatant's Cuffs of Cruelty (H)
											{"select", "itemID", 125379 },	-- Wild Combatant's Cord of Cruelty (H)
											{"select", "itemID", 125381 },	-- Wild Combatant's Treads of Cruelty (H)
											{"exclude", "itemID", 138550 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125444, {	-- Wild Combatant's Silk Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125441, {	-- Wild Combatant's Silk Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125440, {	-- Wild Combatant's Silk Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125443, {	-- Wild Combatant's Silk Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125442, {	-- Wild Combatant's Silk Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138608, {	-- Ensemble: Wild Combatant's Ironskin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 10 },
											{"select", "itemID", 125433 },	-- Wild Combatant's Bindings of Cruelty (H)
											{"select", "itemID", 125430 },	-- Wild Combatant's Belt of Cruelty (H)
											{"select", "itemID", 125431 },	-- Wild Combatant's Boots of Cruelty (H)
											{"exclude", "itemID", 138608 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125456, {	-- Wild Combatant's Ironskin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125457, {	-- Wild Combatant's Ironskin Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125458, {	-- Wild Combatant's Ironskin Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125459, {	-- Wild Combatant's Ironskin Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125460, {	-- Wild Combatant's Ironskin Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138604, {	-- Ensemble: Wild Combatant's Scaled Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 2 },
											{"select", "itemID", 125450 },	-- Wild Combatant's Armplates of Cruelty (H)
											{"select", "itemID", 125466 },	-- Wild Combatant's Girdle of Cruelty (H)
											{"select", "itemID", 125468 },	-- Wild Combatant's Warboots of Cruelty (H)
											{"exclude", "itemID", 138604 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125461, {	-- Wild Combatant's Scaled Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125462, {	-- Wild Combatant's Scaled Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125463, {	-- Wild Combatant's Scaled Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125464, {	-- Wild Combatant's Scaled Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125465, {	-- Wild Combatant's Scaled Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138552, {	-- Ensemble: Wild Combatant's Satin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 5 },
											{"select", "itemID", 125384 },	-- Wild Combatant's Cuffs of Cruelty (H)
											{"select", "itemID", 125379 },	-- Wild Combatant's Cord of Cruelty (H)
											{"select", "itemID", 125381 },	-- Wild Combatant's Treads of Cruelty (H)
											{"exclude", "itemID", 138552 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125477, {	-- Wild Combatant's Satin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125478, {	-- Wild Combatant's Satin Hood (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125479, {	-- Wild Combatant's Satin Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125481, {	-- Wild Combatant's Satin Mantle (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125480, {	-- Wild Combatant's Satin Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138610, {	-- Ensemble: Wild Combatant's Leather Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 4 },
											{"select", "itemID", 125433 },	-- Wild Combatant's Bindings of Cruelty (H)
											{"select", "itemID", 125430 },	-- Wild Combatant's Belt of Cruelty (H)
											{"select", "itemID", 125431 },	-- Wild Combatant's Boots of Cruelty (H)
											{"exclude", "itemID", 138610 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125483, {	-- Wild Combatant's Leather Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125484, {	-- Wild Combatant's Leather Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125485, {	-- Wild Combatant's Leather Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125486, {	-- Wild Combatant's Leather Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125482, {	-- Wild Combatant's Leather Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138546, {	-- Ensemble: Wild Combatant's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 7 },
											{"select", "itemID", 125450 },	-- Wild Combatant's Armbands of Cruelty (H)
											{"select", "itemID", 125445 },	-- Wild Combatant's Waistguard of Cruelty (H)
											{"select", "itemID", 125447 },	-- Wild Combatant's Footguards of Cruelty (H)
											{"exclude", "itemID", 138546 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125487, {	-- Wild Combatant's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125488, {	-- Wild Combatant's Ringmail Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125489, {	-- Wild Combatant's Ringmail Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125490, {	-- Wild Combatant's Ringmail Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125491, {	-- Wild Combatant's Ringmail Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138554, {	-- Ensemble: Wild Combatant's Felweave Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 9 },
											{"select", "itemID", 119838 },	-- Wild Combatant's Cuffs of Cruelty (H)
											{"select", "itemID", 119833 },	-- Wild Combatant's Cord of Cruelty (H)
											{"select", "itemID", 119835 },	-- Wild Combatant's Treads of Cruelty (H)
											{"exclude", "itemID", 138554 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125534, {	-- Wild Combatant's Felweave Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125531, {	-- Wild Combatant's Felweave Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125530, {	-- Wild Combatant's Felweave Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125533, {	-- Wild Combatant's Felweave Raiment (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125532, {	-- Wild Combatant's Felweave Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138600, {	-- Ensemble: Wild Combatant's Plate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -680, -9913, -660, 1 },
											{"select", "itemID", 125470 },	-- Wild Combatant's Armplates of Cruelty (H)
											{"select", "itemID", 125466 },	-- Wild Combatant's Girdle of Cruelty (H)
											{"select", "itemID", 125468 },	-- Wild Combatant's Warboots of Cruelty (H)
											{"exclude", "itemID", 138600 },	-- Exclude itself to stop duplicating
										},
									}),
									i(125535, {	-- Wild Combatant's Plate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125536, {	-- Wild Combatant's Plate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125537, {	-- Wild Combatant's Plate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125538, {	-- Wild Combatant's Plate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125539, {	-- Wild Combatant's Plate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(125386, {	-- Wild Combatant's Hood of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125453, {	-- Wild Combatant's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125437, {	-- Wild Combatant's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125474, {	-- Wild Combatant's Plate Helmet (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(125389, {	-- Wild Combatant's Amice of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125455, {	-- Wild Combatant's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125476, {	-- Wild Combatant's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125439, {	-- Wild Combatant's Shoulderplates (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(125372, {	-- Wild Combatant's Cape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125373, {	-- Wild Combatant's Cape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125499, {	-- Wild Combatant's Cloak of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125526, {	-- Wild Combatant's Cloak of Endurance (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125500, {	-- Wild Combatant's Cloak of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125415, {	-- Wild Combatant's Drape of Contemplation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125412, {	-- Wild Combatant's Drape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125414, {	-- Wild Combatant's Drape of Meditation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125413, {	-- Wild Combatant's Drape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(125388, {	-- Wild Combatant's Robes of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125435, {	-- Wild Combatant's Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125451, {	-- Wild Combatant's Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125472, {	-- Wild Combatant's Plate Breastplate (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(125384, {	-- Wild Combatant's Cuffs of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125383, {	-- Wild Combatant's Cuffs of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125433, {	-- Wild Combatant's Bindings of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125434, {	-- Wild Combatant's Bindings of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125450, {	-- Wild Combatant's Armbands of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125449, {	-- Wild Combatant's Armbands of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125470, {	-- Wild Combatant's Armplates of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125471, {	-- Wild Combatant's Armplates of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(125385, {	-- Wild Combatant's Gloves of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125436, {	-- Wild Combatant's Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125452, {	-- Wild Combatant's Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125473, {	-- Wild Combatant's Plate Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(125379, {	-- Wild Combatant's Cord of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125380, {	-- Wild Combatant's Cord of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125430, {	-- Wild Combatant's Belt of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125429, {	-- Wild Combatant's Belt of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125445, {	-- Wild Combatant's Waistguard of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125446, {	-- Wild Combatant's Waistguard of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125466, {	-- Wild Combatant's Girdle of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(125467, {	-- Wild Combatant's Girdle of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(125387, {	-- Wild Combatant's Leggings of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125438, {	-- Wild Combatant's Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125454, {	-- Wild Combatant's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(125475, {	-- Wild Combatant's Legplates (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(125381, {	-- Wild Combatant's Treads of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125382, {	-- Wild Combatant's Treads of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125431, {	-- Wild Combatant's Boots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125432, {	-- Wild Combatant's Boots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125447, {	-- Wild Combatant's Footguards of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125448, {	-- Wild Combatant's Footguards of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125468, {	-- Wild Combatant's Warboots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(125469, {	-- Wild Combatant's Warboots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(86045, {	-- Ged'kah <Enchanting Recipes>
							["coord"] = { 78.0, 53.7, 624 },
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
						n(87542, {	-- Joshua Alvarez <Alchemy Recipes>
							["coord"] = { 61.0, 27.4, 624 },
							["g"] = {
								i(109558, {		-- A Treatise on the Alchemy of Draenor
									["collectible"] = false,
									["spellID"] = 0,
									["description"] = "This is a reward for completing the introductory Alchemy questline that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
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
										i(160662),	-- Recipe: Blackwater Anti-Venom
										i(160663),	-- Recipe: Healing Tonic
										i(160661),	-- Recipe: Fire Ammonite Oil
										i(114028, {	-- Small Pouch of Coins
											["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
										}),
									},
								}),
							},
						}),
						n(87548, {	-- Kaevan Highwit <Jewelcrafting Designs>
							["coord"] = { 60.4, 40.7, 624 },
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
						n(93917, {	-- Malukah Lightsong <Warmongering Gladiator>
							["races"] = HORDE_ONLY,	-- to hide it in Mark of Honor list
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 48.9, 57.3, 624 },
							["g"] = {
								n(-319, {	-- Weapons
									i(138636, {	-- Arsenal: Warmongering Gladiator's Weapons (H)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -681, -9913, -661 },
											{"exclude", "itemID", 138636 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126342, {	-- Warmongering Gladiator's Barrier (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126322, {	-- Warmongering Gladiator's Baton of Light (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126324, {	-- Warmongering Gladiator's Battle Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126432, {	-- Warmongering Gladiator's Bonecracker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126435, {	-- Warmongering Gladiator's Bonegrinder (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126268, {	-- Warmongering Gladiator's Cleaver (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126434, {	-- Warmongering Gladiator's Decapitator (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126334, {	-- Warmongering Gladiator's Endgame (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126325, {	-- Warmongering Gladiator's Energy Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126320, {	-- Warmongering Gladiator's Gavel (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126436, {	-- Warmongering Gladiator's Greatsword (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126430, {	-- Warmongering Gladiator's Hacker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126274, {	-- Warmongering Gladiator's Heavy Crossbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126273, {	-- Warmongering Gladiator's Longbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126321, {	-- Warmongering Gladiator's Mageblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126276, {	-- Warmongering Gladiator's Pike (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126271, {	-- Warmongering Gladiator's Pummeler (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126272, {	-- Warmongering Gladiator's Quickblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126341, {	-- Warmongering Gladiator's Redoubt (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126431, {	-- Warmongering Gladiator's Render (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126335, {	-- Warmongering Gladiator's Reprieve (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126275, {	-- Warmongering Gladiator's Rifle (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126270, {	-- Warmongering Gladiator's Ripper (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126269, {	-- Warmongering Gladiator's Shanker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126444, {	-- Warmongering Gladiator's Shield Wall (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126433, {	-- Warmongering Gladiator's Slicer (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126319, {	-- Warmongering Gladiator's Spellblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126277, {	-- Warmongering Gladiator's Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126323, {	-- Warmongering Gladiator's Touch of Defeat (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138494, {	-- Ensemble: Warmongering Gladiator's Dreadplate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 6 },
											{"select", "itemID", 126402 },	-- Warmongering Gladiator's Armplates of Cruelty (H)
											{"select", "itemID", 126396 },	-- Warmongering Gladiator's Girdle of Cruelty (H)
											{"select", "itemID", 126401 },	-- Warmongering Gladiator's Warboots of Victory (H)
											{"exclude", "itemID", 138494 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126306, {	-- Warmongering Gladiator's Dreadplate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126308, {	-- Warmongering Gladiator's Dreadplate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126304, {	-- Warmongering Gladiator's Dreadplate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126305, {	-- Warmongering Gladiator's Dreadplate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126307, {	-- Warmongering Gladiator's Dreadplate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138502, {	-- Ensemble: Warmongering Gladiator's Dragonhide Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 11 },
											{"select", "itemID", 126351 },	-- Warmongering Gladiator's Bindings of Victory (H)
											{"select", "itemID", 126345 },	-- Warmongering Gladiator's Belt of Victory (H)
											{"select", "itemID", 126347 },	-- Warmongering Gladiator's Boots of Prowess (H)
											{"exclude", "itemID", 138502 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126309, {	-- Warmongering Gladiator's Dragonhide Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126310, {	-- Warmongering Gladiator's Dragonhide Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126311, {	-- Warmongering Gladiator's Dragonhide Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126312, {	-- Warmongering Gladiator's Dragonhide Robes (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126313, {	-- Warmongering Gladiator's Dragonhide Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138500, {	-- Ensemble: Warmongering Gladiator's Chain Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 3 },
											{"select", "itemID", 126374 },	-- Warmongering Gladiator's Armbands of Cruelty (H)
											{"select", "itemID", 126367 },	-- Warmongering Gladiator's Waistguard of Cruelty (H)
											{"select", "itemID", 126371 },	-- Warmongering Gladiator's Footguards of Prowess (H)
											{"exclude", "itemID", 138500 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126314, {	-- Warmongering Gladiator's Chain Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126315, {	-- Warmongering Gladiator's Chain Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126316, {	-- Warmongering Gladiator's Chain Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126317, {	-- Warmongering Gladiator's Chain Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126318, {	-- Warmongering Gladiator's Chain Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138508, {	-- Ensemble: Warmongering Gladiator's Silk Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 8 },
											{"select", "itemID", 126291 },	-- Warmongering Gladiator's Cuffs of Prowess (H)
											{"select", "itemID", 126285 },	-- Warmongering Gladiator's Cord of Cruelty (H)
											{"select", "itemID", 126289 },	-- Warmongering Gladiator's Treads of Prowess (H)
											{"exclude", "itemID", 138508 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126366, {	-- Warmongering Gladiator's Silk Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126363, {	-- Warmongering Gladiator's Silk Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126362, {	-- Warmongering Gladiator's Silk Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126365, {	-- Warmongering Gladiator's Silk Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126364, {	-- Warmongering Gladiator's Silk Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138504, {	-- Ensemble: Warmongering Gladiator's Ironskin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 10 },
											{"select", "itemID", 126349 },	-- Warmongering Gladiator's Bindings of Cruelty (H)
											{"select", "itemID", 126397 },	-- Warmongering Gladiator's Girdle of Prowess (H)
											{"select", "itemID", 126348 },	-- Warmongering Gladiator's Boots of Victory (H)
											{"exclude", "itemID", 138504 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126386, {	-- Warmongering Gladiator's Ironskin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126387, {	-- Warmongering Gladiator's Ironskin Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126388, {	-- Warmongering Gladiator's Ironskin Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126389, {	-- Warmongering Gladiator's Ironskin Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126390, {	-- Warmongering Gladiator's Ironskin Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138496, {	-- Ensemble: Warmongering Gladiator's Scaled Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 2 },
											{"select", "itemID", 126404 },	-- Warmongering Gladiator's Armplates of Victory (H)
											{"select", "itemID", 126398 },	-- Warmongering Gladiator's Girdle of Victory (H)
											{"select", "itemID", 126400 },	-- Warmongering Gladiator's Warboots of Prowess (H)
											{"exclude", "itemID", 138496 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126391, {	-- Warmongering Gladiator's Scaled Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126392, {	-- Warmongering Gladiator's Scaled Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126393, {	-- Warmongering Gladiator's Scaled Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126394, {	-- Warmongering Gladiator's Scaled Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126395, {	-- Warmongering Gladiator's Scaled Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138510, {	-- Ensemble: Warmongering Gladiator's Satin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 5 },
											{"select", "itemID", 126293 },	-- Warmongering Gladiator's Cuffs of Victory (H)
											{"select", "itemID", 126287 },	-- Warmongering Gladiator's Cord of Victory (H)
											{"select", "itemID", 126288 },	-- Warmongering Gladiator's Treads of Cruelty (H)
											{"exclude", "itemID", 138510 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126415, {	-- Warmongering Gladiator's Satin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126416, {	-- Warmongering Gladiator's Satin Hood (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126417, {	-- Warmongering Gladiator's Satin Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126419, {	-- Warmongering Gladiator's Satin Mantle (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126418, {	-- Warmongering Gladiator's Satin Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138506, {	-- Ensemble: Warmongering Gladiator's Leather Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 4 },
											{"select", "itemID", 126350 },	-- Warmongering Gladiator's Bindings of Prowess (H)
											{"select", "itemID", 126344 },	-- Warmongering Gladiator's Belt of Cruelty (H)
											{"select", "itemID", 126346 },	-- Warmongering Gladiator's Boots of Cruelty (H)
											{"exclude", "itemID", 138506 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126421, {	-- Warmongering Gladiator's Leather Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126422, {	-- Warmongering Gladiator's Leather Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126423, {	-- Warmongering Gladiator's Leather Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126424, {	-- Warmongering Gladiator's Leather Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126420, {	-- Warmongering Gladiator's Leather Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138498, {	-- Ensemble: Warmongering Gladiator's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 7 },
											{"select", "itemID", 139030 },	-- Warmongering Gladiator's Armbands of Alacrity (H)
											{"select", "itemID", 126368 },	-- Warmongering Gladiator's Waistguard of Prowess (H)
											{"select", "itemID", 126370 },	-- Warmongering Gladiator's Footguards of Cruelty (H)
											{"select", "itemID", 126372 },	-- Warmongering Gladiator's Footguards of Victory (H)
											{"exclude", "itemID", 138498 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126425, {	-- Warmongering Gladiator's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126426, {	-- Warmongering Gladiator's Ringmail Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126427, {	-- Warmongering Gladiator's Ringmail Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126428, {	-- Warmongering Gladiator's Ringmail Kilt (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126429, {	-- Warmongering Gladiator's Ringmail Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138512, {	-- Ensemble: Warmongering Gladiator's Felweave Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 9 },
											{"select", "itemID", 126292 },	-- Warmongering Gladiator's Cuffs of Cruelty (H)
											{"select", "itemID", 126286 },	-- Warmongering Gladiator's Cord of Prowess (H)
											{"select", "itemID", 126290 },	-- Warmongering Gladiator's Treads of Victory (H)
											{"exclude", "itemID", 138512 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126470, {	-- Warmongering Gladiator's Felweave Amice (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126467, {	-- Warmongering Gladiator's Felweave Cowl (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126466, {	-- Warmongering Gladiator's Felweave Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126469, {	-- Warmongering Gladiator's Felweave Raiment (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126468, {	-- Warmongering Gladiator's Felweave Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138492, {	-- Ensemble: Warmongering Gladiator's Plate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -661, 9 },
											{"select", "itemID", 126403 },	-- Warmongering Gladiator's Armplates of Prowess (H)
											{"select", "itemID", 126397 },	-- Warmongering Gladiator's Girdle of Prowess (H)
											{"select", "itemID", 126399 },	-- Warmongering Gladiator's Warboots of Cruelty (H)
											{"exclude", "itemID", 138492 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126471, {	-- Warmongering Gladiator's Plate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126472, {	-- Warmongering Gladiator's Plate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126407, {	-- Warmongering Gladiator's Plate Helmet (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126474, {	-- Warmongering Gladiator's Plate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126475, {	-- Warmongering Gladiator's Plate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(126300, {	-- Warmongering Gladiator's Cowl of Cruelty (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126300, {	-- Warmongering Gladiator's Cowl of Cruelty (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126295, {	-- Warmongering Gladiator's Hood of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126359, {	-- Warmongering Gladiator's Headcover (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126354, {	-- Warmongering Gladiator's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126383, {	-- Warmongering Gladiator's Coif (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126378, {	-- Warmongering Gladiator's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126473, {	-- Warmongering Gladiator's Plate Helmet (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126412, {	-- Warmongering Gladiator's Plate Visor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(126298, {	-- Warmongering Gladiator's Amice of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126303, {	-- Warmongering Gladiator's Mantle of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126361, {	-- Warmongering Gladiator's Pauldrons (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126356, {	-- Warmongering Gladiator's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126385, {	-- Warmongering Gladiator's Pauldrons (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126380, {	-- Warmongering Gladiator's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126414, {	-- Warmongering Gladiator's Plate Pauldrons (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126409, {	-- Warmongering Gladiator's Shoulderplates (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(126278, {	-- Warmongering Gladiator's Cape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126279, {	-- Warmongering Gladiator's Cape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126437, {	-- Warmongering Gladiator's Cloak of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126445, {	-- Warmongering Gladiator's Cloak of Endurance (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126438, {	-- Warmongering Gladiator's Cloak of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126329, {	-- Warmongering Gladiator's Drape of Contemplation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126326, {	-- Warmongering Gladiator's Drape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126328, {	-- Warmongering Gladiator's Drape of Meditation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126327, {	-- Warmongering Gladiator's Drape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(126302, {	-- Warmongering Gladiator's Raiment of Cruelty (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126297, {	-- Warmongering Gladiator's Robes of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126357, {	-- Warmongering Gladiator's Chestguard (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126352, {	-- Warmongering Gladiator's Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126376, {	-- Warmongering Gladiator's Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126381, {	-- Warmongering Gladiator's Chestguard (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126405, {	-- Warmongering Gladiator's Plate Breastplate (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126410, {	-- Warmongering Gladiator's Plate Chestguard (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(126292, {	-- Warmongering Gladiator's Cuffs of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126291, {	-- Warmongering Gladiator's Cuffs of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126293, {	-- Warmongering Gladiator's Cuffs of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126349, {	-- Warmongering Gladiator's Bindings of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126350, {	-- Warmongering Gladiator's Bindings of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126351, {	-- Warmongering Gladiator's Bindings of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(139030, {	-- Warmongering Gladiator's Armbands of Alacrity (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126374, {	-- Warmongering Gladiator's Armbands of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126373, {	-- Warmongering Gladiator's Armbands of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126375, {	-- Warmongering Gladiator's Armbands of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126402, {	-- Warmongering Gladiator's Armplates of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126403, {	-- Warmongering Gladiator's Armplates of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126404, {	-- Warmongering Gladiator's Armplates of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(126294, {	-- Warmongering Gladiator's Gloves of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126299, {	-- Warmongering Gladiator's Handguards of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126353, {	-- Warmongering Gladiator's Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126358, {	-- Warmongering Gladiator's Grips (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126377, {	-- Warmongering Gladiator's Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126382, {	-- Warmongering Gladiator's Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126406, {	-- Warmongering Gladiator's Plate Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126411, {	-- Warmongering Gladiator's Plate Grips (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(126285, {	-- Warmongering Gladiator's Cord of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126286, {	-- Warmongering Gladiator's Cord of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126287, {	-- Warmongering Gladiator's Cord of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126344, {	-- Warmongering Gladiator's Belt of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126343, {	-- Warmongering Gladiator's Belt of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126345, {	-- Warmongering Gladiator's Belt of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126367, {	-- Warmongering Gladiator's Waistguard of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126368, {	-- Warmongering Gladiator's Waistguard of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126369, {	-- Warmongering Gladiator's Waistguard of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126396, {	-- Warmongering Gladiator's Girdle of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126397, {	-- Warmongering Gladiator's Girdle of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126398, {	-- Warmongering Gladiator's Girdle of Victory (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(126296, {	-- Warmongering Gladiator's Leggings of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126301, {	-- Warmongering Gladiator's Trousers of Cruelty (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126360, {	-- Warmongering Gladiator's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126355, {	-- Warmongering Gladiator's Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126379, {	-- Warmongering Gladiator's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126384, {	-- Warmongering Gladiator's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126408, {	-- Warmongering Gladiator's Legplates (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126413, {	-- Warmongering Gladiator's Plate Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(126288, {	-- Warmongering Gladiator's Treads of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126289, {	-- Warmongering Gladiator's Treads of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126290, {	-- Warmongering Gladiator's Treads of Victory (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126346, {	-- Warmongering Gladiator's Boots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126347, {	-- Warmongering Gladiator's Boots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126348, {	-- Warmongering Gladiator's Boots of Victory (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126370, {	-- Warmongering Gladiator's Footguards of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126371, {	-- Warmongering Gladiator's Footguards of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126372, {	-- Warmongering Gladiator's Footguards of Victory (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126399, {	-- Warmongering Gladiator's Warboots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126400, {	-- Warmongering Gladiator's Warboots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126401, {	-- Warmongering Gladiator's Warboots of Victory (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								i(116775, {	-- Breezestrider Stallion
									["cost"] = {
										{ "i", 137642, 100 },	-- 100x Mark of Honor
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								un(14, i(120287, {	-- Enchanter's Illusion - Primal Victory
									["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
								})),
							},
						}),
						n(87551, {	-- Maru'sa <Inscription Recipes>
							["coord"] = { 75.3, 47.6, 624 },
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
						n(88493, {	-- Mimi Wizzlebub <Steamwheedle Quartermaster>
							["coord"] = { 54.2, 60.7, 624 },
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
						n(87552, {	-- Nik Steelrings
							["coord"] = { 70.5, 38.9, 624 },
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
						n(87550, {	-- Nonn Threeratchet <Blacksmithing Plans>
							["coord"] = { 75.0, 37.9, 624 },
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
						n(86037, {	-- Ravenspeaker Skeega <Arakkoa Outcasts Quartermaster>
							["coord"] = { 53.4, 59.8, 624 },
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
						n(88253, {	-- Srikka
							["coord"] = { 74.4, 31.6, 624 },
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
								i(118727, {	-- Frostfire Treasure Map
									["questID"] = 34557,
									["cost"] = { { "g", 1000000 } }	-- 100g
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
						n(87774, {	-- Stone Guard Brokefist <Primal Combatant>
							["coord"] = { 48.3, 57.5, 624 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138626, {	-- Arsenal: Primal Combatant's Weapons (H)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -679, -9913, -660 },
											{"exclude", "itemID", 138626 },	-- Exclude itself to stop duplicating
										},
									}),
									i(119866, {	-- Primal Combatant's Barrier (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115067, {	-- Primal Combatant's Baton of Light (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115069, {	-- Primal Combatant's Battle Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115134, {	-- Primal Combatant's Bonecracker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115137, {	-- Primal Combatant's Bonegrinder (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115024, {	-- Primal Combatant's Cleaver (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115136, {	-- Primal Combatant's Decapitator (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(119858, {	-- Primal Combatant's Endgame (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115070, {	-- Primal Combatant's Energy Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115065, {	-- Primal Combatant's Gavel (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115138, {	-- Primal Combatant's Greatsword (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115132, {	-- Primal Combatant's Hacker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115029, {	-- Primal Combatant's Longbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115032, {	-- Primal Combatant's Pike (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115027, {	-- Primal Combatant's Pummeler (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115028, {	-- Primal Combatant's Quickblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(119865, {	-- Primal Combatant's Redoubt (H)
										["cost"] = { { "i", 137642, 2 } },	-- 5x Mark of Honor
									}),
									i(115133, {	-- Primal Combatant's Render (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(119859, {	-- Primal Combatant's Reprieve (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115031, {	-- Primal Combatant's Rifle (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115026, {	-- Primal Combatant's Ripper (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115025, {	-- Primal Combatant's Shanker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(119925, {	-- Primal Combatant's Shield Wall (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(115135, {	-- Primal Combatant's Slicer (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115064, {	-- Primal Combatant's Spellblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115033, {	-- Primal Combatant's Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(115068, {	-- Primal Combatant's Touch of Defeat (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138614, {	-- Ensemble: Primal Combatant's Dreadplate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119839, {	-- Primal Combatant's Dreadplate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119840, {	-- Primal Combatant's Dreadplate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119841, {	-- Primal Combatant's Dreadplate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119842, {	-- Primal Combatant's Dreadplate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119843, {	-- Primal Combatant's Dreadplate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138618, {	-- Ensemble: Primal Combatant's Dragonhide Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119844, {	-- Primal Combatant's Dragonhide Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119845, {	-- Primal Combatant's Dragonhide Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119846, {	-- Primal Combatant's Dragonhide Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119847, {	-- Primal Combatant's Dragonhide Robes (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119848, {	-- Primal Combatant's Dragonhide Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138580, {	-- Ensemble: Primal Combatant's Chain Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119849, {	-- Primal Combatant's Chain Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119850, {	-- Primal Combatant's Chain Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119851, {	-- Primal Combatant's Chain Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119852, {	-- Primal Combatant's Chain Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119853, {	-- Primal Combatant's Chain Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138582, {	-- Ensemble: Primal Combatant's Silk Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119877, {	-- Primal Combatant's Silk Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119874, {	-- Primal Combatant's Silk Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119873, {	-- Primal Combatant's Silk Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119876, {	-- Primal Combatant's Silk Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119875, {	-- Primal Combatant's Silk Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138620, {	-- Ensemble: Primal Combatant's Ironskin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119884, {	-- Primal Combatant's Ironskin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119885, {	-- Primal Combatant's Ironskin Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119886, {	-- Primal Combatant's Ironskin Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119887, {	-- Primal Combatant's Ironskin Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119888, {	-- Primal Combatant's Ironskin Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138616, {	-- Ensemble: Primal Combatant's Scaled Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119889, {	-- Primal Combatant's Scaled Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119890, {	-- Primal Combatant's Scaled Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119891, {	-- Primal Combatant's Scaled Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119892, {	-- Primal Combatant's Scaled Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119893, {	-- Primal Combatant's Scaled Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138584, {	-- Ensemble: Primal Combatant's Satin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119900, {	-- Primal Combatant's Satin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119901, {	-- Primal Combatant's Satin Hood (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119902, {	-- Primal Combatant's Satin Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119904, {	-- Primal Combatant's Satin Mantle (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119903, {	-- Primal Combatant's Satin Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138622, {	-- Ensemble: Primal Combatant's Leather Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119906, {	-- Primal Combatant's Leather Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119907, {	-- Primal Combatant's Leather Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119908, {	-- Primal Combatant's Leather Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119909, {	-- Primal Combatant's Leather Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119905, {	-- Primal Combatant's Leather Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138578, {	-- Ensemble: Primal Combatant's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119910, {	-- Primal Combatant's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119911, {	-- Primal Combatant's Ringmail Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119912, {	-- Primal Combatant's Ringmail Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119913, {	-- Primal Combatant's Ringmail Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119915, {	-- Primal Combatant's Ringmail Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138586, {	-- Ensemble: Primal Combatant's Felweave Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119942, {	-- Primal Combatant's Felweave Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119939, {	-- Primal Combatant's Felweave Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119938, {	-- Primal Combatant's Felweave Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119941, {	-- Primal Combatant's Felweave Raiment (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119940, {	-- Primal Combatant's Felweave Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138612, {	-- Ensemble: Primal Combatant's Plate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									}),
									i(119943, {	-- Primal Combatant's Plate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119944, {	-- Primal Combatant's Plate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119945, {	-- Primal Combatant's Plate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119946, {	-- Primal Combatant's Plate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119947, {	-- Primal Combatant's Plate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(119829, {	-- Primal Combatant's Hood of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119952, {	-- Primal Combatant's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119957, {	-- Primal Combatant's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119920, {	-- Primal Combatant's Plate Helmet (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(119832, {	-- Primal Combatant's Amice of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119954, {	-- Primal Combatant's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119959, {	-- Primal Combatant's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119922, {	-- Primal Combatant's Shoulderplates (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(119960, {	-- Primal Combatant's Cape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119961, {	-- Primal Combatant's Cape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119966, {	-- Primal Combatant's Cloak of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119967, {	-- Primal Combatant's Cloak of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119965, {	-- Primal Combatant's Drape of Contemplation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119962, {	-- Primal Combatant's Drape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119964, {	-- Primal Combatant's Drape of Meditation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119963, {	-- Primal Combatant's Drape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(119831, {	-- Primal Combatant's Robes of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119950, {	-- Primal Combatant's Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119955, {	-- Primal Combatant's Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119918, {	-- Primal Combatant's Plate Breastplate (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(119838, {	-- Primal Combatant's Cuffs of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119837, {	-- Primal Combatant's Cuffs of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119871, {	-- Primal Combatant's Bindings of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119872, {	-- Primal Combatant's Bindings of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119883, {	-- Primal Combatant's Armbands of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119882, {	-- Primal Combatant's Armbands of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119898, {	-- Primal Combatant's Armplates of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119899, {	-- Primal Combatant's Armplates of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(119828, {	-- Primal Combatant's Gloves of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119951, {	-- Primal Combatant's Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119956, {	-- Primal Combatant's Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119919, {	-- Primal Combatant's Plate Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(119833, {	-- Primal Combatant's Cord of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119834, {	-- Primal Combatant's Cord of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119868, {	-- Primal Combatant's Belt of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119867, {	-- Primal Combatant's Belt of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119878, {	-- Primal Combatant's Waistguard of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119879, {	-- Primal Combatant's Waistguard of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119894, {	-- Primal Combatant's Girdle of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(119895, {	-- Primal Combatant's Girdle of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(119830, {	-- Primal Combatant's Leggings of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119953, {	-- Primal Combatant's Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119958, {	-- Primal Combatant's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(119921, {	-- Primal Combatant's Legplates (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(119835, {	-- Primal Combatant's Treads of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119836, {	-- Primal Combatant's Treads of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119869, {	-- Primal Combatant's Boots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119870, {	-- Primal Combatant's Boots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119880, {	-- Primal Combatant's Footguards of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119881, {	-- Primal Combatant's Footguards of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119896, {	-- Primal Combatant's Warboots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(119897, {	-- Primal Combatant's Warboots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(93916, {	-- Tae'loxe Soulshrivel <Warmongering Combatant>
							["coord"] = { 49.2, 57.1, 624 },
							["itemID"] = 137642,	-- Mark of Honor
							["g"] = {
								n(-319, {	-- Weapons
									i(138627, {	-- Arsenal: Warmongering Combatant's Weapons (H)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_faction_ensemble", -9981, -681, -9913, -660 },
											{"exclude", "itemID", 138627 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126542, {	-- Warmongering Combatant's Barrier (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126522, {	-- Warmongering Combatant's Baton of Light (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126524, {	-- Warmongering Combatant's Battle Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126608, {	-- Warmongering Combatant's Bonecracker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126611, {	-- Warmongering Combatant's Bonegrinder (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(127378, {	-- Warmongering Combatant's Chopper (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126476, {	-- Warmongering Combatant's Cleaver (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126610, {	-- Warmongering Combatant's Decapitator (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126534, {	-- Warmongering Combatant's Endgame (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126525, {	-- Warmongering Combatant's Energy Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126520, {	-- Warmongering Combatant's Gavel (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126612, {	-- Warmongering Combatant's Greatsword (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126606, {	-- Warmongering Combatant's Hacker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126482, {	-- Warmongering Combatant's Heavy Crossbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126481, {	-- Warmongering Combatant's Longbow (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126521, {	-- Warmongering Combatant's Mageblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126484, {	-- Warmongering Combatant's Pike (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126479, {	-- Warmongering Combatant's Pummeler (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126480, {	-- Warmongering Combatant's Quickblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126541, {	-- Warmongering Combatant's Redoubt (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126607, {	-- Warmongering Combatant's Render (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126535, {	-- Warmongering Combatant's Reprieve (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126483, {	-- Warmongering Combatant's Rifle (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126478, {	-- Warmongering Combatant's Ripper (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126477, {	-- Warmongering Combatant's Shanker (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126620, {	-- Warmongering Combatant's Shield Wall (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126609, {	-- Warmongering Combatant's Slicer (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126519, {	-- Warmongering Combatant's Spellblade (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126485, {	-- Warmongering Combatant's Staff (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(126523, {	-- Warmongering Combatant's Touch of Defeat (H)
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(138590, {	-- Ensemble: Warmongering Combatant's Dreadplate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 6 },
											{"select", "itemID", 126584 },	-- Warmongering Combatant's Armplates of Cruelty (H)
											{"select", "itemID", 126580 },	-- Warmongering Combatant's Girdle of Cruelty (H)
											{"select", "itemID", 126582 },	-- Warmongering Combatant's Warboots of Cruelty (H)
											{"exclude", "itemID", 138590 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126504, {	-- Warmongering Combatant's Dreadplate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126505, {	-- Warmongering Combatant's Dreadplate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126506, {	-- Warmongering Combatant's Dreadplate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126507, {	-- Warmongering Combatant's Dreadplate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126508, {	-- Warmongering Combatant's Dreadplate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(138594, {	-- Ensemble: Warmongering Combatant's Dragonhide Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 11 },
											{"select", "itemID", 126547 },	-- Warmongering Combatant's Bindings of Cruelty (H)
											{"select", "itemID", 126544 },	-- Warmongering Combatant's Belt of Cruelty (H)
											{"select", "itemID", 126545 },	-- Warmongering Combatant's Boots of Cruelty (H)
											{"exclude", "itemID", 138594 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126509, {	-- Warmongering Combatant's Dragonhide Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126510, {	-- Warmongering Combatant's Dragonhide Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126511, {	-- Warmongering Combatant's Dragonhide Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126513, {	-- Warmongering Combatant's Dragonhide Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126512, {	-- Warmongering Combatant's Dragonhide Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(138538, {	-- Ensemble: Warmongering Combatant's Chain Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 3 },
											{"select", "itemID", 126564 },	-- Warmongering Combatant's Armbands of Cruelty (H)
											{"select", "itemID", 126559 },	-- Warmongering Combatant's Waistguard of Cruelty (H)
											{"select", "itemID", 126561 },	-- Warmongering Combatant's Footguards of Cruelty (H)
											{"exclude", "itemID", 138538 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126514, {	-- Warmongering Combatant's Chain Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126515, {	-- Warmongering Combatant's Chain Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126516, {	-- Warmongering Combatant's Chain Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126517, {	-- Warmongering Combatant's Chain Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126518, {	-- Warmongering Combatant's Chain Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(138540, {	-- Ensemble: Warmongering Combatant's Silk Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 8 },
											{"select", "itemID", 126498 },	-- Warmongering Combatant's Cuffs of Cruelty (H)
											{"select", "itemID", 126493 },	-- Warmongering Combatant's Cord of Cruelty (H)
											{"select", "itemID", 126495 },	-- Warmongering Combatant's Treads of Cruelty (H)
											{"exclude", "itemID", 138540 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126558, {	-- Warmongering Combatant's Silk Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126555, {	-- Warmongering Combatant's Silk Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126554, {	-- Warmongering Combatant's Silk Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126557, {	-- Warmongering Combatant's Silk Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126556, {	-- Warmongering Combatant's Silk Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(MONK, {
									i(138596, {	-- Ensemble: Warmongering Combatant's Ironskin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 10 },
											{"select", "itemID", 126547 },	-- Warmongering Combatant's Bindings of Cruelty (H)
											{"select", "itemID", 126544 },	-- Warmongering Combatant's Belt of Cruelty (H)
											{"select", "itemID", 126545 },	-- Warmongering Combatant's Boots of Cruelty (H)
											{"exclude", "itemID", 138596 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126570, {	-- Warmongering Combatant's Ironskin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126571, {	-- Warmongering Combatant's Ironskin Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126572, {	-- Warmongering Combatant's Ironskin Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126573, {	-- Warmongering Combatant's Ironskin Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126574, {	-- Warmongering Combatant's Ironskin Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(138592, {	-- Ensemble: Warmongering Combatant's Scaled Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 2 },
											{"select", "itemID", 126584 },	-- Warmongering Combatant's Armplates of Cruelty (H)
											{"select", "itemID", 126580 },	-- Warmongering Combatant's Girdle of Cruelty (H)
											{"select", "itemID", 126582 },	-- Warmongering Combatant's Warboots of Cruelty (H)
											{"exclude", "itemID", 138592 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126575, {	-- Warmongering Combatant's Scaled Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126576, {	-- Warmongering Combatant's Scaled Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126577, {	-- Warmongering Combatant's Scaled Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126578, {	-- Warmongering Combatant's Scaled Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126579, {	-- Warmongering Combatant's Scaled Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(138542, {	-- Ensemble: Warmongering Combatant's Satin Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 5 },
											{"select", "itemID", 126498 },	-- Warmongering Combatant's Cuffs of Cruelty (H)
											{"select", "itemID", 126493 },	-- Warmongering Combatant's Cord of Cruelty (H)
											{"select", "itemID", 126495 },	-- Warmongering Combatant's Treads of Cruelty (H)
											{"exclude", "itemID", 138542 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126591, {	-- Warmongering Combatant's Satin Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126592, {	-- Warmongering Combatant's Satin Hood (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126593, {	-- Warmongering Combatant's Satin Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126595, {	-- Warmongering Combatant's Satin Mantle (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126594, {	-- Warmongering Combatant's Satin Robe (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(138598, {	-- Ensemble: Warmongering Combatant's Leather Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 4 },
											{"select", "itemID", 126547 },	-- Warmongering Combatant's Bindings of Cruelty (H)
											{"select", "itemID", 126544 },	-- Warmongering Combatant's Belt of Cruelty (H)
											{"select", "itemID", 126545 },	-- Warmongering Combatant's Boots of Cruelty (H)
											{"exclude", "itemID", 138598 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126597, {	-- Warmongering Combatant's Leather Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126598, {	-- Warmongering Combatant's Leather Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126599, {	-- Warmongering Combatant's Leather Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126600, {	-- Warmongering Combatant's Leather Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126596, {	-- Warmongering Combatant's Leather Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(138536, {	-- Ensemble: Warmongering Combatant's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 7 },
											{"select", "itemID", 126564 },	-- Warmongering Combatant's Armbands of Cruelty (H)
											{"select", "itemID", 126559 },	-- Warmongering Combatant's Waistguard of Cruelty (H)
											{"select", "itemID", 126561 },	-- Warmongering Combatant's Footguards of Cruelty (H)
											{"exclude", "itemID", 138536 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126601, {	-- Warmongering Combatant's Ringmail Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126602, {	-- Warmongering Combatant's Ringmail Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126603, {	-- Warmongering Combatant's Ringmail Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126604, {	-- Warmongering Combatant's Ringmail Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126605, {	-- Warmongering Combatant's Ringmail Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(138544, {	-- Ensemble: Warmongering Combatant's Felweave Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 9 },
											{"select", "itemID", 126498 },	-- Warmongering Combatant's Cuffs of Cruelty (H)
											{"select", "itemID", 126493 },	-- Warmongering Combatant's Cord of Cruelty (H)
											{"select", "itemID", 126495 },	-- Warmongering Combatant's Treads of Cruelty (H)
											{"exclude", "itemID", 138544 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126648, {	-- Warmongering Combatant's Felweave Amice (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126645, {	-- Warmongering Combatant's Felweave Cowl (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126644, {	-- Warmongering Combatant's Felweave Handguards (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126647, {	-- Warmongering Combatant's Felweave Raiment (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126646, {	-- Warmongering Combatant's Felweave Trousers (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(138588, {	-- Ensemble: Warmongering Combatant's Plate Armor (H)
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_faction_ensemble", -9981, -681, -9913, -660, 1 },
											{"select", "itemID", 126584 },	-- Warmongering Combatant's Armplates of Cruelty (H)
											{"select", "itemID", 126580 },	-- Warmongering Combatant's Girdle of Cruelty (H)
											{"select", "itemID", 126582 },	-- Warmongering Combatant's Warboots of Cruelty (H)
											{"exclude", "itemID", 138588 },	-- Exclude itself to stop duplicating
										},
									}),
									i(126649, {	-- Warmongering Combatant's Plate Chestpiece (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126650, {	-- Warmongering Combatant's Plate Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126651, {	-- Warmongering Combatant's Plate Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126652, {	-- Warmongering Combatant's Plate Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126653, {	-- Warmongering Combatant's Plate Shoulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-320, {	-- Head
									i(126500, {	-- Warmongering Combatant's Hood of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126551, {	-- Warmongering Combatant's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126567, {	-- Warmongering Combatant's Helm (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126588, {	-- Warmongering Combatant's Plate Helmet (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-321, {	-- Shoulders
									i(126503, {	-- Warmongering Combatant's Amice of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126553, {	-- Warmongering Combatant's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126569, {	-- Warmongering Combatant's Spaulders (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126590, {	-- Warmongering Combatant's Shoulderplates (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-322, {	-- Back
									i(126486, {	-- Warmongering Combatant's Cape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126487, {	-- Warmongering Combatant's Cape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126613, {	-- Warmongering Combatant's Cloak of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126640, {	-- Warmongering Combatant's Cloak of Endurance (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126614, {	-- Warmongering Combatant's Cloak of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126529, {	-- Warmongering Combatant's Drape of Contemplation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126526, {	-- Warmongering Combatant's Drape of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126528, {	-- Warmongering Combatant's Drape of Meditation (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126527, {	-- Warmongering Combatant's Drape of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-323, {	-- Chest
									i(126502, {	-- Warmongering Combatant's Robes of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126549, {	-- Warmongering Combatant's Tunic (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126565, {	-- Warmongering Combatant's Armor (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126586, {	-- Warmongering Combatant's Plate Breastplate (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-326, {	-- Wrists
									i(126498, {	-- Warmongering Combatant's Cuffs of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126497, {	-- Warmongering Combatant's Cuffs of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126547, {	-- Warmongering Combatant's Bindings of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126548, {	-- Warmongering Combatant's Bindings of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126564, {	-- Warmongering Combatant's Armbands of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126563, {	-- Warmongering Combatant's Armbands of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126584, {	-- Warmongering Combatant's Armplates of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126585, {	-- Warmongering Combatant's Armplates of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-327, {	-- Hands
									i(126499, {	-- Warmongering Combatant's Gloves of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126550, {	-- Warmongering Combatant's Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126566, {	-- Warmongering Combatant's Gauntlets (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126587, {	-- Warmongering Combatant's Plate Gloves (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(-328, {	-- Waist
									i(126493, {	-- Warmongering Combatant's Cord of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126494, {	-- Warmongering Combatant's Cord of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126544, {	-- Warmongering Combatant's Belt of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126543, {	-- Warmongering Combatant's Belt of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126559, {	-- Warmongering Combatant's Waistguard of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126560, {	-- Warmongering Combatant's Waistguard of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126580, {	-- Warmongering Combatant's Girdle of Cruelty (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(126581, {	-- Warmongering Combatant's Girdle of Prowess (H)
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(-329, {	-- Legs
									i(126501, {	-- Warmongering Combatant's Leggings of Prowess (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126552, {	-- Warmongering Combatant's Legguards (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126568, {	-- Warmongering Combatant's Leggings (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(126589, {	-- Warmongering Combatant's Legplates (H)
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								n(-330, {	-- Feet
									i(126495, {	-- Warmongering Combatant's Treads of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126496, {	-- Warmongering Combatant's Treads of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126545, {	-- Warmongering Combatant's Boots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126546, {	-- Warmongering Combatant's Boots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126561, {	-- Warmongering Combatant's Footguards of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126562, {	-- Warmongering Combatant's Footguards of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126582, {	-- Warmongering Combatant's Warboots of Cruelty (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(126583, {	-- Warmongering Combatant's Warboots of Prowess (H)
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(85840, {	-- Torgg Flexington <Blueprints Trader>
							["coord"] = { 42.6, 36.4, 624 },
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
								i(111972, {	-- Enchanter's Study, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(109256, {	-- Engineering Works, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(116431, {	-- Frostwall Tavern, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111974, {	-- Gem Boutique, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111980, {	-- Gladiator's Sanctum, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(116200, {	-- Goblin Workshop, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(109254, {	-- Lumber Mill, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111976, {	-- Salvage Yard, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111978, {	-- Scribe's Quarters, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(116196, {	-- Spirit Lodge, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
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
								i(116185, {	-- War Mill, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};
