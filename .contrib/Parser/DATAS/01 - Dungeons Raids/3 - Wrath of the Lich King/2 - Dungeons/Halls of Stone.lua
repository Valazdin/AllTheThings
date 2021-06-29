-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(277, {	-- Halls of Stone
		["lvl"] = 64,
		["mapID"] = 140,
		["groups"] = {
			n(QUESTS, {
				q(29850, {	-- Corrupt Constructs
					["provider"] = { "n", 55835 },	-- Kaldir Ironbane
					["coord"] = { 35.6, 35.2, 140 },
				}),
				q(54642, {	-- G.E.A.R. Up
					["provider"] = { "n", 149503 },	-- Cog Captain Winklespring
					["coord"] = { 50.0, 12.9, 1375 },
					["races"] = { GNOME },
					["sourceQuest"] = 54641, -- For Gnomeregan!
					["minReputation"] = { 54, EXALTED }, -- Gnomeregan
					["g"] = {
						i(168286),	-- G.E.A.R. Commander's Buckle
						i(168284),	-- G.E.A.R. Commander's Chestpiece
						i(168290),	-- G.E.A.R. Commander's Cloak
						i(168282),	-- G.E.A.R. Commander's Goggles
						i(168285),	-- G.E.A.R. Commander's Handgrips
						i(168287),	-- G.E.A.R. Commander's Legguards
						i(168283),	-- G.E.A.R. Commander's Shoulderguards
						i(168288),	-- G.E.A.R. Commander's Stompers
						i(168289),	-- G.E.A.R. Commander's Wristbands
						i(168862),	-- G.E.A.R. Tracking Beacon (not collectible, just here so it's not in Unsorted)
					},
				}),
				q(13207, {	-- Halls of Stone
					["provider"] = { "n", 28070 },	-- Brann Bronzebeard
					["coord"] = { 70.8, 50.0, 140 },
					["groups"] = {
						i(44370),	-- Mantle of the Intrepid Explorer
						i(44373),	-- Pauldrons of Reconnaissance
						i(44371),	-- Shoulderpads of the Adventurer
						i(44372),	-- Spaulders of Lost Secrets
					},
				}),
				q(29848, {	-- The Forlorn Watcher
					["provider"] = { "n", 55835 },	-- Kaldir Ironbane
					["coord"] = { 35.6, 35.2, 140 },
				}),
			}),
			d(1, {	-- Normal
				n(ZONEDROPS, {
					i(35683, {	-- Palladium Ring
						["crs"] = {
							27962,	-- Dark Rune Elementalist
							27969,	-- Dark Rune Giant
							27964,	-- Dark Rune Scholar
							27963,	-- Dark Rune Theurgist
							27960,	-- Dark Rune Warrior
							27961,	-- Dark Rune Worker
							27972,	-- Lightning Construct
							27970,	-- Raging Construct
							27971,	-- Unrelenting Construct
						},
					}),
					i(35682, {	-- Rune Giant Bindings
						["crs"] = {
							27962,	-- Dark Rune Elementalist
							27969,	-- Dark Rune Giant
							27964,	-- Dark Rune Scholar
							27965,	-- Dark Rune Shaper
							27963,	-- Dark Rune Theurgist
							27960,	-- Dark Rune Warrior
							27961,	-- Dark Rune Worker
							27972,	-- Lightning Construct
							27970,	-- Raging Construct
							27971,	-- Unrelenting Construct
						},
					}),
					i(35681, {	-- Unrelenting Blade
						["crs"] = {
							27962,	-- Dark Rune Elementalist
							27969,	-- Dark Rune Giant
							27964,	-- Dark Rune Scholar
							27965,	-- Dark Rune Shaper
							27963,	-- Dark Rune Theurgist
							27960,	-- Dark Rune Warrior
							27961,	-- Dark Rune Worker
							27972,	-- Lightning Construct
							27970,	-- Raging Construct
							27971,	-- Unrelenting Construct
						},
					}),
				}),
				cr(27977, e(604, {	-- Krystallus
					{	-- Halls of Stone: Krystallus
						["achievementID"] = 485,	-- Halls of Stone
						["criteriaID"] = 3,	-- Krystallus
					},
					i(37649),	-- Quarry Chisel
					i(35670),	-- Brann's Lost Mining Helmet
					i(35672),	-- Hollow Geode Helm
					i(37652),	-- Spaulders of Krystallus
					i(35673),	-- Leggings of Burning Gleam
					i(37650),	-- Shardling Legguards
					i(37651),	-- The Prospector's Prize
				})),
				cr(27975, e(605, {	-- Maiden of Grief
					{	-- Halls of Stone: Maiden of Grief
						["achievementID"] = 485,	-- Halls of Stone
						["criteriaID"] = 1,	-- Maiden of Grief
					},
					i(38618),	-- Hammer of Grief
					i(38613),	-- Chain of Fiery Orbs
					i(38614),	-- Embrace of Sorrow
					i(38615),	-- Lightning-Charged Gloves
					i(38616),	-- Maiden's Girdle
					i(38611),	-- Ringlet of Repose
					i(38617),	-- Woeful Band
				})),
				cr(28234, e(606, {	-- Tribunal of Ages
					{	-- Halls of Stone: Tribunal of Ages
						["achievementID"] = 485,	-- Halls of Stone
						["criteriaID"] = 2,	-- Tribunal of Ages
					},
					i(37653),	-- Sword of Justice
					i(37655),	-- Mantle of the Tribunal
					i(35677),	-- Cosmos Vestments
					i(35675),	-- Linked Armor of the Sphere
					i(157564),	-- Marbled Bracers
					i(37656),	-- Raging Construct Bands
					i(35676),	-- Constellation Leggings
					i(37654),	-- Sabaton of the Ages
				})),
				cr(27978, e(607, {	-- Sjonnir The Ironshaper
					{	-- Halls of Stone: Sjonnir The Ironshaper
						["achievementID"] = 485,	-- Halls of Stone
						["criteriaID"] = 4,	-- Sjonnir The Ironshaper
					},
					i(37667),	-- The Fleshshaper
					i(35679),	-- Static Cowl
					i(35680),	-- Amulet of Wills
					i(37658),	-- Sun-Emblazoned Chestplate
					i(37668),	-- Bands of the Stoneforge
					i(37670),	-- Sjonnir's Girdle
					i(35678),	-- Ironshaper's Legplates
					i(37669),	-- Leggings of the Stone Halls
					i(37666),	-- Boots of the Whirling Mist
					i(37660),	-- Forge Ember
					i(37657),	-- Spark of Life
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 80,
				["ignoreBonus"] = true,
				["groups"] = {
					n(ZONEDROPS, {
						i(37673, {	-- Dark Runic Mantle
							["crs"] = {
								27966,	-- Dark Rune Controller
								27962,	-- Dark Rune Elementalist
								27969,	-- Dark Rune Giant
								27964,	-- Dark Rune Scholar
								27965,	-- Dark Rune Shaper
								27963,	-- Dark Rune Theurgist
								27960,	-- Dark Rune Warrior
								27961,	-- Dark Rune Worker
								27972,	-- Lightning Construct
								27970,	-- Raging Construct
								27971,	-- Unrelenting Construct
							},
						}),
						i(37672, {	-- Patina-Coated Breastplate
							["crs"] = {
								27966,	-- Dark Rune Controller
								27962,	-- Dark Rune Elementalist
								27969,	-- Dark Rune Giant
								27964,	-- Dark Rune Scholar
								27965,	-- Dark Rune Shaper
								27963,	-- Dark Rune Theurgist
								27960,	-- Dark Rune Warrior
								27961,	-- Dark Rune Worker
								27972,	-- Lightning Construct
								27970,	-- Raging Construct
								27971,	-- Unrelenting Construct
							},
						}),
						i(37671, {	-- Refined Ore Gloves
							["crs"] = {
								27966,	-- Dark Rune Controller
								27962,	-- Dark Rune Elementalist
								27969,	-- Dark Rune Giant
								27964,	-- Dark Rune Scholar
								27965,	-- Dark Rune Shaper
								27963,	-- Dark Rune Theurgist
								27960,	-- Dark Rune Warrior
								27961,	-- Dark Rune Worker
								27972,	-- Lightning Construct
								27970,	-- Raging Construct
								27971,	-- Unrelenting Construct
							},
						}),
					}),
					cr(27977, e(604, {	-- Krystallus
						{	-- Heroic: Halls of Stone: Krystallus
							["achievementID"] = 496,	-- Heroic: Halls of Stone
							["criteriaID"] = 4,	-- Krystallus
						},
						i(37649),	-- Quarry Chisel
						i(35670),	-- Brann's Lost Mining Helmet
						i(35672),	-- Hollow Geode Helm
						i(37652),	-- Spaulders of Krystallus
						i(35673),	-- Leggings of Burning Gleam
						i(37650),	-- Shardling Legguards
						i(37651),	-- The Prospector's Prize
					})),
					cr(27975, e(605, {	-- Maiden of Grief
						{	-- Good Grief
							["achievementID"] = 1866,	-- Good Grief
						},
						{	-- Heroic: Halls of Stone: Maiden of Grief
							["achievementID"] = 496,	-- Heroic: Halls of Stone
							["criteriaID"] = 1,	-- Maiden of Grief
						},
						i(38618),	-- Hammer of Grief
						i(38613),	-- Chain of Fiery Orbs
						i(38614),	-- Embrace of Sorrow
						i(38615),	-- Lightning-Charged Gloves
						i(38616),	-- Maiden's Girdle
						i(38611),	-- Ringlet of Repose
						i(38617),	-- Woeful Band
					})),
					cr(28234, e(606, {	-- Tribunal of Ages
						{	-- Brann Spankin' New
							["achievementID"] = 2154,	-- Brann Spankin' New
						},
						{	-- Heroic: Halls of Stone: Tribunal of Ages
							["achievementID"] = 496,	-- Heroic: Halls of Stone
							["criteriaID"] = 3,	-- Tribunal of Ages
						},
						i(37653),	-- Sword of Justice
						i(37655),	-- Mantle of the Tribunal
						i(35677),	-- Cosmos Vestments
						i(35675),	-- Linked Armor of the Sphere
						i(157564),	-- Marbled Bracers
						i(37656),	-- Raging Construct Bands
						i(35676),	-- Constellation Leggings
						i(37654),	-- Sabaton of the Ages
					})),
					cr(27978, e(607, {	-- Sjonnir The Ironshaper
						{	-- Abuse the Ooze
							["achievementID"] = 2155,	-- Abuse the Ooze
						},
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 5,			-- Sjonnir The Ironshaper slain
						},
						{	-- Heroic: Halls of Stone: Sjonnir The Ironshaper
							["achievementID"] = 496,	-- Heroic: Halls of Stone
							["criteriaID"] = 2,	-- Sjonnir The Ironshaper
						},
						i(37667),	-- The Fleshshaper
						i(35679),	-- Static Cowl
						i(35680),	-- Amulet of Wills
						i(37658),	-- Sun-Emblazoned Chestplate
						i(37668),	-- Bands of the Stoneforge
						i(37670),	-- Sjonnir's Girdle
						i(35678),	-- Ironshaper's Legplates
						i(37669),	-- Leggings of the Stone Halls
						i(37666),	-- Boots of the Whirling Mist
						i(37660),	-- Forge Ember
						i(37657),	-- Spark of Life
					})),
				},
			}),
		},
	}),
})};
