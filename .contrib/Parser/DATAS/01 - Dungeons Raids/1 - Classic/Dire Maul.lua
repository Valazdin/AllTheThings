-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(230, {	-- Dire Maul
		["lvl"] = 31,
		["mapID"] = DIRE_MAUL,
		["g"] = {
			ach(644),	-- King of Dire Maul
			n(-12, {	-- Warpwood Quarter [East - Demon]
				["description"] = "This is the instance on the right side.",
				["maps"] = {
					239,	-- Warpwood Quarter
					240,	-- The Shrine of Eldretharr
				},
				["coord"] = { 64.83, 30.24, FERALAS },	-- Dire Maul [East]
				["g"] = {
					n(QUESTS, {
						q(27104, {	-- Alzzin the Wildshaper
							["provider"] = { "n", 44969 },	-- Furgus Warpwood
							["g"] = {
								i(65948),	-- Warpwood Bark Vest
								i(65972),	-- Warpwood Bow
								i(65922),	-- Warpwood Leaf Mantle
								i(65993),	-- Warpwood Shield
							},
						}),
						q(27105, {	-- An Unwelcome Guest
							["provider"] = { "n", 44969 },	-- Furgus Warpwood
						}),
						q(7651, {	-- Enchanted Thorium Platemail: Volume III
							["u"] = REMOVED_FROM_GAME,
							["itemID"] = 18771, -- revisit. Maybe swap this with quest?
							["requireSkill"] = BLACKSMITHING,
							["g"] = {
								un(REMOVED_FROM_GAME, i(12725)),	-- Plans: Enchanted Thorium Helm
							},
						}),
						i(18401, {	-- Foror's Compendium of Dragon Slaying
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { WARRIOR, PALADIN },
							["description"] = "This item used to drop from any boss in Dire Maul.",
						}),
						q(7488, {	-- Lethtendris's Web
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 7877 },	-- Latronicus Moonspear
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								un(REMOVED_FROM_GAME, i(18491)),	-- Lorespinner
							},
						}),
						q(7489, {	-- Lethtendris's Web
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 7776 },	-- Talo Thornhoof
							["races"] = HORDE_ONLY,
							["g"] = {
								un(REMOVED_FROM_GAME, i(18491)),	-- Lorespinner
							},
						}),
						q(27108, {	-- Lethtendris's Web
							["provider"] = { "n", 44971 },	-- "Ambassador" Dagg'thol
						}),
						q(7483, {	-- Libram of Rapidity
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14368 },	-- Lorekeeper Lydros
							["cost"] = {
								{ "i", 18332, 1 },	-- Libram of Rapidity
								{ "i", 18335, 1 },	-- Pristine Black Diamond
								{ "i", 14344, 2 },	-- Large Brilliant Shard
								{ "i", 12938, 2 },	-- Blood of Heroes
							},
							["g"] = {
								un(REMOVED_FROM_GAME, i(18329, {	-- Arcanum of Rapidity
									["f"] = 55,	-- Consumable
								})),
							},
						}),
						q(7441, {	-- Pusillin and the Elder Azj'Tordin
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14355 },	-- Azj'Tordin
							["g"] = {
								un(REMOVED_FROM_GAME, i(18410)),	-- Sprinter's Sword
								un(REMOVED_FROM_GAME, i(18411)),	-- Spry Boots
							},
						}),
						q(27107, {	-- Pusillin The Thief
							["provider"] = { "n", 44971 },	-- "Ambassador" Dagg'thol
						}),
						q(27103, {	-- Shards of the Felvine
							["provider"] = { "n", 44969 },	-- Furgus Warpwood
						}),
					}),
					n(ZONEDROPS, {
						i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
							["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.  It can be found in various places throughout all the wings of Dire Maul.\n\nDire Maul North: Southwest corner of Guard Fengus's courtyard or next to King Gordok and Cho'Rush the Observer.\n\nDire Maul East: Eastern wall of the garden, the ledge above the garden, next to Lethtendris, or next to Alzzin the Wildshaper.\n\nDire Maul West: By the southern generator in Immol'thar's room.\n",
						}),
						i(18289, {	-- Barbed Thorn Necklace
							["crs"] = {
								11461,	-- Warpwood Guardian
								11462,	-- Warpwood Treant
								13021,	-- Warpwood Crusher
								11464,	-- Warpwood Tangler
								11465,	-- Warpwood Stomper
							},
						}),
						i(18296, {	-- Marksman Bands
							["crs"] = {
								11454,	-- Wildspawn Betrayer
								11455,	-- Wildspawn Felsworn
								11457,	-- Wildspawn Hellcaller
								11452,	-- Wildspawn Rogue
								11451,	-- Wildspawn Satyr
								11456,	-- Wildspawn Shadowstalker
							},
						}),
						i(18343, {	-- Petrified Band
							["crs"] = {
								11459,	-- Ironbark Protector
								14303,	-- Petrified Guardian
								11458,	-- Petrified Treant
							},
						}),
						i(18295, {	-- Phasing Boots
							["crs"] = {
								13196,	-- Phase Lasher
							},
						}),
						i(18298, {	-- Unbridled Leggings
							["crs"] = {
								11454,	-- Wildspawn Betrayer
								11455,	-- Wildspawn Felsworn
								11457,	-- Wildspawn Hellcaller
								11452,	-- Wildspawn Rogue
								11451,	-- Wildspawn Satyr
								11456,	-- Wildspawn Shadowstalker
							},
						}),
					}),
					n(14354, {			-- Pusillin
						i(18267),	-- Recipe: Runn Tum Tuber Surprise
						i(12662),	-- Demonic Rune
					}),
					n(14349, {			-- Pimgib
						i(18354),	-- Pimgib's Collar
					}),
					cr(14327, e(404, {	-- Lethtendris
						i(18311),	-- Quel'dorei Channeling Rod
						i(18301),	-- Lethtendris' Wand
						i(18325),	-- Felhide Cap
						i(18302),	-- Band of Vigor
					})),
					cr(13280, e(403, {	-- Hydrospawn
						i(18324),	-- Waveslicer
						i(18317),	-- Tempest Talisman
						i(18305),	-- Breakwater Legguards
						i(18307),	-- Riptide Shoes
						i(18322),	-- Waterspout Boots
					})),
					cr(11490, e(402, {	-- Zevrim Thornhoof
						i(18323),	-- Satyr's Bow
						i(18319),	-- Fervent Helm
						i(18308),	-- Clever Hat
						i(18313),	-- Helm of Awareness
						i(18306),	-- Gloves of Shadowy Mist
						i(18315),	-- Ring of Demonic Potency
					})),
					n(16097, {			-- Isalien Summonable
						["description"] = "Brazier of Invocation |cff3399ff(Dungeon Set 2 questline)|r is required to summon this boss.",
						["cost"] = {
							{ "i", 22057, 1 },	-- Brazier of Invocation
						},
						["g"] = {
							un(11, i(22472)),	-- Boots of Ferocity
							un(11, i(22315)),	-- Hammer of Revitalization
							un(11, i(22314)),	-- Huntsman's Harpoon
							un(11, i(22304)),	-- Ironweave Gloves
						},
					}),
					cr(11492, e(405, {	-- Alzzin the Wildshaper
						{
							["achievementID"] = 644,	-- King of Dire Maul
							["criteriaID"] = 1,	-- Alzzin the Wildshaper slain
						},
						i(18321),	-- Energetic Rod
						i(18310),	-- Fiendish Machete
						i(18328),	-- Shadewood Cloak
						i(18312),	-- Energized Chestplate
						i(18309),	-- Gloves of Restoration
						i(18326),	-- Razor Gauntlets
						i(18327),	-- Whipvine Cord
						i(18318),	-- Merciful Greaves
						i(18314),	-- Ring of Demonic Guile
					})),
				},
			}),
			n(-13, {	-- Gordok Commons [North - Ogres] [Straight]
				["maps"] = {
					235,	-- Gordok Commons
				},
				["coord"] = { 62.48, 24.48, FERALAS },	-- Dire Maul [North]
				["g"] = {
					n(QUESTS, {
						o(179485, {	-- A Broken Trap
							["model"] = 199580,
							["g"] = {
								q(27118, {	-- A Broken Trap
									["repeatable"] = true,
								}),
							},
						}),
						q(7463, {	-- Arcane Refreshment
							["provider"] = { "n", 14368 },	-- Lorekeeper Lydros <House of Shen'dralar>
							["classes"] = { MAGE },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(7499, {	-- Codex of Defense
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { WARRIOR },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18466)),	--Royal Seal of Eldre'Thalas
							},
						}),
						i(18401, {	-- Foror's Compendium of Dragon Slaying
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { WARRIOR, PALADIN },
							["description"] = "This item used to drop from any boss in Dire Maul.",
						}),
						q(5525, {	-- Free Knot!
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14338 },	-- Knott
							["description"] = "This quest was removed with Cataclym, along with the rest of the fun things in the game. You would obtain the key from one of the guards, turn it in, and he would present you with Knot Thimblejack's Cache.",
							["g"] = {
								un(REMOVED_FROM_GAME, i(18250)),	-- Gordok Shackle Key
							},
						}),
						q(7502, {	-- Harnessing Shadows
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { WARLOCK },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18467)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(7504, {	-- Holy Bologna: What the Light Won't Tell You
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { PRIEST },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18469)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(27125, {	-- King of the Gordok
							["provider"] = { "n", 45040 },	-- Druid of the Talon
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(65976),	-- Pauldrons of Tribute
								i(65927),	-- Slippers of Tribute
								i(65997),	-- Tribute Gun
								i(65952),	-- Wristbands of Tribute
							},
						}),
						q(27128, {	-- King of the Gordok
							["provider"] = { "n", 45052 },	-- Stonemaul Ogre
							["races"] = HORDE_ONLY,
							["g"] = {
								i(66036),	-- Pauldrons of Tribute
								i(66018),	-- Slippers of Tribute
								i(66043),	-- Tribute Gun
								i(66027),	-- Wristbands of Tribute
							},
						}),
						o(179501, {	-- Knot Thimblejack's Cache
							["u"] = REMOVED_FROM_GAME,
							["sourceQuest"] = 5525,	-- Free Knot!
							["g"] = {
								un(REMOVED_FROM_GAME, i(18414)),	-- Pattern: Belt of the Archmage
								un(REMOVED_FROM_GAME, i(18517)),	-- Pattern: Chromatic Cloak
								un(REMOVED_FROM_GAME, i(18418)),	-- Pattern: Cloak of Warding
								un(REMOVED_FROM_GAME, i(18415)),	-- Pattern: Felcloth Gloves
								un(REMOVED_FROM_GAME, i(18514)),	-- Pattern: Girdle of Insight
								un(REMOVED_FROM_GAME, i(18518)),	-- Pattern: Hide of the Wild
								un(REMOVED_FROM_GAME, i(18416)),	-- Pattern: Inferno Gloves
								un(REMOVED_FROM_GAME, i(18515)),	-- Pattern: Mongoose Boots
								un(REMOVED_FROM_GAME, i(18417)),	-- Pattern: Mooncloth Gloves
								un(REMOVED_FROM_GAME, i(18519)),	-- Pattern: Shifting Cloak
								un(REMOVED_FROM_GAME, i(18516)),	-- Pattern: Swift Flight Bracers
							},
						}),
						q(7485, {	-- Libram of Protection
							["u"] = REMOVED_FROM_GAME,
							["cost"] = {
								{ "i", 18334, 1 },	-- Libram of Protection
								{ "i", 18335, 1 },	-- Pristine Black Diamond
								{ "i", 14344, 2 },	-- Large Brilliant Shard
								{ "i", 12735, 1 },	-- Frayed Abomination Stitching
							},
							["g"] = {
								un(REMOVED_FROM_GAME, i(18331, {	-- Arcanum of Protection
									["f"] = 55,	-- Consumable
								})),
							},
						}),
						q(7500, {	-- The Arcanist's Cookbook
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { MAGE },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18468)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(7506, {	-- The Emerald Dream...
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { DRUID },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18470)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(5518, {	-- The Gordok Ogre Suit
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14338 },	-- Knot Thimblejack
							["g"] = {
								i(18258),	-- Gordok Ogre Suit
							},
						}),
						q(27119, {	-- The Gordok Ogre Suit
							["provider"] = { "n", 14338 },	-- Knot Thimblejack
							["g"] = {
								i(18258),	-- Gordok Ogre Suit
							},
						}),
						q(27120, {	-- The Gordok Ogre Suit
							["provider"] = { "n", 14338 },	-- Knot Thimblejack
							["repeatable"] = true,
							["g"] = {
								un(REMOVED_FROM_GAME, recipe(22813)),	-- Gordok Ogre Suit
								i(18258),	-- Gordok Ogre Suit
							},
						}),
						q(27114, {	-- The Gordok Taste Test
							["provider"] = { "n", 14322 },	-- Stomper Kreeg
							["description"] = "Kill |cFFFFD700King Gordok|r to become king, and then return to the courtyard.",
						}),
						q(7503, {	-- The Greatest Race of Hunters
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { HUNTER },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18473)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(7501, {	-- The Light and How To Swing It
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { PALADIN },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18472)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(27124, {	-- Unfinished Gordok Business
							["provider"] = { "n", 14325 },	-- Captain Kromcrush
							["description"] = "Kill |cFFFFD700King Gordok|r, and then return to the courtyard.",
							["g"] = {
								i(18367),	-- Gordok's Gauntlets
								i(18368),	-- Gordok's Gloves
								i(18366),	-- Gordok's Handguards
								i(18369),	-- Gordok's Handwraps
							},
						}),
					}),
					n(ZONEDROPS, {
						i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
							["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.  It can be found in various places throughout all the wings of Dire Maul.\n\nDire Maul North: Southwest corner of Guard Fengus's courtyard or next to King Gordok and Cho'Rush the Observer.\n\nDire Maul East: Eastern wall of the garden, the ledge above the garden, next to Lethtendris, or next to Alzzin the Wildshaper.\n\nDire Maul West: By the southern generator in Immol'thar's room.\n",
						}),
					}),
					cr(14326, e(411, {	-- Guard Mol'dar
						i(18498),	-- Hedgecutter
						i(18462),	-- Jagged Bone Fist
						i(18463),	-- Ogre Pocket Knife
						i(18460),	-- Unsophisticated Hand Cannon
						i(18493),	-- Bulky Iron Spaulders
						i(18494),	-- Denwatcher's Shoulders
						i(18496),	-- Heliotrope Cloak
						i(18450),	-- Robes of Combustion
						i(18497),	-- Sublime Wristguards
						i(18451),	-- Hyena Wristguards
					 -- i(18459),	-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
					 -- i(18458),	-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
					})),
					cr(14322, e(412, {	-- Stomper Kreeg
						i(18425),	-- Kreeg's Mug
						i(18464),	-- Gordok Nose Ring
					})),
					cr(14321, e(413, {	-- Guard Fengus
						i(18498),	-- Hedgecutter
						i(18462),	-- Jagged Bone Fist
						i(18463),	-- Ogre Pocket Knife
						i(18460),	-- Unsophisticated Hand Cannon
						i(18493),	-- Bulky Iron Spaulders
						i(18494),	-- Denwatcher's Shoulders
						i(18496),	-- Heliotrope Cloak
						i(18450),	-- Robes of Combustion
						i(18497),	-- Sublime Wristguards
						i(18451),	-- Hyena Wristguards
					 -- i(18459),	-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
					 -- i(18458),	-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
					})),
					cr(14323, e(414, {	-- Guard Slip'kik
						i(18498),	-- Hedgecutter
						i(18462),	-- Jagged Bone Fist
						i(18463),	-- Ogre Pocket Knife
						i(18460),	-- Unsophisticated Hand Cannon
						i(18493),	-- Bulky Iron Spaulders
						i(18494),	-- Denwatcher's Shoulders
						i(18496),	-- Heliotrope Cloak
						i(18450),	-- Robes of Combustion
						i(18497),	-- Sublime Wristguards
						i(18451),	-- Hyena Wristguards
					 -- i(18459),	-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
					 -- i(18458),	-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
					})),
					cr(14325, e(415, {	-- Captain Kromcrush
						i(18502),	-- Monstrous Glaive
						i(18503),	-- Kromcrush's Chestplate
						i(18458),	-- Modest Wristguards (7.3.5 - Moved from Guards)
						i(18505),	-- Mugger's Belt
						i(18507),	-- Boots of the Full Moon
					})),
					cr(14324, e(416, {	-- Cho'Rush the Observer
						i(18484),	-- Cho'Rush's Blade
						i(18483),	-- Mana Channeling Wand
						i(18485),	-- Observer's Shield
						i(18490),	-- Insightful Hood
						i(18459),	-- Gallant's Wristguards (7.3.5 - Moved from Guards)
						i(18527),	-- Harmonious Gauntlets (7.3.5 - Moved to Cho'Rush the Observer)
					})),
					cr(11501, e(417, {	-- King Gordok
						{
							["achievementID"] = 644,	-- King of Dire Maul
							["criteriaID"] = 3,	-- King Gordok slain
						},
						i(18520),	-- Barbarous Blade
						i(18523),	-- Brightly Glowing Stone
						i(18526),	-- Crown of the Ogre King
						i(18525),	-- Bracers of Prosperity
					 -- i(18527),	-- Harmonious Gauntlets (7.3.5 - Moved to Cho'Rush the Observer)
						i(18524),	-- Leggings of Destruction
						i(18521),	-- Grimy Metal Boots
						i(18522),	-- Band of the Ogre King
					})),
					n(14353, {			-- Mizzle the Crafty
						["description"] = "Speak with Mizzle after killing |cFFFFD700King Gordok|r to spawn the Tribute Chest.",
						["g"] = {
							o(179564, {	-- Gordok Tribute Chest (No Localization)
								["description"] = "A full Tribute Run (5 items) requires leaving all bosses alive except King Gordok, and also requires activating the Frost Trap & fooling Kromcrush with the Ogre Suit, granted by the Goblin near the trap.",
								["model"] = 200953,
								["modelScale"] = 3,
								["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
								["g"] = {
									i(18499),	-- Barrier Shield
									i(18479),	-- Carrion Scorpid Helm
									i(18537),	-- Counterattack Lodestone
									i(18528),	-- Cyclone Spaulders
									i(18529),	-- Elemental Plate Girdle
									i(18533),	-- Gordok Bracers of Power
									i(18478),	-- Hyena Hide Jerkin
									i(18532),	-- Mindsurge Robe
									i(18476),	-- Mud Stained Boots
									i(18475),	-- Oddly Magical Belt
									i(18530),	-- Ogre Forged Hauberk
									i(18482),	-- Ogre Toothpick Shooter
									i(18495),	-- Redoubt Cloak
									i(18534),	-- Rod of the Ogre Magi
									i(18480),	-- Scarab Plate Helm
									i(18655),	-- Schematic: Major Recombobulator
									i(18477),	-- Shaggy Leggings
									i(18481),	-- Skullcracking Mace
									i(18500),	-- Tarnished Elven Ring
									i(18538),	-- Treant's Bane
									i(18531),	-- Unyielding Maul
								},
							}),
						},
					}),
				},
			}),
			n(-14, {	-- Capital Gardens [West - Elves] [Left Side]
				["maps"] = {
					236,	-- Capital Gardens
					237,	-- Court of the Highborne
					238,	-- Prison of Immol'Thar
				},
				["coord"] = { 60.32, 30.17, FERALAS },	-- Dire Maul [West]
				["description"] = "This is the instance on the left side.",
				["g"] = {
					n(QUESTS, {
						q(7650, {	-- Enchanted Thorium Platemail: Volume II
							["u"] = REMOVED_FROM_GAME,
							["requireSkill"] = BLACKSMITHING,
							["g"] = {
								un(REMOVED_FROM_GAME, i(12726)),	-- Plans: Enchanted Thorium Leggings
							},
						}),
						i(18401, {	-- Foror's Compendium of Dragon Slaying
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { WARRIOR, PALADIN },
							["description"] = "This item used to drop from any boss in Dire Maul.",
						}),
						q(7505, {	-- Frost Shock and You
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { SHAMAN },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18471)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(7498, {	-- Garona: A Study on Stealth and Treachery
							["u"] = REMOVED_FROM_GAME,
							["classes"] = { ROGUE },
							["g"] = {
								un(REMOVED_FROM_GAME, i(18465)),	-- Royal Seal of Eldre'Thalas
							},
						}),
						q(7484, {	-- Libram of Focus
							["u"] = REMOVED_FROM_GAME,
							["cost"] = {
								{ "i", 18333, 1 },	-- Libram of Focus
								{ "i", 18335, 1 },	-- Pristine Black Diamond
								{ "i", 14344, 4 },	-- Large Brilliant Shard
								{ "i", 12753, 2 },	-- Skin of Shadow
							},
							["g"] = {
								un(REMOVED_FROM_GAME, i(18330, {	-- Arcanum of Focus
									["f"] = 55,	-- Consumable
								})),
							},
						}),
						q(27112,  { -- The Cursed Remains
							["provider"] = { "n", 44991 },
						}),
						q(7461, {	-- The Madness Within
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14358 },	-- Shen'dralar Ancient
						}),
						q(27110, {	-- The Madness Within
							["provider"] = { "n", 14358 },	-- Shen'dralar Ancient
						}),
						q(27113, {	-- The Shen'dralar Ancient
							["provider"] = { "n", 44991 },
						}),
						q(7462, {	-- The Treasure of the Shen'dralar
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14358 },	-- Shen'dralar Ancient
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 7461,	-- The Madness Within
							["g"] = {
								un(REMOVED_FROM_GAME, i(18421)),	-- Backwood Helm
								un(REMOVED_FROM_GAME, i(18420)),	-- Bonecrusher
								un(REMOVED_FROM_GAME, i(18424)),	-- Sedge Boots
							},
						}),
						q(7877, {	-- The Treasure of the Shen'dralar
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14358 },	-- Shen'dralar Ancient
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 7461,	-- The Madness Within
							["g"] = {
								un(REMOVED_FROM_GAME, i(18421)),	-- Backwood Helm
								un(REMOVED_FROM_GAME, i(18420)),	-- Bonecrusher
								un(REMOVED_FROM_GAME, i(18424)),	-- Sedge Boots
							},
						}),
						q(27111, {	-- The Treasure of Shen'dralar
							["provider"] = { "n", 14358 },	-- Shen'dralar Ancient
							["sourceQuest"] = 27110,	-- The Madness Within
							["g"] = {
								i(65949),	-- Dire Maul
								i(65973),	-- Fras Siabi's Cigar Cutter
								i(65924),	-- Shen'dralar Trident
								i(65994),	-- Staff of Athen'a
							},
						}),
						q(27109, {	-- The Warped Defender
							["provider"] = { "n", 44999 },
						}),
					}),
					n(VENDORS, {
						n(14371, {	-- Shen'dralar Provisioner
							i(18487),	-- Pattern: Mooncloth Robe
						}),
					}),
					n(ZONEDROPS, {
						i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
							["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.  It can be found in various places throughout all the wings of Dire Maul.\n\nDire Maul North: Southwest corner of Guard Fengus's courtyard or next to King Gordok and Cho'Rush the Observer.\n\nDire Maul East: Eastern wall of the garden, the ledge above the garden, next to Lethtendris, or next to Alzzin the Wildshaper.\n\nDire Maul West: By the southern generator in Immol'thar's room.\n",
						}),
						i(18339, {	-- Eidolon Cloak
							["crs"] = {
								11471,	-- Eldreth Apparition
								11475,	-- Eldreth Phantasm
								11473,	-- Eldreth Spectre
								11472,	-- Eldreth Spirit
							},
						}),
						i(18340, {	-- Eidolon Talisman
							["crs"] = {
								11471,	-- Eldreth Apparition
								11475,	-- Eldreth Phantasm
								11473,	-- Eldreth Spectre
								11472,	-- Eldreth Spirit
							},
						}),
						i(18332, {	-- Libram of Rapidity
							["crs"] = {
								11441,	-- Gorduk Brute
								11448,	-- Gorduk Warlock
								11444,	-- Gorduk Mage-Lord
								11450,	-- Gorduk Reaver
								11445,	-- Gorduk Captain
								13021,	-- Warpwood Crusher
								11462,	-- Warpwood Treant
								-- More Mobs can drop this item, but statistic wise its already 0,00%
							},
						}),
						i(18337, {	-- Orphic Bracers
							["crs"] = {
								11480,	-- Arcane Aberration
								14399,	-- Arcane Torrent
								11483,	-- Mana Remnant
								11484,	-- Residual Monstrosity
							},
						}),
						i(18344, {	-- Stonebark Gauntlets
							["crs"] = {
								11459,	-- Ironbark Protector
								14303,	-- Petrified Guardian
								11458,	-- Petrified Treant
							},
						}),
						i(18338, {	-- Wand of Arcane Potency
							["crs"] = {
								11480,	-- Arcane Aberration
								14399,	-- Arcane Torrent
								11483,	-- Mana Remnant
								11484,	-- Residual Monstrosity
							},
						}),
					}),
					cr(11487, e(408, {	-- Magister Kalendris
						i(22309),	-- Pattern: Big Bag of Enchantment
						i(18397),	-- Elder Magus Pendant
						i(18374),	-- Flamescarred Shoulders
						i(18350),	-- Amplifying Cloak
						i(18351),	-- Magically Sealed Bracers
						i(18371),	-- Mindtap Talisman
					})),
					n(11467, {			-- Tsu'zee
						["description"] = "This is a rare that is not always present.",
						["g"] = {
							i(18387),	-- Brightspark Gloves
							i(18346),	-- Threadbane Trousers
							i(18345),	-- Murmuring Ring
						},
					}),
					cr(11488, e(407, {	-- Illyanna Ravenoak
						i(18347),	-- Well Balanced Axe
						i(18383),	-- Force Imbued Gauntlets
						i(18377),	-- Quickdraw Gloves (7.3.5 - Moved from Immol'thar)
						i(18349),	-- Gauntlets of Accuracy
						i(18386),	-- Padre's Trousers
					})),
					cr(11489, e(406, {	-- Tendris Warpwood
						i(18353),	-- Stoneflower Staff
						i(18352),	-- Petrified Bark Shield
						i(18393),	-- Warpwood Bindings
						i(18390),	-- Tanglemoss Leggings
					})),
					cr(11496, e(409, {	-- Immol'thar
						{
							["achievementID"] = 644,	-- King of Dire Maul
							["criteriaID"] = 2,	-- Immol'thar slain
						},
						i(18372),	-- Blade of the New Moon
						i(18381),	-- Evil Eye Pendant
						i(18384),	-- Bile-Etched Spaulders
						i(18389),	-- Cloak of the Cosmos
						i(18385),	-- Robe of Everlasting Night
						i(18394),	-- Demon Howl Wristguards
					 -- i(18377),	-- Quickdraw Gloves (7.3.5 - Moved to Illyanna Ravenoak)
						i(18391),	-- Eyestalk Cord
						i(18379),	-- Odious Greaves
						i(18370),	-- Vigilance Charm
					})),
					n(14506, {			-- Lord Hel'nurath
						["description"] = "|cff3399ffSTEP 1:|r Warlock with (Dreadsteed of Xoroth) FOS\n|cff3399ffSTEP 2:|r Warlock buys Xorothian Glyphs,  Black Lodestone & J'eevee's Jar from Gorzeeki Wildeyes. (Burning Steppes - 8.2,35.8)\n|cff3399ffSTEP 3:|r Kill Immol'thar.\n|cff3399ffSTEP 4:|r Warlock uses J'eevee's Jar while standing on platform summoning Wheel of the Black March, Doomsday Candle, & Bell of Dethmoora.\n|cff3399ffSTEP 5:|r Kill stuff & use Black Lodestone to keep 3 artifacts active, this requires soul shards to do.\n|cff3399ffSTEP 6:|r Once mobs stop spawning, use Xorothian Glyphs to summon the dreadsteed.\n|cff3399ffSTEP 7:|r Kill Lord Hel'nurath & collect loot.",
						["g"] = {
							un(11, i(18757)),	-- Diabolic Mantle
							un(11, i(18755)),	-- Xorothian Firestick
							un(11, i(18756)),	-- Dreadguard Protector
							un(11, i(18754)),	-- Fel Hardened Bracers
						},
					}),
					cr(11486, e(410, {	-- Prince Tortheldrin
						i(18396),	-- Mind Carver
						i(18392),	-- Distracting Dagger
						i(18376),	-- Timeworn Mace
						i(18388),	-- Stoneshatter
						i(18382),	-- Fluctuating Cloak
						i(18373),	-- Chestplate of Tranquility
						i(18375),	-- Bracers of the Eclipse
						i(18380),	-- Eldritch Reinforced Legplates
						i(18378),	-- Silvermoon Leggings
						i(18395),	-- Emerald Flame Ring
						i(139620, {	-- A Complete Copy of "Nat Pagle's Guide to Extreme Anglin'."
							["questID"] = 43682,	-- Book Presented [Retribution Paladin Hidden Artifact Appearance]
							["description"] = "You need to bring the Complete Copy of Nat Pagle's Fishing Guide and the Head of Nefarian for him to grant you this interaction.\n\nAlliance: Go to Western Plaguelands and talk to Alexia Ironknife.\n\nHorde: Go to Tirisfal Glades and talk to Bardu Sharpeye.",
							["classes"] = { PALADIN },
							["sourceQuests"] = { -91190 },	-- Special Quest ID for Sister Elda <Keeper of the Ancient Tomes>
							["lvl"] = 110,
							["g"] = {
								a(i(19003)),	-- Head of Nefarian [Alliance]
								h(i(19002)),	-- Head of Nefarian [Horde]
							},
						}),
					})),
					n(14690, {	-- Revanchion
						["u"] = REMOVED_FROM_GAME,
						["description"] = "This NPC was only available during the pre-WotLK Scourge Invasion.",
						["g"] = {
							un(REMOVED_FROM_GAME, i(23129)),	-- Bracers of Mending
							un(REMOVED_FROM_GAME, i(23127)),	-- Cloak of Revanchion
							un(REMOVED_FROM_GAME, i(23128)),	-- The Shadow's Grasp
						},
					}),
				},
			}),
		},
	}),
})};
