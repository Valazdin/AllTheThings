---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(RARES, {
				n(COMMON_BOSS_DROPS, {
					i(184395, {	-- Fallen Adventurer's Cache
						["description"] = "Drops from numerous rares, elites, and named mobs in The Maw and Korthia.",
						["crs"] = {
							169102,	-- Agonix
							170301,	-- Apholeias, Herald of Loss
							157833,	-- Borr-Geth
							171317,	-- Conjured Death
							162452,	-- Dartanos <Flayer of Souls>
							162844,	-- Dath Rezara <Lord of Blades>
							158314,	-- Drifting Sorrow
							170774,	-- Eketra <The Impaler>
							169827,	-- Ekphoras, Herald of Grief
							154330,	-- Eternas the Tormentor
							162965,	-- Huwerath
							175012,	-- Ikras the Devourer
							171316,	-- Malevolent Stygia
							162849,	-- Morguliax <Lord of Decapitation>
							172207,	-- Odalrik
							172577,	-- Orophea
							162845,	-- Orrholyn <Lord of Bloodletting>
							162829,	-- Razkazzar <Lord of Axes>
							166398,	-- Soulforger Rhovus
							165047,	-- Soulsmith Yol-Mattar
							156203,	-- Stygian Incinerator
							170302,	-- Talaporas, Herald of Pain
							172862,	-- Yero the Skittish
						--	Korthia
							179769,	-- Consumption
							179755,	-- Consumption (Rare, non-Elite version)
							179768,	-- Consumption (Rare Elite version)
							179931,	-- Relic Breaker Krelva
							179985,	-- Stygian Stonecrusher
							179760,	-- Towering Exterminator
						},
						["g"] = {
							i(183409),	-- Decaying Mawrat
							i(183408),	-- Undying Deathroach
						},
					}),
				}),
				n(157964, {	-- Adjutant Dekaris
					["questID"] = 57482,
					["isDaily"] = true,
					["coord"] = { 25.8, 31.2, THE_MAW },
					["g"] = {
						crit(1, {	-- Adjutant Dekaris
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186222, {	-- Grips of the Coldheart Adjutant
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(169102, {	-- Agonix
					["questID"] = 63380,
					["isDaily"] = true,
					["coord"] = { 28.0, 44.6, THE_MAW },
					["g"] = {
						crit(8, {	-- Agonix
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186616, {	-- Bindings of Screaming Death
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(170787, {	-- Akros <Death's Hammer>
					["questID"] = 63382,
					["isDaily"] = true,
					["coord"] = { 34.0, 74.6, THE_MAW },
					["g"] = {
						crit(10, {	-- Akros
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186617, {	-- Death's Hammer Stompers
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(170301, {	-- Apholeias, Herald of Loss
					["questID"] = 60788,
					["isDaily"] = true,
					["coord"] = { 19.6, 42.0, THE_MAW },
					["g"] = {
						crit(2, {	-- Apholeias, Herald of Loss
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184106),	-- Gimble
						i(182327),	-- Dominion Etching: Loss
					},
				}),
				n(157833, {	-- Borr-Geth
					["coord"] = { 38.9, 41.2, THE_MAW },
					["questID"] = 57469,
					["isDaily"] = true,
					["g"] = {
						crit(3, {	-- Borr-Geth
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184312),	-- Borr-Geth's Fiery Brimstone
						i(186223),	-- Coif of the Molten Terror
					},
				}),
				n(180246, {	-- Carriage Crusher
					["description"] = "The Assault Supply Carriage starts in Korthia, moves to the northeastern bridge out of the Beastwarrens, and then finishes its supply run to the current covenant assault.\n\nWhen the carriage makes it to the bridge, the Carriage Crusher spawns.  You can hop into the carriage to heal it and yourself.",
				--	["questID"] = 64258 and 64439, both of which also triggered on my first Traitor Balthier kill.  so currently they share a lockout and i'm not sure which quest to put where
					["isWeekly"] = true,
					["coord"] = { 45.5, 54.8, THE_MAW },
					["cr"] = 180182,	-- Assault Supply Carriage
					["g"] = {
						crit(2, {	-- Carriage Crusher
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187370),	-- Carriage Crusher's Padded Slippers
						i(187399),	-- Maw Construct's Shoulderguards
					},
				}),
				n(171317, {	-- Conjured Death
					["questID"] = 61106,
					["isDaily"] = true,
					["coord"] = { 27.8, 13.2, THE_MAW },
					["g"] = {
						crit(4, {	-- Conjured Death
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(183887),	-- Suirhtaned, Blade of the Heir
					},
				}),
				n(168693, {	-- Cyrixia
					["questID"] = 61346,
					["isDaily"] = true,
					["coord"] = { 28.6, 25.0, THE_MAW },
					["g"] = {
						crit(7, {	-- Cyrixia
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(183070, {	-- Mawsworn Orders
							["questID"] = 63164,	-- Mawsworn Orders
							["g"] = {
								crit(22, {	-- Mawsworn Orders
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(160770, {	-- Darithis the Bleak
					["description"] = "At the back of the cave.",
					["questID"] = 62281,
					["isDaily"] = true,
					["coord"] = { 59.3, 51.9, THE_MAW },
					["g"] = {
						crit(5, {	-- Darithis the Bleak
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(158025, {	-- Darklord Taraxis
					["questID"] = 62282,
					["isDaily"] = true,
					["coord"] = { 49.0, 81.6, THE_MAW },
					["g"] = {
						crit(6, {	-- Darklord Taraxis
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(183901, {	-- Bonestorm Top (TOY!)
							["timeline"] = { "added 9.1.0.38312" },
						}),
						i(186611, {	-- Taraxis' Treads
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(162452, {	-- Dartanos
					["description"] = "Coordinates are for a teleportation pad that will take you to the rare's platform.",
					["questID"] = 63373,
					["isDaily"] = true,
					["coord"] = { 27.5, 17.3, THE_MAW },
					["g"] = {
						crit(2, {	-- Dartanos
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186619),	-- Bloodspattered Shoulders of the Flayer
					},
				}),
				n(162844, {	-- Dath Rezara
					["questID"] = 60988,
					["isDaily"] = true,
					["coord"] = { 19.0, 57.6, THE_MAW },
					["g"] = {
						crit(18, {	-- Dath Rezara
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(183066, {	-- Korrath's Grimoire: Aleketh
							["questID"] = 63160,	-- Korrath's Grimoire: Aleketh
							["g"] = {
								crit(16, {	-- Korrath's Grimoire: Aleketh
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						i(183067, {	-- Korrath's Grimoire: Belidir
							["questID"] = 63161,	-- Korrath's Grimoire: Belidir
							["g"] = {
								crit(15, {	-- Korrath's Grimoire: Belidir
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						i(183068, {	-- Korrath's Grimoire: Gyadrek
							["questID"] = 63162,	-- Korrath's Grimoire: Gyadrek
							["g"] = {
								crit(14, {	-- Korrath's Grimoire: Gyadrek
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						q(61140, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(179791, {	-- Deomen the Vortex
					["description"] = "If the cage is locked, enter the building to the left of the rare at |cFFFFFFFF63.3, 43.6|r.  There is a lever on the wall on either side of the room at the bottom of the stairs, inside the alcoves.",
					["questID"] = 64251,
					["isDaily"] = true,
				--	["coord"] = { 66.4, 55.4, THE_MAW }, old coord?
					["coord"] = { 61.3, 41.3, THE_MAW },
					["g"] = {
						crit(5, {	-- Deomen the Vortex
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187385),	-- Vortex Piercing Headgear
					},
				}),
				n(170711, {	-- Dolos
					["questID"] = 60909,
					["isDaily"] = true,
					["coord"] = { 28.6, 60.6, THE_MAW },
					["g"] = {
						crit(7, {	-- Dolos
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186209),	-- Blood-Spattered Gloves of Death
					},
				}),
				n(158314, {	-- Drifting Sorrow
					["description"] = "To summon the mob, kill Agonizing Shades near the dark floating orb.",
					["questID"] = 63372,
					["isDaily"] = true,
					["coord"] = { 32.0, 21.7, THE_MAW },
					["g"] = {
						crit(1, {	-- Drifting Sorrow
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186622, {	-- Robe of Drifting Sorrow
							["timeline"] = { "added 9.1.0.38312" },
						}),
						q(59183, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(170774, {	-- Eketra <The Impaler>
					["questID"] = 60915,
					["isDaily"] = true,
					["coord"] = { 22.8, 52.4, THE_MAW },
					["g"] = {
						crit(8, {	-- Eketra
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(169827, {	-- Ekphoras, Herald of Grief
					["questID"] = 60666,
					["isDaily"] = true,
					["coord"] = { 42.2, 21.0, THE_MAW },
					["g"] = {
						crit(9, {	-- Ekphoras, Herald of Grief
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184105),	-- Gyre
						i(182328),	-- Dominion Etching: Grief
					},
				}),
				n(154330, {	-- Eternas the Tormentor
					["questID"] = 57509,
					["isDaily"] = true,
					["coord"] = { 19.3, 46.1, THE_MAW },
					["g"] = {
						crit(10, {	-- Eternas the Tormentor
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(183407),	-- Dread (PET!)
						i(186212, {	-- Eternas' Braided Waistcord
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(170303, {	-- Exos, Herald of Domination
					["description"] = "Summoned using |cff0070ddDomination's Calling|r.",
					["questID"] = 62260,
					["isDaily"] = true,
					["coord"] = { 21.0, 70.2, THE_MAW },
					["cost"] = { { "i", 182329, 1 } },	-- 1x Domination's Calling
					["g"] = {
						crit(11, {	-- Exos, Herald of Domination
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186606),	-- Nilganihmaht's Signet Ring
						i(184108),	-- Vorpal Amulet
						i(183066, {	-- Korrath's Grimoire: Aleketh
							["questID"] = 63160,	-- Korrath's Grimoire: Aleketh
							["g"] = {
								crit(16, {	-- Korrath's Grimoire: Aleketh
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						i(183067, {	-- Korrath's Grimoire: Belidir
							["questID"] = 63161,	-- Korrath's Grimoire: Belidir
							["g"] = {
								crit(15, {	-- Korrath's Grimoire: Belidir
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						i(183068, {	-- Korrath's Grimoire: Gyadrek
							["questID"] = 63162,	-- Korrath's Grimoire: Gyadrek
							["g"] = {
								crit(14, {	-- Korrath's Grimoire: Gyadrek
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(179460, {	-- Fallen Charger
					["description"] = "It spawns in the Crucible of the Damned with a zonewide announcement: |cFFff8040An earsplitting whinny echoes across the Maw as the Fallen Charger begins its ride.|r\n\nIt either runs (A) through the Tremaculum, south past Ve'nari's Refuge, and down the eastern side of the Beastwarrens or (B) down the western side of Zovaal's Cauldron, past Perdition Hold, and down the western side of the Beastwarrens.\n\nIf it makes it all the way to Korthia, it despawns with another zonewide announcement: |cFFff8040Fallen Charger releases a final mournful whinny as it fades away.|r",
					["questID"] = 64164,
					["isDaily"] = true,
					["g"] = {
						crit(8, {	-- Fallen Charger
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(186659),	-- Fallen Charger (MOUNT!)
					},
				}),
				n(172523, {	-- Houndmaster Vasanok
					["questID"] = 63385,
					["isDaily"] = true,
					["coord"] = { 60.1, 64.9, THE_MAW },
					["g"] = {
						crit(13, {	-- Houndmaster Vasanok
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(62209, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(162965, {	-- Huwerath
					["questID"] = 58918,
					["isDaily"] = true,
					["coord"] = { 21.3, 29.3, THE_MAW },
					["g"] = {
						crit(5, {	-- Huwerath
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186623, {	-- Lost Soul's Mantle
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(175012, {	-- Ikras the Devourer
					["description"] = "Flies along the gap between islands.",
					["questID"] = 62788,
					["isDaily"] = true,
					["coord"] = { 35.6, 52.2, THE_MAW },
					["g"] = {
						crit(21, {	-- Ikras the Devourer
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186214),	-- Maw Snakeskin Boots
					},
				}),
				n(170692, {	-- Krala <Death's Wings>
					["questID"] = 63381,
					["isDaily"] = true,
					["coord"] = { 30.7, 68.8, THE_MAW },
					["g"] = {
						crit(9, {	-- Krala
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186624),	-- Death Wing Drape
					},
				}),
				n(171316, {	-- Malevolent Stygia
					["questID"] = 63383,
					["isDaily"] = true,
					["coord"] = { 27.3, 17.3, THE_MAW },
					["g"] = {
						crit(11, {	-- Malevolent Stygia
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186625, {	-- Hood of Malevolence
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(162849, {	-- Morguliax <Lord of Decapitation>
				--	["coord"] = { 16.6, 50.6, THE_MAW },	-- TODO; verify that this is a perm move and not just during NF assault
					["coord"] = { 19.0, 43.8, THE_MAW },
					["questID"] = 60987,
					["isDaily"] = true,
					["g"] = {
						crit(12, {	-- Morguliax
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184292),	-- Ancient Elethium Coin
						i(185892, {	-- Stygia-Etched Decapitator
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(158278, {	-- Nascent Devourer
					["questID"] = 57573,
					["isDaily"] = true,
					["coord"] = { 46.0, 74.2, THE_MAW },
					["g"] = {
						crit(13, {	-- Nascent Devourer
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186236, {	-- Devourer's Shadehide Jerkin
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(164064, {	-- Obolos
					["questID"] = 60667,
					["isDaily"] = true,
					["coord"] = { 48.6, 18.4, THE_MAW },
					["g"] = {
						crit(14, {	-- Obolos
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186238, {	-- Mantle of the Prime Collector
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(172207, {	-- Odalrik
					["questID"] = 63413,
					["isDaily"] = true,
					["coord"] = { 38.6, 28.8, THE_MAW },
					["g"] = {
						crit(16, {	-- Odalrik
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(183061, {	-- Wailing Coin
							["questID"] = 63158,	-- Wailing Coin
							["g"] = {
								crit(21, {	-- Wailing Coin
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						q(62618, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(162845, {	-- Orrholyn <Lord of Bloodletting>
					["questID"] = 63375,
					["isDaily"] = true,
					["coord"] = { 25.6, 48.2, THE_MAW },
					["g"] = {
						crit(4, {	-- Orrholyn
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186626, {	-- Bloodwicking Bands
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(172577, {	-- Orophea
					["description"] = "Collect Eurydea's Necklace and offer it to Orophea.",
					["coord"] = { 23.6, 21.6, THE_MAW },
					["questID"] = 61519,
					["isDaily"] = true,
					["g"] = {
						crit(15, {	-- Orophea
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186211, {	-- Pantaloons of the Condemned Bard
							["timeline"] = { "added 9.1.0.38312" },
						}),
						o(356555, {	-- Eurydea's Necklace
							["coord"] = { 26.8, 29.3, THE_MAW },
							["g"] = {
								i(181794),		-- Orophea's Lyre
							},
						}),
					},
				}),
				n(175821, {	-- Ratgusher <10,000 Mawrats in a Suit of Armor>
					["description"] = "Inside the cave.",
					["questID"] = 63388,
					["isDaily"] = true,
					["coord"] = { 20.8, 39.1, THE_MAW },
					["g"] = {
						crit(19, {	-- Ratgusher
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(63044, {	-- Bonus Objective
							["isDaily"] = true,
						}),
						i(183136),	-- Incendiary Mawrat
					},
				}),
				n(162829, {	-- Razkazzar
					["questID"] = 63374,
					["isDaily"] = true,
					["coord"] = { 26.2, 37.4, THE_MAW },
					["g"] = {
						crit(3, {	-- Razkazzar
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(60992, {	-- Bonus Objective
							["isDaily"] = true,
						}),
					},
				}),
				n(172521, {	-- Sanngror the Torturer
					["description"] = "Inside the cave.",
					["questID"] = 62210,	-- Sanngror the Torturer
					["isDaily"] = true,
					["coord"] = { 55.8, 67.5, THE_MAW },
					["g"] = {
						crit(12, {	-- Sanngror the Torturer
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(183410),	-- Sharpclaw
					},
				}),
				n(170634, {	-- Shadeweaver Zeris
					["questID"] = 60884,
					["isDaily"] = true,
					["coord"] = { 32.8, 66.6, THE_MAW },
					["g"] = {
						crit(16, {	-- Shadeweaver Zeris
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(183066, {	-- Korrath's Grimoire: Aleketh
							["questID"] = 63160,	-- Korrath's Grimoire: Aleketh
							["g"] = {
								crit(16, {	-- Korrath's Grimoire: Aleketh
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						i(183067, {	-- Korrath's Grimoire: Belidir
							["questID"] = 63161,	-- Korrath's Grimoire: Belidir
							["g"] = {
								crit(15, {	-- Korrath's Grimoire: Belidir
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
						i(183068, {	-- Korrath's Grimoire: Gyadrek
							["questID"] = 63162,	-- Korrath's Grimoire: Gyadrek
							["g"] = {
								crit(14, {	-- Korrath's Grimoire: Gyadrek
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(172524, {	-- Skittering Broodmother
					["description"] = "Inside the cave.",
					["questID"] = 63386,
					["isDaily"] = true,
				--	["coord"] = { 59.2, 79.9, THE_MAW }, pre-9.1 idk how the fuck to do timeline shit for coords
					["coord"] = { 54.4, 79.2, THE_MAW },	-- 9.1 cave entrance
					["g"] = {
						crit(14, {	-- Skittering Broodmother
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186240, {	-- Broodmotherhide Cloak
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(166398, {	-- Soulforger Rhovus
					["questID"] = 60834,
					["isDaily"] = true,
					["coord"] = { 36.0, 41.4, THE_MAW },
					["g"] = {
						crit(17, {	-- Soulforger Rhovus
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186613, {	-- Rhovus' Linked Greaves
							["timeline"] = { "added 9.1.0.38312" },
						}),
						i(185473, {	-- Soulforger's Tools
							["description"] = "Used for the |cFFb19cd9Bound Shadehound|r secret mount. Only available to characters who have collected the |cFFa335eeIntact Rune Codex|r.",
							["questID"] = 63667,
						}),
						i(183141),	-- Stygic Magma
					},
				}),
				n(165047, {	-- Soulsmith Yol-Mattar
					["questID"] = 63377,
					["isDaily"] = true,
					["coord"] = { 36.6, 37.2, THE_MAW },
					["g"] = {
						crit(6, {	-- Soulsmith Yol-Mattar
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						i(186630),	-- Spark-Deflecting Girdle
					},
				}),
				n(156203, {	-- Stygian Incinerator
					["questID"] = 63371,
					["isDaily"] = true,
					["coord"] = { 36.4, 44.4, THE_MAW },
					["g"] = {
						crit(17, {	-- Stygian Incinerator
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						q(62539, {	-- Bonus Objective
							["isDaily"] = true,
						}),
						i(186631, {	-- Emberfused Band
							["timeline"] = { "added 9.1.0.38312" },
						}),
					},
				}),
				n(170302, {	-- Talaporas, Herald of Pain
					["questID"] = 60789,
					["isDaily"] = true,
					["coord"] = { 28.6, 12.6, THE_MAW },
					["g"] = {
						crit(18, {	-- Talaporas, Herald of Pain
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(184107),	-- Borogove Cloak
						i(182326),	-- Dominion Etching: Pain
					},
				}),
				n(170731, {	-- Thanassos <Death's Voice>
					["questID"] = 60914,
					["isDaily"] = true,
					["coord"] = { 27.6, 71.6, THE_MAW },
					["g"] = {
						crit(19, {	-- Thanassos
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
					},
				}),
				n(179805, {	-- Traitor Balthier
				--	["questID"] = 64258 and 64439, both of which also triggered on my first completion of the Assault Supply Carriage event. so currently they share a lockout and i'm not sure which quest to put where
					["isDaily"] = true,
					["coords"] = {	-- TODO: the first few times i saw it, it was up on a ledge, but then it was down on the lowest level, so i'm not sure if it can spawn on multiple levels/needs additional coords or if these coords need to be changed
						{ 67.5, 48.3, THE_MAW },
						{ 68.8, 45.5, THE_MAW },
					},
					["g"] = {
						crit(22, {	-- Traitor Balthier
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						i(187374),	-- Balthier's Waistcord
					},
				}),
				n(173086, {	-- Valis the Cruel
					["description"] = "Click the runes in the correct order.",
					["questID"] = 63387,
					["isDaily"] = true,
					["coord"] = { 40.8, 59.8, THE_MAW },
					["g"] = {
						crit(15, {	-- Valis the Cruel
							["achievementID"] = 14660,	-- It's About Sending a Message
						}),
						n(174810, {	-- Rune of Cruelty (1)
							["description"] = "Click 1st.",
						}),
						n(174811, {	-- Rune of Cruelty (2)
							["description"] = "Click 2nd.",
						}),
						n(174812, {	-- Rune of Cruelty (3)
							["description"] = "Click 3rd.",
						}),
					},
				}),
				n(172862, {	-- Yero the Skittish
					["questID"] = 61568,
					["isDaily"] = true,
					["coord"] = { 37.9, 61.4, THE_MAW },
					["g"] = {
						crit(20, {	-- Yero the Skittish
							["achievementID"] = 14744,	-- Better to Be Lucky Than Dead
						}),
						i(186228),	-- Helm of the Skittish Hero
					},
				}),
				n(177444, {	-- Ylva <Mate of Guarm>
					["questID"] = 64152,	-- also 62683 after a refresh, not sure which one is 'first time' or if both trigger every time.  didn't get to do the achievement so it's unrelated to that
					["isDaily"] = true,
					["coord"] = { 66.7, 42.4, THE_MAW },
					["g"] = {
						crit(27, {	-- Ylva, Mate of Guarm
							["achievementID"] = 15107,	-- Conquering Korthia
						}),
						ach(14943, {	-- Guarmageddon
							["description"] = "Kill all of Ylva and Guarm's children, and then kill the rare.  You must be within range of the baby guarm when they die to get the debuff.",
							["coords"] = {
								{ 63.1, 42.4, THE_MAW },	-- Vanargun <Child of Guarm>
								{ 63.1, 40.3, THE_MAW },	-- Hrodvetni <Child of Guarm>
								{ 65.4, 38.9, THE_MAW },	-- Frekki <Child of Guarm>
								{ 68.4, 42.0, THE_MAW },	-- Vargir <Child of Guarm>
								{ 67.0, 41.5, THE_MAW },	-- Girs <Child of Guarm>
							},
							["crs"] = {
								177441,	-- Frekki
								177422,	-- Girs
								177442,	-- Hrodvetni
								177445,	-- Vanargun
								177443,	-- Vargir
							},
						}),
						i(186970, {	-- Feeder's Hand and Key
							["questID"] = 62683,
							["g"] = {
								i(186727),	-- Seal Breaker Key
							},
						}),
						i(186217),	-- Supple Helhound Leather Pants
						i(187359),	-- Ylva's Water Dish
					},
				}),
				i(182329, {	-- Domination's Calling
					["description"] = "This is NOT consumed upon use.",
					["cost"] = {
						{ "i", 182328, 1 },	-- Dominion Etching: Grief
						{ "i", 182327, 1 },	-- Dominion Etching: Loss
						{ "i", 182326, 1 },	-- Dominion Etching: Pain
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(61136),	-- Agonix bonus objective
	q(60920),	-- Akros bonus objective
	q(59230),	-- Dartanos bonus objective
	q(60903),	-- Krala bonus objective
	q(61125),	-- Malevolent Stygia bonus objective
	q(60991),	-- Orrholyn bonus objective
	q(62211),	-- Skittering Broodmother bonus objective
	q(59441),	-- Soulsmith Yol-Mattar bonus objective
	q(61728),	-- Valis bonus objective

	q(64258),	-- Carriage Crusher / Traitor Balthier
	q(64439),	-- Carriage Crusher / Traitor Balthier
	q(64701),	-- Stolen Anima Supplies 2nd trigger ?
};

_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-319, {	-- Weapons
			i(186042),	-- Forsaken Crusader's Blade (PTR Only)
		}),
	}),
});
