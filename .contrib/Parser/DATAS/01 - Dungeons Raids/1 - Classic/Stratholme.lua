-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(236, {	-- Stratholme
		["lvl"] = 37,
		["groups"] = {
			ach(646),	-- Stratholme
			n(-388, {	-- Main Gate
				["description"] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over.",
				["maps"] = {
					STRATHOLME,	-- Living Side
					827,	-- Paladin: Legion Class Mount Map
				},
				["coord"] = { 27.66, 11.64, EASTERN_PLAGUELANDS },	-- Stratholme [Main Gate]
				["groups"] = {
					n(QUESTS, {
						q(27185, {	-- Cutting the Competition
							["provider"] = { "n", 45201 },	-- Master Craftsman Wilhelm
						}),
						q(5848, {	-- Of Love and Family (2/2)
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 11936 },	-- Artist Renfray
						}),
						q(27305, {	-- Of Love and Family
							["provider"] = { "n", 45200 },	-- Crusade Commander Eligor Dawnbringer
						}),
						q(27223, {	-- Retribution
							["provider"] = { "n", 45200 },	-- Crusade Commander Eligor Dawnbringer
						}),
						q(27208, {	-- The Dreadlord Balnazzar
							["provider"] = { "n", 45200 },	-- Crusade Commander Eligor Dawnbringer
							["groups"] = {
								i(65998),	-- Balnazzar's Hide
								i(65977),	-- Balnazzar's Horn
								i(65953),	-- Dathrohan's Mace
								i(65928),	-- Leggings of Stratholme
							},
						}),
						q(27192, {	-- The Great Fras Siabi
							["provider"] = { "n", 45323 },	-- Packmaster Stonebruiser
						}),
					}),
					n(ZONEDROPS, {
						i(16249,  {  -- Formula: Enchant 2H Weapon - Major Intellect
							["crs"] = {
								10422,  -- Risen Sorcerer
							},
						}),
						i(18743,  {  -- Gracious Cape
							["crs"] = {
								10413,	-- Crypt Beast
								10412,	-- Crypt Crawler
								10405,	-- Plague Ghoul
								10463,	-- Shrieking Banshee
								10390,	-- Skeletal Guardian
								10399,	-- Thuzadin Acolyte
							},
						}),
						i(17061),	-- Juno's Shadow
						i(18741),	-- Morlune's Bracer
						i(18744,  {  -- Plaguebat Fur Gloves
							["crs"] = {
								10423,	-- Risen Priest
							},
						}),
						i(18736),	-- Plaguehound Leggings
						i(142337, {	-- Plans: Blight
							["crs"] = {
								10438,	-- Maleki the Pallid
								11082,	-- Stratholme Courier
								10416,	-- Bile Spewer
								10394,	-- Black Guard Sentry
								10412,	-- Crypt Crawler
								10406,	-- Ghoul Ravener
								10405,	-- Plague Ghoul
								10381,	-- Ravaged Cadaver
								10425,	-- Risen Battle Mage
								10419,	-- Risen Conjuror
								10424,	-- Risen Gallant
								10420,	-- Risen Initiate
								11043,	-- Risen Monk
								10423,	-- Risen Priest
								10422,	-- Risen Sorceror
								10391,	-- Skeletal Berserker
								10390,	-- Skeletal Guardian
								10400,	-- Thuzadin Necromancer
								10398,	-- Thuzadin Shadowcaster
								10417,	-- Venom Belcher
								10464,	-- Wailing Banshee
							},
						}),
						i(12827, {	-- Plans: Serenity
							["description"] = "This plan is found in the Scarlet Bastion. Only a Blacksmith can loot the plans. This will despawn once a player interacts with it.",
							["requireSkill"] = BLACKSMITHING,
						}),
						i(18745),	-- Sacred Cloth Leggings
						i(18658,  { -- Schematic: Ultra-Flash Shadow Reflector
							["crs"] = {
								10426,  -- Risen Inquisitor
							},
						}),
						i(16052,  { -- Schematic: Voice Amplification Modulator
							["crs"] = {
								10426,  -- Risen Inquisitor
							},
						}),
					}),
					n(10393, {			-- Skul
						["description"] = "This is a rare that is not always present.",
						["groups"] = {
							i(13395),	-- Skul's Fingerbone Claws
							i(13394),	-- Skul's Cold Embrace
							i(13396),	-- Skul's Ghastly Touch
						},
					}),
					cr(10558, e(443, {	-- Hearthsinger Forresten
						i(13379),	-- Piccolo of the Flaming Fire (TOY!)
						i(12103),	-- Star of Mystaria
						i(13378),	-- Songbird Blouse
						i(13384),	-- Rainbow Girdle
						i(13383),	-- Woollies of the Prancing Minstrel
						un(REMOVED_FROM_GAME, i(16682)),	-- Magister's Boots
					})),
					cr(10516, e(450, {	-- The Unforgiven
						i(22406),	-- Redemption
						i(13408),	-- Soul Breaker
						i(13404),	-- Mask of the Unforgiven
						i(13405),	-- Wailing Nightbane Pauldrons
						i(13409),	-- Tearfall Bracers
						i(151404),	-- Gauntlets of Purged Sanity
						un(REMOVED_FROM_GAME, i(16717)),	-- Wildheart Gloves
					})),
					n(11143, {			-- Postmaster Malown
						["description"] = "Click any 3 mailboxes in the instance to get Postmaster Malown to spawn.",
						["groups"] = {
							i(13393),	-- Malown's Slam
							i(13390),	-- The Postmaster's Band
							i(13388),	-- The Postmaster's Tunic
							i(13389),	-- The Postmaster's Trousers
							i(13391),	-- The Postmaster's Treads
							i(13392),	-- The Postmaster's Seal
						},
					}),
					cr(10808, e(445, {	-- Timmy the Cruel
						i(13401),	-- The Cruel Hand of Timmy
						i(13400),	-- Vambraces of the Sadist
						i(151403),	-- Fetid Stranglers
						i(13403),	-- Grimgore Noose
						i(13402),	-- Timmy's Galoshes
						un(REMOVED_FROM_GAME, i(16724)),	-- Lightforge Gauntlets
					})),
					cr(10997, e(446, {	-- Willey Hopebreaker
						--i(22406),	-- Redemption (Journal says only from The Unforgiven)
						i(22404),	-- Willey's Back Scratcher
						i(13380),	-- Willey's Portable Howitzer
						i(22407),	-- Helm of the New Moon
						i(22405),	-- Mantle of the Scarlet Crusade
						i(18721),	-- Barrage Girdle
						i(13381),	-- Master Cannoneer Boots
						i(13382),	-- Cannonball Runner
						i(12839),	-- Plans: Heartseeker
						i(22403),	-- Diana's Pearl Necklace
						un(REMOVED_FROM_GAME, i(16708)),	-- Shadowcraft Spaulders
					})),
					cr(10811, e(448, {	-- Instructor Galford
						i(13385),	-- Tome of Knowledge
						i(13386),	-- Archivist Cape
						i(13387),	-- Foresight Girdle
						i(18716),	-- Ash Covered Boots
						un(REMOVED_FROM_GAME, i(16692)),	-- Devout Gloves
					})),
					cr(10813, e(449, {	-- Balnazzar
						{
							["achievementID"] = 646,	-- Stratholme
							["criteriaID"] = 1,	-- Balnazzar slain
						},
						i(14512),	-- Pattern: Truefaith Vestments
						{
							["itemID"] = 29120,	-- Pattern: Truefaith Vestments
							["u"] = REMOVED_FROM_GAME,
						},
						i(13520),	-- Recipe: Flask of Distilled Wisdom
						i(13348),	-- Demonshear
						i(18717),	-- Hammer of the Grand Crusader
						i(13360),	-- Gift of the Elven Magi
						i(13353),	-- Book of the Dead
						i(13359),	-- Crown of Tyranny
						i(18718),	-- Grand Crusader's Helm
						i(18720),	-- Shroud of the Nathrezim
						i(13358),	-- Wyrmtongue Shoulders
						i(13369),	-- Fire Striders
						i(12103),	-- Star of Mystaria
						un(REMOVED_FROM_GAME, i(16725)),	-- Lightforge Boots
					})),
					n(-40, {	-- Legacy
						n(ZONEDROPS, {
							un(REMOVED_FROM_GAME, n(14684, {	-- Balzaphon
								["description"] = "This boss was only available during the Scourge Invasions.",
								["groups"] = {
									un(REMOVED_FROM_GAME, i(23125)),	-- Chains of the Lich
									un(REMOVED_FROM_GAME, i(23124)),	-- Staff of Balzaphon
									un(REMOVED_FROM_GAME, i(23126)),	-- Waistband of Balzaphon
								},
							})),
							un(REMOVED_FROM_GAME, n(16102, {	-- Sothos
								["description"] = "Sothos and Jarien are a pair of elite ghosts summoned in the Scarlet Bastion by using Brazier of Beckoning.",
								["groups"] = {
									o(181083, {	-- Sothos and Jarien's Heirlooms
										["modelID"] = 34286,
										["groups"] = {
											un(REMOVED_FROM_GAME, i(22327)),	-- Amulet of the Redeemed
											un(REMOVED_FROM_GAME, i(22301)),	-- Ironweave Robe
											un(REMOVED_FROM_GAME, i(22328)),	-- Legplates of Vigilance
											un(REMOVED_FROM_GAME, i(22329)),	-- Scepter of Interminable Focus
											un(REMOVED_FROM_GAME, i(22334)),	-- Band of Mending
										},
									}),
								},
							})),
							un(REMOVED_FROM_GAME, i(16681, {	-- Beaststalker's Bindings
								["crs"] = {
									10421,	-- Crimson Defender
								},
							})),
							un(REMOVED_FROM_GAME, i(16736, {	-- Belt of Valor
								["crs"] = {
									10414,	-- Patchwork Horror
								},
							})),
							un(REMOVED_FROM_GAME, i(16671, {	-- Bindings of Elements
								["crs"] = {
									11043,	-- Risen Monk
								},
							})),
							un(REMOVED_FROM_GAME, i(16697, {	-- Devout Bracers
								["crs"] = {
									10419,	-- Crimson Conjuror
									10420,	-- Crimson Initiate
									10423,	-- Crimson Priest
								},
							})),
							un(REMOVED_FROM_GAME, i(16702, {	-- Dreadmist Belt
								["crs"] = {
									10419,	-- Crimson Conjuror
								},
							})),
							un(REMOVED_FROM_GAME, i(16723, {	-- Lightforge Belt
								["crs"] = {
									10424,	-- Crimson Gallant
									10418,	-- Crimson Guardsman
								},
							})),
							un(REMOVED_FROM_GAME, i(16685, {	-- Magister's Belt
								["crs"] = {
									10425,	-- Crimson Battle Mage
									10419,	-- Crimson Conjuror
									10422,	-- Crimson Sorcerer
								},
							})),
							un(REMOVED_FROM_GAME, i(15777, {	-- Pattern: Runic Leather Shoulders (now learned from trainer)
								["crs"] = {
									10425,	-- Crimson Battle Mage
								},
							})),
							un(REMOVED_FROM_GAME, i(16714, {	-- Wildheart Bracers
								["crs"] = {
									10426,	-- Crimson Inquisitor
								},
							})),
						}),
					}),
				},
			}),
			n(-389, {	-- Service Entrance
				["description"] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",
				["maps"] = { 318 },	-- Undead Side
				["coord"] = { 43.76, 17.52, EASTERN_PLAGUELANDS },	-- Stratholme [Undead Side]
				["groups"] = {
					n(QUESTS, {
						q(5263, {	-- Above and Beyond
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff <The Argent Dawn>
						}),
						q(27359, {	-- Argent Reinforcements
							["provider"] = { "n", 45330 },	-- Archmage Angela Dosantos
						}),
						q(27352, {	-- Liquid Gold
							["provider"] = { "n", 45328 },	-- Packmaster Stonebruiser
						}),
						q(27227, {	-- Lord Aurius Rivendare
							["provider"] = { "n", 45329 },	-- Crusade Commander Eligor Dawnbringer
						}),
						q(27228, {	-- Man Against Abomination
							["provider"] = { "n", 45206 },	-- Crusade Commander Korfax
						}),
						q(27230, {	-- Weapons for War
							["provider"] = { "n", 45331 },	-- Master Craftsman Wilhelm
						}),
					}),
					n(ZONEDROPS, {
						i(16248, {	-- Formula: Enchant Weapon - Unholy
							["crs"] = {
								10398,	-- Thuzadin Shadowcaster
							},
						}),
						i(18743,  {  -- Gracious Cape
							["crs"] = {
								10413,	-- Crypt Beast
								10412,	-- Crypt Crawler
								10405,	-- Plague Ghoul
								10463,	-- Shrieking Banshee
								10390,	-- Skeletal Guardian
								10399,	-- Thuzadin Acolyte
							},
						}),
						i(17061),	-- Juno's Shadow
						i(18741),	-- Morlune's Bracer
						i(18744,  {  -- Plaguebat Fur Gloves
							["crs"] = {
								10381,	-- Ravaged Cadaver
								10463,	-- Shrieking Banshee
								10400,	-- Thuzadin Necromancer
							},
						}),
						i(18736),	-- Plaguehound Leggings
						i(142337, {	-- Plans: Blight
							["crs"] = {
								10438,	-- Maleki the Pallid
								11082,	-- Stratholme Courier
								10416,	-- Bile Spewer
								10394,	-- Black Guard Sentry
								10412,	-- Crypt Crawler
								10406,	-- Ghoul Ravener
								10405,	-- Plague Ghoul
								10381,	-- Ravaged Cadaver
								10425,	-- Risen Battle Mage
								10419,	-- Risen Conjuror
								10424,	-- Risen Gallant
								10420,	-- Risen Initiate
								11043,	-- Risen Monk
								10423,	-- Risen Priest
								10422,	-- Risen Sorceror
								10391,	-- Skeletal Berserker
								10390,	-- Skeletal Guardian
								10400,	-- Thuzadin Necromancer
								10398,	-- Thuzadin Shadowcaster
								10417,	-- Venom Belcher
								10464,	-- Wailing Banshee
							},
						}),
						i(12830, {	-- Plans: Corruption
							["description"] = "This plan is found near the second ziggurat. Only a Blacksmith can loot the plans. This will despawn once a player interacts with it.",
							["requireSkill"] = BLACKSMITHING,
						}),
						i(74274, {	-- Plans: Phantom Blade
							["crs"] = {
								10463,	-- Shrieking Banshee
								10464,	-- Wailing Banshee
							},
						}),
						i(18745),	-- Sacred Cloth Leggings
						i(18742, {	-- Stratholme Militia Shoulderguard
							["crs"] = {
								10416,	-- Bile Spewer
								10405,	-- Plague Ghoul
								10408,	-- Rockwing Gargoyle
								10464,	-- Wailing Banshee
							},
						}),
					}),
					n(10809, {			-- Stonespine
						["description"] = "This is a rare that is not always present.",
						["groups"] = {
							i(13397),	-- Stoneskin Gargoyle Cape
							i(13954),	-- Verdant Footpads
							i(13399),	-- Gargoyle Shredder Talons
						},
					}),
					cr(10436, e(451, {	-- Baroness Anastari
						i(13534),	-- Banshee Finger
						i(18729),	-- Screeching Bow
						i(18728),	-- Anastari Heirloom
						i(13538),	-- Windshrieker Pauldrons
						i(13535),	-- Coldtouch Phantom Wraps
						i(13537),	-- Chillhide Bracers
						i(13539),	-- Banshee's Touch
						i(18730),	-- Shadowy Laced Handwraps
						un(REMOVED_FROM_GAME, i(16704)),	-- Dreadmist Sandals
					})),
					cr(10437, e(452, {	-- Nerub'enkan
						i(18738),	-- Carapace Spine Crossbow
						i(13529),	-- Husk of Nerub'enkan
						i(13533),	-- Acid-Etched Pauldrons
						i(13532),	-- Darkspinner Claws
						i(18740),	-- Thuzadin Sash
						i(18739),	-- Chitinous Plate Legguards
						i(13531),	-- Crypt Stalker Leggings
						i(13530),	-- Fangdrip Runners
						un(REMOVED_FROM_GAME, i(16675)),	-- Beaststalker's Boots
					})),
					cr(10438, e(453, {	-- Maleki the Pallid
						i(18737),	-- Bone Slicing Hatchet
						i(13524),	-- Skull of Burning Shadows
						i(18734),	-- Pale Moon Cloak
						i(13528),	-- Twilight Void Bracers
						i(13525),	-- Darkbind Fingers
						i(13526),	-- Flamescarred Girdle
						i(13527),	-- Lavawalker Greaves
						i(18735),	-- Maleki's Footwraps
						i(12833),	-- Plans: Hammer of the Titans
						un(REMOVED_FROM_GAME, i(16691)),	-- Devout Sandals
					})),
					cr(10435, e(454, {	-- Magistrate Barthilas
						i(18725),	-- Peacemaker
						i(18727),	-- Crimson Felt Hat
						i(13376),	-- Royal Tribunal Cloak
						i(18726),	-- Magistrate's Cuffs
						i(18722),	-- Death Grips
					})),
					cr(10439, e(455, {	-- Ramstein the Gorger
						i(13372),	-- Slavedriver's Cane
						i(13375),	-- Crest of Retribution
						i(18723),	-- Animated Chain Necklace
						i(13374),	-- Soulstealer Mantle
						i(13373),	-- Band of Flesh
						i(13515),	-- Ramstein's Lightning Bolts
						un(REMOVED_FROM_GAME, i(16737)),	-- Gauntlets of Valor
					})),
					cr(45412, e(456, {	-- Lord Aurius Rivendare
						{
							["achievementID"] = 646,	-- Stratholme
							["criteriaID"] = 2,	-- Lord Aurius Rivendare slain
						},
						i(13335, {	-- Deathcharger's Reins (MOUNT!)
							ach(729),	-- Deathcharger's Reins
						}),
						i(13505),	-- Runeblade of Baron Rivendare
						i(13368),	-- Bonescraper
						i(13349),	-- Scepter of the Unholy
						i(13361),	-- Skullforge Reaver
						i(22408),	-- Ritssyn's Wand of Bad Mojo
						i(22411),	-- Helm of the Executioner
						i(22412),	-- Thuzadin Mantle
						i(13340),	-- Cape of the Black Baron
						i(13346),	-- Robes of the Exalted
						i(22409),	-- Tunic of the Crescent Moon
						i(13344),	-- Dracorian Gauntlets
						i(22410),	-- Gauntlets of Deftness
						i(13345),	-- Seal of Rivendare
					})),
					n(-40, {	-- Legacy
						n(QUESTS, {
							un(REMOVED_FROM_GAME, q(5125, {	-- Aurius' Reckoning
								un(REMOVED_FROM_GAME, i(17045)),	-- Blood of the Martyr
								un(REMOVED_FROM_GAME, i(17044)),	-- Will of the Martyr
							})),
						}),
						n(ZONEDROPS, {
							un(REMOVED_FROM_GAME, i(16681, {	-- Beaststalker's Bindings
								["crs"] = {
									10407,	-- Fleshflayer Ghoul
									10406,	-- Ghoul Ravener
								},
							})),
							un(REMOVED_FROM_GAME, i(16736, {	-- Belt of Valor
								["crs"] = {
									10416,	-- Bile Spewer
									10417,	-- Venom Belcher
								},
							})),
							un(REMOVED_FROM_GAME, i(16671, {	-- Bindings of Elements
								["crs"] = {
									10413,	-- Crypt Beast
								},
							})),
							un(REMOVED_FROM_GAME, i(16697, {	-- Devout Bracers
								["crs"] = {
									10400,	-- Thuzadin Necromancer
									10398,	-- Thuzadin Shadowcaster
								},
							})),
							un(REMOVED_FROM_GAME, i(16702, {	-- Dreadmist Belt
								["crs"] = {
									10400,	-- Thuzadin Necromancer
									10398,	-- Thuzadin Shadowcaster
								},
							})),
							un(REMOVED_FROM_GAME, i(16723, {	-- Lightforge Belt
								["crs"] = {
									10408,	-- Rockwing Gargoyle
									10409,	-- Rockwing Screecher
								},
							})),
							un(REMOVED_FROM_GAME, i(16685, {	-- Magister's Belt
								["crs"] = {
									10400,	-- Thuzadin Necromancer
									10398,	-- Thuzadin Shadowcaster
								},
							})),
							un(REMOVED_FROM_GAME, i(15768, {	-- Pattern: Wicked Leather Belt
								["crs"] = {
									10406,	-- Ghoul Ravener
								},
							})),
							un(REMOVED_FROM_GAME, i(16710, {	-- Shadowcraft Bracers
								["crs"] = {
									10405,	-- Plague Ghoul
								},
							})),
							un(REMOVED_FROM_GAME, i(16714, {	-- Wildheart Bracers
								["crs"] = {
									10463,	-- Shrieking Banshee
									10464,	-- Wailing Banshee
								},
							})),
						}),
						un(REMOVED_FROM_GAME, n(10440, {	-- Baron Rivendare
							un(REMOVED_FROM_GAME, i(16678)),	-- Beaststalker's Pants
							un(REMOVED_FROM_GAME, i(16694)),	-- Devout Skirt
							un(REMOVED_FROM_GAME, i(16699)),	-- Dreadmist Leggings
							un(REMOVED_FROM_GAME, i(16668)),	-- Kilt of Elements
							un(REMOVED_FROM_GAME, i(16732)),	-- Legplates of Valor
							un(REMOVED_FROM_GAME, i(16728)),	-- Lightforge Legplates
							un(REMOVED_FROM_GAME, i(16687)),	-- Magister's Leggings
							un(REMOVED_FROM_GAME, i(16709)),	-- Shadowcraft Pants
							un(REMOVED_FROM_GAME, i(16719)),	-- Wildheart Kilt
						})),
						un(REMOVED_FROM_GAME, n(16387, {    -- Atiesh <Hand of Sargeras>
							un(15, i(22736)),    -- Andonisus, Reaper of Souls
						})),
					}),
				},
			}),
		},
	}),
})};
