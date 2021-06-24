---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(NORTHERN_BARRENS, {
			n(QUESTS, {
				q(29090, {	-- A Burning Threat
					["provider"] = { "n", 52192 },	-- Brogor
					["coord"] = { 44.2, 25.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(891,   {	-- A Captain's Vengeance
					["provider"] = { "n", 3339 },	-- Captain Thalo'thas Brightsun
					["coord"] = { 67.7, 74.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5309)),	-- Privateer Musket  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
						un(REMOVED_FROM_GAME, i(5310)),	-- Sea Dog Britches  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
					},
				}),
				q(13988, {	-- A Growing Problem
					["provider"] = { "n", 3448 },	-- Tonga Runetotem
					["coord"] = { 49.5, 58.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 870,	-- The Forgotten Pools
				}),
				q(13992, {	-- A Little Diversion
					["provider"] = { "n", 34613 },	-- Ta'jari
					["coord"] = { 37.5, 45.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14049, {	-- A Most Unusual Map
					["provider"] = { "n", 3467 },	-- Baron Longshore
					["coord"] = { 69.9, 85.1, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14046,	-- The Baron's Demands
				}),
				q(880,   {	-- Altered Beings
					["provider"] = { "n", 34626 },	-- Jerrik Highmountain
					["coord"] = { 60.6, 85.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13988,	-- A Growing Problem
				}),
				q(14042, {	-- Ammo Kerblammo
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14038,	-- Love it or Limpet
					["g"] = {
						i(59558),	-- Gouging Staff
						i(59559),	-- Bellipotent Gloves
					},
				}),
				q(13970, {	-- Animal Services
					["provider"] = { "n", 34547 },	-- Grol'dom Kodo
					["coord"] = { 58.0, 49.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13969,	-- Grol'dom's Missing Kodo
				}),
				q(906,   {	-- Betrayal from Within
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3430 },	-- Mangletooth
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5316)),	-- Barkshell Tunic
						un(REMOVED_FROM_GAME, i(5317)),	-- Dry Moss Tunic
					},
				}),
				q(1838,  {	-- Brutal Armor
					["provider"] = { "n", 5878 },	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1824,	-- Trial at the Field of Giant
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1848,  {	-- Brutal Hauberk
					["provider"] = { "n", 5878 },	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1838,	-- Brutal Armor
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7133)),	-- Brutal Hauberk
					},
				}),
				q(13963, {	-- By Hook Or By Crook
					["provider"] = { "n", 34513 },	-- Togrik
					["coord"] = { 56.5, 40.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13961,	-- Drag it Out of Them
				}),
				q(855,   {	-- Centuar Bracers
					["provider"] = { "n", 3389 },	-- Regthar Deathgate
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59584),	-- Foolhardy Bracers
						i(59583),	-- Marauding Belt
						i(131221),	-- Marauding Cord
						un(REMOVED_FROM_GAME, i(5346)),	-- Orcish Battle Bow NOTE: Old rewards, quest reused
						un(REMOVED_FROM_GAME, i(5344)),	-- Pointed Axe NOTE: Old rewards, quest reused
						un(REMOVED_FROM_GAME, i(5345)),	-- Stonewood Hammer NOTE: Old rewards, quest reused
					},
				}),
				q(14034, {	-- Club Foote
					["provider"] = { "n", 3391 },	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(29086, {	-- Competition Schmompetition
					["provider"] = { "n", 3442 },	-- Sputtervalve
					["coord"] = { 62.3, 17.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(899,   {	-- Consumed by Hatred
					["provider"] = { "n", 3432 },	-- Mankrik
					["coord"] = { 55.1, 41.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59539),	-- Mankrik's Old Wedding Garments
						i(59540),	-- Quilboar Skin Gloves
						i(59541),	-- Mankrik's Boar Slicer
						i(131227),	-- Quilboar Linked Gauntlets
						un(REMOVED_FROM_GAME, i(5314)),	-- Boar Hunter's Cape NOTE: Old rewards, quest reused
						un(REMOVED_FROM_GAME, i(6477)),	-- Grassland Sash NOTE: Old rewards, quest reused
					},
				}),
				q(4021,  {	-- Counterattack!
					["provider"] = { "n", 3389 },	-- Regthar Deathgate
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 852,	-- Hezrul Bloodmark
					["g"] = {
						i(59591),	-- Shield of the Barrens
						i(59592),	-- Suppressor's Wand
						i(59593),	-- Deathgate Shield
					},
				}),
				q(13975, {	-- Crossroads Caravan Delivery
					["provider"] = { "n", 34578 },	-- Rocco Whipshank
					["coord"] = { 54.6, 41.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13949,	-- Crossroads Caravan Pickup
				}),
				q(13949, {	-- Crossroads Caravan Pickup
					["provider"] = { "n", 34258 },	-- Halga Bloodeye
					["coord"] = { 67.3, 38.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5041,	-- Supplies for the Crossroads
					["g"] = {
						i(59536),	-- Bloodeye Belt
						i(59537),	-- Kranal's Vest
						i(59538),	-- Caravan Escort's Gloves
						i(131324),	-- Kranal's Chestplate
					},
				}),
				q(6129,  {	-- Curing the Sick
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3448 },	-- Tonga Runetotem
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["g"] = {
						un(REMOVED_FROM_GAME, i(15866)),	-- Veildust Medicine Bag
					},
				}),
				q(14073, {	-- Deathgate's Reinforcements
					["isBreadcrumb"] = true,
					["provider"] = { "n", 3429 },	-- Thork
					["coord"] = { 48.7, 59.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 851,	-- Verog the Dervish
				}),
				q(29112, {	-- Demon Seed
					["provider"] = { "n", 52309 },	-- Balgor Whipshank
					["coord"] = { 41.0, 39.1, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29110,	-- Mor'shan Caravan Rescue
					["g"] = {
						i(69219),	-- Sacrificial Blade
					},
				}),
				q(853,   {	-- [DEPRECATED] Apothecary Zamah
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3390 },	-- Apothecary Helbrim
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5340)),	-- Cauldron Stirrer
					},
				}),
				q(3281,  {	-- [DEPRECATED] Stolen Silver
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3464 },	-- Gazrog
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11853)),	-- Rambling Boots
						un(REMOVED_FROM_GAME, i(2694)),	-- Settler's Leggings
					},
				}),
				q(26878, {	-- Disciples of Naralex
					["provider"] = { "n", 3448 },	-- Tonga Runetotem
					["coord"] = { 49.5, 58.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13961, {	-- Drag it Out of Them
					["provider"] = { "n", 34513 },	-- Togrik
					["coord"] = { 56.5, 40.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(881,   {	-- Echeyakee
					["provider"] = { "n", 3338 },	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						903,	-- Hunting the Huntress
						845,	-- The Zhevra
					},
				}),
				q(868,   {	-- Egg Hunt
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3428 },	-- Korran
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6503)),	-- Harlequin Robes
						un(REMOVED_FROM_GAME, i(6502)),	-- Violet Scale Armor
					},
				}),
				q(13615, {	-- Empty Quivers
					["provider"] = { "n", 33284 },	-- Truun
					["coord"] = { 42.2, 15.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14045, {	-- Find Baron Longshore
					["provider"] = { "n", 3391 },	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13618, {	-- Find Gorat!
					["provider"] = { "n", 8582 },	-- Kadrak
					["coord"] = { 42.7, 14.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(26701, {	-- Flight to Brackenwall
					["provider"] = { "n", 3391 },	-- Gazlowe
					["lvl"] = 35,
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 26696,	-- The Call of Kalimdor
				}),
				q(26702, {	-- Flight to Theramore
					["provider"] = { "n", 3391 },	-- Gazlowe
					["lvl"] = 35,
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 26596,	-- The Call of Kalimdor
				}),
				q(14072, {	-- Flushing Out Verog
					["provider"] = { "n", 34638 },	-- Shoe
					["coord"] = { 55.1, 78.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(1503,  {	-- Forged Steel
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 5878 },	-- Thun'grim Firegaze
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["g"] = {
						un(REMOVED_FROM_GAME, i(7326)),	-- Thun'grim's Axe
						un(REMOVED_FROM_GAME, i(7328)),	-- Thun'grim's Mace
						un(REMOVED_FROM_GAME, i(7327)),	-- Thun'grim's Dagger
						un(REMOVED_FROM_GAME, i(7329)),	-- Thun'grim's Sword
					},
				}),
				q(898,   {	-- Free From the Hold
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3465 },	-- Gilthares Firebough
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5311)),	-- Buckled Boots
						un(REMOVED_FROM_GAME, i(5312)),	-- Riveted Gauntlets
					},
				}),
				q(848,   {	-- Fungal Spores
					["provider"] = { "n", 3390 },	-- Apothecary Helbrim
					["coord"] = { 48.6, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14050, {	-- Gazlowe's Fortune
					["provider"] = { "n", 3391 },	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14049,	-- A Most Unusual Map
					["g"] = {
						i(59560),	-- Bling Cane
						i(59561),	-- Vest of Fortune
						i(59562),	-- Dividend Leggings
						i(131329),	-- Hauberk of Fortune
					},
				}),
				q(14056, {	-- Glomp is Sitting On It
					["provider"] = { "n", 34749 },	-- Tony Two-Tusk
					["coord"] = { 77.2, 91.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14052,	-- Take it up With Tony
				}),
				q(13621, {	-- Gorat's Vengeance
					["provider"] = { "n", 33263 },	-- Dinah Halfmoon
					["coord"] = { 42.4, 15.7, NORTHERN_BARRENS },
					["sourceQuest"] = 13620,	-- To Dinah, at Once!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56644),	-- Gorat's Bequest
						i(56645),	-- Kadrak's Breastplate
						i(131295),	-- Gorat's Spaulders of Satisfaction
					},
				}),
				q(13628, {	-- Got Wood?
					["provider"] = { "n", 33284 },	-- Truun
					["coord"] = { 42.2, 15.2, NORTHERN_BARRENS },
					["sourceQuest"] = 13621,	-- Gorat's Vengeance
					["races"] = HORDE_ONLY,
				}),
				q(13969, {	-- Grol'dom's Missing Kodo
					["provider"] = { "n", 5907 },	-- Kranal Fiss
					["coord"] = { 56.4, 40.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13963,	-- By Hook or By Crook
				}),
				q(14057, {	-- Guns. We Need Guns.
					["provider"] = { "n", 34749 },	-- Tony Two-Tusk
					["coord"] = { 77.2, 91.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14056,	-- Glomp is Sitting On It
				}),
				q(875,   {	-- Harpy Lieutenants
					["provider"] = { "n", 3449 },	-- Darsok Swiftdagger
					["coord"] = { 30.6, 45.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(867,   {	-- Harpy Raiders
					["provider"] = { "n", 3449 },	-- Darsok Swiftdagger
					["coord"] = { 30.6, 45.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(852,   {	-- Hezrul Bloodmark
					["provider"] = { "n", 3389 },	-- Regthar Deathgate
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14073,	-- Deathgate's Reinforcements
					["g"] = {
						i(59585),	-- Lushwater Cloak
						i(59586),	-- Gloves of Unfocused Rage
						i(59587),	-- Fractured Belt
						i(131220),	-- Hands of Unfocused Rage
						un(REMOVED_FROM_GAME, i(5351)),	-- Bounty Hunter's Ring  NOTE: Old rewards, quest reused
					},
				}),
				q(3514,  {	-- Horde Presence
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8582 },	-- Kadrak
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10654)),	-- Jutebraid Gloves
						un(REMOVED_FROM_GAME, i(10653)),	-- Trailblazer Boots
					},
				}),
				q(903,   {	-- Hunting the Huntress
					["provider"] = { "n", 3338 },	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(29088, {	-- Hyena Extermination
					["provider"] = { "n", 34698 },	-- Nozzlepot
					["coord"] = { 62.5, 16.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(858,   {	-- Ignition
					["provider"] = { "n", 3439 },	-- Wizzlecrank's Shredder
					["coord"] = { 57.5, 18.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(871,   {	-- In Defense of Far Watch
					["provider"] = { "n", 3337 },	-- Kargal Battlescar
					["coord"] = { 67.6, 39.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						840,	-- Conscript of the Horde
						26642,	-- Preserving the Barrens
						28494,	-- Warchief's Command: Northern Barrens!
					},
				}),
				q(13998, {	-- In Fungus We Trust
					["provider"] = { "n", 3390 },	-- Apothecary Helbrim
					["coord"] = { 48.6, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 848,	-- Fungal Spores
					["g"] = {
						i(59545),	-- Fuzzy Gloves
						i(59546),	-- Ointment-Coated Bracers
						i(131328),	-- Ointment-Coated Handwraps
					},
				}),
				q(3370,  {	-- In Nightmares
					["hordeQuestID"] = 3369,
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8418 },	-- Falla Sagewind
					["g"] = {
						un(REMOVED_FROM_GAME, i(10658)),	-- Quagmire Galoshes
						un(REMOVED_FROM_GAME, i(10657)),	-- Talbar Mantle
					},
				}),
				q(905,   {	-- Into the Raptor's Den
					["provider"] = { "n", 3338 },	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 881,	-- Echeyakee
					["g"] = {
						i(59549),	-- Sunscale Cloak
						i(59550),	-- Darkthorn Piercer
					},
				}),
				q(14066, {	-- Investigate the Wreckage
					["provider"] = { "n", 3464 },	-- Gazrog
					["coord"] = { 66.8, 72.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13991,	-- The Purloined Payroll
				}),
				q(873,   {	-- Isha Awak
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3388 },	-- Mahren Skyseer
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5355)),	-- Beastmaster's Girdle
						un(REMOVED_FROM_GAME, i(5356)),	-- Branding Rod
						un(REMOVED_FROM_GAME, i(5357)),	-- Ward of the Vale
					},
				}),
				q(865,   {	-- It's Gotta be the Horn
					["provider"] = { "n", 3446 },	-- Mebok Mizzyrix
					["coord"] = { 67.8, 71.5, NORTHERN_BARRENS },
					["g"] = {
						i(59580),	-- Sharp Poker
						i(59581),	-- Smart Shoes
						i(59582),	-- Shrewd Crossbow
						i(131223),	-- Smart Sandals
						un(REMOVED_FROM_GAME, i(5343)),	-- Barkeeper's Cloak NOTE: Old reward, quest repurposed, original quest name was Raptor Horns
					},
				}),
				q(13995, {	-- King of Centaur Mountain
					["provider"] = { "n", 34634 },	-- Gorgal Angerscar
					["coord"] = { 55.1, 78.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(850,   {	-- Kolkar Leaders
					["provider"] = { "n", 34841 },	-- Telar Highstrider
					["coord"] = { 38.0, 46.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59551),	-- Tangled Thread Gloves
						i(59552),	-- Belt of the Forgotten Pool
						i(59553),	-- Highstrider Boots
						i(131218),	-- Cord of the Forgotten Pool
					},
				}),
				q(883, {	-- Lakota'mani
					["provider"] = { "i", 5099 },	-- Hoof of Lakota'mani
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14038, {	-- Love it or Limpet
					["provider"] = { "n", 3391 },	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14034,	-- Club Foote
				}),
				q(6365,  {	-- Meats to Orgrimmar
					["provider"] = { "n", 3489 },	-- Zargh
					["coord"] = { 50.6, 57.8, NORTHERN_BARRENS },
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				q(9267,  {	-- Mending Old Wounds (repeatable quest to repair lost rep with Ratchet from getting Insane title)
					["provider"] = { "n", 16418 },	-- Mupsi Shacklefridd
					["coord"] = { 65.8, 72.0, NORTHERN_BARRENS },
					["minReputation"] = { 470, HATED },
					["maxReputation"] = { 470, NEUTRAL },
					["repeatable"] = true,
				}),
				q(29015, {	-- Miner's Fortune
					["provider"] = { "n", 34674 },	-- Brak Blusterpipe
					["coord"] = { 62.6, 17.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14004,	-- Return to Samophlanger
					["g"] = {
						i(59570),	-- Bargain Gloves
						i(59571),	-- Irregular Belt
						i(59572),	-- Misshapen Boots
						i(131706),	-- Slightly Dented Belt
					},
				}),
				q(29111, {	-- Mor'shan Caravan Delivery
					["provider"] = { "n", 52207 },	-- Nagala Whipshank
					["coord"] = { 47.5, 39.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29112,	-- Demon Seed
					["g"] = {
						i(69221),	-- Mor'shan Caravaneer's Leggings
						i(69216),	-- Wild Rider's Gloves
						i(131710),	-- Wild Rider's Mail Gauntlets
						i(69222),	-- Kadrak's Axe
					},
				}),
				q(29109, {	-- Mor'shan Caravan Pick-Up
					["provider"] = { "n", 3429 },	-- Thork
					["coord"] = { 48.7, 59.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29095,	-- Report to Thork
				}),
				q(29110, {	-- Mor'shan Caravan Rescue
					["provider"] = { "n", 52207 },	-- Nagala Whipshank
					["coord"] = { 47.5, 39.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29109,	-- Mor'shan Caravan Pick-Up
				}),
				q(13612, {	-- Mor'shan Defense
					["provider"] = { "n", 8582 },	-- Kadrak
					["coord"] = { 42.7, 14.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						29111,	-- Mor'shan Caravan Delivery
						28493,	-- Warchief's Command: Ashenvale!
					},
				}),
				q(3301,  {	-- Mura Runetotem [This quest was repurposed and made obsolete twice]
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3448 },	-- Tonga Runetotem
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(59557)),	-- Belt of Unwanted Aid [Cata version of quest]
						un(REMOVED_FROM_GAME, i(59556)),	-- Shield of Inner Glow [Cata version of quest]
						un(REMOVED_FROM_GAME, i(10820)),	-- Jackseed Belt [WotLK version of quest]
						un(REMOVED_FROM_GAME, i(10821)),	-- Sower's Cloak [WotLK version of quest]
					},
				}),
				q(14063, {	-- Mutiny, Mon!
					["provider"] = { "n", 34749 },	-- Tony Two-Tusk
					["coord"] = { 77.2, 91.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14057,	-- Guns. We Need Guns.
					["g"] = {
						i(59573),	-- Bachelor's Dagger
						i(59574),	-- Conspirator's Slippers
						i(59575),	-- Uninsured Bracers
						i(59576),	-- Mutineer's Cloak
						i(131330),	-- Uninsured Armguards
					},
				}),
				q(1946,  {	-- Nether-lace Garment
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3484 },	-- Kil'hala
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["g"] = {
						un(REMOVED_FROM_GAME, i(7512)),	-- Nether-Lace Robe
						un(REMOVED_FROM_GAME, i(9515)),	-- Nether-Lace Tunic
					},
				}),
				q(29027, {	-- Nugget Slugs
					["provider"] = { "n", 9316 },	-- Wenikee Boltbucket
					["coord"] = { 44.3, 24.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29026,	-- Wenikee Boltbucket
					["altQuests"] = { 3922 },	-- Nugget Slugs [Pre-4.0]
				}),
				q(1840,  {	-- Orm Stonehoof and the Brutal Helm
					["provider"] = { "n", 5878 },	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1838,	-- Brutal Armor
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1040,  {	-- Passage to Booty Bay
					["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
					["coord"] = { 63.2, 38.4, NORTHERN_BARRENS },
					["sourceQuest"] = 1039,	-- The Barrens Port
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(844,   {	-- Plainstrider Menace
					["provider"] = { "n", 34258 },	-- Halga Bloodeye
					["coord"] = { 67.4, 38.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(26769, {	-- Raging River Ride
					["provider"] = { "n", 3391 },	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14050,	-- Gazlowe's Fortune
				}),
				q(14006, {	-- Read the Manual
					["provider"] = { "n", 3442 },	-- Sputtervalve
					["coord"] = { 62.2, 17.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14004,	-- Return to Samophlanger
					["g"] = {
						i(59547),	-- Out-of-Date Manual
						i(59548),	-- Scrap Metal Shield
					},
				}),
				q(29095, {	-- Report to Thork
					["provider"] = { "n", 3449 },	-- Darsok Swiftdagger
					["coord"] = { 30.6, 45.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 876,	-- Serena Bloodfeather
				}),
				q(13613, {	-- Rescue the Fallen
					["provider"] = { "n", 33263 },	-- Dinah Halfmoon
					["coord"] = { 42.4, 15.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56633),	-- Leggings of the Traveling Medic
						i(56634),	-- Halfmoon Gloves
						i(56635),	-- First Responder's Pauldrons
						i(131294),	-- Battlefield Medic Handguards
					},
				}),
				q(14004, {	-- Return to Samophlanger
					["provider"] = { "n", 9316 },	-- Wenikee Boltbucket
					["coord"] = { 44.3, 24.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29027,	-- Nugget Slugs
				}),
				q(6384,  {	-- Ride to Orgrimmar
					["provider"] = { "n", 3615 },	-- Devrak
					["coord"] = { 48.6, 58.6, NORTHERN_BARRENS },
					["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				q(866,   {	-- Root Samples
					["provider"] = { "n", 3446 },	-- Mebok Mizzyrix
					["coord"] = { 67.8, 71.6, NORTHERN_BARRENS },
					["requireSkill"] = HERBALISM,
					["g"] = {
						i(5341),	-- Spore-Covered Tunic
					},
				}),
				q(29021, {	-- Samophlange
					["provider"] = { "n", 3442 },	-- Sputtervalve
					["coord"] = { 62.3, 17.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
				}),
				q(29022, {	-- Samophlange
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 29021,	-- Samophlange
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
				}),
				q(29023, {	-- Samophlange
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 29022,	-- Samophlange
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
				}),
				q(29024, {	-- Samophlange
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 29023,	-- Samophlange
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
					["g"] = {
						i(59568),	-- Painstakingly Crafted Belt
						i(59569),	-- Clean Room Boots
						i(131707),	-- Dusty Treads
					},
				}),
				q(902,   {	-- Samophlange
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["g"] = {
						un(REMOVED_FROM_GAME, i(5324)),	-- Engineer's Hammer
						un(REMOVED_FROM_GAME, i(5325)),	-- Welding Shield
					},
				}),
				q(14003, {	-- Samophlange Repair
					["provider"] = { "n", 3442 },	-- Sputtervalve
					["coord"] = { 62.3, 17.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29024,	-- Samophlange
				}),
				q(876,   {	-- Serena Bloodfeather
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						875,	-- Harpy Lieutenants
						867,	-- Harpy Raiders
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(5321)),	-- 	Elegant Shortsword
						un(REMOVED_FROM_GAME, i(5279)),	-- 	Harpy Skinner
						un(REMOVED_FROM_GAME, i(5318)),	-- 	Zhovur Axe
					},
				}),
				q(29089, {	-- Sludge Beast!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29087,	-- Sludge Investigation
					["g"] = {
						i(69220),	-- Nozzlepot's Vest
						i(69218),	-- Sludge Fen Cloak
						i(131708),	-- Sludge Encrusted Vest
					},
				}),
				q(29087, {	-- Sludge Investigation
					["provider"] = { "n", 34698 },	-- Nozzlepot
					["coord"] = { 62.5, 16.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(887,   {	-- Southsea Freebooters
					["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
					["coord"] = { 69.5, 72.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(1825,  {	-- Speak with Thun'grim
					["provider"] = { "n", 6394 },	-- Ruga Ragetotem
					["coord"] = { 44.6, 59.4, NORTHERN_BARRENS },
					["sourceQuest"] = 1824,	-- Trial at the Field of Giants
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(888,   {	-- Stolen Booty
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3391 },	-- Gazlowe
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5320)),	-- Padded Lamellar Boots
						un(REMOVED_FROM_GAME, i(5337)),	-- Wayfaring Gloves
					},
				}),
				q(5041,  {	-- Supplies for the Crossroads
					["provider"] = { "n", 34258 },	-- Halga Bloodeye
					["coord"] = { 67.4, 38.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 871,	-- In Defense of Far Watch
				}),
				q(14052, {	-- Take it up with Tony
					["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
					["coord"] = { 69.5, 72.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14046, {	-- The Baron's Demands
					["provider"] = { "n", 3467 },	-- Baron Longshore
					["coord"] = { 69.9, 85.1, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14045,	-- Find Baron Longshore
				}),
				q(1795,  {	-- The Binding
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6251 },	-- Strahad Farsan
					["lvl"] = 30,
					["classes"] = { WARLOCK },
					["sourceQuest"] = 1804,	-- Tome of the Cabal
					["g"] = {
						i(22244),	-- Box of Souls
						spell(691),	-- Summon Felhunter
					},
				}),
				q(4964,  {	-- The Completed Orb of Dar'Orahil
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6266 },	-- Menara Voidrender
					["classes"] = { WARLOCK },
					["g"] = {
						un(REMOVED_FROM_GAME, i(15108)),	-- Orb of Dar'Orahil
						un(REMOVED_FROM_GAME, i(15106)),	-- Staff of Dar'Orahil
					},
				}),
				q(4975,  {	-- The Completed Orb of Noh'Orahil
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6266 },	-- Menara Voidrender
					["classes"] = { WARLOCK },
					["g"] = {
						un(REMOVED_FROM_GAME, i(15107)),	-- Orb of Noh'Orahil
						un(REMOVED_FROM_GAME, i(15105)),	-- Staff of Noh'Orahil
					},
				}),
				q(4786,  {	-- The Completed Robe
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6266 },	-- Menara Voidrender
					["classes"] = { WARLOCK },
					["g"] = {
						un(REMOVED_FROM_GAME, i(6900)),	-- Enchanted Gold Bloodrobe
					},
				}),
				q(863,   {	-- The Escape
					["provider"] = { "n", 3439 },	-- Wizzlecrank's Shredder
					["coord"] = { 57.5, 18.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 858,	-- Ignition
					["g"] = {
						i(59577),	-- Sputtervalve Gun
						i(59578),	-- Bracers of Angry Mutterings
						i(59579),	-- Nozzlepot Leggings
						i(131222),	-- Nozzlepot Legwraps
						un(REMOVED_FROM_GAME, i(5326)),	-- Flaring Baton  NOTE: Old reward, quest repurposed
						un(REMOVED_FROM_GAME, i(5327)),	-- Greasy Tinker's Pants  NOTE: Old reward, quest repurposed
					},
				}),
				q(872,   {	-- The Far Watch Offensive
					["provider"] = { "n", 3337 },	-- Kargal Battlescar
					["coord"] = { 67.7, 39.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 871,	-- In Defense of Far Watch
					["g"] = {
						i(59542),	-- Thornweaver Leggings
						i(59543),	-- Pigman Belt
						i(59544),	-- Kargal's Breastplate
						i(131224),	-- Pigman Waistband
						un(REMOVED_FROM_GAME, i(5275)),	-- Binding Girdle NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
						un(REMOVED_FROM_GAME, i(5328)),	-- Cinched Belt NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
					},
				}),
				q(870,   {	-- The Forgotten Pools
					["provider"] = { "n", 3448 },	-- Tonga Runetotem
					["coord"] = { 49.5, 58.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13973, {	-- The Grol'dom Militia
					["provider"] = { "n", 34560 },	-- Una Wolfclaw
					["coord"] = { 54.0, 41.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13971, {	-- The Kodo's Return
					["provider"] = { "n", 34547 },	-- Grol'dom Kodo
					["coord"] = { 58.0, 49.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13970,	-- Animal Services
					["g"] = {
						i(59531),	-- Far Watch Musket
						i(59532),	-- Imported Bracers
					},
				}),
				q(13991, {	-- The Purloined Payroll
					["provider"] = { "n", 3338 },	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 905,	-- Into the Raptor's Den
					["isBreadcrumb"] = true,
				}),
				q(29094, {	-- The Short Way Home
					["provider"] = { "n", 3442 },	-- Sputtervalve
					["coord"] = { 62.3, 17.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						29086,	-- Competition Schmompetition
						29015,	-- Miner's Fortune
						14006,	-- Read the Manual
					},
					["g"] = {
						i(69217),	-- Test Pilot Britches
						i(69223),	-- Emergency Hatchet
						i(131709),	-- Passenger Pantaloons
					},
				}),
				q(877,   {	-- The Stagnant Oasis
					["provider"] = { "n", 34626 },	-- Jerrik Highmountain
					["coord"] = { 60.6, 85.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13988,	-- A Growing Problem
				}),
				q(14067, {	-- The Stolen Silver
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 869,	-- To Track a Thief
					["g"] = {
						i(59554),	-- Silver-Edged Blade
						i(59555),	-- Silver-Trim Leggings
						i(131331),	-- Silver-Trim Greaves
					},
				}),
				q(13968, {	-- The Tortusk Takedown
					["provider"] = { "n", 34513 },	-- Togrik
					["coord"] = { 56.5, 40.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13963,	-- By Hook or by Crook
					["g"] = {
						i(59533),	-- Wand of Separation
						i(59534),	-- Boar Hunter's Shoes
						i(59535),	-- Togrik's Legguards
						i(131325),	-- Boar Hunter's Treads
					},
				}),
				q(845,   {	-- The Zhevra
					["provider"] = { "n", 3338 },	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(28877, {	-- They Call Him Swiftdagger. He Kills Harpies.
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 34698 },	-- Nozzlepot
					["races"] = HORDE_ONLY,
				}),
				q(13878, {	-- Through Fire and Flames
					["provider"] = { "n", 34284 },	-- Dorak
					["coord"] = { 66.6, 45.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59529),	-- Flame Retardant Sheet
						i(59530),	-- Wolf Tender's Boots
						i(131310),	-- Wolf Tender's Footwraps
					},
				}),
				q(13620, {	-- To Dinah, at Once!
					["provider"] = { "n", 8582 },	-- Kadrak
					["coord"] = { 42.6, 14.9, NORTHERN_BARRENS },
					["sourceQuest"] = 13619,	-- Final Report
					["races"] = HORDE_ONLY,
				}),
				q(28876, {	-- To the Mor'Shan Ramparts!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3429 },	-- Thork
					["races"] = HORDE_ONLY,
				}),
				q(13712, {	-- To the Rescue!
					["provider"] = { "n", 8582 },	-- Kadrak
					["coord"] = { 42.6, 14.9, NORTHERN_BARRENS },
					["sourceQuest"] = 13653,	-- Crisis at Splintertree
					["races"] = HORDE_ONLY,
					["g"] = {
						i(60644),	-- Gorka's Band
					},
				}),
				q(869,   {	-- To Track a Thief
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14066,	-- Investigate the Wreckage
				}),
				q(1758,  {	-- Tome of the Cabal
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6251 },	-- Strahad Farsan
					["lvl"] = 30,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["sourceQuest"] = 1798,	-- Seeking Strahad
				}),
				q(1824,  {	-- Trial at the Field of Giants
					["provider"] = { "n", 6394 },	-- Ruga Ragetotem
					["coord"] = { 44.6, 59.4, NORTHERN_BARRENS },
					["sourceQuest"] = 1823,	-- Speak with Ruga
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7120)),	-- Ruga's Bulwark
					},
				}),
				q(1839,  {	-- Ula'elek and the Brutal Gauntlets
					["provider"] = { "n", 5878 },	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1838,	-- Brutal Armor
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1841,  {	-- Velora Nitely and the Brutal Legguards
					["provider"] = { "n", 5878 },	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1838,	-- Brutal Armor
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(851,   {	-- Verog the Dervish
					["provider"] = { "n", 34638 },	-- Shoe
					["coord"] = { 55.2, 78.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14072,	-- Flushing Out Verog
					["g"] = {
						i(59566),	-- Robe of Shame
						i(59567),	-- Murderous Bracers
						i(131219),	-- Murderous Cuffs
					},
				}),
				q(895,   {	-- WANTED: Cap'n Garvey
					["coord"] = { 68.2, 71.2, NORTHERN_BARRENS },
					["provider"] = { "o", 3972 },	-- WANTED
					["g"] = {
						i(49560),	-- Proof of Death
						i(49543),	-- Seaworthy Leggings
						i(49548),	-- Gazlowe's Gloves
						i(49446),	-- Retainer Vest
						i(131225),	-- Gazlowe's Grips
						i(131226),	-- Retainer Tunic
					},
				}),
				q(14068, {	-- Waptor Twapping
					["provider"] = { "n", 34828 },	-- Kala'ma
					["coord"] = { 62.0, 63.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59563),	-- Waptor Thwapper
						i(59564),	-- Waptor Skin Boots
						i(59565),	-- Waptor Scale Bweastpwate
						i(131332),	-- Waptor Tweads
					},
				}),
				q(885, {	-- Washte Pawne
					["provider"] = { "i", 5103 },	-- Washte Pawne's Feather
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29026, {	-- Wenikee Boltbucket
					["provider"] = { "n", 34674 },	-- Brak Blusterpipe
					["coord"] = { 62.6, 16.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14003,	-- Samophlange Repair
					["altQuests"] = { 3921 },	-- Wenikee Boltbucket [Pre-4.0]
				}),
				q(13999, {	-- Who's Shroomin' Who?
					["provider"] = { "n", 3390 },	-- Apothecary Helbrim
					["coord"] = { 48.6, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13998,	-- In Fungus we Trust
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(29091),	-- Freedom Movement
		q(29096),	-- Mor'shan Caravan Pick-Up
	}),
});