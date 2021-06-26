-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(759, { 	-- Ulduar
		["isRaid"] = true,
		["lvl"] = 80,
		["mapID"] = 147,
		["maps"] = { 148, 149, 150, 151, 152 },
		["coord"] = { 41.5, 17.9, 120 },	-- Ulduar, The Storm Peaks
		["g"] = {
			i(45038, {	-- Fragment of Val'anyr
				["classes"] = {
					PALADIN,
					PRIEST,
					SHAMAN,
					MONK,
					DRUID
				},
				["crs"] = {
					33113,	-- Flame Leviathan
					33118,	-- Ignis the Furnace Master
					33293,	-- XT-002 Deconstructor
					32871,	-- Algalon the Observer
					32927,	-- Runemaster Molgeim
					32857,	-- Stormcaller Brundir
					32867,	-- Steelbreaker
					32930,	-- Kologarn
					33515,	-- Auriaya
					32845,	-- Hodir
					32865,	-- Thorim
					32906,	-- Freya
					33350,	-- Mimiron
					33271,	-- General Vezax
					33288,	-- Yogg-Saron
				},
				["g"] = {
					i(45039, {	-- Shattered Fragments of Val'anyr
						q(13622),	-- Ancient History
						q(13629, {	-- Val'anyr, Hammer of Ancient Kings
							["sourceQuest"] = 13622,	-- Ancient History
							["g"] = {
								i(46017) 	-- Val'anyr, Hammer of Ancient Kings
							},
						}),
					})
				},
			}),
			d(14, {	-- Normal
				n(ZONEDROPS, {
					["g"] = {
						i(46351),	-- Bloodcrush Cudgel
						i(45605),	-- Daschal's Bite
						i(46350),	-- Pillar of Fortitude
						i(46342),	-- Golemheart Longbow
						i(46339),	-- Mimiron's Repeater
						i(46343),	-- Fervor of the Protectorate
						i(45539),	-- Pendant of Focused Energies
						i(45538),	-- Titanstone Pendant
						i(46344),	-- Iceshear Mantle
						i(45543),	-- Shoulders of Misfortune
						i(46341),	-- Drape of the Spellweaver
						i(46347),	-- Cloak of the Dormant Blaze
						i(45541),	-- Shroud of Alteration
						i(46345),	-- Bracers of Righteous Reformation
						i(46340),	-- Adamant Handguards
						i(45549),	-- Grips of Chaos
						i(45548),	-- Belt of the Sleeper
						i(45547),	-- Relic Hunter's Cord
						i(45544),	-- Leggings of the Tortured Earth
						i(46346),	-- Boots of Unsettled Prey
						i(45542),	-- Greaves of the Stonewarder
						i(45540),	-- Bladebearer's Signet
					},
				}),
				n(COMMON_BOSS_DROPS, {
					["crs"] = {
						33113,	-- Flame Leviathan
						33118,	-- Ignis the Furnace Master
						33293,	-- XT-002 Deconstructor
						32871,	-- Algalon the Observer
						32927,	-- Runemaster Molgeim
						32857,	-- Stormcaller Brundir
						32867,	-- Steelbreaker
						32930,	-- Kologarn
						33515,	-- Auriaya
						32845,	-- Hodir
						32865,	-- Thorim
						32906,	-- Freya
						33350,	-- Mimiron
						33271,	-- General Vezax
						33288,	-- Yogg-Saron
					},
					["g"] = {
						i(45087),	-- Runed Orb
						i(46027),	-- Formula: Enchant Weapon - Blade Ward
						i(46348),	-- Formula: Enchant Weapon - Blood Draining
						i(45100),	-- Pattern: Belt of Arctic Life
						i(45094),	-- Pattern: Belt of Dragons
						i(45096),	-- Pattern: Blue Belt of Chaos
						i(45095),	-- Pattern: Boots of Living Scale
						i(45101),	-- Pattern: Boots of Wintry Endurance
						i(45104),	-- Pattern: Cord of the White Dawn
						i(45098),	-- Pattern: Death-Warmed Belt
						i(45099),	-- Pattern: Footpads of Silence
						i(45097),	-- Pattern: Lightning Grounded Boots
						i(45102),	-- Pattern: Sash of Ancient Power
						i(45105),	-- Pattern: Savior's Slippers
						i(45103),	-- Pattern: Spellslinger's Slippers
						i(45089),	-- Plans: Battlelord's Plate Boots
						i(45088),	-- Plans: Belt of the Titans
						i(45092),	-- Plans: Indestructible Plate Girdle
						i(45090),	-- Plans: Plate Girdle of Righteousness
						i(45093),	-- Plans: Spiked Deathdealers
						i(45091),	-- Plans: Treads of Destiny
					},
				}),
				n(QUESTS, {
					q(13607, {	-- The Celestial Planetarium
						["sourceQuest"] = 13604,	-- Archivum Data Disc
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["u"] = REMOVED_FROM_GAME,
					}),
					q(13606, {	-- Freya's Sigil
						["sourceQuest"] = 13607,	-- The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32906 },	-- Freya
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(45788, {	-- Freya's Sigil
								["questID"] = 13606,	-- Freya's Sigil
							}),
						},
					}),
					q(13609, {	-- Hodir's Sigil
						["sourceQuest"] = 13607,	-- The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32845 },	-- Hodir
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(45786, {	-- Hodir's Sigil
								["questID"] = 13609,	-- Hodir's Sigil
							}),
						},
					}),
					q(13611, {	-- Mimiron's Sigil
						["sourceQuest"] = 13607,	-- The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 33350 },	-- Mimiron
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(45787, {	-- Mimiron's Sigil
								["questID"] = 13611,	-- Mimiron's Sigil
							}),
						},
					}),
					q(13610, {	-- Thorim's Sigil
						["sourceQuest"] = 13607,	-- The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32865 },	-- Thorim
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(45784, {	-- Thorim's Sigil
								["questID"] = 13610,	-- Thorim's Sigil
							}),
						},
					}),
					q(13614, {	-- Algalon
						["sourceQuests"] = {
							13606,	-- Freya's Sigil
							13609,	-- Hodir's Sigil
							13611,	-- Mimiron's Sigil
							13610,	-- Thorim's Sigil
						},
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32871 },	-- Algalon the Observer
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(45875, {	-- Sack of Ulduar Spoils
								i(45087),	-- Runed Orb
							}),
						},
					}),
					q(13816, {	-- Heroic: The Celestial Planetarium
						["sourceQuest"] = 13817,	-- Heroic: Archivum Data Disc
						["provider"] = { "n", 33957 },	-- Prospector Loren
					}),
					q(13821, {	-- Heroic: Freya's Sigil
						["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32906 },	-- Freya
						["g"] = {
							i(45814, {	-- Freya's Sigil
								["questID"] = 13821,	-- Heroic: Freya's Sigil
							}),
						},
					}),
					q(13822, {	-- Heroic: Hodir's Sigil
						["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32845 },	-- Hodir
						["g"] = {
							i(45815, {	-- Hodir's Sigil
								["questID"] = 13822,	-- Heroic: Hodir's Sigil
							}),
						},
					}),
					q(13824, {	-- Heroic: Mimiron's Sigil
						["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 33350 },	-- Mimiron
						["g"] = {
							i(45816, {	-- Mimiron's Sigil
								["questID"] = 13824,	-- Heroic: Mimiron's Sigil
							}),
						},
					}),
					q(13823, {	-- Heroic: Thorim's Sigil
						["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32865 },	-- Thorim
						["g"] = {
							i(45817, {	-- Thorim's Sigil
								["questID"] = 13823,	-- Heroic: Thorim's Sigil
							}),
						},
					}),
					q(13818, {	-- Heroic: Algalon
						["sourceQuests"] = {
							13821,	-- Heroic: Freya's Sigil
							13822,	-- Heroic: Hodir's Sigil
							13824,	-- Heroic: Mimiron's Sigil
							13823,	-- Heroic: Thorim's Sigil
						},
						["provider"] = { "n", 33957 },	-- Prospector Loren
						["crs"] = { 32871 },	-- Algalon the Observer
						["g"] = {
							i(45798, {	-- Heroic Celestial Planetarium Key
								["questID"] = 13818,	-- Heroic: Algalon
							}),
							i(45878, {	-- Large Sack of Ulduar Spoils
								i(45087),	-- Runed Orb
								i(45100),	-- Pattern: Belt of Arctic Life
								i(45094),	-- Pattern: Belt of Dragons
								i(45096),	-- Pattern: Blue Belt of Chaos
								i(45095),	-- Pattern: Boots of Living Scale
								i(45101),	-- Pattern: Boots of Wintry Endurance
								i(45104),	-- Pattern: Cord of the White Dawn
								i(45098),	-- Pattern: Death-Warmed Belt
								i(45099),	-- Pattern: Footpads of Silence
								i(45097),	-- Pattern: Lightning Grounded Boots
								i(45102),	-- Pattern: Sash of Ancient Power
								i(45105),	-- Pattern: Savior's Slippers
								i(45103),	-- Pattern: Spellslinger's Slippers
								i(45089),	-- Plans: Battlelord's Plate Boots
								i(45088),	-- Plans: Belt of the Titans
								i(45092),	-- Plans: Indestructible Plate Girdle
								i(45090),	-- Plans: Plate Girdle of Righteousness
								i(45093),	-- Plans: Spiked Deathdealers
								i(45091),	-- Plans: Treads of Destiny
							}),
						},
					}),
				}),
				ach(12312),	-- Dwarfageddon
				cr(33113, e(1637, {	-- Flame Leviathan
					crit(1, {	-- Flame Leviathan
						["achievementID"] = 12297,	-- The Siege of Ulduar
					}),
					ach(12320, {	-- Orbit-uary
						i(45132),	-- Golden Saronite Dragon
						i(45133),	-- Pendant of Fiery Havoc
						i(45300),	-- Mantle of Fiery Vengeance
						i(45136),	-- Shoulderpads of Dormant Energies
						i(45293),	-- Handguards of Potent Cures
						i(45295),	-- Gilded Steel Legplates
						i(45134),	-- Plated Leggings of Ruination
						i(45135),	-- Boots of Fiery Resolution
						i(45297),	-- Shimmering Seal
					}),
					ach(12319),	-- Nuked from Orbit
					ach(12318),	-- Orbital Devastation
					ach(12317),	-- Orbital Bombardment
					ach(12316),	-- Shutout
					ach(12315),	-- Take Out Those Turret
					ach(12314, {	-- Three Car Garage
						crit(1),	-- Salvaged Chopper
						crit(2),	-- Salvaged Siege Engine
						crit(3),	-- Salvaged Demolisher
					}),
					ach(12313),	-- Unbroken
					i(45282),	-- Ironsoul
					i(45287),	-- Firesoul
					i(45284),	-- Kinetic Ripper
					i(45110),	-- Titanguard
					i(45115),	-- Leviathan Fueling Manual
					i(45107),	-- Iron Riveted War Helm
					i(45289),	-- Lifespark Visage
					i(45118),	-- Steamworker's Goggles
					i(45116),	-- Freya's Choker of Warding (
					i(45285),	-- Might of the Leviathan
					i(45288),	-- Firestrider Chestguard
					i(45291),	-- Combustion Bracers
					i(45283),	-- Flamewatch Armguards
					i(45108),	-- Mechanist's Bindings
					i(45111),	-- Mimiron's Inferno Couplings
					i(45117),	-- Constructor's Handwraps
					i(45109),	-- Gloves of the Fiery Behemoth
					i(45119),	-- Embrace of the Leviathan
					i(45113),	-- Glowing Ring of Reclamation
					i(45106),	-- Strength of the Automaton
					i(45112),	-- The Leviathan's Coil
					i(45292),	-- Energy Siphon
					i(45286),	-- Pyrite Infuser
				})),
				cr(33118, e(1638, {	-- Ignis the Furnace Master
					crit(3, {	-- Ignis the Furnace Master
						["achievementID"] = 12297,	-- The Siege of Ulduar
					}),
					ach(12324),	-- Hot Pocket
					ach(12323),	-- Shattered
					ach(12325),	-- Stokin' the Furnace
					i(142086),	-- Red-Hot Coal (PET!)
					i(45171),	-- Intensity
					i(45311),	-- Relentless Edge
					i(45165),	-- Worldcarver
					i(45309),	-- Rifle of the Platinum Guard
					i(45170),	-- Scepter of Creation
					i(45314),	-- Igniter Rod
					i(45164),	-- Helm of the Furnace Master
					i(45321),	-- Pauldrons of Tempered Will
					i(45186),	-- Soot-Covered Mantle
					i(45318),	-- Drape of Fuming Anger
					i(45317),	-- Shawl of the Caretaker
					i(45167),	-- Lifeforge Breastplate
					i(45316),	-- Armbraces of the Vibrant Flame
					i(45187),	-- Wristguards of the Firetender
					i(45310),	-- Gauntlets of the Iron Furnace
					i(45312),	-- Gloves of Smoldering Touch
					i(45185),	-- Flamewrought Cinch
					i(45161),	-- Girdle of Embers
					i(45166),	-- Charred Saronite Greaves
					i(45162),	-- Flamestalker Boots
					i(45157),	-- Cindershard Ring
					i(45168),	-- Pyrelight Circle
					i(45313),	-- Furnace Stone
					i(45158),	-- Heart of Iron
				})),
				cr(33186, e(1639, {	-- Razorscale
					crit(2, {	-- Razorscale
						["achievementID"] = 12297,	-- The Siege of Ulduar
					}),
					ach(12321),	-- A Quick Shave
					ach(12322),	-- Iron Dwarf, Medium Rare
					i(142087),	-- Ironbound Collar (PET!)
					i(45147),	-- Guiding Star
					i(45298),	-- Razorscale Talon
					i(45142),	-- Remorse
					i(45137),	-- Veranus' Bane
					i(45150),	-- Collar of the Wyrmhunter
					i(45299),	-- Dragonsteel Faceplate
					i(45140),	-- Razorscale Shoulderguards
					i(45138),	-- Drape of the Drakerider
					i(45305),	-- Breastplate of the Afterlife
					i(45149),	-- Bracers of the Broodmother
					i(45301),	-- Bracers of the Smothering Inferno
					i(45146),	-- Shackles of the Odalisque
					i(45151),	-- Belt of the Fallen Wyrm
					i(45306),	-- Binding of the Dragon Matriarch
					i(45139),	-- Dragonslayer's Brace
					i(45304),	-- Stormtempered Girdle
					i(45307),	-- Ironscale Leggings
					i(45141),	-- Proto-Hide Leggings
					i(45143),	-- Saronite Mesh Legguards
					i(45302),	-- Treads of the Invader
					i(45303),	-- Band of Draconic Guile
					i(45308),	-- Eye of the Broodmother
					i(45148),	-- Living Flame
				})),
				cr(33293, e(1640, {	-- XT-002 Deconstructor
					crit(4, {	-- XT-002 Deconstructor
						["achievementID"] = 12297,	-- The Siege of Ulduar
					}),
					ach(12330, {	-- Heartbreaker
						i(45868),	-- Aesir's Edge
						i(45442),	-- Sorthalis, Hammer of the Watchers
						i(45870),	-- Magnetized Projectile Emitter
						i(45443),	-- Charm of Meticulous Timing
						i(45445),	-- Breastplate of the Devoted
						i(45867),	-- Breastplate of the Stoneshaper
						i(45869),	-- Fluxing Energy Coils
						i(45446),	-- Grasps of Reason
						i(45444),	-- Gloves of the Steady Hand
						i(45871),	-- Seal of Ulduar
					}),
					ach(12329),	-- Must Deconstruct Faster
					ach(12326),	-- Nerf Engineering
					ach(12328),	-- Nerf Gravity Bombs
					ach(12327),	-- Nerf Scrapbots
					i(45256),	-- Twisted Visage
					i(45246),	-- Golem-Shard Sticker
					i(45685),	-- Plasma Foil
					i(45257),	-- Quartz Crystal Wand
					i(45682),	-- Pulsing Spellshield
					i(45687),	-- Helm of Veiled Energies
					i(45253),	-- Mantle of Wavering Calm
					i(45251),	-- Shoulderplates of the Deconstructor
					i(45677),	-- Treacherous Shoulderpads
					i(45676),	-- Chestplate of Vicious Potency
					i(45259),	-- Quartz-Studded Harness
					i(45686),	-- Vest of the Glowing Crescent
					i(45680),	-- Armbands of the Construct
					i(45252),	-- Horologist's Wristguards
					i(45679),	-- Gloves of Taut Grip
					i(45694),	-- Conductive Cord
					i(45248),	-- Clockwork Legplates
					i(45260),	-- Boots of Hasty Revival
					i(45249),	-- Brass-Lined Boots
					i(45258),	-- Sandals of Rash Temperament
					i(45250),	-- Crazed Construct Ring
					i(45675),	-- Power Enhancing Loop
					i(45247),	-- Signet of the Earthshaker
				})),
				cr(32871, e(1650, {	-- Algalon the Observer
					ach(12399, {	-- Observed
						title(129),	-- Starcaller
						title(130),	-- the Astral Walker
					}),
					ach(12400, {	-- Supermassive
						crit(1),	-- Close 3 Black Holes within 10 seconds
						crit(2),	-- Defeat Algalon the Observer
					}),
					i(46052, {	-- Reply-Code Alpha
						q(13631, {	-- All Is Well That Ends Well
							["provider"] = { "n", 16128 },	-- Rhonin <Leader of the Kirin Tor>
							["g"] = {
								i(46320),	-- Drape of the Skyherald
								i(46321),	-- Sunglimmer Drape
								i(46322),	-- Brann's Sealing Ring
								i(46323),	-- Starshine Signet
							},
						}),
					}),
					i(46053, {	-- Reply-Code Alpha
						q(13819, {	-- Heroic: All Is Well That Ends Well
							["provider"] = { "n", 16128 },	-- Rhonin <Leader of the Kirin Tor>
							["g"] = {
								i(45588),	-- Drape of the Skyborn
								i(45618),	-- Sunglimmer Cloak
								i(45608),	-- Brann's Signet Ring
								i(45614),	-- Starshine Circle
							},
						}),
					}),
					i(45613),	-- Dreambinder
					i(45612),	-- Constellus
					i(45607),	-- Fang of Oblivion
					i(45620),	-- Starshard Edge
					i(45570),	-- Skyforge Crossbow
					i(45587),	-- Bulwark of Algalon
					i(45617),	-- Cosmos
					i(45610),	-- Boundless Gaze
					i(46047),	-- Pendant of the Somber Witness
					i(46040),	-- Strength of the Heavens
					i(46044),	-- Observer's Mantle
					i(46037),	-- Shoulderplates of the Celestial Watch
					i(46042),	-- Drape of the Messenger
					i(46039),	-- Breastplate of the Timeless
					i(45611),	-- Solar Bindings
					i(46043),	-- Gloves of the Endless Dark
					i(45665),	-- Pharos Gloves
					i(46045),	-- Pulsar Gloves
					i(45616),	-- Star-Beaded Clutch
					i(46041),	-- Starfall Girdle
					i(45619),	-- Starwatcher's Binding
					i(45594),	-- Legplates of the Endless Void
					i(46049),	-- Zodiac Leggings
					i(45615),	-- Planewalker Treads
					i(45599),	-- Sabatons of Lifeless Night
					i(46050),	-- Starlight Treads
					i(46048),	-- Band of Lights
					i(46046),	-- Nebula Band
					i(45609),	-- Comet's Trail
					i(46038),	-- Dark Matter
					i(46051),	-- Meteorite Crystal
				})),
				cr(32867, e(1641, {	-- Assembly of Iron 32927, 32857
					crit(1, {	-- Assembly of Iron
						["achievementID"] = 12302,	-- The Antechamber of Ulduar
					}),
					ach(12335, {	-- But I'm On Your Side!
						["description"] = "Use the \"Iron Boot Flask\" toy before engaging the boss.",
					}),
					ach(12336),	-- Can't Do That While Stunned
					ach(12332),	-- I Choose You, Runemaster Molgeim
					ach(12334, {	-- I Choose You, Steelbreaker
						i(45607),	-- Fang of Oblivion
						i(45448),	-- Perilous Bite
						i(45449),	-- The Masticator
						i(45243),	-- Sapphire Amulet of Renewal
						i(45447),	-- Watchful Eye of Fate
						i(45245),	-- Shoulderpads of the Intruder
						i(45242),	-- Drape of Mortal Downfall
						i(45241),	-- Belt of Colossal Rage
						i(45455),	-- Belt of the Crystal Tree
						i(45244),	-- Greaves of Swift Vengeance
						i(45456),	-- Loop of the Agile
						i(45506, {	-- Archivum Data Disc
							["questID"] = 13604,	-- Archivum Data Disc
						}),
						i(45857, {	-- Archivum Data Disc
							["questID"] = 13817,	-- Heroic: Archivum Data Disc
						}),
					}),
					ach(12333),	-- I Choose You, Stormcaller Brundir
					i(142088),	-- Stormforged Rune (PET!)
					i(45234),	-- Rapture
					i(45233),	-- Stormrune Edge
					i(45331),	-- Rune-Etched Nightblade
					i(45332),	-- Stormtip
					i(45226),	-- Ancient Iron Heaume
					i(45329),	-- Circlet of True Sight
					i(45193),	-- Insurmountable Fervor
					i(45236),	-- Unblinking Eye
					i(45227),	-- Iron-Studded Mantle
					i(45322),	-- Cloak of the Iron Council
					i(45224),	-- Drape of the Lithe
					i(45237),	-- Phaelia's Vestments of the Sprouting Seed
					i(45240),	-- Raiments of the Iron Council
					i(45225),	-- Steelbreaker's Embrace
					i(45423),	-- Runetouch Wristwraps
					i(45228),	-- Handguards of the Enclave
					i(45239),	-- Runeshaper's Gloves
					i(45333),	-- Belt of the Iron Servant
					i(45324),	-- Leggings of Swift Reflexes
					i(45238),	-- Overload Legwraps
					i(45378),	-- Boots of the Petrified Forest
					i(45330),	-- Greaves of Iron Intensity
					i(45232),	-- Runed Ironhide Boots
					i(45418),	-- Lady Maye's Sapphire Ring
					i(45235),	-- Radiant Seal
				})),
				cr(32930, e(1642, {	-- Kologarn
					crit(2, {	-- Kologarn
						["achievementID"] = 12302,	-- The Antechamber of Ulduar
					}),
					ach(12338),	-- Disarmed
					ach(12339),	-- If Looks Could Kill
					ach(12340),	-- Rubble and Roll
					ach(12337),	-- With Open Arms
					i(45695),	-- Spire of Withering Dreams
					i(45266),	-- Malice
					i(45700),	-- Stoneguard
					i(45261),	-- Giant's Bane
					i(45271),	-- Ironmender
					i(45696),	-- Mark of the Unyielding
					i(45262),	-- Necklace of Unerring Mettle
					i(45699),	-- Pendant of the Piercing Glare
					i(45697),	-- Shoulderguards of the Solemn Watch
					i(45265),	-- Shoulderpads of the Monolith
					i(45704),	-- Shawl of the Shattered Giant
					i(45272),	-- Robes of the Umbral Brute
					i(45275),	-- Bracers of Unleashed Magic
					i(45264),	-- Decimator's Armguards
					i(45269),	-- Unfaltering Armguards
					i(45268),	-- Gloves of the Pythonic Guardian
					i(45273),	-- Handwraps of Plentiful Recovery
					i(45274),	-- Leggings of the Stoneweaver
					i(45267),	-- Saronite Plated Legguards
					i(45701),	-- Greaves of the Earthbinder
					i(45698),	-- Sabatons of the Iron Watcher
					i(45702),	-- Emerald Signet Ring
					i(45703),	-- Spark of Hope
					i(45263),	-- Wrathstone
				})),
				cr(33515, e(1643, {	-- Auriaya
					crit(3, {	-- Auriaya
						["achievementID"] = 12302,	-- The Antechamber of Ulduar
					}),
					ach(12341),	-- Crazy Cat Lady
					ach(12342),	-- Nine Lives
					i(142089),	-- Glittering Ball of Yarn (PET!)
					i(45437),	-- Runescribed Blade
					i(45315),	-- Stonerender
					i(45713),	-- Nurturing Touch
					i(45327),	-- Siren's Cry
					i(45707),	-- Shieldwall of the Breaker
					i(45864),	-- Cover of the Keepers
					i(45435),	-- Cowl of the Absolute
					i(45439),	-- Unwavering Stare
					i(45440),	-- Amice of the Stoic Watch
					i(45711),	-- Ironaya's Discarded Mantle
					i(45832),	-- Mantle of the Preserver
					i(45320),	-- Shoulderplates of the Eternal
					i(45319),	-- Cloak of the Makers
					i(45712),	-- Chestplate of Titanic Fury
					i(45865),	-- Raiments of the Corrupted
					i(45334),	-- Unbreakable Chestguard
					i(45325),	-- Gloves of the Stonereaper
					i(45709),	-- Nimble Climber's Belt
					i(45708),	-- Archaedas' Lost Legplates
					i(45434),	-- Greaves of the Rockmender
					i(45441),	-- Sandals of the Ancient Keeper
					i(45326),	-- Platinum Band of the Aesir
					i(45438),	-- Ring of the Faithful Servant
					i(45866),	-- Elemental Focus Stone
				})),
				cr(32845, e(1644, {	-- Hodir
					crit(1, {	-- Hodir
						["achievementID"] = 12309,	-- The Keepers of Ulduar
					}),
					ach(12343),	-- Cheese the Freeze
					ach(12345),	-- Getting Cold in Here
					ach(12347, {	-- I Could Say That This Cache Was Rare
						i(45886),	-- Icecore Staff
						i(45457),	-- Staff of Endless Winter
						i(45612),	-- Constellus
						i(45876),	-- Shiver
						i(45887),	-- Ice Layered Barrier
						i(45877),	-- The Boreal Guard
						i(45459),	-- Frigid Strength of Hodir
						i(45461),	-- Drape of Icy Intent
						i(45460),	-- Bindings of Winter Gale
						i(45888),	-- Bitter Cold Armguards
						i(45462),	-- Gloves of the Frozen Glade
					}),
					ach(12344),	-- I Have the Coolest Friends
					ach(12346),	-- Staying Buffed All Winter
					i(45632),	-- Breastplate of the Wayward Conqueror
					i(45633),	-- Breastplate of the Wayward Protector
					i(45634),	-- Breastplate of the Wayward Vanquisher
					i(45650),	-- Leggings of the Wayward Conqueror
					i(45651),	-- Leggings of the Wayward Protector
					i(45652),	-- Leggings of the Wayward Vanquisher
					i(142090),	-- Ominous Pile of Snow (PET!)
					i(138800),	-- Illusion: Blade Ward
					i(45458),	-- Stormedge
					i(45872),	-- Avalanche
					i(45450),	-- Northern Barrier
					i(45464),	-- Cowl of Icy Breaths
					i(45873),	-- Winter's Frigid Embrace
					i(45453),	-- Winter's Icy Embrace
					i(45454),	-- Frost-Bound Chain Bracers
					i(45452),	-- Frostplate Greaves
					i(45451),	-- Frozen Loop
					i(45874),	-- Signet of Winter
				})),
				cr(32865, e(1645, {	-- Thorim
					crit(2, {	-- Thorim
						["achievementID"] = 12309,	-- The Keepers of Ulduar
					}),
					ach(12348),	-- Don't Stand in the Lightning
					ach(12349, {	-- I'll Take You All On
						crit(1),	-- Defeat Thorim
						crit(2),	-- Participate in slaying Runic Colossus
						crit(3),	-- Participate in slaying Ancient Rune Giant
					}),
					ach(12352, {	-- Lose Your Illusion
						i(45930),	-- Combatant's Bootblade
						i(45570),	-- Skyforge Crossbow
						i(45470),	-- Wisdom's Hold
						i(45472),	-- Warhelm of the Champion
						i(45933),	-- Pendant of the Shallow Grave
						i(45474),	-- Pauldrons of the Combatant
						i(45473),	-- Embrace of the Gladiator
						i(45928),	-- Gauntlets of the Thunder Lord
						i(45471),	-- Fate's Clutch
						i(45931),	-- Mjolnir Runestone
						i(45929),	-- Sif's Remembrance
					}),
					ach(12351),	-- Siffed
					ach(12350),	-- Who Needs Bloodlust?
					i(45638),	-- Crown of the Wayward Conqueror
					i(45639),	-- Crown of the Wayward Protector
					i(45640),	-- Crown of the Wayward Vanquisher
					i(45659),	-- Spaulders of the Wayward Conqueror
					i(45660),	-- Spaulders of the Wayward Protector
					i(45661),	-- Spaulders of the Wayward Vanquisher
					i(138800),	-- Illusion: Blade Ward
					i(45892),	-- Legacy of Thunder
					i(45463),	-- Vulmir, the Northern Tempest
					i(45893),	-- Guise of the Midgard Serpent
					i(45927),	-- Handwraps of Resonance
					i(45467),	-- Belt of the Betrayed
					i(45895),	-- Belt of the Blood Pit
					i(45468),	-- Leggings of Lost Love
					i(45894),	-- Leggings of Unstable Discharge
					i(45469),	-- Sif's Promise
					i(45466),	-- Scale of Fates
				})),
				ach(12360, {	-- Lumberjacked
					["description"] = "Must be killed before killing Freya or they will despawn.",
				}),
				cr(32906, e(1646, {	-- Freya
					crit(3, {	-- Freya
						["achievementID"] = 12309,	-- The Keepers of Ulduar
					}),
					ach(12361),	-- Con-speed-atory
					ach(12362),	-- Deforestation
					ach(12363),	-- Getting Back to Nature
					ach(12366, {	-- Knock, Knock, Knock on Wood
						ach(12365),	-- Knock, Knock on Wood
						ach(12364),	-- Knock on Wood
						i(45613),	-- Dreambinder
						i(45484),	-- Bladetwister
						i(45947),	-- Serilas, Blood Blade of Invar One-Arm
						i(45294),	-- Petrified Ivy Sprig
						i(45485),	-- Bronze Pendant of the Vanir
						i(45945),	-- Seed of Budding Carnage
						i(45486),	-- Drape of the Sullen Goddess
						i(45943),	-- Gloves of Whispering Winds
						i(45487),	-- Handguards of Revitalization
						i(45488),	-- Leggings of the Enslaved Idol
						i(45946),	-- Fire Orchid Signet
					}),
					i(142091),	-- Blessed Seed (PET!)
					i(45644),	-- Gloves of the Wayward Conqueror
					i(45645),	-- Gloves of the Wayward Protector
					i(45646),	-- Gloves of the Wayward Vanquisher
					i(45653),	-- Legplates of the Wayward Conqueror
					i(45654),	-- Legplates of the Wayward Protector
					i(45655),	-- Legplates of the Wayward Vanquisher
					i(138800),	-- Illusion: Blade Ward
					i(45479),	-- The Lifebinder
					i(45934),	-- Unraveling Reach
					i(45935),	-- Ironbark Faceguard
					i(45480),	-- Nymph Heart Charm
					i(45941),	-- Chestguard of the Lasher
					i(45940),	-- Tunic of the Limber Stalker
					i(45481),	-- Gauntlets of Ruthless Reprisal
					i(45482),	-- Leggings of the Lifetender
					i(45936),	-- Legplates of Fluorishing Resolve
					i(45483),	-- Boots of the Servant
					i(46110, {	-- Alchemist's Cache
						["requireSkill"] = ALCHEMY,
					}),
				})),
				cr(33350, e(1647, {	-- Mimiron
					["crs"] = {
						33432,	-- Leviathan Mk II
						33651,	-- VX-001
						33670,	-- Aerial Command Unit
					},
					["g"] = {
						crit(4, {	-- Mimiron
							["achievementID"] = 12309,	-- The Keepers of Ulduar
						}),
						ach(12369, {	-- Firefighter
							i(45494),	-- Delirium's Touch
							i(45990),	-- Fusion Blade
							i(45620),	-- Starshard Edge
							i(45497),	-- Crown of Luminescence
							i(45993),	-- Mimiron's Flight Goggles
							i(45496),	-- Titanskin Cloak
							i(45663),	-- Armbands of Bedlam
							i(45982),	-- Fused Alloy Legplates
							i(45988),	-- Greaves of the Iron Army
							i(45989),	-- Tempered Mercury Greaves
							i(45495),	-- Conductive Seal
						}),
						ach(12368),	-- Not-So-Friendly Fire
						ach(12367, {	-- Set Up Us the Bomb
							crit(1),	-- A Proximity Mine
							crit(2),	-- A Rocket Strike
							crit(3),	-- A Bomb Bot
						}),
						i(45641),	-- Gauntlets of the Wayward Conqueror
						i(45642),	-- Gauntlets of the Wayward Protector
						i(45643),	-- Gauntlets of the Wayward Vanquisher
						i(45647),	-- Helm of the Wayward Conqueror
						i(45648),	-- Helm of the Wayward Protector
						i(45649),	-- Helm of the Wayward Vanquisher
						i(138800),	-- Illusion: Blade Ward
						i(142092),	-- Overcomplicated Controller (PET!)
						i(45489),	-- Insanity's Grip
						i(45972),	-- Pulse Baton
						i(45492),	-- Malleable Steelweave Mantle
						i(45974),	-- Shoulderguards of Assimilation
						i(45493),	-- Asimov's Drape
						i(45973),	-- Stylish Power Cape
						i(45976),	-- Static Charge Handwraps
						i(45975),	-- Cable of the Metrognome
						i(45491),	-- Waistguard of the Creator
						i(45490),	-- Pandora's Plea
					},
				})),
				cr(33271, e(1648, {	-- General Vezax
					crit(1, {	-- General Vezax
						["achievementID"] = 12310,	-- The Descent into Madness
					}),
					ach(12373, {	-- I Love the Smell of Saronite in the Morning
						i(46033),	-- Tortured Earth
						i(45516),	-- Voidrethar, Dark Blade of Oblivion
						i(46035),	-- Aesuga, Hand of the Argent Champion
						i(46036),	-- Void Sabre
						i(45517),	-- Pendulum of Infinity
						i(46032),	-- Drape of the Faceless General
						i(45519),	-- Vestments of the Blind Denizen
						i(45520),	-- Handwraps of the Vigilant
						i(46034),	-- Leggings of Profound Darkness
						i(45518),	-- Flare of the Heavens
					}),
					ach(12372),	-- Shadowdodger
					i(45996),	-- Hoperender
					i(45498),	-- Lotrafen, Spear of the Damned
					i(46011),	-- Shadowbite
					i(45511),	-- Scepter of Lost Souls
					i(45502),	-- Helm of the Faceless
					i(46008),	-- Choker of the Abyss
					i(46015),	-- Pendant of Endless Despair
					i(45514),	-- Mantle of the Unknowing
					i(46013),	-- Underworld Mantle
					i(46014),	-- Saronite Animus Cloak
					i(46012),	-- Vestments of the Piercing Light
					i(46009),	-- Bindings of the Depths
					i(45997),	-- Gauntlets of the Wretched
					i(45512),	-- Grips of the Unbroken
					i(45505),	-- Belt of Clinging Hope
					i(45508),	-- Belt of the Darkspeaker
					i(45504),	-- Darkcore Leggings
					i(45513),	-- Boots of the Forgotten Depths
					i(45501),	-- Boots of the Underdweller
					i(46010),	-- Darkstone Ring
					i(45503),	-- Metallic Loop of the Sufferer
					i(45515),	-- Ring of the Vacant Eye
					i(45507),	-- The General's Heart
				})),
				cr(33288, e(1649, {	-- Yogg-Saron
					crit(2, {	-- Yogg-Saron
						["achievementID"] = 12310,	-- The Descent into Madness
					}),
					ach(12388, {	-- Alone in the Darkness
						i(45693),	-- Mimiron's Head (MOUNT!)
						i(46312),	-- Vanquished Clutches of Yogg-Saron
					}),
					ach(12395),	-- Drive Me Crazy
					ach(12396),	-- He's Not Getting Any Older
					ach(12398, {	-- In His House He Waits Dreaming
						crit(1),	-- The Assassination of King Llane
						crit(2),	-- The Forging of the Demon Soul
						crit(3),	-- The Tortured Champion
					}),
					ach(12384, {	-- Kiss and Make Up
						["description"] = "During phase 2, when Sara is flying above Yogg-Saron, /kiss her while she's angry.",
						["crs"] = { 33134 },	-- Sara
					}),
					ach(12387, {	-- One Light in the Darkness
						i(45533),	-- Dark Edge of Depravity
						i(46067),	-- Hammer of Crushing Whispers
						i(46097),	-- Caress of Insanity
						i(46068),	-- Amice of Inconceivable Horror
						i(46095),	-- Soul-Devouring Cinch
						i(45536),	-- Legguards of Cunning Deception
						i(45537),	-- Treads of the False Oracle
						i(45534),	-- Seal of the Betrayed King
						i(46096),	-- Signet of Soft Lament
						i(45535),	-- Show of Faith
					}),
					ach(12386),	-- Two Lights in the Darkness
					ach(12385),	-- Three Lights in the Darkness
					ach(12397),	-- They're Coming Out of the Walls
					i(45635),	-- Chestguard of the Wayward Conqueror
					i(45636),	-- Chestguard of the Wayward Protector
					i(45637),	-- Chestguard of the Wayward Vanquisher
					i(45656),	-- Mantle of the Wayward Conqueror
					i(45657),	-- Mantle of the Wayward Protector
					i(45658),	-- Mantle of the Wayward Vanquisher
					i(46348),	-- Formula: Enchant Weapon - Blood Draining
					i(138801),	-- Illusion: Blood Draining
					i(142093),	-- Wriggling Darkness (PET!)
					i(46016),	-- Abaddon
					i(46025),	-- Devotion
					i(45521),	-- Earthshaper
					i(46024),	-- Kingsbane
					i(45527),	-- Soulscribe
					i(46031),	-- Touch of Madness
					i(46018),	-- Deliverance
					i(45532),	-- Cowl of Dark Whispers
					i(46028),	-- Faceguard of the Eyeless Horror
					i(45523),	-- Garona's Guise
					i(46022),	-- Pendant of a Thousand Maws
					i(45529),	-- Shawl of Haunted Memories
					i(45524),	-- Chestguard of Insidious Intent
					i(45531),	-- Chestguard of the Fallen God
					i(46019),	-- Leggings of the Insatiable
					i(46030),	-- Treads of the Dragon Council
					i(45525),	-- Godbane Signet
					i(46021),	-- Royal Seal of King Llane
					i(45530),	-- Sanity's Bond
					i(45522),	-- Blood of the Old God
				})),
			}),
			d(24, {	-- Timewalking
				["lvl"] = 81,
				["crs"] = { 130654 },	-- Vormu
				["g"] = {
					n(ZONEDROPS, {
						i(156462),	-- Drape of the Spellweaver
						-- i(156468),	-- Cloak of the Dormant Blaze	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156465),	-- Iceshear Mantle	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156467),	-- Boots of Unsettled Prey	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156466),	-- Bracers of Righteous Reformation	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156461),	-- Adamant Handguards	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156460),	-- Mimiron's Repeater	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156470),	-- Bloodcrush Cudgel	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156469),	-- Pillar of Fortitude	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						i(156463),	-- Golemheart Longbow
						-- i(156251),	-- Shroud of Alteration	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156256),	-- Grips of Chaos	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(),	-- Relic Hunter's Cord	(no equivalent in TW, no possible item)
						i(156255),	-- Belt of the Sleeper
						-- i(156253),	-- Shoulders of Misfortune	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156254),	-- Leggings of the Tortured Earth	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						-- i(156252),	-- Greaves of the Stonewarder	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
						i(156257),	-- Daschal's Bite
					}),
					cr(33113, e(1637, {	-- Flame Leviathan
						i(156012),	-- Ironsoul
						i(156017),	-- Firesoul
						i(155933),	-- Golden Saronite Dragon
						i(156014),	-- Kinetic Ripper
						i(155924),	-- Titanguard
						i(155928),	-- Leviathan Fueling Manual
						i(155921),	-- Iron Riveted War Helm
						i(156019),	-- Lifespark Visage
						i(155931),	-- Steamworker's Goggles
						i(156028),	-- Mantle of Fiery Vengeance
						i(155937),	-- Shoulderpads of Dormant Energies
						i(156018),	-- Firestrider Chestguard
						i(156020),	-- Combustion Bracers
						i(156013),	-- Flamewatch Armguards
						i(155922),	-- Mechanist's Bindings
						i(155925),	-- Mimiron's Inferno Couplings
						i(155930),	-- Constructor's Handwraps
						i(155923),	-- Gloves of the Fiery Behemoth
						i(156022),	-- Handguards of Potent Cures
						i(155932),	-- Embrace of the Leviathan
						i(156024),	-- Gilded Steel Legplates
						i(155935),	-- Plated Leggings of Ruination
						i(155936),	-- Boots of Fiery Resolution
						i(156021),	-- Energy Siphon
						i(156016),	-- Pyrite Infuser
					})),
					cr(33118, e(1638, {	-- Ignis the Furnace Master
						i(142086),	-- Red-Hot Coal (PET!)
						i(155961),	-- Intensity
						i(156039),	-- Relentless Edge
						i(155956),	-- Worldcarver
						i(156037),	-- Rifle of the Platinum Guard
						i(155960),	-- Scepter of Creation
						i(156042),	-- Igniter Rod
						i(155955),	-- Helm of the Furnace Master
						i(156049),	-- Pauldrons of Tempered Will
						i(155963),	-- Soot-Covered Mantle
						i(156046),	-- Drape of Fuming Anger
						i(156045),	-- Shawl of the Caretaker
						i(155958),	-- Lifeforge Breastplate
						i(156044),	-- Armbraces of the Vibrant Flame
						i(155964),	-- Wristguards of the Firetender
						i(156038),	-- Gauntlets of the Iron Furnace
						i(156040),	-- Gloves of Smoldering Touch
						i(155962),	-- Flamewrought Cinch
						i(155953),	-- Girdle of Embers
						i(155957),	-- Charred Saronite Greaves
						i(155954),	-- Flamestalker Boots
						i(156041),	-- Furnace Stone
						i(155952),	-- Heart of Iron
					})),
					cr(33186, e(1639, {	-- Razorscale
						i(142087),	-- Ironbound Collar (PET!)
						i(155946),	-- Guiding Star
						i(156026),	-- Razorscale Talon
						i(155943),	-- Remorse
						i(155938),	-- Veranus' Bane
						i(155949),	-- Collar of the Wyrmhunter
						i(156027),	-- Dragonsteel Faceplate
						i(155941),	-- Razorscale Shoulderguards
						i(155939),	-- Drape of the Drakerider
						i(156033),	-- Breastplate of the Afterlife
						i(155948),	-- Bracers of the Broodmother
						i(156029),	-- Bracers of the Smothering Inferno
						i(155945),	-- Shackles of the Odalisque
						i(155950),	-- Belt of the Fallen Wyrm
						i(156034),	-- Binding of the Dragon Matriarch
						i(155940),	-- Dragonslayer's Brace
						i(156032),	-- Stormtempered Girdle
						i(156035),	-- Ironscale Leggings
						i(155942),	-- Proto-Hide Leggings
						i(155944),	-- Saronite Mesh Legguards
						i(156030),	-- Treads of the Invader
						i(156036),	-- Eye of the Broodmother
						i(155947),	-- Living Flame
					})),
					cr(33293, e(1640, {	-- XT-002 Deconstructor
						i(156290),	-- Aesir's Edge
						i(155993),	-- Twisted Visage
						i(155985),	-- Golem-Shard Sticker
						i(156265),	-- Plasma Foil
						i(156164),	-- Sorthalis, Hammer of the Watchers
						i(156292),	-- Magnetized Projectile Emitter
						i(155994),	-- Quartz Crystal Wand
						i(156264),	-- Pulsing Spellshield
						i(156267),	-- Helm of Veiled Energies
						i(155992),	-- Mantle of Wavering Calm
						i(155990),	-- Shoulderplates of the Deconstructor
						i(156261),	-- Treacherous Shoulderpads
						i(156167),	-- Breastplate of the Devoted
						i(156289),	-- Breastplate of the Stoneshaper
						i(156260),	-- Chestplate of Vicious Potency
						i(155996),	-- Quartz-Studded Harness
						i(156266),	-- Vest of the Glowing Crescent
						i(156263),	-- Armbands of the Construct
						i(156291),	-- Fluxing Energy Coils
						i(156168),	-- Grasps of Reason
						i(155991),	-- Horologist's Wristguards
						i(156262),	-- Gloves of Taut Grip
						i(156166),	-- Gloves of the Steady Hand
						i(156268),	-- Conductive Cord
						i(155987),	-- Clockwork Legplates
						i(155997),	-- Boots of Hasty Revival
						i(155988),	-- Brass-Lined Boots
						i(155995),	-- Sandals of Rash Temperament
					})),
					cr(32867, e(1641, {	-- The Assembly of Iron
						i(142088),	-- Stormforged Rune (PET!)
						i(155973),	-- Rapture
						i(155972),	-- Stormrune Edge
						i(156611),	-- Fang of Oblivion
						i(156170),	-- Perilous Bite
						i(156057),	-- Rune-Etched Nightblade
						i(156058),	-- Stormtip
						i(156171),	-- The Masticator
						i(155968),	-- Ancient Iron Heaume
						i(156055),	-- Circlet of True Sight
						i(155969),	-- Iron-Studded Mantle
						i(155984),	-- Shoulderpads of the Intruder
						i(156050),	-- Cloak of the Iron Council
						i(155981),	-- Drape of Mortal Downfall
						i(155966),	-- Drape of the Lithe
						i(155976),	-- Phaelia's Vestments of the Sprouting Seed
						i(155979),	-- Raiments of the Iron Council
						i(155967),	-- Steelbreaker's Embrace
						i(156146),	-- Runetouch Wristwraps
						i(155970),	-- Handguards of the Enclave
						i(155978),	-- Runeshaper's Gloves
						i(155980),	-- Belt of Colossal Rage
						i(156177),	-- Belt of the Crystal Tree
						i(156059),	-- Belt of the Iron Servant
						i(156051),	-- Leggings of Swift Reflexes
						i(155977),	-- Overload Legwraps
						i(156102),	-- Boots of the Petrified Forest
						i(156056),	-- Greaves of Iron Intensity
						i(155983),	-- Greaves of Swift Vengeance
						i(155971),	-- Runed Ironhide Boots
					})),
					cr(32930, e(1642, {	-- Kologarn
						i(156269),	-- Spire of Withering Dreams
						i(156003),	-- Malice
						i(156274),	-- Stoneguard
						i(155998),	-- Giant's Bane
						i(156007),	-- Ironmender
						i(156271),	-- Shoulderguards of the Solemn Watch
						i(156002),	-- Shoulderpads of the Monolith
						i(156278),	-- Shawl of the Shattered Giant
						i(156008),	-- Robes of the Umbral Brute
						i(156011),	-- Bracers of Unleashed Magic
						i(156001),	-- Decimator's Armguards
						i(156006),	-- Unfaltering Armguards
						i(156005),	-- Gloves of the Pythonic Guardian
						i(156009),	-- Handwraps of Plentiful Recovery
						i(156010),	-- Leggings of the Stoneweaver
						i(156004),	-- Saronite Plated Legguards
						i(156275),	-- Greaves of the Earthbinder
						i(156272),	-- Sabatons of the Iron Watcher
						i(156277),	-- Spark of Hope
						i(156000),	-- Wrathstone
					})),
					cr(33515, e(1643, {	-- Auriaya
						i(142089),	-- Glittering Ball of Yarn (PET!)
						i(156159),	-- Runescribed Blade
						i(156043),	-- Stonerender
						i(156284),	-- Nurturing Touch
						i(156054),	-- Siren's Cry
						i(156279),	-- Shieldwall of the Breaker
						i(156286),	-- Cover of the Keepers
						i(156158),	-- Cowl of the Absolute
						i(156161),	-- Unwavering Stare
						i(156162),	-- Amice of the Stoic Watch
						i(156282),	-- Ironaya's Discarded Mantle
						i(156285),	-- Mantle of the Preserver
						i(156048),	-- Shoulderplates of the Eternal
						i(156047),	-- Cloak of the Makers
						i(156283),	-- Chestplate of Titanic Fury
						i(156287),	-- Raiments of the Corrupted
						i(156060),	-- Unbreakable Chestguard
						i(156052),	-- Gloves of the Stonereaper
						i(156281),	-- Nimble Climber's Belt
						i(156280),	-- Archaedas' Lost Legplates
						i(156157),	-- Greaves of the Rockmender
						i(156163),	-- Sandals of the Ancient Keeper
						i(156288),	-- Elemental Focus Stone
					})),
					cr(32845, e(1644, {	-- Hodir
						i(138800),	-- Illusion: Blade Ward
						i(142090),	-- Ominous Pile of Snow
						i(156299),	-- Icecore Staff
						i(156179),	-- Staff of Endless Winter
						i(156180),	-- Stormedge
						i(156612),	-- Constellus
						i(156297),	-- Shiver
						i(156294),	-- Avalanche
						i(156300),	-- Ice Layered Barrier
						i(156172),	-- Northern Barrier
						i(156298),	-- The Boreal Guard
						i(156186),	-- Cowl of Icy Breaths
						i(156183),	-- Drape of Icy Intent
						i(156295),	-- Winter's Frigid Embrace
						i(156418),	-- Conqueror's Aegis Breastplate
						i(156367),	-- Conqueror's Darkruned Chestguard
						i(156385),	-- Conqueror's Deathbringer Robe
						i(156488),	-- Conqueror's Glaivedancer Breastplate
						i(156378),	-- Conqueror's Kirin Tor Tunic
						i(156439),	-- Conqueror's Nightsong Vestments
						i(156414),	-- Conqueror's Raiments of Sanctification
						i(156388),	-- Conqueror's Scourgestalker Tunic
						i(156408),	-- Conqueror's Siegebreaker Breastplate
						i(156498),	-- Conqueror's Steelfist Breastplate
						i(156372),	-- Conqueror's Terrorblade Breastplate
						i(156451),	-- Conqueror's Worldbreaker Hauberk
						i(156175),	-- Winter's Icy Embrace
						i(156182),	-- Bindings of Winter Gale
						i(156301),	-- Bitter Cold Armguards
						i(156176),	-- Frost-Bound Chain Bracers
						i(156184),	-- Gloves of the Frozen Glade
						i(156174),	-- Frostplate Greaves
						i(156108),	-- Valorous Aegis Legguards
						i(156064),	-- Valorous Darkruned Legplates
						i(156143),	-- Valorous Deathbringer Leggings
						i(156496),	-- Valorous Glaivedancer Legplates
						i(156091),	-- Valorous Kirin Tor Leggings
						i(156118),	-- Valorous Leggings of Sanctification
						i(156078),	-- Valorous Nightsong Trousers
						i(156087),	-- Valorous Scourgestalker Legguards
						i(156150),	-- Valorous Siegebreaker Legguards
						i(156506),	-- Valorous Steelfist Legplates
						i(156123),	-- Valorous Terrorblade Legplates
						i(156132),	-- Valorous Worldbreaker Kilt
					})),
					cr(32865, e(1645, {	-- Thorim
						i(138800),	-- Illusion: Blade Ward
						i(156309),	-- Combatant's Bootblade
						i(156302),	-- Legacy of Thunder
						i(156185),	-- Vulmir, the Northern Tempest
						i(156610),	-- Skyforge Crossbow
						i(156191),	-- Wisdom's Hold
						i(156420),	-- Conqueror's Aegis Faceguard
						i(156417),	-- Conqueror's Circlet of Sanctification
						i(156369),	-- Conqueror's Darkruned Faceguard
						i(156387),	-- Conqueror's Deathbringer Hood
						i(156490),	-- Conqueror's Glaivedancer Helmet
						i(156377),	-- Conqueror's Kirin Tor Hood
						i(156436),	-- Conqueror's Nightsong Cover
						i(156390),	-- Conqueror's Scourgestalker Headpiece
						i(156412),	-- Conqueror's Siegebreaker Greathelm
						i(156500),	-- Conqueror's Steelfist Helmet
						i(156374),	-- Conqueror's Terrorblade Helmet
						i(156454),	-- Conqueror's Worldbreaker Helm
						i(156303),	-- Guise of the Midgard Serpent
						i(156193),	-- Warhelm of the Champion
						i(156195),	-- Pauldrons of the Combatant
						i(156109),	-- Valorous Aegis Shoulderguards
						i(156065),	-- Valorous Darkruned Shoulderplates
						i(156145),	-- Valorous Deathbringer Shoulderpads
						i(156497),	-- Valorous Glaivedancer Pauldrons
						i(156093),	-- Valorous Kirin Tor Shoulderpads
						i(156077),	-- Valorous Nightsong Mantle
						i(156088),	-- Valorous Scourgestalker Spaulders
						i(156117),	-- Valorous Shoulderpads of Sanctification
						i(156151),	-- Valorous Siegebreaker Pauldrons
						i(156507),	-- Valorous Steelfist Pauldrons
						i(156124),	-- Valorous Terrorblade Pauldrons
						i(156133),	-- Valorous Worldbreaker Shoulderpads
						i(156194),	-- Embrace of the Gladiator
						i(156307),	-- Gauntlets of the Thunder God
						i(156306),	-- Handwraps of Resonance
						i(156188),	-- Belt of the Betrayed
						i(156305),	-- Belt of the Blood Pit
						i(156189),	-- Leggings of Lost Love
						i(156304),	-- Leggings of Unstable Discharge
						i(156310),	-- Mjolnir Runestone
						i(156187),	-- Scale of Fates
						i(156308),	-- Sif's Remembrance
					})),
					cr(32906, e(1646, {	-- Freya
						i(142091),	-- Blessed Seed
						i(138800),	-- Illusion: Blade Ward
						i(156613),	-- Dreambinder
						i(156196),	-- The Lifebinder
						i(156312),	-- Unraveling Reach
						i(156201),	-- Bladetwister
						i(156320),	-- Serilas, Blood Blade of Invar One-Arm
						i(156023),	-- Petrified Ivy Sprig
						i(156313),	-- Ironbark Faceguard
						i(156203),	-- Drape of the Sullen Goddess
						i(156316),	-- Chestguard of the Lasher
						i(156315),	-- Tunic of the Limber Stalker
						i(156198),	-- Gauntlets of Ruthless Reprisal
						i(156317),	-- Gloves of Whispering Winds
						i(156204),	-- Handguards of Revitalization
						i(156107),	-- Valorous Aegis Handguards
						i(156063),	-- Valorous Darkruned Gauntlets
						i(156142),	-- Valorous Deathbringer Gloves
						i(156494),	-- Valorous Glaivedancer Gauntlets
						i(156116),	-- Valorous Gloves of Sanctification
						i(156379),	-- Valorous Kirin Tor Gauntlets
						i(156076),	-- Valorous Nightsong Gloves
						i(156085),	-- Valorous Scourgestalker Handguards
						i(156149),	-- Valorous Siegebreaker Handguards
						i(156504),	-- Valorous Steelfist Gauntlets
						i(156121),	-- Valorous Terrorblade Gauntlets
						i(156130),	-- Valorous Worldbreaker Gloves
						i(156421),	-- Conqueror's Aegis Legguards
						i(156370),	-- Conqueror's Darkruned Legguards
						i(156386),	-- Conqueror's Deathbringer Leggings
						i(156491),	-- Conqueror's Glaivedancer Legplates
						i(156381),	-- Conqueror's Kirin Tor Leggings
						i(156437),	-- Conqueror's Nightsong Trousers
						i(156416),	-- Conqueror's Pants of Sanctification
						i(156391),	-- Conqueror's Scourgestalker Legguards
						i(156415),	-- Conqueror's Siegebreaker Legguards
						i(156501),	-- Conqueror's Steelfist Legplates
						i(156375),	-- Conqueror's Terrorblade Legplates
						i(156455),	-- Conqueror's Worldbreaker Kilt
						i(156205),	-- Leggings of the Enslaved Idol
						i(156199),	-- Leggings of the Lifetender
						i(156314),	-- Legplates of Flourishing Resolve
						i(156200),	-- Boots of the Servant
					})),
					cr(33350, e(1647, {	-- Mimiron
						["crs"] = {
							33432,	-- Leviathan Mk II
							33651,	-- VX-001
							33670,	-- Aerial Command Unit
						},
						["g"] = {
							i(138800),	-- Illusion: Blade Ward
							i(142092),	-- Overcomplicated Controller
							i(156211),	-- Delirium's Touch
							i(156329),	-- Fusion Blade
							i(156206),	-- Insanity's Grip
							i(156321),	-- Pulse Baton
							i(156614),	-- Starshard Edge
							i(156214),	-- Crown of Luminescence
							i(156330),	-- Mimiron's Flight Goggles
							i(156106),	-- Valorous Aegis Faceguard
							i(156115),	-- Valorous Cowl of Sanctification
							i(156062),	-- Valorous Darkruned Helmet
							i(156140),	-- Valorous Deathbringer Hood
							i(156495),	-- Valorous Glaivedancer Helmet
							i(156090),	-- Valorous Kirin Tor Hood
							i(156459),	-- Valorous Nightsong Cover
							i(156086),	-- Valorous Scourgestalker Headpiece
							i(156148),	-- Valorous Siegebreaker Greathelm
							i(156505),	-- Valorous Steelfist Helmet
							i(156122),	-- Valorous Terrorblade Helmet
							i(156131),	-- Valorous Worldbreaker Helm
							i(156209),	-- Malleable Steelweave Mantle
							i(156323),	-- Shoulderguards of Assimilation
							i(156210),	-- Asimov's Drape
							i(156322),	-- Stylish Power Cape
							i(156213),	-- Titanskin Cloak
							i(156258),	-- Armbands of Bedlam
							i(156419),	-- Conqueror's Aegis Handguards
							i(156368),	-- Conqueror's Darkruned Handguards
							i(156383),	-- Conqueror's Deathbringer Gloves
							i(156489),	-- Conqueror's Glaivedancer Gauntlets
							i(156409),	-- Conqueror's Handwraps of Sanctification
							i(156380),	-- Conqueror's Kirin Tor Gauntlets
							i(156434),	-- Conqueror's Nightsong Gloves
							i(156389),	-- Conqueror's Scourgestalker Handguards
							i(156410),	-- Conqueror's Siegebreaker Handguards
							i(156499),	-- Conqueror's Steelfist Gauntlets
							i(156373),	-- Conqueror's Terrorblade Gauntlets
							i(156452),	-- Conqueror's Worldbreaker Gloves
							i(156325),	-- Static Charge Handwraps
							i(156324),	-- Cable of the Metrognome
							i(156208),	-- Waistguard of the Creator
							i(156326),	-- Fused Alloy Legplates
							i(156327),	-- Greaves of the Iron Army
							i(156328),	-- Tempered Mercury Greaves
							i(156207),	-- Pandora's Plea
						},
					})),
					cr(33271, e(1648, {	-- General Vezax
						i(156331),	-- Hoperender
						i(156215),	-- Lotrafen, Spear of the Damned
						i(156353),	-- Tortured Earth
						i(156228),	-- Voldrethar, Dark Blade of Oblivion
						i(156355),	-- Aesuga, Hand of the Ardent Champion
						i(156336),	-- Shadowbite
						i(156356),	-- Void Sabre
						i(156223),	-- Scepter of Lost Souls
						i(156217),	-- Helm of the Faceless
						i(156226),	-- Mantle of the Unknowing
						i(156338),	-- Underworld Mantle
						i(156352),	-- Drape of the Faceless General
						i(156339),	-- Saronite Animus Cloak
						i(156231),	-- Vestments of the Blind Denizen
						i(156337),	-- Vestments of the Piercing Light
						i(156334),	-- Bindings of the Depths
						i(156332),	-- Gauntlets of the Wretched
						i(156224),	-- Grips of the Unbroken
						i(156232),	-- Handwraps of the Vigilant
						i(156220),	-- Belt of Clinging Hope
						i(156222),	-- Belt of the Darkspeaker
						i(156219),	-- Darkcore Leggings
						i(156354),	-- Leggings of Profound Darkness
						i(156225),	-- Boots of the Forgotten Depths
						i(156216),	-- Boots of the Underdweller
						i(156230),	-- Flare of the Heavens
						i(156221),	-- The General's Heart
					})),
					cr(33288, e(1649, {	-- Yogg-Saron
						ach(12388, {	-- Alone in the Darkness
							i(45693)	-- Mimiron's Head (MOUNT!)
						}),
						i(138801),	-- Illusion: Blood Draining
						i(142093),	-- Wriggling Darkness (PET!)
						i(156341),	-- Abaddon
						i(156243),	-- Dark Edge of Depravity
						i(156348),	-- Devotion
						i(156233),	-- Earthshaper
						i(156357),	-- Hammer of Crushing Whispers
						i(156361),	-- Caress of Insanity
						i(156347),	-- Kingsbane
						i(156238),	-- Soulscribe
						i(156351),	-- Touch of Madness
						i(156343),	-- Deliverance
						i(156242),	-- Cowl of Dark Whispers
						i(156349),	-- Faceguard of the Eyeless Horror
						i(156235),	-- Garona's Guise
						i(156358),	-- Amice of Inconceivable Horror
						i(156422),	-- Conqueror's Aegis Shoulderguards
						i(156371),	-- Conqueror's Darkruned Pauldrons
						i(156384),	-- Conqueror's Deathbringer Shoulderpads
						i(156492),	-- Conqueror's Glaivedancer Pauldrons
						i(156382),	-- Conqueror's Kirin Tor Shoulderpads
						i(156411),	-- Conqueror's Mantle of Sanctification
						i(156441),	-- Conqueror's Nightsong Mantle
						i(156392),	-- Conqueror's Scourgestalker Spaulders
						i(156413),	-- Conqueror's Siegebreaker Pauldrons
						i(156502),	-- Conqueror's Steelfist Pauldrons
						i(156376),	-- Conqueror's Terrorblade Pauldrons
						i(156456),	-- Conqueror's Worldbreaker Shoulderpads
						i(156239),	-- Shawl of Haunted Memories
						i(156236),	-- Chestguard of Insidious Intent
						i(156241),	-- Chestguard of the Fallen God
						i(156105),	-- Valorous Aegis Breastplate
						i(156061),	-- Valorous Darkruned Battleplate
						i(156144),	-- Valorous Deathbringer Robe
						i(156493),	-- Valorous Glaivedancer Breastplate
						i(156092),	-- Valorous Kirin Tor Tunic
						i(156079),	-- Valorous Nightsong Vestments
						i(156119),	-- Valorous Robe of Sanctification
						i(156089),	-- Valorous Scourgestalker Tunic
						i(156147),	-- Valorous Siegebreaker Breastplate
						i(156503),	-- Valorous Steelfist Breastplate
						i(156120),	-- Valorous Terrorblade Breastplate
						i(156134),	-- Valorous Worldbreaker Hauberk
						i(156359),	-- Soul-Devouring Cinch
						i(156344),	-- Leggings of the Insatiable
						i(156246),	-- Legguards of Cunning Deception
						i(156350),	-- Treads of the Dragon Council
						i(156247),	-- Treads of the False Oracle
						i(156234),	-- Blood of the Old God
						i(156345),	-- Royal Seal of King Llane
						i(156245),	-- Show of Faith
						i(156458),	-- Vanquished Clutches of Yogg-Saron
					})),
				},
			}),
		},
	}),
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10014, {
		inst(759, {
			-- Most sets was added 4.0.1
			cl(DEATHKNIGHT, {
				i(46232),	-- Darkruned Battleplate
				i(46233),	-- Darkruned Chestguard
				i(46234),	-- Darkruned Faceguard
				i(46235),	-- Darkruned Gauntlets
				i(46236),	-- Darkruned Handguards
				i(46237),	-- Darkruned Helmet
				i(46238),	-- Darkruned Legguards
				i(46239),	-- Darkruned Legplates
				i(46240),	-- Darkruned Pauldrons
				i(46241),	-- Darkruned Shoulderplates
			
			}),
			cl(DRUID, {
				i(45350),	-- Nightsong Cover
				i(46260),	-- Nightsong Handgrips
				i(46261),	-- Nightsong Handguards
				i(46262),	-- Nightsong Headguard
				i(46263),	-- Nightsong Headpiece
				i(46264),	-- Nightsong Leggings
				i(46265),	-- Nightsong Legguards
				i(46266),	-- Nightsong Mantle
				i(46267),	-- Nightsong Raiments
				i(46268),	-- Nightsong Robe
				i(46269),	-- Nightsong Shoulderpads
				i(46270),	-- Nightsong Spaulders
				i(46271),	-- Nightsong Trousers
				i(46272),	-- Nightsong Vestments
				i(46309),	-- Nightsong Gloves
			}),
			cl(HUNTER, {
				i(46274),	-- Scourgestalker Headpiece
				i(46273),	-- Scourgestalker Handguards
				i(46275),	-- Scourgestalker Legguards
				i(46276),	-- Scourgestalker Spaulders
				i(46277),	-- Scourgestalker Tunic
			}),
			cl(MAGE, {
				i(46249),	-- Kirin Tor Gauntlets
				i(46250),	-- Kirin Tor Hood
				i(46251),	-- Kirin Tor Leggings
				i(46252),	-- Kirin Tor Shoulderpads
				i(46253),	-- Kirin Tor Tunic
			}),
			cl(PALADIN, {
				i(46213),	-- Aegis Battleplate
				i(46214),	-- Aegis Breastplate
				i(46215),	-- Aegis Faceguard
				i(46216),	-- Aegis Gauntlets
				i(46217),	-- Aegis Gloves
				i(46218),	-- Aegis Greaves
				i(46219),	-- Aegis Handguards
				i(46220),	-- Aegis Headpiece
				i(46221),	-- Aegis Helm
				i(46222),	-- Aegis Legguards
				i(46223),	-- Aegis Legguards
				i(46224),	-- Aegis Legplates
				i(46225),	-- Aegis Shoulderguards
				i(46226),	-- Aegis Shoulderplates
				i(46227),	-- Aegis Spaulders
				i(46228),	-- Aegis Tunic
			}),
			cl(PRIEST, {
				i(46230),	-- Circlet of Sanctification
				i(46231),	-- Cowl of Sanctification
				i(46247),	-- Gloves of Sanctification
				i(46248),	-- Handwraps of Sanctification
				i(46254),	-- Leggings of Sanctification
				i(46255),	-- Mantle of Sanctification
				i(46256),	-- Pants of Sanctification
				i(46257),	-- Rainments of Sanctification
				i(46258),	-- Robe of Sanctification
				i(46259),	-- Shoulderpads of Sanctification
			}),
			cl(ROGUE, {
				i(46288),	-- Terrorblade Breastplate
				i(46289),	-- Terrorblade Gauntlets
				i(46290),	-- Terrorblade Helmet
				i(46291),	-- Terrorblade Legplates
				i(46292),	-- Terrorblade Pauldrons
			}),
			cl(SHAMAN, {
				i(46293),	-- Worldbreaker Chestguard
				i(46294),	-- Worldbreaker Faceguard
				i(46295),	-- Worldbreaker Gloves
				i(46296),	-- Worldbreaker Grips
				i(46297),	-- Worldbreaker Handguards
				i(46298),	-- Worldbreaker Hauberk
				i(46299),	-- Worldbreaker Headpiece
				i(46300),	-- Worldbreaker Helm
				i(46301),	-- Worldbreaker Kilt
				i(46302),	-- Worldbreaker Legguards
				i(46303),	-- Worldbreaker Shoulderguards
				i(46304),	-- Worldbreaker Shoulderpads
				i(46305),	-- Worldbreaker Spaulbers
				i(46306),	-- Worldbreaker Tunic
				i(46307),	-- Worldbreaker War-Kilt
			}),
			cl(WARLOCK, {
				i(46242),	-- Deathbringer Gloves
				i(46243),	-- Deathbringer Hood
				i(46244),	-- Deathbringer Leggings
				i(46245),	-- Deathbringer Robe
				i(46246),	-- Deathbringer Shoulderpads
			}),
			cl(WARRIOR, {
				i(46278),	-- Siegebreaker Battleplate
				i(46279),	-- Siegebreaker Breastplate
				i(46280),	-- Siegebreaker Gauntlets
				i(46281),	-- Siegebreaker Greathelm
				i(46282),	-- Siegebreaker Helmet
				i(46283),	-- Siegebreaker Handguards
				i(46284),	-- Siegebreaker Legguards
				i(46285),	-- Siegebreaker Legplates
				i(46286),	-- Siegebreaker Pauldrons
				i(46287),	-- Siegebreaker Shoulderplates
			}),
		}),
	}),
});