-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(234, {	-- Razorfen Kraul
		["coord"] = { 41.0, 94.6, SOUTHERN_BARRENS },
		["mapID"] = 301,
		["lvl"] = 25,
		["g"] = {
			n(QUESTS, {
				q(26906, {	-- Agamaggan
					["provider"] = { "n", 44402 },	-- Auld Stonespire
				}),
				q(26905, {	-- Agamaggan's Charge
					["sourceQuests"] = { 26906 },	-- Agamaggan
					["provider"] = { "n", 44415 },	-- Spirit of Agamaggan
					["g"] = {
						i(65968),	-- Agamaggan-Blessed Greaves
						i(66007),	-- Agamaggan's Silent Tear
						i(65991),	-- Boots of the Noble Path
						i(65944),	-- Charlga's Breastplate
						i(65918),	-- Agamaggan's Gift
						i(131617),	-- Razorflank's Chainmail
					},
				}),
				q(6522, {	-- An Unholy Alliance
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 4421 },	-- Charlga Razorflank
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 17008 },	-- Small Scroll
				}),
				q(14352, {	-- An Unholy Alliance
					["u"] = REMOVED_FROM_GAME,
					["cr"] = 4421,	-- Charlga Razorflank
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 49205 },	-- Small Scroll
				}),
				q(24900, {	-- Blueleaf Tubers
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26901, {	-- Going, Going, Guano!
					["provider"] = { "n", 44402 },	-- Auld Stonespire
				}),
				q(1142,  {	-- Mortality Wanes
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 4510 },	-- Heralath Fallowbrook
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6751)),	-- Mourning Shawl
						un(REMOVED_FROM_GAME, i(6752)),	-- Lancer Boots
					},
				}),
				q(26907, {	-- Take Them Down!
					["provider"] = { "n", 44402 },	-- Auld Stonespire
				}),
				q(24630, {	-- The Crone of the Kraul
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(53155)),	-- Agamaggan's Thorn
						un(REMOVED_FROM_GAME, i(53158)),	-- Spaulder of the Matriarch
						un(REMOVED_FROM_GAME, i(57408)),	-- Bloodshard Band
						un(REMOVED_FROM_GAME, i(53157)),	-- Charlga's Cowl
					},
				}),
				q(1144,  {	-- Willix the Importer
					["provider"] = { "n", 4508 },	-- Willix the Importer
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6748)),	-- Monkey Ring
						un(REMOVED_FROM_GAME, i(6750)),	-- Snake Hoop
						un(REMOVED_FROM_GAME, i(6749)),	-- Tiger Band
					},
				}),
				q(26903, {	-- Willix the Importer
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4508 },	-- Willix the Importer
					["g"] = {
						un(REMOVED_FROM_GAME, i(6748)),	-- Monkey Ring
						un(REMOVED_FROM_GAME, i(6750)),	-- Snake Hoop
						un(REMOVED_FROM_GAME, i(6749)),	-- Tiger Band
					},
				}),
			}),
			n(ZONEDROPS, {
				i(1488, {	-- Avenger's Armor
					["crs"] = {
						74620,	-- Battle Boar
						74553,	-- Blood-Branded Razorfen
						75467,	-- Cave Bat
						74551,	-- Razorfen Beast Stalker
						74550,	-- Razorfen Kraulshaper
						74554,	-- Razorfen Scarblade
						74549,	-- Razorfen Stonechanter
					},
				}),
				i(2264, {	-- Mantle of Thieves
					["crs"] = {
						74620,	-- Battle Boar
						75467,	-- Cave Bat
						74900,	-- Kraulshaper Tukaar
						74551,	-- Razorfen Beast Stalker
						74545,	-- Razorfen Geomagus
						74552,	-- Razorfen Huntmaster
						74549,	-- Razorfen Stonechanter
						74652,	-- Razorfen Thornbolt
						75466,	-- Vile Bat
					},
				}),
				i(2039, {	-- Plains Ring
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						74551,	-- Razorfen Beast-Stalker
						74552,	-- Razorfen Huntmaster
					},
				}),
				i(4438, {	-- Pugilist Bracers
					["crs"] = {
						74620,	-- Battle Boar
						75467,	-- Cave Bat
						74551,	-- Razorfen Beast Stalker
						74552,	-- Razorfen Huntmaster
						75466,	-- Vile Bat
					},
				}),
				i(1975, {	-- Pysan's Old Greatsword
					["crs"] = {
						74551,	-- Razorfen Beast Stalker
						74545,	-- Razorfen Geomagus
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
						74549,	-- Razorfen Stonechanter
					},
				}),
				i(1976, {	-- Slaghammer
					["crs"] = {
						74620,	-- Battle Boar
						74553,	-- Blood-Branded Razorfen
						75247,	-- Groyat, the Blind Hunter
						74900,	-- Kraulshaper Tukaar
						74551,	-- Razorfen Beast Stalker
						74555,	-- Razorfen Hidecrusher
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
						74549,	-- Razorfen Stonechanter
						75466,	-- Vile Bat
					},
				}),
				i(2549, {	-- Staff of the Shade
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						74534,	-- Crystalline Behemoth
						75384,	-- Kraulshaped Monstrosity
						74551,	-- Razorfen Beast Stalker
						74550,	-- Razorfen Kraulshaper
						74549,	-- Razorfen Stonechanter
						74652,	-- Razorfen Thornbolt
						75110,	-- Razorfen Torchbearer
					},
				}),
				i(1727, {	-- Sword of Decay
					["crs"] = {
						74620,	-- Battle Boar
						74551,	-- Razorfen Beast Stalker
						74545,	-- Razorfen Geomagus
						74555,	-- Razorfen Hidecrusher
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
						74554,	-- Razorfen Scarblade
						74549,	-- Razorfen Stonechanter
					},
				}),
				i(776,  {	-- Vendetta
					["crs"] = {
						75467,	-- Cave Bat
						74545,	-- Razorfen Geomagus
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
						74549,	-- Razorfen Stonechanter
						74652,	-- Razorfen Thornbolt
					},
				}),
				i(6688, {	-- Whisperwind Headdress
					["crs"] = {
						74900,	-- Kraulshaper Tukaar
						74462,	-- Warlord Ramtusk
					},
				}),
				i(6689, {	-- Wind Spirit Staff
					["crs"] = {
						75001,	-- Hunter Bonetusk
						74900,	-- Kraulshaper Tukaar
					},
				}),
				i(1978, {	-- Wolfclaw Gloves
					["crs"] = {
						74620,	-- Battle Boar
						74900,	-- Kraulshaper Tukaar
						74551,	-- Razorfen Beast Stalker
						74545,	-- Razorfen Geomagus
						74552,	-- Razorfen Huntmaster
						74554,	-- Razorfen Scarblade
						74549,	-- Razorfen Stonechanter
						75110,	-- Razorfen Torchbearer
						75466,	-- Vile Bat
					},
				}),
				i(2039, {	-- Plains Ring
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						74551,	-- Razorfen Beast Stalker
						74545,	-- Razorfen Geomagus
						74555,	-- Razorfen Hidecrusher
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
					},
				}),
				n(4517, {	-- Death's Head Priest
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3569)),	-- Vicar's Robe
					},
				}),
				n(4428, {	-- Death Speaker Jargba <Death's Head Captain>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2816)),	-- Death Speaker Scepter
						i(6685),	-- Death Speaker Mantle
						un(REMOVED_FROM_GAME, i(6682)),	-- Death Speaker Robes
					},
				}),
				n(4438, {	-- Razorfen Spearhide
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6679)),	-- Armor Piercer
					},
				}),
			}),
			e(896,   {	-- Hunter Bonetusk
				["crs"] = { 75001 },	-- Hunter Bonetusk
				["g"] = {
					i(6681),	-- Thornspike
					i(151442),	-- Bonetusk Cloak
				},
			}),
			e(895,   {	-- Roogug
				["crs"] = { 74948 },	-- Roogug
				["g"] = {
					i(6691),	-- Swinetusk Shank
					i(151443),	-- Roogug's Swinesteel Girdle
					i(132565),	-- Carnal Britches
					i(6690),	-- Ferine Leggings
				},
			}),
			e(899,   {	-- Warlord Ramtusk
				["crs"] = { 74462 },	-- Warlord Ramtusk
				["g"] = {
					i(6687),	-- Corpsemaker
					i(6686),	-- Tusken Helm
					i(6685),	-- Death Speaker Mantle
					i(151445),	-- Porcine-Warlord's Legplates
				},
			}),
			e(900,   {	-- Groyat, the Blind Hunter
				["crs"] = { 4425 },	-- Groyat, the Blind Hunter
				["g"] = {
					i(6696),	-- Nightstalker Bow
					i(6695),	-- Stygian Bone Amulet
					i(6697),	-- Batwing Mantle
				},
			}),
			n(75590, {	-- Enormous Bullfrog
				i(11026),	-- Tree Frog Box
				i(11027),	-- Wood Frog Box
				i(2278),	-- Forest Tracker Epaulets
				i(13045),	-- Viscous Hammer
				i(2299),	-- Burning War Axe
				i(13048),	-- Looming Gavel
				i(2277),	-- Necromancer Leggings
				i(13124),	-- Ravasaur Scale Boots
				i(13063),	-- Starfaller
				i(2877),	-- Combatant Claymore
				i(3020),	-- Enduring Cap
				i(13127),	-- Frostreaver Crown
				i(9405),	-- Girdle of Golem Strength
				i(9395),	-- Gloves of Old
				i(791),		-- Gnarled Ash Staff
				i(13019),	-- Harpyclaw Short Bow
				i(12974),	-- The Black Knight
				i(13108),	-- Tigerstrike Mantle
				i(2912),	-- Claw of the Shadowmancer
				i(13037),	-- Crystalpine Stinger
				i(13106),	-- Glowing Magical Bracelets
				i(2721),	-- Holy Shroud
				i(13137),	-- Ironweaver
				i(2565),	-- Rod of Molten Fire
				i(13033),	-- Zealot Blade
			}),
			e(901,   {	-- Charlga Razorflank
				["crs"] = { 4421 },	-- Charlga Razorflank
				["g"] = {
					ach(635),	-- Razorfen Kraul
					i(6692),	-- Pronged Reaver
					i(6694),	-- Heart of Agamaggan
					i(6693),	-- Agamaggan's Clutch
				},
			}),
		},
	}),
})};
