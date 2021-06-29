-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(QUESTS, {
				["races"] = HORDE_ONLY,
				["g"] = {
					n(-152,  {	-- Garrison Campaign
						["races"] = HORDE_ONLY,
						["g"] = {
							-- 1st Quest of Garrison Campaign
							q(32979, {    -- Garrison Campaign: Farseer's Rock
								["provider"] = { "n", 74808 },    -- Thrall
								["coord"] = { 51.0, 37.4, 590 },    -- Frostwall
								["races"] = HORDE_ONLY,
							}),
							-- 2nd quest of Garrison Campaign: Farseer's Rock questchain
							q(32980, {    -- Eaters of the Elements
								["sourceQuests"] = { 32979 },    -- Garrison Campaign: Farseer's Rock
								["provider"] = { "n", 72230 },    -- Draka
								["coord"] = { 57.6, 41.6, 525 },    -- Frostfire Ridge
								["races"] = HORDE_ONLY,
							}),
							-- 3rd/4th quest of Garrison Campaign: Farseer's Rock questchain
							q(33444, {    -- Eatercology
								["sourceQuests"] = { 32980 },    -- Eaters of the Elements
								["provider"] = { "n", 72230 },    -- Draka
								["coord"] = { 57.2, 41.6, 525 },    -- Frostfire
								["races"] = HORDE_ONLY,
							}),
							-- 3rd/4th quest of Garrison Campaign: Farseer's Rock questchain
							q(32983, {    -- In the Shadow of Giants
								["sourceQuests"] = { 32980 },    -- Eaters of the Elements
								["provider"] = { "n", 74253 },    -- Farseer Drek'Thar
								["coord"] = { 57.6, 41.6, 525 },    -- Frostfire Ridge
								["races"] = HORDE_ONLY,
							}),
							-- 5th quest of Garrison Campaign: Farseer's Rock questchain
							q(32984, {    -- The Ascent
								["sourceQuests"] = {
									33444,    -- Eatercology
									32983,    -- In the Shadow of Giants
								},
								["provider"] = { "n", 74253 },    -- Farseer Drek'Thar
								["coord"] = { 74.0, 29.6, 525 },    -- Frostfire Ridge
								["races"] = HORDE_ONLY,
							}),
							-- 6th quest of Garrison Campaign: Farseer's Rock questchain
							q(32985, {    -- Fury of Frostfire
								["sourceQuests"] = { 32984 },    -- The Ascent
								["provider"] = { "n", 74330 },    -- Farseer Drek'Thar
								["coord"] = { 70.0, 38.2, 525 },    -- Frostfire Ridge
								["races"] = HORDE_ONLY,
								["g"] = {
									i(119145),    -- Firefury Totem
								},
							}),
							-- 7th (last) quest of Garrison Campaign: Farseer's Rock questchain
							q(33427, {    -- Ours is the Fury
								["sourceQuests"] = { 32985 },    -- Fury of Frostfire
								["provider"] = { "n", 76622 },    -- Thrall
								["coord"] = { 70.0, 38.2, 525 },    -- Frostfire Ridge
								["races"] = HORDE_ONLY,
							}),
							-- 1st quest of Garrison Campaign: Grinding Gears questchain
							q(34034, {    -- Garrison Campaign: Grinding Gears
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 78487 },    -- Rokhan
								["coord"] = { 51.6, 51.6, 590 },    -- Frostwall
							}),
							-- 2nd quest of Garrison Campaign: Grinding Gears questchain
							q(34035, {    -- I Know The Drill!
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34034 },    -- Garrison Campaign: Grinding Gears
								["provider"] = { "n", 77928 },    -- Gazlowe
								["coord"] = { 78.2, 55.0, 525 },    -- Frostfire Ridge
							}),
							-- 3rd/4th quest of Garrison Campaign: Grinding Gears questchain
							q(34040, {    -- Maker's Mark
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34035 },    -- I Know The Drill!
								["provider"] = { "n", 77928 },    -- Gazlowe
								["coord"] = { 80.0, 56.2, 525 },    -- Frostfire Ridge
							}),
							-- 3rd/4th quest of Garrison Campaign: Grinding Gears questchain
							q(34041, {    -- Four Finger Discount
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34035 },    -- I Know The Drill!
								["provider"] = { "n", 77928 },    -- Gazlowe
								["coord"] = { 80.0, 56.2, 525 },    -- Frostfire Ridge
							}),
							-- 5th quest of Garrison Campaign: Grinding Gears questchain
							q(34042, {    -- A Fellow Gearhead
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									34040,    -- Maker's Mark
									34041,    -- Four Finger Discount
								},
								["provider"] = { "n", 77928 },    -- Gazlowe
								["coord"] = { 85.8, 45.8, 525 },    -- Frostfire Ridge
							}),
							-- 6th quest of Garrison Campaign: Grinding Gears questchain
							q(34039, {    -- WANTED: Overlord Blackhammer
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34042 },    -- A Fellow Gearhead
								["provider"] = { "n", 77928 },    -- Gazlowe
								["coord"] = { 85.8, 45.8, 525 },    -- Frostfire Ridge
							}),
							-- 7th (last) quest of Garrison Campaign: Grinding Gears questchain
							q(34078, {    -- Payment Due for Services Rendered
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34039 },    -- WANTED: Overlord Blackhammer
								["provider"] = { "n", 77928 },    -- Gazlowe
								["coord"] = { 85.8, 45.8, 525 },    -- Frostfire Ridge
							}),
							-- 1st quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34309, {    -- Garrison Campaign: The Search for Shadow Hunter Bwu'ja
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 78487 },    -- Rokhan
								["coord"] = { 51.6, 51.6, 590 },    -- Frostwall
							}),
							-- 2nd quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34314, {    -- Out of the Chains
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34309 },    -- Garrison Campaign: The Search for Shadow Hunter Bwu'ja
								["provider"] = { "n", 78659 },    -- Shadow Hunter Bwu'ja
								["coord"] = { 51.8, 16.8, 525 },    -- Frostfire Ridge
							}),
							-- 3rd quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34315, {    -- Gearing Up
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34314 },    -- Out of the Chains
								["provider"] = { "n", 78659 },    -- Shadow Hunter Bwu'ja
								["coord"] = { 51.8, 16.8, 525 },    -- Frostfire Ridge
							}),
							-- 4th quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34316, {    -- Seeking the Truth
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34315 },    -- Gearing Up
								["provider"] = { "n", 78746 },    -- Shadow Hunter Bwu'ja
								["coord"] = { 51.8, 16.8, 525 },    -- Frostfire Ridge
							}),
							-- 5th quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34381, {    -- The Shadow Gate
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34316 },    -- Seeking the Truth
								["provider"] = { "n", 78785 },    -- Shadow Hunter Bwu'ja
								["coord"] = { 40.6, 21.8, 525 },    -- Frostfire Ridge
							}),
							-- 6th/7th quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34469, {    -- Cleansing the Souls
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34381 },    -- The Shadow Gate
								["provider"] = { "n", 78428 },    -- Orlana Strongbrow
								["coord"] = { 39.6, 23.4, 525 },    -- Frostfire Ridge
							}),
							-- 6th/7th quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34318, {    -- The Totems That Bind
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 34381 },    -- The Shadow Gate
								["provider"] = { "n", 78428 },    -- Orlana Strongbrow
								["coord"] = { 39.6, 23.4, 525 },    -- Frostfire Ridge
							}),
							-- 8th quest of Garrison Campaign: The Search for Shadow Hunter Bwu'ja questchain
							q(34319, {    -- Soulgrinder Survivor
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									34469,    -- Cleansing the Souls
									34318,    -- The Totems That Bind
								},
								["provider"] = { "n", 78428 },    -- Orlana Strongbrow
								["coord"] = { 39.6, 23.4, 525 },    -- Frostfire Ridge
								["g"] = {
									i(119151),    -- Soulgrinder
								},
							}),
							-- 1st quest of Garrison Campaign: The Sargerei (H) questchain
							q(35186, {    -- Garrison Campaign: The Sargerei
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 83858 },    -- Khadgar's Servant
								["coord"] = { 52.0, 39.8, 590 },    -- Frostwall
							}),
							-- 2nd quest of Garrison Campaign: The Sargerei (N) questchain
							q(35187, {    -- Infiltrating the Sargerei
								["sourceQuests"] = {
									35185,    -- Garrison Campaign: The Sargerei (A)
									35186,    -- Garrison Campaign: The Sargerei (H)
								},
								["provider"] = { "n", 88276 },    -- Archmage Modera
								["coord"] = { 43.6, 77.2, 525 },    -- Frostfire Ridge
							}),
							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35188, {    -- Pesky Podlings
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81499 },    -- Soulbinder Zamaya
								["coord"] = { 49.8, 81.4, 539 },    -- Shadowmoon Valley
							}),

							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35189, {    -- The Word of Socrethar
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
							}),

							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35190, {    -- An Ancient Threat
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81499 },    -- Soulbinder Zamaya
								["coord"] = { 49.8, 81.4, 539 },    -- Shadowmoon Valley
							}),
							-- 3rd/4th/5th/6th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35191, {    -- Shattering the Enemy
								["sourceQuests"] = { 35187 },    -- Infiltrating the Sargerei
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
							}),
							-- 7th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35194, {    -- Facing Demons
								["sourceQuests"] = {
									35188,    -- Pesky Podlings
									35189,    -- The Word of Socrethar
									35190,    -- An Ancient Threat
									35191,	  -- Shattering the Enemy
								},
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
							}),
							-- 8th quest of Garrison Campaign: The Sargerei (N) questchain
							q(35195, {    -- Socrethar's Fury
								["sourceQuests"] = { 35194 },    -- Facing Demons
								["provider"] = { "o", 231918 },    -- Laanda's Scroll
								["coord"] = { 50.0, 81.2, 539 },    -- Shadowmoon Valley
								["g"] = {
									i(119134),    -- Sargerei Disguise
								},
							}),
							-- 9th (last) quest of Garrison Campaign: The Sargerei (H) questchain
							q(35197, {    -- Shattering the Enemy
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 35195 },    -- Socrethar's Fury
								["provider"] = { "n", 81530 },    -- Anchorite Laanda
								["coord"] = { 50.6, 82.2, 539 },    -- Shadowmoon Valley
							}),
							-- 1st quest of Garrison Campaign: Missing Grunt (H) questchain
							q(36261, {    -- Garrison Campaign: Missing Grunt (H)
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 79740 },    -- Warmaster Zog
								["coord"] = { 53.8, 54.6, 590 },    -- Frostwall
							}),
							-- 2nd quest of Garrison Campaign: Missing Grunt (H) questchain
							q(36242, {    -- Where There Is Smoke... (H)
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 36261 },    -- Garrison Campaign: Missing Grunt (H)
								["provider"] = { "n", 79740 },    -- Warmaster Zog
								["provider"] = { "o", 233956 },    -- Bloody Blade
								["coord"] = { 53.8, 54.6, 590 },    -- Frostwall -- Warmaster Zog
								["coord"] = { 63.8, 44.9, 590 },    -- Frostwall -- Bloody Blade
							}),
							-- 3rd (last) quest of Garrison Campaign: Missing Grunt (H) questchain
							q(36248, {    -- A Stolen Heart
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 36242 },    -- Where There Is Smoke... (H)
								["provider"] = { "n", 79740 },    -- Warmaster Zog
								["coord"] = { 53.8, 54.6, 590 },    -- Frostwall
							}),
							q(34335, {	-- Garrison Campaign: Crows In The Field
								["races"] = HORDE_ONLY,
							}),
							q(35876, {	-- Garrison Campaign: Darktide Roost (H)
								["provider"] = { "n", 78487 },	-- Rokhan
								["races"] = HORDE_ONLY,
							}),
							q(35680, {	-- Garrison Campaign: The Fall of Shattrath
								["races"] = HORDE_ONLY,
							}),
							q(35843, {	-- Garrison Campaign: Deep Recon
								["races"] = HORDE_ONLY,
							}),
							q(36117, {	-- Garrison Campaign: The Broken Precipice
								["provider"] = { "n", 88892 },	-- Nixxie
								["races"] = HORDE_ONLY,
							}),
							q(36219, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you have NOT completed |cFFFFD700The Ring of Trials|r in Nagrand or the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
							}),
							q(36280, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you complete |cFFFFD700The Ring of Trials|r in Nagrand.",
							}),
							q(36281, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you complete the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
							}),
							q(36282, {	-- Garrison Campaign: The Ring of Blood
								["description"] = "Offered if you complete |cFFFFD700The Ring of Trials|r in Nagrand and the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
							}),
							q(35195, {
								i(119134),	-- Toy
							}),
							q(38567, {	-- Garrison Campaign: War Council
								["sourceQuests"] = { 36614 },	-- My Very Own Fortress
								["description"] = "Automatically granted upon upgrading your garrison to Rank 3.",
								["altQuests"] = { 40417 },	-- To Tanaan!
							}),
						},
					}),
					n(89753, {	-- High Overlord Saurfang
						["description"] = "High Overlord Saurfang has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which will either have Greater Bounty Spoils or Apexis Crystals as a reward.",
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(123975, {	-- Greater Bounty Spoils
								["description"] = "This satchel is an award from some of the weekly garrison raid quests that can be picked up from High Overlord Saurfang and Muradin Bronzebeard.",
								["g"] = {
									i(114111, {	-- Formidable Armament
										i(115335),	-- Formidable Axe
										i(115338),	-- Formidable Dagger
										i(115336),	-- Formidable Greataxe
										i(115337),	-- Formidable Longbow
										i(115340),	-- Formidable Polearm
										i(115342),	-- Formidable Scepter
										i(115341),	-- Formidable Spire
										i(115339),	-- Formidable Warmace
									}),
									i(114088, {	-- Formidable Bracers
										i(114554),	-- Aerial Acolyte's Bracers
										i(114557),	-- Crimson Carapace Bracers
										i(114556),	-- Sickened Scale Bracers
										i(114555),	-- Yeti-Hide Bracers
									}),
									i(114092, {	-- Formidable Choker
										i(114602),	-- Bladeblunter Gorget
										i(114600),	-- Chain of Misty Vapors
										i(114598),	-- Choker of Crimson Cuts
										i(114601),	-- Groon-Tooth Locket
										i(114599),	-- Scorch-Sear Necklace
									}),
									i(119125, {	-- Formidable Cloak
										i(114607),	-- Bloodstained Miser's Cloak
										i(114604),	-- Cloak of Blind Focus
										i(114605),	-- Doomwake Drape
										i(114606),	-- Fathom-Ripped Cape
										i(114608),	-- Ultimate Greatcloak
									}),
									i(119115, {	-- Formidable Gauntlets
										i(114566),	-- Aerial Acolyte's Gloves
										i(114569),	-- Crimson Carapace Gauntlets
										i(114568),	-- Sickened Scale Gauntlets
										i(114567),	-- Yeti-Hide Gauntlets
									}),
									i(119121, {	-- Formidable Girdle
										i(114582),	-- Aerial Acolyte's Cord
										i(114585),	-- Crimson Carapace Girdle
										i(114584),	-- Sickened Scale Belt
										i(114583),	-- Yeti-Hide Belt
									}),
									i(119117, {	-- Formidable Hood
										i(114570),	-- Aerial Acolyte's Hood
										i(114573),	-- Crimson Carapace Greathelm
										i(114572),	-- Sickened Scale Helm
										i(114571),	-- Yeti-Hide Hood
									}),
									i(119119, {	-- Formidable Leggings
										i(114574),	-- Aerial Acolyte's Trousers
										i(114577),	-- Crimson Carapace Legplates
										i(114576),	-- Sickened Scale Legguards
										i(114575),	-- Yeti-Hide Legguards
									}),
									i(119123, {	-- Formidable Ring
										i(114593),	-- Draenic Sorcerer's Mark
										i(114592),	-- Grimtouch Seal
										i(114595),	-- Gronn Bone Seal
										i(114596),	-- Opalescent Tri-Ring
										i(114594),	-- Soft-Stream Band
									}),
									i(114089, {	-- Formidable Robes
										i(114561),	-- Aerial Acolyte's Robes
										i(114560),	-- Crimson Carapace Breastplate
										i(114559),	-- Sickened Scale Chestguard
										i(114558),	-- Yeti-Hide Chestguard
									}),
									i(114091, {	-- Formidable Spaulders
										i(114578),	-- Aerial Acolyte's Mantle
										i(114581),	-- Crimson Carapace Shoulderguard
										i(114580),	-- Sickened Scale Spaulders
										i(114579),	-- Yeti-Hide Spaulders
									}),
									i(114090, {	-- Formidable Treads
										i(114562),	-- Aerial Acolyte's Sandals
										i(114565),	-- Crimson Carapace Greaves
										i(114564),	-- Sickened Scale Boots
										i(114563),	-- Yeti-Hide Boots
									}),
									i(114112, {	-- Grandiose Armament
										i(115327),	-- Grandiose Axe
										i(115330),	-- Grandiose Dagger
										i(115328),	-- Grandiose Greataxe
										i(115329),	-- Grandiose Longbow
										i(115332),	-- Grandiose Polearm
										i(115334),	-- Grandiose Scepter
										i(115333),	-- Grandiose Spire
										i(115331),	-- Grandiose Warmace
									}),
									i(114082, {	-- Grandiose Bracers
										i(114494),	-- Bracers Of Determined Resolve
										i(114493),	-- Bracers of Volatile Ice
										i(114496),	-- Crazed Bomber's Bracers
										i(114495),	-- Undying Bracers
									}),
									i(119124, {	-- Grandiose Cloak
										i(114544),	-- Drape of Surging Stars
										i(114545),	-- Hearthhealer Cloak
										i(114543),	-- Keen-Eye Forestcloak
										i(114547),	-- Reinforced Moonsong Cloak
										i(114546),	-- Warmonger's Bloodcloak
									}),
									i(119114, {	-- Grandiose Gauntlets
										i(114508),	-- Crazed Bomber's Gauntlets
										i(114506),	-- Gauntlets of Determined Resolve
										i(114505),	-- Gloves of Volatile Ice
										i(114507),	-- Undying Gauntlets
									}),
									i(119120, {	-- Grandiose Girdle
										i(114522),	-- Belt of Determined Resolve
										i(114521),	-- Cord of Volatile Ice
										i(114524),	-- Crazed Bomber's Girdle
										i(114523),	-- Undying Belt
									}),
									i(119116, {	-- Grandiose Hood
										i(114512),	-- Crazed Bomber's Greathelm
										i(114510),	-- Hood of Determined Resolve
										i(114509),	-- Hood of Volatile Ice
										i(114511),	-- Undying Helm
									}),
									i(119118, {	-- Grandiose Leggings
										i(114516),	-- Crazed Bomber's Legplates
										i(114514),	-- Legguards of Determined Resolve
										i(114513),	-- Trousers of Volatile Ice
										i(114515),	-- Undying Legguards
									}),
									i(119122, {	-- Grandiose Ring
										i(114531),	-- Daggerfinger Ring
										i(114532),	-- Frostfire Band
										i(114533),	-- Loop of Shielding Light
										i(114535),	-- Officiant's Formidable Seal
										i(114534),	-- Wrenchtooth Signet
									}),
									i(114083, {	-- Grandiose Robes
										i(114497),	-- Chestguard of Determined Resolve
										i(114499),	-- Crazed Bomber's Breastplate
										i(114500),	-- Robes of Volatile Ice
										i(114498),	-- Undying Chestguard
									}),
									i(114085, {	-- Grandiose Spaulders
										i(114520),	-- Crazed Bomber's Shoulderguard
										i(114517),	-- Mantle of Volatile Ice
										i(114518),	-- Spaulders of Determined Resolve
										i(114519),	-- Undying Spaulders
									}),
									i(114084, {	-- Grandiose Treads
										i(114502),	-- Boots of Determined Resolve
										i(114504),	-- Crazed Bomber's Greaves
										i(114501),	-- Sandals of Volatile Ice
										i(114503),	-- Undying Boots
									}),
								},
							}),
							q(39227, {	-- Amphitheater of the Eternal
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(37757, {	-- Arcane Sanctum: Ko'ragh
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37780, {	-- Auchindoun
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37765, {	-- Blackhand's Crucible: Blackhand
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37781, {	-- Bloodmaul Slag Mines
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39222, {	-- Court of Blood
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39223, {	-- Deadeye's Vision
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39231, {	-- Destructor's Rise
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37782, {	-- Grimrail Depot
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39229, {	-- Grommash's Torment
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39193, {	-- Hellfire Assault
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(37758, {	-- Imperator's Rise: Imperator Mar'gok
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37764, {	-- Iron Assembly: Admiral Gar'an
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37783, {	-- Iron Docks
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39226, {	-- Iskar's Clutch
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39225, {	-- Maw of Souls
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(39221, {	-- Pits of Mannoroth
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37784, {	-- Shadowmoon Burial Grounds
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37785, {	-- Skyreach
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37762, {	-- Slagworks: Heart of the Mountain
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39228, {	-- Temple of Tyranny
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37763, {	-- The Black Forge: Kromog
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39232, {	-- The Black Gate
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37786, {	-- The Everbloom
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39230, {	-- The Felborne Breach
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(39219, {	-- The Iron Bulwark
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(37787, {	-- Upper Blackrock Spire
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37756, {	-- Walled City: Brackenspore
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
						},
					}),
					q(38243, {	-- A Bit of Ore
						["providers"] = {
							{ "n", 90894 },	-- Alexi Hackercam
							{ "n", 91030 },	-- Trixxy Volt
						},
						["isDaily"] = true,
					}),
					q(38574, {	-- All Hands on Deck
						["provider"] = { "n", 92400 },	-- Vol'jin
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38573,	-- Nothing Remains
					}),
					q(34653, {	-- Arakkoa Exodus
						["sourceQuests"] = { 35537 },	-- News from Spires of Arak
						["isBreadcrumb"] = true,
						["coord"] = { 45.6, 43.2, 590 },
						["provider"] = { "n", 78487 },	-- Rokhan
					}),
					q(36706, {	-- Ashran Appearance
						["provider"] = { "n", 78466 },	-- Gazlowe
						["coord"] = { 52.4, 53.3, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					}),
					q(36692, {	-- Assault on Darktide Roost
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(10, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36690, {	-- Assault on Lost Veil Anzu
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36697, {	-- Assault on Magnarok
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(3, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36693, {	-- Assault on Mok'gol Watchpost
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(8, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36689, {	-- Assault on Pillars of Fate
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(11, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36667, {	-- Assault on Shattrath Harbor
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(7, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36688, {	-- Assault on Skettis
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(12, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36691, {	-- Assault on Socrethar's Rise
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(9, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36669, {	-- Assault on Stonefury Cliffs
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(2, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36694, {	-- Assault on the Broken Precipice
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(6, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36695, {	-- Assault on the Everbloom Wilds
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(5, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36699, {	-- Assault on the Heart of Shattrath
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36696, {	-- Assault on the Iron Siegeworks
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(1, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36701, {	-- Assault on the Pit
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(4, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(36698, {	-- Battle in Ashran
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(36627, {	-- Big Frostfire Gun
						["coord"] = { 62.2, 73.4, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 85882 },	-- Blixthraz Blastcharge
						["sourceQuest"] = 36594,	-- "Spare" Parts
						["requireSkill"] = ENGINEERING,
						["g"] = {
							i(111921, {	-- Draenor Engineering
								["collectible"] = false,
							}),
							i(109258),	-- Engineering Works, lvl 1
						},
					}),
					q(36567, {	-- Bigger is Better
						["maps"] = { 590 },	-- Garrison
						["coord"] = { 52.4, 53.3, 590 },	-- lvl 1
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78466 },	-- Gazlowe
						["sourceQuest"] = 34775,	-- Mission Probable
					}),
					q(37961, {	-- Bringing the Bass
						["provider"] = { "n", 91072 },	-- Drix Bassbolter
						["coord"] = { 40.9, 47.8, 590 },
						["races"] = HORDE_ONLY,
						["g"] = {
							spell(181715),	-- Unlock Garrison Jukebox
							i(122613, {	-- Stash of Dusty Music Rolls
								i(122210),	-- Music Roll: Orgrimmar
								i(122218),	-- Music Roll: Rescue the Warchief
								i(122217),	-- Music Roll: Silvermoon
								i(122216),	-- Music Roll: The Zandalari
								i(122213),	-- Music Roll: Thunder Bluff
								i(122212),	-- Music Roll: Undercity
								i(122219),	-- Music Roll: Way of the Monk
								i(122215),	-- Music Roll: Zul'Gurub Voodoo
							}),
						},
					}),
					q(37669, {	-- Building For Professions
						-- TODO: do we want to list every single possible sourceQuest?
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78466 },	-- Gazlowe
						["description"] = "Becomes available after completing any seconday profession intro quest.",
						["coords"] = {
							{ 52.4, 53.3, 590 },	-- lvl 1
							{ 42.2, 55.6, 590 },	-- lvl 2
							{ 37.6, 50.3, 590 },	-- lvl 3
						},
					}),
					q(35988, {	-- Call of the Archmage
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 83858 },	-- Khadgar's Servant
					}),
					q(36684, {	-- Challenge at the Ring of Blood
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(34193, {	-- Clearing the Garden
						["provider"] = { "n", 81981 },	-- Tarnon
						["coord"] = { 43.4, 83.2, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
						["g"] = {
							garrisonBuilding(29),	-- Herb Garden lvl 1
						},
					}),
					q(37813, {	-- Death to Amethon!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37814, {	-- Death to Gor'thul!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37818, {	-- Death to Hivelord Ik'rix!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37815, {	-- Death to Nullifier Darkoor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37949, {	-- Death to Nullifier Darkoor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37817, {	-- Death to Tremor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37816, {	-- Death to Undertow!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(34379, {	-- Den of Wolves
						["provider"] = { "n", 76411 },	-- Farseer Drek'Thar
						["coord"] = { 49.7, 49.5, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					}),
					q(36136, {	-- Garrison Campaign: Awakening
						["provider"] = { "n", 78487 },	-- Rokhan
						["races"] = HORDE_ONLY,
					}),
					q(39175, {	-- Gems of the Apexis
						["requireSkill"] = JEWELCRAFTING,
						["isBreadcrumb"] = true,
						["provider"] = { "n", 78466 },	-- Gazlowe
						["races"] = HORDE_ONLY,
					}),
					q(36589, {	-- Heavy Arms
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 116438 },	-- Burned-Out Hand Cannon
						["requireSkill"] = ENGINEERING,
					}),
					q(38296, {	-- Herbs Galore
						["providers"] = {
							{ "n", 91031 },	-- Nicholas Mitrik (Horde)
							{ "n", 91404 },	-- Samantha Scarlet (Alliance)
						},
						["isDaily"] = true,
						["cost"] = {
							{ "i", 109125, 10 },	-- 10x Fireweed
							{ "i", 109126, 10 },	-- 10x Gorgrond Flytrap
							{ "i", 109128, 10 },	-- 10x Nagrand Arrowbloom
							{ "i", 109127, 10 },	-- 10x Starflower
							{ "i", 109129, 10 },	-- 10x Talador Orchid
						},
					}),
					q(36953, {	-- It's a Matter of Strategy
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(34681, {	-- It's a Matter of Strategy
						["coord"] = { 45.9, 42.7, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78487 },	-- Rokhan
						["sourceQuest"] = 36494,	-- News from Talador
					}),
					q(36352, {	-- Locating the Lapidarist
						["coord"] = { 60.9, 40.0, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 84967 },	-- "Appraiser" Sazsel Stickyfingers
						["sourceQuest"] = 36314,	-- The Intricate Pendant
						["requireSkill"] = JEWELCRAFTING,
					}),
					q(36614, {	-- My Very Own Fortress
						["coord"] = { 42.1, 55.5, 590 },	-- Rank 2
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78466 },	-- Gazlowe
						["sourceQuest"] = 36567,	-- Bigger is Better
					}),
					q(38306, {	-- Mystery Notebook
						["coord"] = { 40.9, 47.8, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 91072 },	-- Drix Bassbolter
						["description"] = "Requires Garrison Rank 3.",
					}),
					q(38427, {	-- New Goods
						["coord"] = { 39.2, 55.3, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79740 },	-- Warmaster Zog
						["description"] = "Requires Garrison Rank 3.",
					}),
					q(36862, {	-- Pinchwhistle Gearworks
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 86614 },	-- Pinchwhistle Gearworks
						["sourceQuest"] = 34378,	-- Establish Your Garrison
						["coords"] = {
							{ 50.8, 50.7, 590 },	-- lvl 1 garrison
							{ 46.8, 45.8, 590 },	-- lvl 2 garrison
						},
					}),
					q(37434, {	-- Proving Grounds
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79740 },	-- Warmaster Zog
						["coords"] = {
							{ 53.8, 54.9, 590 },	-- lvl 1 garrison
							{ 40.5, 54.8, 590 },	-- lvl 2 garrison
						},
						["g"] = {
							i(119463),	-- Staff of Trials
							i(119458),	-- Greataxe of Trials
							i(119462),	-- Skullcutter of Trials
							i(119459),	-- Longbow of Trials
							i(119461),	-- Skullthumper of Trials
							i(119460),	-- Lockbreaker of Trials
							i(119464),	-- Cudgel of Trials
							i(119457),	-- Handaxe of Trials
						},
					}),
					q(38287, {	-- Raw Beast Hides
						["providers"] = {
							{ "n", 91033 },	-- Zeezu (Horde)
							{ "n", 91024 },	-- Jake the Fox (Alliance)
						},
						["isDaily"] = true,
						["cost"] = { { "i", 110609, 50 } },	-- 50x Raw Beast Hide
					}),
					q(34733, {    -- Services of Dagg
						--["sourceQuests"] = { ??? },    -- You need to open 2 cages in Frostfire Ridge at 39.52, 28.06 and 65.85, 60.84., probably 2 HQT there.
						["coord"] = { 48.6, 17.2, 590 },    -- Frostwall
						--["coord"] = { 61.6, 74.8, 582 },    -- Lunarfall
						["g"] = {
							follower(32),    -- Follower: Dagg
						},
					}),
					o(233263,{	-- Shamanstone: Blessing of the Wolf
						["questID"] = 33977,	-- Blessing of the Wolf
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 48.91, 52.21, 590 },	-- Tier 1 Garrison
							{ 48.47, 52.12, 590 },	-- Tier 2 Garrison
							{ 48.67, 52.21, 590 },	-- Tier 3 Garrison
						},
					}),
					q(36522, {	-- Solidarity in Death
						["provider"] = { "n", 85777 },	-- Ahm
						["sourceQuest"] = 33973,	-- Dying Wish
						["g"] = {
							follower(208),	-- Ahm
						},
					}),
					q(36594, {	-- "Spare" Parts
						["coord"] = { 62.2, 73.4, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 85882 },	-- Blixthraz Blastcharge
						["sourceQuest"] = 36589,	-- Heavy Arms
						["requireSkill"] = ENGINEERING,
					}),
					q(38293, {	-- Sumptuous Fur
						["providers"] = {
							{ "n", 91034 },	-- Calvo Klyne (Horde)
							{ "n", 91025 },	-- Dorothy "Two" (Alliance)
						},
						["isDaily"] = true,
						["cost"] = { { "i", 111557, 50 } },	-- 50x Sumptuous Fur
					}),
					q(34794, {	-- Taking the Fight to Nagrand
						["provider"] = { "n", 78487 },	-- Rokhan
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(36952, {	-- Taking the Fight to Nagrand
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(35103, {	-- The Alchemist
						["sourceQuests"] = { 35058 },	-- The Mysterious Flask
						["requireSkill"] = ALCHEMY,
						["provider"] = { "n", 81166 },	-- Refugee Lo'nash
						["coord"] = { 45.4, 50.4, 590 },
						["races"] = HORDE_ONLY,
					}),
					q(35058, {	-- The Mysterious Flask
						["requireSkill"] = ALCHEMY,
						["provider"] = { "i", 112566 },	-- Mysterious Flask
						["races"] = HORDE_ONLY,
					}),
					q(36314, {	-- The Intricate Pendant
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 115287 },	-- Intricate Crimson Pendant
						["requireSkill"] = JEWELCRAFTING,
					}),
					q(35557, {	-- The Secrets of Gorgrond
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(35154, {	-- Things Are Not Goren Our Way
						["coord"] = { 62.0, 73.9, 590 },	-- lvl 2 garrison
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 81688 },	-- Gorsol
						["sourceQuest"] = 36567,	-- Bigger is Better
						["g"] = {
							garrisonBuilding(61),	-- Frostwall Mines lvl 1
						},
					}),
					q(40417, {	-- To Tanaan! -- no idea how to get this one
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["races"] = ALLIANCE_ONLY,
						["altQuests"] = { 38567 },	-- Garrison Campaign: War Council
					}),
					q(37941, {	-- Treasure Contract: The Infected Orc
						["isDaily"] = true,
						["providers"] = {
							{ "n", 89793 },	-- Harrison Jones
							{ "n", 92223 },	-- Surveyor Daltry
						},
					}),
					q(37788, {	-- Treasure Contract: Gutrek's Cleaver
						["isDaily"] = true,
						["providers"] = {
							{ "n", 89793 },	-- Harrison Jones
							{ "n", 92223 },	-- Surveyor Daltry
						},
					}),
					q(37290, {	-- Upgrades in Ashran
						["provider"] = { "n", 78466 },	-- Gazlowe
						["coord"] = { 37.5, 50.3, 590 },	-- lvl 3
						["races"] = HORDE_ONLY,
					}),
					o(236206, {	-- War Planning Map
						["sourceQuest"] = 36567,	-- Bigger is Better
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
					}),
					q(34736, {	-- We Be Needin' Supplies
						["coord"] = { 51.2, 51.3, 590 },	-- lvl 1
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78487 },	-- Rokhan
						["isBreadcrumb"] = true,
					}),
					q(38568, {	-- We Need a Shipwright
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 92400 },	-- Vol'jin
						["sourceQuests"] = {
							38567,	-- Garrison Campaign: War Council
							40417,	-- To Tanaan!
						},
					}),
					q(34209, {	-- Vouchsafe Our Arrival
						["coord"] = { 49.4, 36.5, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79252 },	-- Cordana Felsong
						["sourceQuest"] = 34378,	-- Establish Your Garrison
					}),
				},
			}),
		}),
	}),
};

_.HiddenQuestTriggers =
{
	q(39412),	-- Something having to do with Naval Missions most likely (triggered with 39414)
};