-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(8, {	-- Battle for Azeroth
	inst(1031, {	-- Uldir
		["isRaid"] = true,
		["lvl"] = { 50 },
		["mapID"] = 1148,	-- Ruin's Descent
		["maps"] = {
			1149,	-- Hall of Sanitation
			1150,	-- Ring of Containment
			1151,	-- Archives of Eternity
			1152,	-- Plague Vault
			1153,	-- Gallery of Failures
			1154,	-- The Oblivion Door
			1155,	-- The Festering Core
			1381,	-- Neck Upgrade Quest #1 -- The Oblivion Door
			1382,	-- Neck Upgrade Quest #2 -- The Oblivion Door
		},
		["g"] = {
			n(QUESTS, {
				spell(281237, {	-- Reorigination Array
					["description"] = "As mentioned above, Reorigination Array can stack up to 10 times, and the tooltip reveals how this system works. Every week, there is a hidden mini-quest to defeat 3 bosses in Uldir, this objective can be completed in any difficulty. You do not need to have any Azerite Armor from Uldir to progress in these quests. Completing this quest will reward you with one stack of Reorigination Array while in Uldir permanently.\n\nThe track of the complete upgrade system is achieved by a dozen different flag quests, listed below. Note, however, that these quests don't have database entries as they only serve as flags, but can be actually queried in-game for their completion. The first part of the system controls how many bosses have been killed in Uldir for that week:",
					["g"] = {
						n(-229, {	-- Weekly
							["icon"] = "Interface\\Icons\\Achievement_Quests_Completed_Daily_04",
							["g"] = {
								n(-593, {	--  Kill Credit 1
									["questID"] = 53568,	--  Kill Credit 1
									["isWeekly"] = true,
								}),
								n(-594, {	--  Kill Credit 2
									["questID"] = 53569,	--  Kill Credit 2
									["isWeekly"] = true,
								}),
								n(-595, {	--  Kill Credit 3
									["questID"] = 53570,	--  Kill Credit 3
									["isWeekly"] = true,
								}),
							},
						}),
						n(-583, {	-- Power Increased to Level 1
							["questID"] = 53571,	-- Stack #1
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-584, {	-- Power Increased to Level 2
							["questID"] = 53572,	-- Stack #2
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-585, {	-- Power Increased to Level 3
							["questID"] = 53573,	-- Stack #3
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-586, {	-- Power Increased to Level 4
							["questID"] = 53574,	-- Stack #4
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-587, {	-- Power Increased to Level 5
							["questID"] = 53575,	-- Stack #5
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-588, {	-- Power Increased to Level 6
							["questID"] = 53576,	-- Stack #6
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-589, {	-- Power Increased to Level 7
							["questID"] = 53577,	-- Stack #7
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-590, {	-- Power Increased to Level 8
							["questID"] = 53578,	-- Stack #8
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-591, {	-- Power Increased to Level 9
							["questID"] = 53579,	-- Stack #9
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
						n(-592, {	-- Power Increased to Level 10
							["questID"] = 53580,	-- Stack #10	gonna assume this is actually 53580, completed on main
							["icon"] = "Interface\\Icons\\inv_trinket_80_titan02c",	-- Reorigination Array Icon
						}),
					},
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					-- * = verified in LFR
					137119,	-- Taloc
					135452,	-- MOTHER*
					136429,	-- Chamber 01 (MOTHER)*
					137022,	-- Chamber 02 (MOTHER)*
					137023,	-- Chamber 03 (MOTHER)*
					134445,	-- Zek'voz <Herald of N'zoth>
					134442,	-- Vectis
					133298,	-- Fetid Devourer
					138967,	-- Zul*
					134546,	-- Mythrax the Unraveler*
					132998,	-- G'huun*
				},
				["g"] = {
					i(162121),	-- Vantus Rune Technique: Uldir (Rank 1)
					i(162124),	-- Vantus Rune Technique: Uldir (Rank 2)
					i(162125),	-- Vantus Rune Technique: Uldir (Rank 3)
					i(162521),	-- Recipe: Mystical Cauldron (Rank 3)
				},
			}),
			d(17,  {	-- LFR
				n(ZONEDROPS, {
					i(161071),	-- Bloody Experimenter's Wraps
					i(160612),	-- Spellbound Specimen Handlers
					i(161075),	-- Antiseptic Specimen Handlers
					i(161072),	-- Splatterguards
					i(161076),	-- Iron-Grip Specimen Handlers
					i(161073),	-- Reinforced Test Subject Shackles
					i(161074),	-- Crushproof Vambraces
					i(161077),	-- Fluid-Resistant Specimen Handlers
				}),
				ach(12521, {	-- Halls of Containment
					["crs"] = {
						177193,	-- Kiku
						177208,	-- Eppu
					},
					["g"] = {
						e(2168, {	-- Taloc
							["crs"] = {
								137119,	-- Taloc
								138959,	-- Coalesced Blood
								138530,	-- Volatile Droplet
							},
							["g"] = {
								crit(1, {	-- Taloc
									["achievementID"] = 12521,	-- Halls of Containment
								}),
								i(163119),	-- Khor, Hammer of the Guardian (transmog item)
								i(160679),	-- Khor, Hammer of the Corrupted
								i(160680),	-- Titanspark Animator
								i(160637),	-- Crimson Colossus Armguards
								i(160629),	-- Rubywrought Sparkguards
								i(160618),	-- Gloves of Descending Madness
								i(160622),	-- Bloodstorm Buckle
								i(160639),	-- Greaves of Unending Vigil
								i(160631),	-- Legguards of Coalescing Plasma
								i(160714),	-- Volatile Walkers
								i(160652),	-- Construct Overcharger
								i(160651),	-- Vigilant's Bloodshaper
							},
						}),
						e(2167, {	-- MOTHER
							["crs"] = {
								135452,	-- MOTHER
								136429,	-- Chamber 01 (MOTHER)
								137022,	-- Chamber 02 (MOTHER)
								137023,	-- Chamber 03 (MOTHER)
							},
							["g"] = {
								crit(2, {	-- MOTHER
									["achievementID"] = 12521,	-- Halls of Containment
								}),
								i(160681),	-- Glaive of the Keepers
								i(160683),	-- Latticework Scalpel
								i(160682),	-- Mother's Twin Gaze
								i(160695),	-- Uldir Subject Manifest
								i(160634),	-- Gridrunner Galea
								i(160632),	-- Flame-Sterilized Spaulders
								i(160626),	-- Gloves of Involuntary Amputation
								i(160638),	-- Decontaminator's Greatbelt
								i(160615),	-- Leggings of Lingering Infestation
								i(160625),	-- Pathogenic Legwraps
								i(160645),	-- Rot-Scour Ring
							},
						}),
						e(2169, {	-- Zek'voz, Herald of N'zoth
							["crs"] = {
								134445,	-- Zek'voz <Herald of N'zoth>
								135824,	-- Nerubian Voidweaver
								134503,	-- Silithid Warrior
							},
							["g"] = {
								crit(3, {	-- Zek'voz, Herald of N'zoth
									["achievementID"] = 12521,	-- Halls of Containment
								}),
								i(160688),	-- Void-Binder
								i(160687),	-- Containment Analysis Baton
								i(160613),	-- Mantle of Contained Corruption
								i(160627),	-- Chainvest of Assured Quality
								i(160617),	-- Void-Lashed Wristband
								i(160717),	-- Replicated Chitin Cord
								i(160633),	-- Titanspark Energy Girdle
								i(160718),	-- Greaves of Creeping Darkness
								i(160624),	-- Quarantine Protocol Treads
								i(160640),	-- Warboots of Absolute Eradication
								i(160647),	-- Ring of the Infinite Void
								i(160650),	-- Disc of Systematic Regression
							},
						}),
					},
				}),
				ach(12522, {	-- Crimson Descent
					["crs"] = {
						177193,	-- Kiku
						177208,	-- Eppu
					},
					["g"] = {
						e(2146, {	-- Fetid Devourer
							["crs"] = {
								133298,	-- Fetid Devourer
								133492,	-- Corruption Corpuscle
							},
							["g"] = {
								crit(2, {	-- Fetid Devourer
									["achievementID"] = 12522,	-- Crimson Descent
								}),
								i(160689),	-- Regurgitated Purifier's Flamestaff
								i(160685),	-- Biomelding Cleaver
								i(160616),	-- Horrific Amalgam's Hood
								i(160643),	-- Fetid Horror's Tanglecloak
								i(160619),	-- Jerkin of the Aberrant Chimera
								i(160635),	-- Waste Disposal Crushers
								i(160628),	-- Fused Monstrosity Stompers
								i(160648),	-- Frenetic Corpuscle
							},
						}),
						e(2166, {	-- Vectis
							["crs"] = { 134442 },	-- Vectis
							["g"] = {
								crit(1, {	-- Vectis
									["achievementID"] = 12522,	-- Crimson Descent
								}),
								i(160678),	-- Bow of Virulent Infection
								i(160698),	-- Vector Deflector
								i(160623),	-- Hood of Pestilent Ichor
								i(160644),	-- Plasma-Spattered Greatcloak
								i(160636),	-- Chestguard of Virulent Mutagens
								i(160621),	-- Wristwraps of Coursing Miasma
								i(160715),	-- Mutagenic Protofluid Handwraps
								i(160734),	-- Cord of Animated Contagion
								i(160716),	-- Blighted Anima Greaves
								i(160649),	-- Inoculating Extract
								i(160655),	-- Syringe of Bloodborne Infirmity
							},
						}),
						e(2195, {	-- Zul, Reborn
							["crs"] = { 138967 },	-- Zul
							["g"] = {
								crit(3, {	-- Zul, Reborn
									["achievementID"] = 12522,	-- Crimson Descent
								}),
								i(162422),	-- Pattern: Embroidered Deep Sea Bag (Rank 3)
								i(160684),	-- Pursax, the Backborer
								i(160691),	-- Tusk of the Reborn Prophet
								i(160630),	-- Crest of the Undying Visionary
								i(160719),	-- Visage of the Ascended Prophet
								i(160620),	-- Usurper's Bloodcaked Spaulders
								i(160642),	-- Cloak of Rippling Whispers
								i(160722),	-- Chestplate of Apocalyptic Machinations
								i(160720),	-- Armbands of Sacrosanct Acts
								i(160723),	-- Imperious Vambraces
								i(160724),	-- Cincture of Profane Deeds
							},
						}),
					},
				}),
				ach(12523, {	-- Heart of Corruption
					["crs"] = {
						177193,	-- Kiku
						177208,	-- Eppu
					},
					["g"] = {
						e(2194, {	-- Mythrax the Unraveler
							["crs"] = { 134546 },	-- Mythrax the Unraveler
							["g"] = {
								crit(1, {	-- Mythrax the Unraveler
									["achievementID"] = 12523,	-- Heart of Corruption
								}),
								i(160686),	-- Voror, Gleaming Blade of the Stalwart
								i(160692),	-- Luminous Edge of Virtue
								i(160696),	-- Codex of Imminent Ruin
								i(163596),	-- Cowl of Dark Portents
								i(160641),	-- Chitinspine Pauldrons
								i(160725),	-- C'thraxxi General's Hauberk
								i(160614),	-- Robes of the Unraveler
								i(160721),	-- Oblivion Crushers
								i(160646),	-- Band of Certain Annihilation
								i(160656),	-- Twitching Tentacle of Xalzaix
								i(160653),	-- Xalzaix's Veiled Eye
							},
						}),
						e(2147, {	-- G'huun
							["crs"] = {
								132998,	-- G'huun
								138529,	-- Dark Young
							},
							["g"] = {
								crit(2, {	-- G'huun
									["achievementID"] = 12523,	-- Heart of Corruption
								}),
								i(160690),	-- Heptavium, Staff of Torturous Knowledge
								i(160693),	-- Lancet of the Deft Hand
								i(160694),	-- Re-Origination Pulse Rifle
								i(160699),	-- Bararicade of Purifying Resolve
								i(160732),	-- Helm of the Defiled Laboratorium
								i(160726),	-- Amice of Corrupting Horror
								i(160731),	-- Spaulders of Coagulated Viscera
								i(160728),	-- Tunic of the Sanguine Deity
								i(160727),	-- Cord of Septic Envelopment
								i(160733),	-- Hematocyst Stompers
								i(160729),	-- Striders of the Putrescent Path
								i(160654),	-- Vanquisheed Tendril of G'huun
							},
						}),
					},
				}),
			}),
			d(14,  {	-- Normal
				n(ZONEDROPS, {
					i(161071),	-- Bloody Experimenter's Wraps
					i(160612),	-- Spellbound Specimen Handlers
					i(161075),	-- Antiseptic Specimen Handlers
					i(161072),	-- Splatterguards
					i(161076),	-- Iron-Grip Specimen Handlers
					i(161073),	-- Reinforced Test Subject Shackles
					i(161074),	-- Crushproof Vambraces
					i(161077),	-- Fluid-Resistant Specimen Handlers
				}),
				ach(12806, {	-- Glory of the Uldir Raider
					i(163216),	-- Bloodgorged Crawg
				}),
				e(2168, {	-- Taloc
					["crs"] = {
						137119,	-- Taloc
						138959,	-- Coalesced Blood
						138530,	-- Volatile Droplet
					},
					["g"] = {
						crit(1, {	-- Taloc
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12937),	-- Elevator Music
						i(163119),	-- Khor, Hammer of the Guardian (transmog item)
						i(160679),	-- Khor, Hammer of the Corrupted
						i(160680),	-- Titanspark Animator
						i(160637),	-- Crimson Colossus Armguards
						i(160629),	-- Rubywrought Sparkguards
						i(160618),	-- Gloves of Descending Madness
						i(160622),	-- Bloodstorm Buckle
						i(160639),	-- Greaves of Unending Vigil
						i(160631),	-- Legguards of Coalescing Plasma
						i(160714),	-- Volatile Walkers
						i(160652),	-- Construct Overcharger
						i(160651),	-- Vigilant's Bloodshaper
					},
				}),
				e(2167, {	-- MOTHER
					["crs"] = {
						-- may have other NPCs that need to be added, have only confirmed LFR difficulty
						135452,	-- MOTHER
						136429,	-- Chamber 01 (MOTHER)
						137022,	-- Chamber 02 (MOTHER)
						137023,	-- Chamber 03 (MOTHER)
					},
					["g"] = {
						crit(2, {	-- MOTHER
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12938),	-- Parental Controls
						i(160681),	-- Glaive of the Keepers
						i(160683),	-- Latticework Scalpel
						i(160682),	-- Mother's Twin Gaze
						i(160695),	-- Uldir Subject Manifest
						i(160634),	-- Gridrunner Galea
						i(160632),	-- Flame-Sterilized Spaulders
						i(160626),	-- Gloves of Involuntary Amputation
						i(160638),	-- Decontaminator's Greatbelt
						i(160615),	-- Leggings of Lingering Infestation
						i(160625),	-- Pathogenic Legwraps
						i(160645),	-- Rot-Scour Ring
					},
				}),
				e(2146, {	-- Fetid Devourer
					["crs"] = {
						133298,	-- Fetid Devourer
						133492,	-- Corruption Corpuscle
					},
					["g"] = {
						crit(2, {	-- Fetid Devourer
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12823),	-- Thrash Mouth - All Stars
						i(160689),	-- Regurgitated Purifier's Flamestaff
						i(160685),	-- Biomelding Cleaver
						i(160616),	-- Horrific Amalgam's Hood
						i(160643),	-- Fetid Horror's Tanglecloak
						i(160619),	-- Jerkin of the Aberrant Chimera
						i(160635),	-- Waste Disposal Crushers
						i(160628),	-- Fused Monstrosity Stompers
						i(160648),	-- Frenetic Corpuscle
					},
				}),
				e(2169, {	-- Zek'voz, Herald of N'zoth
					["crs"] = {
						134445,	-- Zek'voz <Herald of N'zoth>
						135824,	-- Nerubian Voidweaver
						134503,	-- Silithid Warrior
					},
					["g"] = {
						crit(3, {	-- Zek'voz, Herald of N'zoth
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12828),	-- What's in the Box?
						i(160688),	-- Void-Binder
						i(160687),	-- Containment Analysis Baton
						i(160613),	-- Mantle of Contained Corruption
						i(160627),	-- Chainvest of Assured Quality
						i(160617),	-- Void-Lashed Wristband
						i(160717),	-- Replicated Chitin Cord
						i(160633),	-- Titanspark Energy Girdle
						i(160718),	-- Greaves of Creeping Darkness
						i(160624),	-- Quarantine Protocol Treads
						i(160640),	-- Warboots of Absolute Eradication
						i(160647),	-- Ring of the Infinite Void
						i(160650),	-- Disc of Systematic Regression
					},
				}),
				e(2166, {	-- Vectis
					["crs"] = { 134442 },	-- Vectis
					["g"] = {
						crit(1, {	-- Vectis
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12772),	--  Now We Got Bad Blood
						i(160678),	-- Bow of Virulent Infection
						i(160698),	-- Vector Deflector
						i(160623),	-- Hood of Pestilent Ichor
						i(160644),	-- Plasma-Spattered Greatcloak
						i(160636),	-- Chestguard of Virulent Mutagens
						i(160621),	-- Wristwraps of Coursing Miasma
						i(160715),	-- Mutagenic Protofluid Handwraps
						i(160734),	-- Cord of Animated Contagion
						i(160716),	-- Blighted Anima Greaves
						i(160649),	-- Inoculating Extract
						i(160655),	-- Syringe of Bloodborne Infirmity
					},
				}),
				e(2195, {	-- Zul, Reborn
					["crs"] = { 138967 },	-- Zul
					["g"] = {
						crit(3, {	-- Zul, Reborn
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12830),	-- Edgelords
						i(162422),	-- Pattern: Embroidered Deep Sea Bag (Rank 3)
						i(160684),	-- Pursax, the Backborer
						i(160691),	-- Tusk of the Reborn Prophet
						i(160630),	-- Crest of the Undying Visionary
						i(160719),	-- Visage of the Ascended Prophet
						i(160620),	-- Usurper's Bloodcaked Spaulders
						i(160642),	-- Cloak of Rippling Whispers
						i(160722),	-- Chestplate of Apocalyptic Machinations
						i(160720),	-- Armbands of Sacrosanct Acts
						i(160723),	-- Imperious Vambraces
						i(160724),	-- Cincture of Profane Deeds
						{	-- Blood-Soaked Tome of Dark Whispers
							["itemID"] = 166502,	-- Blood-Soaked Tome of Dark Whispers
						--	["spellID"] = 288956,	-- Blood-Soaked Tome of Dark Whispers
							["questID"] = 54753,
							["classes"] = { HUNTER },
						},
					},
				}),
				e(2194, {	-- Mythrax the Unraveler
					["crs"] = { 134546 },	-- Mythrax the Unraveler
					["g"] = {
						crit(1, {	-- Mythrax the Unraveler
							["achievementID"] = 12523,	-- Heart of Corruption
						}),
						ach(12836),	-- Existential Crisis
						i(160686),	-- Voror, Gleaming Blade of the Stalwart
						i(160692),	-- Luminous Edge of Virtue
						i(160696),	-- Codex of Imminent Ruin
						i(163596),	-- Cowl of Dark Portents
						i(160641),	-- Chitinspine Pauldrons
						i(160725),	-- C'thraxxi General's Hauberk
						i(160614),	-- Robes of the Unraveler
						i(160721),	-- Oblivion Crushers
						i(160646),	-- Band of Certain Annihilation
						i(160656),	-- Twitching Tentacle of Xalzaix
						i(160653),	-- Xalzaix's Veiled Eye
					},
				}),
				e(2147, {	-- G'huun
					["crs"] = {
						132998,	-- G'huun
						138529,	-- Dark Young
					},
					["g"] = {
						crit(2, {	-- G'huun
							["achievementID"] = 12523,	-- Heart of Corruption
						}),
						ach(12551),	-- Double Dribble
						i(160690),	-- Heptavium, Staff of Torturous Knowledge
						i(160693),	-- Lancet of the Deft Hand
						i(160694),	-- Re-Origination Pulse Rifle
						i(160699),	-- Bararicade of Purifying Resolve
						i(160732),	-- Helm of the Defiled Laboratorium
						i(160726),	-- Amice of Corrupting Horror
						i(160731),	-- Spaulders of Coagulated Viscera
						i(160728),	-- Tunic of the Sanguine Deity
						i(160727),	-- Cord of Septic Envelopment
						i(160733),	-- Hematocyst Stompers
						i(160729),	-- Striders of the Putrescent Path
						i(160654),	-- Vanquisheed Tendril of G'huun
					},
				}),
			}),
			d(15,  {	-- Heroic
				n(ZONEDROPS, {
					i(161071),	-- Bloody Experimenter's Wraps
					i(160612),	-- Spellbound Specimen Handlers
					i(161075),	-- Antiseptic Specimen Handlers
					i(161072),	-- Splatterguards
					i(161076),	-- Iron-Grip Specimen Handlers
					i(161073),	-- Reinforced Test Subject Shackles
					i(161074),	-- Crushproof Vambraces
					i(161077),	-- Fluid-Resistant Specimen Handlers
				}),
				ach(12806, {	-- Glory of the Uldir Raider
					i(163216),	-- Bloodgorged Crawg
				}),
				e(2168, {	-- Taloc
					["crs"] = {
						137119,	-- Taloc
						138959,	-- Coalesced Blood
						138530,	-- Volatile Droplet
					},
					["g"] = {
						crit(1, {	-- Taloc
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12937),	-- Elevator Music
						i(163119),	-- Khor, Hammer of the Guardian (transmog item)
						i(160679),	-- Khor, Hammer of the Corrupted
						i(160680),	-- Titanspark Animator
						i(160637),	-- Crimson Colossus Armguards
						i(160629),	-- Rubywrought Sparkguards
						i(160618),	-- Gloves of Descending Madness
						i(160622),	-- Bloodstorm Buckle
						i(160639),	-- Greaves of Unending Vigil
						i(160631),	-- Legguards of Coalescing Plasma
						i(160714),	-- Volatile Walkers
						i(160652),	-- Construct Overcharger
						i(160651),	-- Vigilant's Bloodshaper
					},
				}),
				e(2167, {	-- MOTHER
					["crs"] = {
						-- may have other NPCs that need to be added, have only confirmed LFR difficulty
						135452,	-- MOTHER
						136429,	-- Chamber 01 (MOTHER)
						137022,	-- Chamber 02 (MOTHER)
						137023,	-- Chamber 03 (MOTHER)
					},
					["g"] = {
						crit(2, {	-- MOTHER
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12938),	-- Parental Controls
						i(160681),	-- Glaive of the Keepers
						i(160683),	-- Latticework Scalpel
						i(160682),	-- Mother's Twin Gaze
						i(160695),	-- Uldir Subject Manifest
						i(160634),	-- Gridrunner Galea
						i(160632),	-- Flame-Sterilized Spaulders
						i(160626),	-- Gloves of Involuntary Amputation
						i(160638),	-- Decontaminator's Greatbelt
						i(160615),	-- Leggings of Lingering Infestation
						i(160625),	-- Pathogenic Legwraps
						i(160645),	-- Rot-Scour Ring
					},
				}),
				e(2146, {	-- Fetid Devourer
					["crs"] = {
						133298,	-- Fetid Devourer
						133492,	-- Corruption Corpuscle
					},
					["g"] = {
						crit(2, {	-- Fetid Devourer
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12823),	-- Thrash Mouth - All Stars
						i(160689),	-- Regurgitated Purifier's Flamestaff
						i(160685),	-- Biomelding Cleaver
						i(160616),	-- Horrific Amalgam's Hood
						i(160643),	-- Fetid Horror's Tanglecloak
						i(160619),	-- Jerkin of the Aberrant Chimera
						i(160635),	-- Waste Disposal Crushers
						i(160628),	-- Fused Monstrosity Stompers
						i(160648),	-- Frenetic Corpuscle
					},
				}),
				e(2169, {	-- Zek'voz, Herald of N'zoth
					["crs"] = {
						134445,	-- Zek'voz <Herald of N'zoth>
						135824,	-- Nerubian Voidweaver
						134503,	-- Silithid Warrior
					},
					["g"] = {
						crit(3, {	-- Zek'voz, Herald of N'zoth
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12828),	-- What's in the Box?
						i(160688),	-- Void-Binder
						i(160687),	-- Containment Analysis Baton
						i(160613),	-- Mantle of Contained Corruption
						i(160627),	-- Chainvest of Assured Quality
						i(160617),	-- Void-Lashed Wristband
						i(160717),	-- Replicated Chitin Cord
						i(160633),	-- Titanspark Energy Girdle
						i(160718),	-- Greaves of Creeping Darkness
						i(160624),	-- Quarantine Protocol Treads
						i(160640),	-- Warboots of Absolute Eradication
						i(160647),	-- Ring of the Infinite Void
						i(160650),	-- Disc of Systematic Regression
					},
				}),
				e(2166, {	-- Vectis
					["crs"] = { 134442 },	-- Vectis
					["g"] = {
						crit(1, {	-- Vectis
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12772),	--  Now We Got Bad Blood
						i(160678),	-- Bow of Virulent Infection
						i(160698),	-- Vector Deflector
						i(160623),	-- Hood of Pestilent Ichor
						i(160644),	-- Plasma-Spattered Greatcloak
						i(160636),	-- Chestguard of Virulent Mutagens
						i(160621),	-- Wristwraps of Coursing Miasma
						i(160715),	-- Mutagenic Protofluid Handwraps
						i(160734),	-- Cord of Animated Contagion
						i(160716),	-- Blighted Anima Greaves
						i(160649),	-- Inoculating Extract
						i(160655),	-- Syringe of Bloodborne Infirmity
					},
				}),
				e(2195, {	-- Zul, Reborn
					["crs"] = { 138967 },	-- Zul
					["g"] = {
						crit(3, {	-- Zul, Reborn
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12830),	-- Edgelords
						i(162422),	-- Pattern: Embroidered Deep Sea Bag (Rank 3)
						i(160684),	-- Pursax, the Backborer
						i(160691),	-- Tusk of the Reborn Prophet
						i(160630),	-- Crest of the Undying Visionary
						i(160719),	-- Visage of the Ascended Prophet
						i(160620),	-- Usurper's Bloodcaked Spaulders
						i(160642),	-- Cloak of Rippling Whispers
						i(160722),	-- Chestplate of Apocalyptic Machinations
						i(160720),	-- Armbands of Sacrosanct Acts
						i(160723),	-- Imperious Vambraces
						i(160724),	-- Cincture of Profane Deeds
						{	-- Blood-Soaked Tome of Dark Whispers
							["itemID"] = 166502,	-- Blood-Soaked Tome of Dark Whispers
						--	["spellID"] = 288956,	-- Blood-Soaked Tome of Dark Whispers
							["questID"] = 54753,
							["classes"] = { HUNTER },
						},
					},
				}),
				e(2194, {	-- Mythrax the Unraveler
					["crs"] = { 134546 },	-- Mythrax the Unraveler
					["g"] = {
						crit(1, {	-- Mythrax the Unraveler
							["achievementID"] = 12523,	-- Heart of Corruption
						}),
						ach(12836),	-- Existential Crisis
						i(160686),	-- Voror, Gleaming Blade of the Stalwart
						i(160692),	-- Luminous Edge of Virtue
						i(160696),	-- Codex of Imminent Ruin
						i(163596),	-- Cowl of Dark Portents
						i(160641),	-- Chitinspine Pauldrons
						i(160725),	-- C'thraxxi General's Hauberk
						i(160614),	-- Robes of the Unraveler
						i(160721),	-- Oblivion Crushers
						i(160646),	-- Band of Certain Annihilation
						i(160656),	-- Twitching Tentacle of Xalzaix
						i(160653),	-- Xalzaix's Veiled Eye
					},
				}),
				e(2147, {	-- G'huun
					["crs"] = {
						132998,	-- G'huun
						134590,	-- Blightspreader Tendril
						138531,	-- Cyclopean Terror
						138529,	-- Dark Young
					},
					["g"] = {
						crit(2, {	-- G'huun
							["achievementID"] = 12523,	-- Heart of Corruption
						}),
						ach(12536, {	-- Ahead of the Curve: G'huun
							["u"] = REMOVED_FROM_GAME,
						}),
						ach(12551),		-- Double Dribble
						i(160690),	-- Heptavium, Staff of Torturous Knowledge
						i(160693),	-- Lancet of the Deft Hand
						i(160694),	-- Re-Origination Pulse Rifle
						i(160699),	-- Bararicade of Purifying Resolve
						i(160732),	-- Helm of the Defiled Laboratorium
						i(160726),	-- Amice of Corrupting Horror
						i(160731),	-- Spaulders of Coagulated Viscera
						i(160728),	-- Tunic of the Sanguine Deity
						i(160727),	-- Cord of Septic Envelopment
						i(160733),	-- Hematocyst Stompers
						i(160729),	-- Striders of the Putrescent Path
						i(160654),	-- Vanquisheed Tendril of G'huun
					},
				}),
			}),
			d(16,  {	-- Mythic
				n(ZONEDROPS, {
					["g"] = {
						i(161071),	-- Bloody Experimenter's Wraps
						i(160612),	-- Spellbound Specimen Handlers
						i(161075),	-- Antiseptic Specimen Handlers
						i(161072),	-- Splatterguards
						i(161076),	-- Iron-Grip Specimen Handlers
						i(161073),	-- Reinforced Test Subject Shackles
						i(161074),	-- Crushproof Vambraces
						i(161077),	-- Fluid-Resistant Specimen Handlers
					},
				}),
				ach(12806, {	-- Glory of the Uldir Raider
					i(163216),	-- Bloodgorged Crawg
				}),
				e(2168, {	-- Taloc
					["crs"] = {
						137119,	-- Taloc
						138959,	-- Coalesced Blood
						138530,	-- Volatile Droplet
					},
					["g"] = {
						crit(1, {	-- Taloc
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12524),	-- Mythic: Taloc
						ach(12937),	-- Elevator Music
						i(163119),	-- Khor, Hammer of the Guardian (transmog item)
						i(160679),	-- Khor, Hammer of the Corrupted
						i(160680),	-- Titanspark Animator
						i(160637),	-- Crimson Colossus Armguards
						i(160629),	-- Rubywrought Sparkguards
						i(160618),	-- Gloves of Descending Madness
						i(160622),	-- Bloodstorm Buckle
						i(160639),	-- Greaves of Unending Vigil
						i(160631),	-- Legguards of Coalescing Plasma
						i(160714),	-- Volatile Walkers
						i(160652),	-- Construct Overcharger
						i(160651),	-- Vigilant's Bloodshaper
					},
				}),
				e(2167, {	-- MOTHER
					["crs"] = {
						-- may have other NPCs that need to be added, have only confirmed LFR difficulty
						135452,	-- MOTHER
						136429,	-- Chamber 01 (MOTHER)
						137022,	-- Chamber 02 (MOTHER)
						137023,	-- Chamber 03 (MOTHER)
					},
					["g"] = {
						crit(2, {	-- MOTHER
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12526),	-- Mythic: MOTHER
						ach(12938),	-- Parental Controls
						i(160681),	-- Glaive of the Keepers
						i(160683),	-- Latticework Scalpel
						i(160682),	-- Mother's Twin Gaze
						i(160695),	-- Uldir Subject Manifest
						i(160634),	-- Gridrunner Galea
						i(160632),	-- Flame-Sterilized Spaulders
						i(160626),	-- Gloves of Involuntary Amputation
						i(160638),	-- Decontaminator's Greatbelt
						i(160615),	-- Leggings of Lingering Infestation
						i(160625),	-- Pathogenic Legwraps
						i(160645),	-- Rot-Scour Ring
					},
				}),
				e(2146, {	-- Fetid Devourer
					["crs"] = {
						133298,	-- Fetid Devourer
						133492,	-- Corruption Corpuscle
					},
					["g"] = {
						crit(2, {	-- Fetid Devourer
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12530),	-- Mythic: Fetid Devourer
						ach(12823),	-- Thrash Mouth - All Stars
						i(160689),	-- Regurgitated Purifier's Flamestaff
						i(160685),	-- Biomelding Cleaver
						i(160616),	-- Horrific Amalgam's Hood
						i(160643),	-- Fetid Horror's Tanglecloak
						i(160619),	-- Jerkin of the Aberrant Chimera
						i(160635),	-- Waste Disposal Crushers
						i(160628),	-- Fused Monstrosity Stompers
						i(160648),	-- Frenetic Corpuscle
					},
				}),
				e(2169, {	-- Zek'voz, Herald of N'zoth
					["crs"] = {
						134445,	-- Zek'voz <Herald of N'zoth>
						135824,	-- Nerubian Voidweaver
						134503,	-- Silithid Warrior
					},
					["g"] = {
						crit(3, {	-- Zek'voz, Herald of N'zoth
							["achievementID"] = 12521,	-- Halls of Containment
						}),
						ach(12527),	-- Mythic: Zek'voz, Herald of N'zoth
						ach(12828),	-- What's in the Box?
						i(160688),	-- Void-Binder
						i(160687),	-- Containment Analysis Baton
						i(160613),	-- Mantle of Contained Corruption
						i(160627),	-- Chainvest of Assured Quality
						i(160617),	-- Void-Lashed Wristband
						i(160717),	-- Replicated Chitin Cord
						i(160633),	-- Titanspark Energy Girdle
						i(160718),	-- Greaves of Creeping Darkness
						i(160624),	-- Quarantine Protocol Treads
						i(160640),	-- Warboots of Absolute Eradication
						i(160647),	-- Ring of the Infinite Void
						i(160650),	-- Disc of Systematic Regression
					},
				}),
				e(2166, {	-- Vectis
					["crs"] = { 134442 },	-- Vectis
					["g"] = {
						crit(1, {	-- Vectis
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12529),	-- Mythic: Vectis
						ach(12772),	--  Now We Got Bad Blood
						i(160678),	-- Bow of Virulent Infection
						i(160698),	-- Vector Deflector
						i(160623),	-- Hood of Pestilent Ichor
						i(160644),	-- Plasma-Spattered Greatcloak
						i(160636),	-- Chestguard of Virulent Mutagens
						i(160621),	-- Wristwraps of Coursing Miasma
						i(160715),	-- Mutagenic Protofluid Handwraps
						i(160734),	-- Cord of Animated Contagion
						i(160716),	-- Blighted Anima Greaves
						i(160649),	-- Inoculating Extract
						i(160655),	-- Syringe of Bloodborne Infirmity
					},
				}),
				e(2195, {	-- Zul, Reborn
					["crs"] = { 138967 },	-- Zul
					["g"] = {
						crit(3, {	-- Zul, Reborn
							["achievementID"] = 12522,	-- Crimson Descent
						}),
						ach(12531),	-- Mythic: Zul, Reborn
						ach(12830),	-- Edgelords
						i(162422),	-- Pattern: Embroidered Deep Sea Bag (Rank 3)
						i(160684),	-- Pursax, the Backborer
						i(160691),	-- Tusk of the Reborn Prophet
						i(160630),	-- Crest of the Undying Visionary
						i(160719),	-- Visage of the Ascended Prophet
						i(160620),	-- Usurper's Bloodcaked Spaulders
						i(160642),	-- Cloak of Rippling Whispers
						i(160722),	-- Chestplate of Apocalyptic Machinations
						i(160720),	-- Armbands of Sacrosanct Acts
						i(160723),	-- Imperious Vambraces
						i(160724),	-- Cincture of Profane Deeds
						{	-- Blood-Soaked Tome of Dark Whispers
							["itemID"] = 166502,	-- Blood-Soaked Tome of Dark Whispers
						--	["spellID"] = 288956,	-- Blood-Soaked Tome of Dark Whispers
							["questID"] = 54753,
							["classes"] = { HUNTER },
						},
					},
				}),
				e(2194, {	-- Mythrax the Unraveler
					["crs"] = { 134546 },	-- Mythrax the Unraveler
					["g"] = {
						crit(1, {	-- Mythrax the Unraveler
							["achievementID"] = 12523,	-- Heart of Corruption
						}),
						ach(12532),	-- Mythic: Mythrax the Unraveler
						ach(12836),	-- Existential Crisis
						i(160686),	-- Voror, Gleaming Blade of the Stalwart
						i(160692),	-- Luminous Edge of Virtue
						i(160696),	-- Codex of Imminent Ruin
						i(163596),	-- Cowl of Dark Portents
						i(160641),	-- Chitinspine Pauldrons
						i(160725),	-- C'thraxxi General's Hauberk
						i(160614),	-- Robes of the Unraveler
						i(160721),	-- Oblivion Crushers
						i(160646),	-- Band of Certain Annihilation
						i(160656),	-- Twitching Tentacle of Xalzaix
						i(160653),	-- Xalzaix's Veiled Eye
					},
				}),
				e(2147, {	-- G'huun
					["crs"] = {
						132998,	-- G'huun
						138529,	-- Dark Young
					},
					["g"] = {
						crit(2, {	-- G'huun
							["achievementID"] = 12523,	-- Heart of Corruption
						}),
						ach(12536, {	-- Ahead of the Curve: G'huun
							["u"] = REMOVED_FROM_GAME,
						}),
						ach(12535, {	-- Cutting Edge: G'huun
							["u"] = REMOVED_FROM_GAME,
						}),
						ach(12533, {	-- Mythic: G'huun
							title(381),	-- <Name> the Purifier
						}),
						ach(12542, {	-- Hall of Fame: G'huun (Alliance)
							["races"] = ALLIANCE_ONLY,  -- Alliance races
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								title(374),	-- <Name>, Famed Slayer of G'huun
							},
						}),
						ach(12543, {	-- Hall of Fame: G'huun (Horde)
							["races"] = HORDE_ONLY,  -- Horde races
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								title(374),	-- <Name>, Famed Slayer of G'huun
							},
						}),
						ach(12551),		-- Double Dribble
						i(160690),	-- Heptavium, Staff of Torturous Knowledge
						i(160693),	-- Lancet of the Deft Hand
						i(160694),	-- Re-Origination Pulse Rifle
						i(160699),	-- Bararicade of Purifying Resolve
						i(160732),	-- Helm of the Defiled Laboratorium
						i(160726),	-- Amice of Corrupting Horror
						i(160731),	-- Spaulders of Coagulated Viscera
						i(160728),	-- Tunic of the Sanguine Deity
						i(160727),	-- Cord of Septic Envelopment
						i(160733),	-- Hematocyst Stompers
						i(160729),	-- Striders of the Putrescent Path
						i(160654),	-- Vanquisheed Tendril of G'huun
					},
				}),
			}),
		},
	}),
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10052, {	-- Battle for Azeroth
		inst(1031, {	-- Uldir
			i(166406),	-- Flaskzertauren's Cloth Robes
			i(166407),	-- Flaskzertauren's Cloth Shoulders
			i(166403),	-- Flaskzertauren's Leather Vest
			i(166404),	-- Flaskzertauren's Leather Tunic
			i(166408),	-- Flaskzertauren's Leather Spaulders
			i(166409),	-- Flaskzertauren's Leather Shoulderpads
			i(166402),	-- Flaskzertauren's Mail Hauberk
			i(166410),	-- Flaskzertauren's Mail Shoulderguards
			i(166400),	-- Flaskzertauren's Plate Chestguard
			i(166401),	-- Flaskzertauren's Plate Cuirass
			i(166411),	-- Flaskzertauren's Plate Shoulderguards
			i(166412),	-- Flaskzertauren's Plate Pauldrons
		}),
	}),
});