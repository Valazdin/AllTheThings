---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(STORMWIND_CITY, {
			n(QUESTS, {
				gsh(1522, {	-- Allied Races
					["icon"] = "Interface\\Icons\\FactionChange",
					["g"] = {
						q(50239, {	-- A Choice of Allies
							["provider"] = { "n", 126301 },	-- Anduin Wyrnn
							["coord"] = { 52.2, 13.6, STORMWIND_CITY },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								n(-244, {	-- Dark Iron Dwarf
									q(51813, {	-- Blackrock Depths
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, STORMWIND_CITY },
										["races"] = ALLIANCE_ONLY,
									}),
									q(53351, {	-- The MOTHERLODE!!: Ironfoe
										["sourceQuests"] = { 51813 },	-- Blackrock Depths
										["provider"] = { "n", 140309 },	-- Moira Thaurissan
										["coord"] = { 57.0, 30.6, 1159 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1159 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
									}),
									q(53342, {	-- Molten Core
										["sourceQuests"] = { 53351 },	-- The MOTHERLODE!!: Ironfoe
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, STORMWIND_CITY },
										["races"] = ALLIANCE_ONLY,
									}),
									q(53352, {	-- Firelands
										["sourceQuests"] = { 53342 },	-- Molten Core
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, STORMWIND_CITY },
										["races"] = ALLIANCE_ONLY,
									}),
									q(51474, {	-- Forged in Fire an'Flame
										["sourceQuests"] = { 53352 },	-- Firelands
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, STORMWIND_CITY },
										["races"] = ALLIANCE_ONLY,
									}),
									q(53566, {	-- Dark Iron Dwarves
										["sourceQuests"] = { 51474 },	-- Forgged in Fire an'Flame
										["provider"] = { "n", 140309 },	-- Moira Thaurissan
										["coord"] = { 57.0, 30.6, 1159 },
										["races"] = ALLIANCE_ONLY,
										["g"] = {
											ach(12515),	-- Allied Races: Dark Iron Dwarf
										},
									}),
									-- Dark Iron Dwarf Starter Quests
									q(53500, {	-- Stranger in a Strange Land
										["sourceQuests"] = { 51486 },	-- Fer the Alliance
										["provider"] = { "n", 133362 },	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, STORMWIND_CITY },
										["races"] = { DARKIRON },
									}),
								}),
								n(-252, {	-- Kul Tiran
									q(54706, {	-- Made in Kul Tiras
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 52.3, 13.5, STORMWIND_CITY },
										["races"] = ALLIANCE_ONLY,
									}),
									q(55039, {	-- The Master Shipwright
										["sourceQuests"] = { 54706 },	-- Made in Kul Tiras
										["provider"] = { "n", 122370 },	-- Cyrus Crestfall
										["coord"] = { 67.9, 22.1, 1161 },	-- Boralus
										["races"] = ALLIANCE_ONLY,
									}),
									q(55043, {	-- Fish Tales and Distant Sails
										["sourceQuests"] = { 55039 },	-- The Master Shipwright
										["provider"] = { "n", 150515 },	-- Cyrus Crestfall
										["coord"] = { 59.3, 70.2, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(54708, {	-- Home, Home on the Range
										["sourceQuests"] = { 55043 },	-- Fish Tales and Distant Sails
										["provider"] = { "n", 150515 },	-- Cyrus Crestfall
										["coord"] = { 58.6, 70.4, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(54721, {	-- I'm Too Old for This Ship
										["sourceQuests"] = { 54708 },	-- Home, Home on the Range
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 50.1, 49.8, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(54723, {	-- Covering Our Masts
										["sourceQuests"] = { 54721 },	-- I'm Too Old for This Ship
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(54725, {	-- The Deep Ones
										["sourceQuests"] = { 54721 },	-- I'm Too Old for This Ship
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(54726, {	-- Frame Work
										["sourceQuests"] = {
											54723,	-- Covering Our Masts
											54725,	-- The Deep Ones
										},
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(54727, {	-- Team Carry
										["sourceQuests"] = { 54726 },	-- Frame Work
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 68.9, 20.5, 895 },	-- Tiragarde Sound
										["races"] = ALLIANCE_ONLY,
									}),
									q(54728, {	-- This Lumber is Haunted
										["sourceQuests"] = { 54727 },	-- Team Carry
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
										["races"] = ALLIANCE_ONLY,
									}),
									q(54730, {	-- Gorak Tul's Influence
										["sourceQuests"] = { 54728 },	-- This Lumber is Haunted
										["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
										["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
										["races"] = ALLIANCE_ONLY,
									}),
									q(54731, {	-- Balance in All Things
										["sourceQuests"] = { 54730 },	-- Gorak Tul's Influence
										["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
										["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
										["races"] = ALLIANCE_ONLY,
									}),
									q(54729, {	-- The Bleak Hills
										["sourceQuests"] = { 54727 },	-- Team Carry
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
										["races"] = ALLIANCE_ONLY,
									}),
									q(54732, {	-- Drop It!
										["sourceQuests"] = { 54729 },	-- The Bleak Hills
										["provider"] = { "n", 150884 },	-- Chelsea Wright
										["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
										["races"] = ALLIANCE_ONLY,
									}),
									q(55136, {	-- Her Dog Days Are Over
										["sourceQuests"] = { 54732 },	-- Drop It!
										["provider"] = { "n", 150885 },	-- Wicker Beast
										["coord"] = { 36.5, 28.9, 896 },	-- Drustvar
										["races"] = ALLIANCE_ONLY,
									}),
									q(54733, {	-- Make it Wright
										["sourceQuests"] = { 55136 },	-- Her Dog Days Are Over
										["provider"] = { "n", 150884 },	-- Chelsea Wright
										["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
										["races"] = ALLIANCE_ONLY,
									}),
									q(54734, {	-- Summons from Dorian
										["sourceQuests"] = {
											54731,	-- Balance in All Things
											54733,	-- Make it Wright
										},
										["description"] = "The questgiver will appear close to where you turn in |cFFFFD700Balance in All Things|r OR |cFFFFD700Make it Wright|r, depending on which set of quests you do second.",
										["provider"] = { "n", 149252 },	-- Bound Sky
										["coords"] = {
											{ 45.4, 45.6, 896 },	-- Drustvar
											{ 33.0, 30.4, 896 },	-- Drustvar
										},
										["races"] = ALLIANCE_ONLY,
									}),
									q(54735, {	-- A Worthy Crew
										["sourceQuests"] = { 54734 },	-- Summons from Dorian
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 66.5, 44.3, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(54851, {	-- Blessing of the Tides
										["sourceQuests"] = { 54735 },	-- A Worthy Crew
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 67.5, 44.7, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
									}),
									q(53720, {	-- Allegiance of Kul Tiras
										["sourceQuests"] = { 54851 },	-- Blessing of the Tides
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 71.1, 43.9, 942 },	-- Stormsong Valley
										["races"] = ALLIANCE_ONLY,
										["g"] = {
											ach(13163),	-- Allied Races: Kul Tiran
										},
									}),
								}),
								n(-207, {	-- Lightforged Draenei
									q(49698, {	-- The Lightforged
										["provider"] = { "n", 126319 },	-- High Exarch Turalyon
										["coord"] = { 52.2, 13.6, STORMWIND_CITY },
										["races"] = ALLIANCE_ONLY,
									}),
									q(49266, {	-- Forge of Aeons
										["sourceQuests"] = { 49698 },	-- The Lightforged
										["provider"] = { "n", 130549 },	-- Captain Fareeya
										["coord"] = { 44.0, 28.0, 886 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 933 },	-- Forge of Souls (Lightbound Draenei Scenario)
									}),
									q(50071, {	-- For the Light!
										["sourceQuests"] = { 49266 },	-- Forge of Aeons
										["provider"] = { "n", 130810 },	-- High Exarch Turalyon
										["coord"] = { 48.6, 40.4, 886 },
										["races"] = ALLIANCE_ONLY,
										["g"] = {
											ach(12243),	-- Allied Races: Lightforged Draenei
										},
									}),
									-- Lightforged Draenei Starter Quests
									q(50313, {	-- Stranger in a Strange Land
										["sourceQuests"] = { 49772 },	-- For the Alliance
										["provider"] = { "n", 133362 },	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, STORMWIND_CITY },
										["races"] = { LIGHTFORGED },
									}),
								}),
								n(-256, {	-- Mechagnome
									q(58214, {	-- Urgent Care
										["isBreadcrumb"] = true,
										["providers"] = {
											{ "n", 126332 },	-- Aysa Cloudsinger
											{ "n", 149816 },	-- Prince Erazmin
										},
										["coords"] = {
											{ 52.6, 13.8, STORMWIND_CITY },
											{ 74.0, 36.8, 1462 },	-- Mechagon Island
										},
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1462 },	-- Mechagon Island
									}),
									q(57486, {	-- Waning Energy
										["provider"] = { "n", 160101 },	-- Kelsey Steelspark
										["coord"] = { 73.1, 16.9, 1161 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1161 },	-- Boralus
									}),
									q(57487, {	-- Someone Who Can Help
										["sourceQuests"] = { 57486 },	-- Waning Energy
										["provider"] = { "n", 157997 },	-- Kelsey Steelspark
										["coord"] = { 36.8, 62.5, 1161 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1161 },	-- Boralus
									}),
									q(57488, {	-- The Current Schematic
										["sourceQuests"] = { 57487 },	-- Someone Who Can Help
										["provider"] = { "n", 150555 },	-- Waren Gearhart
										["coord"] = { 73.1, 33.3, 1462 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1462 },	-- Mechagon Island
									}),
									q(57490, {	-- Voyage to Safety
										["sourceQuests"] = { 57488 },	-- The Current Schematic
										["provider"] = { "n", 158145 },	-- Prince Erazmin
										["coord"] = { 73.0, 33.4, 1462 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1462 },	-- Mechagon Island
									}),
									q(57491, {	-- Better... Stronger... Less Dead
										["sourceQuests"] = { 57490 },	-- Voyage to Safety
										["provider"] = { "n", 160232 },	-- Christy Punchcog
										["coord"] = { 73.1, 33.4, 1462 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1462 },	-- Mechagon Island
									}),
									q(57492, {	-- Him?
										["sourceQuests"] = { 57491 },	-- Better... Stronger... Less Dead
										["provider"] = { "n", 158145 },	-- Prince Erazmin
										["coord"] = { 73.0, 33.4, 1462 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1462 },	-- Mechagon Island
									}),
									q(57493, {	-- Mental Attunement
										["sourceQuests"] = { 57492 },	-- Him?
										["provider"] = { "n", 160232 },	-- Christy Punchcog
										["coord"] = { 73.5, 31.8, 1462 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1462 },	-- Mechagon Island
									}),
									q(57494, {	-- A Strong heart
										["sourceQuests"] = { 57493 },	-- Mental Attunement
										["provider"] = { "n", 160232 },	-- Christy Punchcog
										["coord"] = { 73.5, 31.8, 1462 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1462 },	-- Mechagon Island
									}),
									q(57496, {	-- Ascension
										["sourceQuests"] = { 57494 },	-- A Strong Heart
										["provider"] = { "n", 159587 },	-- Gelbin Mekkatorque
										["coord"] = { 73.0, 33.6, 1462 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = {
											1462,	-- Mechagon Island
											1574,	-- Mechagon City (Scenario)
										},
									}),
									q(57495, {	-- The Future of Mechagon
										["sourceQuests"] = { 57496 },	-- Ascension
										["provider"] = { "n", 162806 },	-- Gelbin Mekkatorque
										["coord"] = { 58.1, 41.1, 1574 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1574 },	-- Mechagon City (Scenario)
									}),
									q(57497, {	-- Propagate the News
										["sourceQuests"] = { 57495 },	-- The Future of Mechagon
										["provider"] = { "n", 157997 },	-- Kelsey Steelspark
										["coord"] = { 17.8, 65.5, 1573 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1573 },	-- Mechagon City
										["g"] = {
											i(174067),	-- Mechagon Mechanostrider
										},
									}),
								}),
								n(-208, {	-- Void Elves
									q(49787, {	-- The Ghostlands
										["provider"] = { "n", 126321 },	-- Alleria Windrunner
										["coord"] = { 52.2, 13.6, STORMWIND_CITY },
										["races"] = ALLIANCE_ONLY,
									}),
									q(48962, {	-- Telogrus Rift
										["sourceQuests"] = { 49787 },	-- The Ghostlands
										["provider"] = { "n", 130919 },	-- High Elf Ranger
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 972 },	-- Telogrus Rift, Void Elf Scenario
										["g"] = {
											ach(12242),	-- Allied Races: Void Elf
										},
									}),
									-- Void Elf Starter Quests
									q(50305, {	-- Stranger in a Strange Land
										["sourceQuests"] = { 49788 },	-- For the Alliance
										["provider"] = { "n", 133362 },	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, STORMWIND_CITY },
										["races"] = { VOIDELF },
									}),
								}),
								q(49929, {	-- The Call for Allies
									["provider"] = { "n", 126301 },	-- Anduin Wrynn
									["coord"] = { 52.2, 13.6, STORMWIND_CITY },
									["races"] = ALLIANCE_ONLY,
								}),
								q(50248, {	-- A Second Ally for the Cause
									["provider"] = { "n", 126301 },	-- Anduin Wrynn
									["coord"] = { 52.2, 13.6, STORMWIND_CITY },
									["races"] = ALLIANCE_ONLY,
									["u"] = REMOVED_FROM_GAME,
								}),
							},
						}),
					},
				}),
				q(27355, {	-- A Boon for the Powerful
					["sourceQuests"] = { 27272 },	-- Demisette Sends Word
					["provider"] = { "n", 461 },	-- Demisette Cloyce
					["classes"] = { WARLOCK },
					["coord"] = { 39.4, 84.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65496),	-- Staff of Justified Sins
					},
				}),
				q(27363, {	-- A Budding Young Surgeon
					["sourceQuests"] = { 27274 },	-- The Chief Surgeon
					["provider"] = { "n", 45306 },	-- Chief Surgeon Gashweld
					["classes"] = { PRIEST },
					["coord"] = { 63.0, 34.2, STORMWIND_CITY },
					["races"] = { GNOME },
					["g"] = {
						i(65480),	-- Staff of the Technocrat
					},
				}),
				q(28393, {	-- A Dangerous Alliance
					["sourceQuests"] = { 28258 },	-- Meet with Ander Germaine
					["provider"] = { "n", 914 },	-- Ander Germaine
					["classes"] = { WARRIOR },
					["coord"] = { 79.4, 69.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65618),	-- Faceguard of the Crown
						i(65639),	-- Headguard of the Crown
					},
				}),
				q(52946, {	-- A Dying World
					["sourceQuests"] = { 51795 },	-- The Battle for Lordaeron
					["provider"] = { "n", 142930 },	-- Halford Wyrmbane
					["coord"] = { 27.7, 21.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27337, {	-- A Fitting Weapon
					["sourceQuests"] = { 27225 },	-- A Summons from Ander Germaine
					["provider"] = { "n", 914 },	-- Ander Germaine
					["classes"] = { WARRIOR },
					["coord"] = { 79.4, 69.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65492),	-- Broadsword of the Crown
						i(65493),	-- Greatsword of the Crown
					},
				}),
				q(46275, {	-- A Kingdom's Heart
					["sourceQuests"] = { 46274 },	-- Consoling the King
					["provider"] = { "n", 119357 },	-- Anduin Wrynn
					["coord"] = { 49.8, 45.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(335,   {	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(336,   {	-- A Noble Brew
					["sourceQuests"] = { 335 },	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(47202, {	-- A Personal Message
					["sourceQuests"] = { 46275 },	-- A Kingdom's Heart
					["provider"] = { "n", 119357 },	-- Anduin Wrynn
					["coord"] = { 85.9, 34.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27351, {	-- A Royal Reward
					["sourceQuests"] = { 27267 },	-- Make Contact with SI:7
					["providers"] = {
						{ "n", 51998 },	-- Arthur Huwe
						{ "n", 13283 },	-- Lord Tony Romano
					},
					["classes"] = { ROGUE },
					["coords"] = {
						{ 79.6, 61.2, STORMWIND_CITY },	-- Arthur Huwe
						{ 79.6, 60.8, STORMWIND_CITY },	-- Lord Tony Romano
					},
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65486),	-- SI:7 Special Issue Dagger
					},
				}),
				q(27225, {	-- A Summons from Ander Germaine
					["qgs"] = {
						4087,	-- Arias'ta Bladesinger
						17120,	-- Behomat
					},
					["coords"] = {
						{ 56.4, 46.2, DARNASSUS },	-- Arias'ta Bladesinger
						{ 56.4, 46.2, THE_EXODAR },	-- Behomat
					},
					["maps"] = {
						DARNASSUS,
						THE_EXODAR,
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(32310, {	-- A Tale of Six Masters
					["sourceQuests"] = { 32307 },	-- Reader for the Dead Tongue
					["provider"] = { "n", 5496 },	-- Sandahl
					["classes"] = { WARLOCK },
					["coord"] = { 39.8, 85.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27106, {	-- A Villain Unmasked
					["provider"] = { "o", 205198 },	-- Pile of Explosives
					["coord"] = { 50.4, 42.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(63919)),	-- Corruption-Seeking Chestguard
						un(REMOVED_FROM_GAME, i(63918)),	-- Detective's Shoulderplates
						un(REMOVED_FROM_GAME, i(63920)),	-- Treads of Revelation
						un(REMOVED_FROM_GAME, i(63921)),	-- Truth-Seeker Belt
						un(REMOVED_FROM_GAME, i(63917)),	-- Truthbreaker Shield
					},
				}),
				q(44473, {	-- A Weapon of the Alliance
					["sourceQuests"] = { 44463 },	-- Demons Among Them
					["provider"] = { "n", 100973 },	-- Anduin Wrynn
					["classes"] = { DEMONHUNTER },
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27344, {	-- A Well-Earned Reward
					["sourceQuests"] = { 27266 },	-- Wulf Calls
					["provider"] = { "n", 44247 },	-- Wulf Hansreim
					["classes"] = { HUNTER },
					["coord"] = { 79.0, 71.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65465),	-- Crossbow of the Crown
					},
				}),
				q(62567, {	-- Adventurers Wanted: Chromie's Call
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(11451, {	-- Alicia's Poem
					["provider"] = { "n", 24729 },	-- Alicia
					["coord"] = { 81.6, 28.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(396,   {	-- An Audience with the King
					["provider"] = { "n", 1646 },	-- Baros Alexston
					["coord"] = { 57.6, 47.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2933)),	-- Seal of Wrynn
					},
				}),
				q(58496, {	-- An Unwelcome Advisor
					["description"] = "This quest is automatically offered.",
					["provider"] = { "n", 107574 },	-- Anduin Wrynn <King of Stormwind>
					["races"] = ALLIANCE_ONLY,
				}),
				q(58912, {	-- An Urgent Meeting
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58911 },	-- Home Is Where the Hearth Is
					["provider"] = { "n", 163211 },	-- Henry Garrick
					["coord"] = { 75.3, 54.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(325,   {	-- Armed and Ready
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["coord"] = { 59.6, 34.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1942,  {	-- Astral Knot Garment
					["sourceQuests"] = { 1940 },	-- Pristine Spider Silk
					["provider"] = { "n", 1309 },	-- Wynne Larson
					["classes"] = { MAGE },
					["coord"] = { 41.6, 76.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9516)),	-- Astral Knot Blouse
						un(REMOVED_FROM_GAME, i(7511)),	-- Astral Knot Robe
					},
				}),
				q(58983, {	-- Battle for Azeroth: Tides of War (Shadowlands version)
					["sourceQuests"] = { 58912 },	-- An Urgent Meeting
					["altQuests"] = { 46727 },	-- Tides of War
					["provider"] = { "n", 163219 },	-- Captain Garrick
					["coord"] = { 85.2, 32.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27353, {	-- Blessings of the Elements
					["sourceQuests"] = { 27270 },	-- An Audience with the Farseer
					["provider"] = { "n", 20407 },	-- Farseer Umbrua
					["classes"] = { SHAMAN },
					["coord"] = { 64.6, 33.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65488),	-- Battleaxe of the Farseer
						i(65489),	-- Spell Axe of the Farseer
					},
				}),
				q(29412, {	-- Blown Away
					["provider"] = { "n", 54117 },	-- Vin
					["coord"] = { 58.8, 52.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(72042),	-- Alliance Balloon
					},
				}),
				q(1705,  {	-- Burning Blood
					["sourceQuests"] = { 1700 },	-- Grimand Elmore
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["classes"] = { WARRIOR },
					["coord"] = { 51.6, 12.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(60959, {	-- Burning Crusade: Onward to Adventure in Outland
					["sourceQuests"] = { 60120 },	-- Burning Crusade: To Outland!
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(60120, {	-- Burning Crusade: To Outland!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29100, {	-- Bwemba's Spirit
					["sourceQuests"] = { 29156 },	-- The Troll Incursion
					["provider"] = { "n", 52654 },	-- Bwemba
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14482, {	-- Call of Duty
					["sourceQuests"] = {
						14481,	-- Into The Abyss
						27724,	-- Hero's Call: Vashj'ir!
						28827,	-- To the Depths
					},
					["provider"] = { "n", 36799 },	-- Recruiter Burns
					["coord"] = { 27.4, 24.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14446, {	-- Cataclysm!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 36674 },	-- Nambria
					["coord"] = { 41.4, 47.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(60891, {	-- Cataclysm: Onward to Adventure in the Eastern Kingdoms
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(168,   {	-- Collecting Memories
					["provider"] = { "n", 656 },	-- Wilder Thistlenettle
					["coord"] = { 65.2, 21.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2036)),	-- Dusty Mining Gloves
						un(REMOVED_FROM_GAME, i(2037)),	-- Tunneler's Boots
					},
				}),
				q(46274, {	-- Consoling the King
					["sourceQuests"] = { 46272 },	-- Summons to the Keep
					["provider"] = { "n", 119338 },	-- Genn Greymane
					["coord"] = { 85.7, 32.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9292,  {	-- Cracked Necrotic Crystal
					["provider"] = { "n", 16531 },	-- Faint Necrotic Crystal
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32469, {	-- Crystal Clarity
					["provider"] = { "n", 16908 },	-- Arielle Snapflash
					["sourceQuests"] = { 32470 },	-- Light Camera Action
					["coord"] = { 61.2, 22.8, STORMWIND_CITY },
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122661),	-- S.E.L.F.I.E. Lens Upgrade Kit
					},
				}),
				q(44463, {	-- Demons Among Them
					["sourceQuests"] = { 44471 },	-- Second Sight
					["provider"] = { "n", 102585 },	-- Jace Darkweaver
					["classes"] = { DEMONHUNTER },
					["coord"] = { 84.4, 33.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(128959),	-- Seal of House Wrynn
					},
				}),
				q(40593, {	-- Demons Among Us
					["sourceQuests"] = { 40517 },	-- The Fallen Lion
					["provider"] = { "n", 100675 },	-- Jace Darkweaver
					["coord"] = { 85.2, 32.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(128959),	-- Seal of House Wrynn
						i(138774),	-- Accolade of House Wrynn
						i(138773),	-- Favor of House Wrynn
					},
				}),
				q(26395, {	-- Dungar Longdrink
					["sourceQuests"] = { 26394 },	-- Continue to Stormwind
					["provider"] = { "n", 1323 },	-- Osric Strang
					["coord"] = { 77.0, 61.2, STORMWIND_CITY },
					["races"] = { HUMAN },
				}),
				q(6261,  {	-- Dungar Longdrink
					["sourceQuests"] = { 6281 },	-- Continue to Stormwind
					["provider"] = { "n", 1323 },	-- Osric Strang
					["coord"] = { 77.0, 61.2, STORMWIND_CITY },
					["races"] = { HUMAN },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58708, {	-- Fame Waits for Gnome One
					["isBreadcrumb"] = true,
					["provider"] = { "n", 162393 },	-- Gila Crosswires
					["coord"] = { 52.7, 14.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27361, {	-- Favored of the Light
					["sourceQuests"] = { 27268 },	-- Make Haste to the Cathedral
					["provider"] = { "n", 376 },	-- High Priestess Laurena
					["classes"] = { PRIEST },
					["coord"] = { 49.6, 44.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65482),	-- Staff of the Hallowed
					},
				}),
				q(1271,  {	-- Feast at the Blue Recluse
					["sourceQuests"] = { 1222 },	-- Stinky's Escape
					["provider"] = { "n", 1141 },	-- Angus Stern
					["coord"] = { 51.7, 93.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58908, {	-- Finding Your Way
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 59583 },	-- Welcome to Stormwind
					["provider"] = { "n", 163095 },	-- Lindie Springstock
					["coord"] = { 66.3, 78.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1701,  {	-- Fire Hardened Mail
					["sourceQuests"] = { 1702 },	-- The Shieldsmith
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1782,  {	-- Furen's Armor
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6972)),	-- Fire-Hardened Hauberk
					},
				}),
				q(49976, {	-- Gifts of the Fallen
					["sourceQuests"] = { 50371 },	-- Summons to Stormwind
					["provider"] = { "n", 132255 },	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(39800, {	-- Greymane's Gambit
					["sourceQuests"] = { 38206 },	-- Making the Rounds
					["provider"] = { "n", 96663 },	-- Genn Greymane
					["coord"] = { 18.6, 50.8, 628 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(139914),	-- 7th Legion Battlemage Amice
						i(121760),	-- 7th Legion Battlemage Wraps
						i(139950),	-- Gryphon Rider's Shoulderpads
						i(139955),	-- Gryphon Rider's Cuffs
						i(139976),	-- Skyfire Engineer's Mantle
						i(121762),	-- Skyfire Engineer's Wristguards
						i(121753),	-- Skyfire Marine's Pauldrons
						i(121761),	-- Skyfire Marine's Vambraces
					},
				}),
				q(1706,  {	-- Grimand's Armor
					["sourceQuests"] = { 1705 },	-- Burning Blood
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["classes"] = { WARRIOR },
					["coord"] = { 51.6, 12.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6971)),	-- Fire Hardened Coif
					},
				}),
				q(1700,  {	-- Grimand Elmore
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(333,   {	-- Harlan Needs a Resupply
					["provider"] = { "n", 1427 },	-- Harlan Bagley
					["coord"] = { 62.2, 67.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1939,  {	-- High Sorcerer Andromath
					["provider"] = { "n", 5497 },	-- Jennea Cannon
					["classes"] = { MAGE },
					["coord"] = { 38.6, 79.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58911, {	-- Home Is Where the Hearth Is
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = {
						58910,	-- What's Your Specialty? (Druid)
						59586,	-- What's Your Specialty? (Hunter)
						59587,	-- What's Your Specialty? (Mage)
						59588,	-- What's Your Specialty? (Monk)
						59589,	-- What's Your Specialty? (Paladin)
						59590,	-- What's Your Specialty? (Priest)
						59591,	-- What's Your Specialty? (Rogue)
						59592,	-- What's Your Specialty? (Shaman)
						59593,	-- What's Your Specialty? (Warlock)
						59594,	-- What's Your Specialty? (Warrior)
					},
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 79.0, 69.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53370, {	-- Hour of Reckoning
					["description"] = "If this quest is not automatically offered, you can try picking it up from a War Board, or taking the boat from Stormwind to Boralus.",
					["provider"] = { "n", 144095 },	-- Master Mathias Shaw
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163542),	-- Footman's Warmace
						i(163541),	-- Longbow of the Hunt
						i(163539),	-- Spear of the Hunt
						i(163537),	-- Footman's Warhammer
						i(163534),	-- Warmage's Spellblade
						i(163526),	-- Footman's Handaxe
						i(163540),	-- Footman's Boot Knife
						i(163538),	-- Footman's Gladius
						i(163536),	-- Warmage's Spire
						i(163533),	-- Footman's Cleaver
					},
				}),
				q(32675, {	-- I Believe You Can Fly
				--	TODO: adjusted level in description (from 60) based on current available API info, make sure it's correct
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically offered to Alliance players upon reaching level 30.",
					["races"] = ALLIANCE_ONLY,
				}),
				q(44120, {	-- Illidari Allies
					["sourceQuests"] = { 40593 },	-- Demons Among Us
					["provider"] = { "n", 100973 },	-- Anduin Wrynn
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(44663, {	-- In the Blink of an Eye
					["sourceQuests"] = {
						44120,	-- Illidari Allies
						44473,	-- A Weapon of the Alliance
					},
					["provider"] = { "n", 101004 },	-- Elerion Bladedancer
					["coord"] = { 40.4, 77.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54977, {	-- Into Duskwood
					["minReputation"] = { 1134, EXALTED }, -- Gilneas
					["sourceQuests"] = { 54976 }, -- The Shadow of Gilneas
					["provider"] = { "n", 151784 },	-- Mia Greymane
					["coord"] = { 82.3, 27.8, STORMWIND_CITY },
					["races"] = { WORGEN },
				}),
				q(14481, {	-- Into The Abyss
					["isBreadcrumb"] = true,
					["provider"] = { "n", 36674 },	-- Nambria
					["coord"] = { 41.4, 47.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9260,  {	-- Investigate the Scourge of Stormwind
					["provider"] = { "n", 16478 },	-- Lieutenant Orrin <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(30987, {	-- Joining the Alliance
					["provider"] = { "n", 60566 },	-- Aysa Cloudsinger
					["coord"] = { 74.2, 92.4, STORMWIND_CITY },
					["races"] = { PANDAREN_NEUTRAL },
				}),
				q(1704,  {	-- Klockmort Spannerspan
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32665, {	-- Learn To Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically granted to Pandaren upon reaching level 10.",
					["races"] = { PANDAREN_ALLIANCE },
				}),
				q(60971, {	-- Legion: Onward to Adventure in the Broken Isles
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58909, {	-- License to Ride
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58908 },	-- Finding Your Way (A)
					["provider"] = { "n", 163007 },	-- Curly
					["coord"] = { 77.3, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2411),	-- Black Stallion Bridle
					},
				}),
				q(32470, {	-- Light Camera Action
					["provider"] = { "n", 16908 },	-- Arielle Snapflash
					["coord"] = { 61.2, 22.8, STORMWIND_CITY },
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 155856, 1 },	-- Iron Box
						{ "i", 4406, 1 },	-- Standard Scope
						{ "i", 3593, 1 },	-- Russet Belt
					},
					["g"] = {
						i(122637),	-- S.E.L.F.I.E. Camera
					},
				}),
				q(9154,  {	-- Light's Hope Chapel
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 16241 },	-- Argent Recruiter (A)
						{ "n", 16255 },	-- Argent Scout (H)
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38206, {	-- Making the Rounds
					["sourceQuests"] = { 38035 },	-- A Royal Summons
					["provider"] = { "n", 96644 },	-- Sky Admiral Rogers
					["coord"] = { 18.8, 42.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1941,  {	-- Manaweave Robe
					["provider"] = { "n", 1309 },	-- Wynne Larson
					["classes"] = { MAGE },
					["coord"] = { 41.8, 76.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(7509),	-- Manaweave Robe	-- NOTE: Item still available
					},
				}),
				q(27354, {	-- Mastering the Arcane
					["sourceQuests"] = { 27271 },	-- Journey to the Wizard's Sanctum
					["provider"] = { "n", 331 },	-- Maginor Dumas
					["classes"] = { MAGE },
					["coord"] = { 49.2, 87.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65467),	-- Staff of the Royal Wizard
					},
				}),
				q(1703,  {	-- Mathiel
					["sourceQuests"] = { 1701 },	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["classes"] = { WARRIOR },
					["coord"] = { 58.0, 16.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1364,  {	-- Mazen's Behest
					["provider"] = { "n", 5386 },	-- Acolyte Dellis
					["coord"] = { 51.6, 73.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10747)),	-- Teacher's Sash
						un(REMOVED_FROM_GAME, i(10748)),	-- Wanderlust Boots
					},
				}),
				q(60965, {	-- Mists of Pandaria: Onward to Adventure in Pandaria
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				-- MORE BREADCRUMBS, PLEASE DONT PUT THEM EVERWHERE THEY CAN BE PICKED UP. USE MAPS.
				q(27271, {	-- Journey to the Wizard's Sanctum
					["provider"] = { "n", 16749 },	-- Edirah (The Exodar)
					["coord"] = { 47.2, 61.8, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
				}),
				q(27271, {	-- Journey to the Wizard's Sanctum
					["isBreadcrumb"] = true,
					["provider"] = { "n", 50690 },	-- Tarelvir
					["classes"] = { MAGE },
					["coord"] = { 37.6, 80.0, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27271, {	-- Journey to the Wizard's Sanctum
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5146 },	-- Nittlebur Sparkfizzle
					["classes"] = { MAGE },
					["coord"] = { 51.0, 26.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					["races"] = ALLIANCE_ONLY,
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["provider"] = { "n", 16761 },	-- Baatun
					["coord"] = { 43.6, 78.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 35281 },	-- Rukua
					["classes"] = { PALADIN },
					["coord"] = { 43.6, 78.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5147 },	-- Valgar Highforge
					["classes"] = { PALADIN },
					["coord"] = { 51.0, 26.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					["races"] = ALLIANCE_ONLY,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["provider"] = { "n", 16756 },	-- Caedmos
					["coord"] = { 33.0, 65.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11401 },	-- Priestess Alathea
					["classes"] = { PRIEST },
					["coord"] = { 43.4, 79.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11406 },	-- High Priest Rohan
					["classes"] = { PRIEST },
					["coord"] = { 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
					["races"] = ALLIANCE_ONLY,
				}),
				q(28258, {	-- Meet with Ander Germaine
					["provider"] = { "n", 17120 },	-- Behomat
					["coord"] = { 56.4, 46.2, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
				}),
				q(28258, {	-- Meet with Ander Germaine
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4087 },	-- Arias'ta Bladesinger
					["classes"] = { WARRIOR },
					["coord"] = { 56.4, 46.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11401 },	-- Priestess Alathea
					["classes"] = { PRIEST },
					["coord"] = { 43.4, 79.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11406 },	-- High Priest Rohan
					["classes"] = { PRIEST },
					["coord"] = { 25.0, 8.2, IRONFORGE }, -- High Priest Rohan
					["races"] = ALLIANCE_ONLY,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["provider"] = { "n", 16756 },	-- Caedmos
					["coord"] = { 33.0, 65.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["provider"] = { "n", 16761 },	-- Baatun
					["coord"] = { 39.0, 84.2, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 35281 },	-- Rukua
					["classes"] = { PALADIN },
					["coord"] = { 43.6, 78.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5147 },	-- Valgar Highforge
					["classes"] = { PALADIN },
					["coord"] = { 51.0, 26.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					["races"] = ALLIANCE_ONLY,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["provider"] = { "n", 16749 },	-- Edirah
					["coord"] = { 26.2, 6.2, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["isBreadcrumb"] = true,
					["provider"] = { "n", 50690 },	-- Tarelvir
					["classes"] = { MAGE },
					["coord"] = { 37.6, 80.0, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5146 },	-- Nittlebur Sparkfizzle
					["classes"] = { MAGE },
					["coord"] = { 26.2, 6.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					["races"] = ALLIANCE_ONLY,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["provider"] = { "n", 17122 },	-- Vord
					["coord"] = { 47.2, 88.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5115 },	-- Daera Brightspear
					["classes"] = { HUNTER },
					["coord"] = { 47.2, 88.4, IRONFORGE },	-- Daera Brightspear
					["races"] = ALLIANCE_ONLY,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4138 },	-- Jeen'ra Nightrunner
					["classes"] = { HUNTER },
					["coord"] = { 43.4, 26.0, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				-- END BREADCRUMBS
				q(28295, {	-- Meetup with the Caravan
					["sourceQuests"] = { 28292 },	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 44238 },	-- Harrison Jones
					["coord"] = { 85.6, 25.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1861,  {	-- Mirror Lake
					["provider"] = { "n", 5497 },	-- Jennea Cannon
					["classes"] = { MAGE },
					["coord"] = { 49.6, 86.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(7508),	-- Ley Orb		-- NOTE: Item still available
						i(9513),	-- Ley Staff	-- NOTE: Item still available
					},
				}),
				q(27038, {	-- Missing Parts
					["provider"] = { "n", 44749 },	-- Supply Sergeant Graves
					["coord"] = { 33.2, 39.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(63927)),	-- Machine-Linker Girdle
						un(REMOVED_FROM_GAME, i(63926)),	-- Reconstructing Hauberk
						un(REMOVED_FROM_GAME, i(63925)),	-- Scavenger Bracers
					},
				}),
				q(60125, {	-- Mists of Pandaria: To Pandaria!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28289, {	-- Moonglade Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 44395 },	-- Celestine of the Harvest
					["classes"] = { DRUID },
					["coord"] = { 57.6, 24.8, STORMWIND_CITY },
				}),
				q(167,   {	-- Oh Brother...
					["provider"] = { "n", 656 },	-- Wilder Thistlenettle
					["coord"] = { 66.8, 43.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1893)),	-- Miner's Revenge
					},
				}),
				q(6187,  {	-- Order Must Be Restored
					["providers"] = {
						{ "n", 1748 },	-- Highlord Bolvar Fordragon
						{ "n", 29611 },	-- King Varian Wrynn
					},
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16996)),	-- Gorewood Bow
						un(REMOVED_FROM_GAME, i(16998)),	-- Sacred Protector
						un(REMOVED_FROM_GAME, i(16997)),	-- Stormrager
					},
				}),
				q(334,   {	-- Package for Thurman
					["sourceQuests"] = { 333 },	-- Harlan Needs a Resupply
					["provider"] = { "n", 1428 },	-- Rema Schneider
					["coord"] = { 58.0, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1940,  {	-- Pristine Spider Silk
					["sourceQuests"] = { 1938 },	-- Ur's Treatise on Shadow Magic
					["provider"] = { "n", 5694 },	-- High Sorcerer Andromath
					["classes"] = { MAGE },
					["coord"] = { 37.6, 81.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(40661, {	-- Protect the Home Front
					["provider"] = { "n", 101004 },	-- Elerion Bladedancer
					["coord"] = { 40.4, 77.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32307, {	-- Reader for the Dead Tongue
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5496 },	-- Sandahl
					["classes"] = { WARLOCK },
					["coord"] = { 57.6, 24.8, STORMWIND_CITY },	-- Sandahl
				}),
				q(1078,  {	-- Retrieval for Mauren
					["provider"] = { "n", 4078 },	-- Collin Mauren
					["coord"] = { 52.8, 86.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6677)),	-- Spellcrafter Wand
					},
				}),
				q(58498, {	-- Return of the Warrior King
					["sourceQuests"] = { 58496 },	-- An Unwelcome Advisor
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard <The Speaker>
					["coord"] = { 85.2, 32.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26396, {	-- Return to Argus
					["sourceQuests"] = { 26395 },	-- Dungar Longdrink
					["provider"] = { "n", 352 },	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, STORMWIND_CITY },
					["races"] = { HUMAN },
				}),
				q(27241, {	-- Return to Jaina
					["sourceQuests"] = { 27240 },	-- Proof of Treachery
					["provider"] = { "n", 1750 },	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.9, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6285,  {	-- Return to Lewis
					["sourceQuests"] = { 6261 },	-- Dungar Longdrink
					["provider"] = { "n", 352 },	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, STORMWIND_CITY },
					["races"] = { HUMAN },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26370, {	-- Return to Sentinel Hill
					["sourceQuests"] = { 26322 },	-- Rise of the Brotherhood
					["providers"] = {
						{ "n", 1750 },	-- Grand Admiral Jes-Tereth
						{ "n", 29611 },	-- King Varian Wrynn
						{ "n", 107574 },	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 32.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(44471, {	-- Second Sight
					["sourceQuests"] = { 39691 },	-- The Call of War
					["provider"] = { "n", 102585 },	-- Jace Darkweaver
					["classes"] = { DEMONHUNTER },
					["coord"] = { 84.4, 33.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1798,  {	-- Seeking Strahad
					["isBreadcrumb"] = true,
					["provider"] = { "n", 6122 },	-- Gakin the Darkbinder
					["classes"] = { WARLOCK },
					["coord"] = { 39.6, 84.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32317, {	-- Seeking the Soulstones
					["sourceQuests"] = { 32310 },	-- A Tale of Six Masters
					["provider"] = { "n", 5496 },	-- Sandahl
					["classes"] = { WARLOCK },
					["coord"] = { 39.8, 85.4, STORMWIND_CITY },
				}),
				q(54402, {	-- Shifting Gears
					["minReputation"] = { 54, EXALTED }, -- Gnomeregan
					["provider"] = { "n", 147939 },	-- Ace Pilot Stormcog
					["coord"] = { 54.6, 18.4, STORMWIND_CITY },
					["races"] = { GNOME },
				}),
				q(28401, {	-- Slaves of the Firelord
					["sourceQuests"] = { 28287 },	-- Meet with Farseer Umbrua
					["provider"] = { "n", 20407 },	-- Farseer Umbrua
					["classes"] = { SHAMAN },
					["coord"] = { 64.6, 33.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65640),	-- Mask of the Farseer
						i(65622),	-- Headcover of the Farseer
					},
				}),
				q(2206,  {	-- Snatch and Grab
					["provider"] = { "n", 332 },	-- Master Mathias Shaw
					["classes"] = { ROGUE },
					["coord"] = { 81.2, 63.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7298)),	-- Blade of Cunning
					},
				}),
				q(28399, {	-- Stones of Binding
					["sourceQuests"] = { 28259 },	-- Meet with Demisette Cloyce
					["provider"] = { "n", 461 },	-- Demisette Cloyce
					["classes"] = { WARLOCK },
					["coord"] = { 39.4, 84.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65621),	-- Horns of Justified Sins
					},
				}),
				q(353,   {	-- Stormpike's Delivery
					["sourceQuests"] = { 1097 },	-- Elmore's Task
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["coord"] = { 59.7, 33.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(579,   {	-- Stormwind Library
					["provider"] = { "n", 2504 },	-- Donyal Tovald
					["coord"] = { 84.6, 24.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(55146, {	-- Stranger in a Strange Lane
					["provider"] = { "n", 133362 },	-- Ambassador Moorgard
					["coord"] = { 53.2, 15.4, STORMWIND_CITY },
					["races"] = { KULTIRAN },
				}),
				q(50371, {	-- Summons to Stormwind
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(30988, {	-- The Alliance Way
					["provider"] = { "n", 29611 },	-- King Varian Wrynn <King of Stormwind>
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["description"] = "While this Quest is removed, doing the Horde Version of this Quest named The Horde Way (ID:31013) will complete this quest.",
				}),
				q(42740, {	-- The Battle for Broken Shore
					["sourceQuests"] = { 42782 },	-- To Be Prepared
				--	["altQuests"] = { 43806 },	-- Scenario Skip (A)
					["provider"] = { "n", 108916 },	-- Knight Dameron
					["coord"] = { 19.0, 26.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(138767),	-- Stormwind Vanguard Battle Mace
						i(138772),	-- Stormwind Vanguard Bonegrinder
						i(138770),	-- Stormwind Vanguard Dagger
						i(138771),	-- Stormwind Vanguard Longbow
						i(138765),	-- Stormwind Vanguard Mageblade
						i(138769),	-- Stormwind Vanguard Polearm
						i(138768),	-- Stormwind Vanguard Quickblade
						i(136586),	-- Stormwind Vanguard Splitter
						i(138766),	-- Stormwind Vanguard Stave
						i(138764),	-- Stormwind Vanguard Waraxe
					},
				}),
				q(51795, {	-- The Battle for Lordaeron
					["sourceQuests"] = { 53370 },	-- Hour of Reckoning
					["provider"] = { "n", 144095 },	-- Master Mathias Shaw
					["coord"] = { 22.4, 32.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1739,  {	-- The Binding
					["provider"] = { "n", 6122 },	-- Gakin the Darkbinder
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
					},
				}),
				q(29439, {	-- The Call of the World-Shaman
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(39691, {	-- The Call of War
					["provider"] = { "n", 39691 },	-- Archmage Khadgar
					["classes"] = { DEMONHUNTER },
					["coord"] = { 72.4, 47.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28406, {	-- The Dark Iron Army
					["sourceQuests"] = { 28262 },	-- Meet with Lord Tony Romano
					["provider"] = { "n", 13283 },	-- Lord Tony Romano
					["classes"] = { ROGUE },
					["coord"] = { 79.6, 60.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65624),	-- SI:7 Special Issue Facemask
					},
				}),
				q(7905,  {	-- The Darkmoon Faire
					["provider"] = { "n", 54334 },	-- Darkmoon Faire Mystic Mage
					["coord"] = { 62.2, 73.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(515),	-- Darkmoon Prize Ticket
					},
				}),
				q(34398, {	-- The Dark Portal
					["description"] = "If you want to do the Blasted Lands questline before going to Draenor, abandon this quest after taking the portal to Blasted Lands.",
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30095, {	-- The End Time
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52408 },	-- Coridormi
					["coord"] = { 49.4, 87.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28826, {	-- The Eye of the Storm
					["sourceQuests"] = { 28825 },	-- A Personal Summons
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(40517, {	-- The Fallen Lion
					["sourceQuests"] = { 42740 },	-- The Battle for Broken Shore (QuestID 43806 - Scenario Skip)
					["provider"] = { "n", 100395 },	-- Genn Greymane
					["coord"] = { 19.8, 34.9, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28394, {	-- The Golem Lord's Creations
					["sourceQuests"] = { 28260 },	-- Meet with Wulf Hansreim
					["provider"] = { "n", 44247 },	-- Wulf Hansreim
					["classes"] = { HUNTER },
					["coord"] = { 79.0, 71.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65619),	-- Helm of the Crown
					},
				}),
				q(27343, {	-- The Hand of the Light
					["sourceQuests"] = { 27265 },	-- Lord Grayson Shadowbreaker
					["provider"] = { "n", 928 },	-- Lord Grayson Shadowbreaker
					["classes"] = { PALADIN },
					["coord"] = { 52.6, 45.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65475),	-- Mace of the Order
						i(65476),	-- Gavel of the Order
						i(65477),	-- Warhammer of the Order
					},
				}),
				q(29547, {	-- The King's Command
					["isBreadcrumb"] = true,
					["provider"] = { "n", 1750 },	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(40519, {	-- The Legion Returns (Alliance)
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27203, {	-- The Maelstrom
					["sourceQuests"] = {
						27398, -- The Battle Is Won, The War Goes On
						27443, -- The War Has Many Fronts
						27727, -- Hero's Call: Deepholm!
					},
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["isBreadcrumb"] = true,
				}),
				q(29548, {	-- The Mission
					["sourceQuests"] = {
						29547,	-- The King's Command
						49556,	-- Hero's Call: Jade Forest!
						49866,	-- To Pandaria!
					},
					["provider"] = { "n", 55789 },	-- Rell Nightwind
					["coord"] = { 78.9, 39.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(46728, {	-- The Nation of Kul Tiras
					["sourceQuests"] = { 46727 },	-- Tides of War
					["provider"] = { "n", 120756 },	-- Anduin Wyrnn
					["coord"] = { 85.0, 32.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59641, {	-- The Nation of Kul Tiras
					["sourceQuests"] = { 58983 },	-- Tides of War
					["provider"] = { "n", 165395 },	-- Anduin Wrynn
					["coord"] = { 85.8, 31.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(543,   {	-- The Perenolde Tiara
					["provider"] = { "n", 2285 },	-- Count Remington Ridgewell
					["coord"] = { 81.4, 34.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58675, {	-- The Price of Peace
					["sourceQuests"] = { 58674 },	-- A Gathering of Champions
					["provider"] = { "n", 162178 },	-- Master Mathias Shaw
					["coord"] = { 53.2, 15.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28398, {	-- The Pyromancer's Grimoire
					["sourceQuests"] = { 28263 },	-- Meet with Maginor Dumas
					["provider"] = { "n", 331 },	-- Maginor Dumas
					["classes"] = { MAGE },
					["coord"] = { 49.2, 87.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65620),	-- Hood of the Royal Wizard
					},
				}),
				q(54976, {	-- The Shadow of Gilneas
					["minReputation"] = { 1134, EXALTED }, -- Gilneas
					["provider"] = { "n", 150200 },	-- Courier Claridge
					["coord"] = { 54.6, 18.4, STORMWIND_CITY },
					["races"] = { WORGEN },
				}),
				q(1790,  {	-- The Symbol of Life
					["provider"] = { "n", 6171 },	-- Duthorian Rall
					["classes"] = { PALADIN },
					["coord"] = { 51.0, 47.6, STORMWIND_CITY },
					["races"] = { HUMAN },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6866)),	-- Symbol of Life
					},
				}),
				q(1786,  {	-- The Tome of Divinity
					["classes"] = { PALADIN },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29158, {	-- The Zandalar Representative
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(46727, {	-- Tides of War
					["providers"] = {
						{ "n", 142930 },	-- Halford Wyrmbane
						{ "n", 49748 },		-- Hero's Herald
					},
					["coord"] = { 27.6, 21.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(42782, {	-- To Be Prepared
					["sourceQuests"] = { 40519 },	-- The Legion Returns
					["provider"] = { "n", 107934 },	-- Recruiter Lee
					["coord"] = { 36.8, 43.1, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(138450),	-- Signet of Stormwind
					},
				}),
				q(29102, {	-- To Fort Livingston
					["provider"] = { "n", 52654 },	-- Bwemba
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28827, {	-- To the Depths
					["sourceQuests"] = { 28826 },	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28328, {	-- Twilight Scheming
					["sourceQuests"] = { 28285 },	-- Meet with High Priestess Laurena
					["provider"] = { "n", 376 },	-- Twilight Scheming
					["classes"] = { PRIEST },
					["coord"] = { 49.6, 44.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65616),	-- Crown of the Hallowed
					},
				}),
				q(28238, {	-- Twilight Shores
					["sourceQuests"] = { 28716 },	-- Hero's Call: Twilight Highlands!
					["providers"] = {
						{ "n", 1750 },	-- Grand Admiral Jes-Tereth
						{ "n", 29611 },	-- King Varian Wrynn
						{ "n", 107574 },	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28832, {	-- Twilight Shores
					["sourceQuests"] = { 28238 },	-- Twilight Shores
					["provider"] = { "n", 44806 },	-- Fargo Flintlocke
					["coord"] = { 26.2, 47.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47222, {	-- Two If By Sea
					["sourceQuests"] = {
						47221,	-- The Hand of Fate
						48506,	-- The Hand of Fate
					},
					["provider"] = { "n", 121754 },	-- Vereesa Windrunner
					["coord"] = { 21.4, 30.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1938,  {	-- Ur's Treatise on Shadow Magic
					["sourceQuests"] = { 1939 },	-- High Sorcerer Andromath
					["provider"] = { "n", 5694 },	-- High Sorcerer Andromath
					["classes"] = { MAGE },
					["coord"] = { 37.6, 81.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(60969, {	-- Warlords of Draenor: Onward to Adventure in Draenor
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28405, {	-- Weapons of Darkness
					["sourceQuests"] = { 28268 },	-- Meet with Lord Grayson Shadowbreaker
					["provider"] = { "n", 928 },	-- Lord Grayson Shadowbreaker
					["classes"] = { PALADIN },
					["coord"] = { 52.6, 45.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65623),	-- Helm of the Order
						i(65641),	-- Faceguard of the Order
						i(65646),	-- Headguard of the Order
					},
				}),
				q(59583, {	-- Welcome to Stormwind
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 55991 },	-- An End to Beginnings
					["provider"] = { "n", 154169 },	-- Captain Garrick
					["coord"] = { 73.6, 91.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58910, {	-- What's Your Specialty? (Druid)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { DRUID },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59586, {	-- What's Your Specialty? (Hunter)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { HUNTER },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59587, {	-- What's Your Specialty? (Mage)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { MAGE },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59588, {	-- What's Your Specialty? (Monk)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { MONK },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59589, {	-- What's Your Specialty? (Paladin)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { PALADIN },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59590, {	-- What's Your Specialty? (Priest)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { PRIEST },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59591, {	-- What's Your Specialty? (Rogue)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { ROGUE },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59592, {	-- What's Your Specialty? (Shaman)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { SHAMAN },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59593, {	-- What's Your Specialty? (Warlock)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { WARLOCK },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(59594, {	-- What's Your Specialty? (Warrior)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 58909 },	-- License to Ride
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["classes"] = { WARRIOR },
					["coord"] = { 77.4, 67.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58502, {	-- Where the Heart Is
					["sourceQuests"] = { 58498 },	-- Return of the Warrior King
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard <The Speaker>
					["coord"] = { 87.5, 35.5, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(332,   {	-- Wine Shop Advert
					["provider"] = { "n", 1432 },	-- Renato Gallina
					["coord"] = { 63.8, 73.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49981, {	-- Witness to the Wound
					["sourceQuests"] = { 49976 },	-- Gifts of the Fallen
					["provider"] = { "n", 132255 },	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(60962, {	-- Wrath of the Lich King: Onward to Adventure in Northrend
					["sourceQuests"] = { 60096 },	-- Wrath of the Lich King: To Northrend!
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(60096, {	-- Wrath of the Lich King: To Northrend!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),

				-- TODO: ANOTHER SET OF SILLY BREADCRUMBS, PLEASE FIX.
				q(27266, {	-- Wulf Calls
					["provider"] = { "n", 17122 },	-- Vord
					["coord"] = { 47.2, 88.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
				}),
				q(27266, {	-- Wulf Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5115 },	-- Daera Brightspear
					["classes"] = { HUNTER },
					["coord"] = { 70.9, 89.8, IRONFORGE },	-- Daera Brightspear
					["races"] = ALLIANCE_ONLY,
				}),
				q(27266, {	-- Wulf Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4138 },	-- Jeen'ra Nightrunner
					["classes"] = { HUNTER },
					["coord"] = { 43.4, 26.0, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
				-- END SILL BREADCRUMB SECTION
				q(1698,  {	-- Yorus Barleybrew
					["provider"] = { "n", 5479 },	-- Wu Shen
					["classes"] = { WARRIOR },
					["coord"] = { 78.8, 45.4, STORMWIND_CITY },
					["races"] = exclude(DRAENEI, ALLIANCE_ONLY),
					["u"] = REMOVED_FROM_GAME,
				}),
				q(397,   {	-- You Have Served Us Well
					["sourceQuests"] = { 336 },	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["classes"]	= { WARLOCK },
					["coord"] = { 26.4, 78.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3556)),	-- Dread Mage Hat
					},
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(60362),	-- Blank
		q(57766),	-- War with the Horde
	}),
});