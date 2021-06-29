---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(SEARING_GORGE, {
			n(QUESTS, {
				q(27962, {	-- A Lumbering Relic
					["provider"] = { "n", 47267 },	-- Burrian Coalpart
					["coord"] = { 68.4, 53.2, SEARING_GORGE },
					["sourceQuests"] = { 27960 },	-- The Fewer, the Better
				}),
				q(27963, {	-- A New Master... But Who?
					["provider"] = { "n", 47266 },	-- Jack Rockleg
					["coord"] = { 68.5, 53.3, SEARING_GORGE },
					["sourceQuests"] = {
						28582,	-- Hero's Call: Searing Gorge
						28512,	-- To the Aid of the Thorium Brotherhood
						28581,	-- Warchief's Command: Searing Gorge
					},
					["g"] = {
						i(63218),	-- Rockhead Helm
						i(63217),	-- Oilfist Globe
						i(63216),	-- Jack's Lucky Charm
					},
				}),
				q(27470, {	-- A Potential Ally
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 26.9, SEARING_GORGE },
					["isBreadcrumb"] = true,
				}),
				q(27958, {	-- A Proper Antivenom
					["provider"] = { "n", 47268 },	-- Prisanne Dustcropper
					["coord"] = { 68.7, 53.3, SEARING_GORGE },
					["sourceQuests"] = { 27957 },	-- Lunk No Kill
					["g"] = {
						i(63211),	-- Medical Officer Legguards
						i(63210),	-- Snakeoil Helm
						i(63209),	-- Glassweb Robes
					},
				}),
				q(4449, {	-- Caught!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 173265 },	-- Wooden Outhouse
				}),
				q(27976, {	-- Curse These Fat Fingers
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.8, SEARING_GORGE },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
					["g"] = {
						i(63226),	-- Fat Finger Gloves
						i(63225),	-- Pounding Leggings
						i(63224),	-- Heavyhands' Gloves
						i(63223),	-- Gretel's Pendant
					},
				}),
				q(7723,  {	-- Curse These Fat Fingers
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(19126)),	-- Slagplate Gauntlets
					},
				}),
				q(27979, {	-- Dark Ministry
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.8, SEARING_GORGE },
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
				}),
				q(28033, {	-- Deceit
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["sourceQuests"] = {
						28028,	-- Siege!
						28029,	-- Set Them Ablaze!
						28030,	-- They Build a Better Bullet
					},
				}),
				q(27964, {	-- Dig-Boss Dinwhisker
					["provider"] = { "n", 47266 },	-- Jack Rockleg
					["coord"] = { 68.5, 53.3, SEARING_GORGE },
					["sourceQuests"] = { 27963 },	-- A New Master...But Who?
				}),
				q(3441, {	-- Divine Retribution
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
				}),
				q(7724,  {	-- Fiery Menace!
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(19125)),	-- Seared Mail Girdle
					},
				}),
				q(3443, {	-- Forging the Shaft
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3442,	-- The Flawless Flame
				}),
				q(28062, {	-- From Whence He Came
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 50.0, 39.0, SEARING_GORGE },
					["sourceQuests"] = { 28060 },	-- Twisted Twilight Ties
				}),
				q(13662, {	-- Gaining Acceptance
					["provider"] = { "n", 14624 },	-- Master Smith Burninate
					["coord"] = { 38.6, 28.7, SEARING_GORGE },
					["repeatable"] = true,
					["maxReputation"] = { 59, REVERED },
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
				}),
				q(7737,  {	-- Gaining Even More Acceptance
					["provider"] = { "n", 14624 },	-- Master Smith Burninate
					["coord"] = { 38.6, 28.7, SEARING_GORGE },
					["repeatable"] = true,
					["maxReputation"] = { 59, REVERED },
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
				}),
				q(27981, {	-- Heat That Just Don't Quit
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.8, SEARING_GORGE },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
				}),
				q(7727,  {	-- Incendosaurs? Whateverosaur is More Like It
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(19141)),	-- Luffa
					},
				}),
				q(27986, {	-- In the Hall of the Mountain-Lord
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.9, SEARING_GORGE },
					["sourceQuests"] = {
						27979,	-- Dark Ministry
						28099,	-- Rasha'krak (reported as SQ by Evelynn on Discord)
					},
				}),
				q(7702,  {	-- Kill 'em With Sleep Deprivation
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(19129)),	-- Everglowing Robe
						un(REMOVED_FROM_GAME, i(63241)),	-- Very Soft Pillow
					},
				}),
				q(28057, {	-- Kill 'em With Sleep Deprivation
					["provider"] = { "n", 14628 },	-- Evonice Sootsmoker
					["coord"] = { 43.7, 28.7, SEARING_GORGE },
					["sourceQuests"] = {
						28054,	-- Slavery Is Bad
						28055,	-- Sweet, Horrible Freedom
						28056,	-- Rise, Obsidion
					},
				}),
				q(4450,  {	-- Ledger from Tanaris
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11860)),	-- Charged Lightning Rod
						un(REMOVED_FROM_GAME, i(11861)),	-- Girdle of Reprisal
					},
				}),
				q(28058, {	-- Look at the Size of It!
					["coord"] = { 46.0, 29.8, SEARING_GORGE },
					["description"] = "After looting the first pillow during |cFFFFD700Kill 'em With Sleep Deprivation|r, a timer begins. After ~10 minutes, |cFFFFD700Chambermaid Pillaclencher|r spawns and drops her pillow.",
					["providers"] = {
						{ "i", 62933 },	-- Chambermaid Pillaclencher's Pillow
						{ "o", 179832 },	-- Pillaclencher's Ornate Pillow
					},
					["sourceQuests"] = {
						28054,	-- Slavery Is Bad
						28055,	-- Sweet, Horrible Freedom
						28056,	-- Rise, Obsidion
					},
					["g"] = {
						i(18951),	-- Evonice's Landin' Pilla
					},
				}),
				q(28053, {	-- Lunk Like Your Style
					["provider"] = { "n", 47429 },	-- Lunk
					["coord"] = { 38.9, 26.0, SEARING_GORGE },
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
					["g"] = {
						i(63245),	-- Lunk's Special Gear
					},
				}),
				q(27957, {	-- Lunk No Kill
					["provider"] = { "n", 47269 },	-- Lunk
					["coord"] = { 68.9, 53.2, SEARING_GORGE },
					["sourceQuests"] = { 27956 },	-- Lunk's Task
				}),
				q(27983, {	-- Lunk's Adventure: Cranky Little Dwarfs
					["provider"] = { "n", 47429 },	-- Lunk
					["description"] = "Must be on |cFFFFD700Recon Essentials|r to get this quest.",
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
				}),
				q(28034, {	-- Lunk's Adventure: Rendan's Weakness
					["provider"] = { "n", 47429 },	-- Lunk
					["coord"] = { 39.8, 67.9, SEARING_GORGE },
					["sourceQuests"] = { 28033 },	-- Deceit
				}),
				q(27959, {	-- Lunk's Adventure: Spider Rider
					["provider"] = { "n", 47429 },	-- Lunk
					["description"] = "Must be on |cFFFFD700A Proper Antivenom|r to get this quest.",
					["sourceQuests"] = { 27957 },	-- Lunk No Kill
				}),
				q(27956, {	-- Lunk's Task
					["provider"] = { "n", 47269 },	-- Lunk
					["coord"] = { 68.9, 53.2, SEARING_GORGE },
				}),
				q(27984, {	-- Lunthistle's Tale
					["provider"] = { "n", 8436 },	-- Zamael Lunthistle
					["coord"] = { 29.6, 26.2, SEARING_GORGE },
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
				}),
				q(28061, {	-- Minions of Calcinder
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 50.0, 39.0, SEARING_GORGE },
					["sourceQuest"] = 28060,	-- Twisted Twilight Ties
				}),
				q(28514, {	-- Mouton Flamestar (A)
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, SEARING_GORGE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28515, {	-- Mouton Flamestar (H)
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, SEARING_GORGE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28052, {	-- Operation: Stir the Cauldron
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, SEARING_GORGE },
					["sourceQuest"] = 28035,	-- The Mountain-Lord's Support
					["g"] = {
						i(63236),	-- Mountain-Lord's Legguards
						i(63235),	-- Slag Pit Bracers
						i(63234),	-- Dancer's Belt
					},
				}),
				q(27961, {	-- Out of Place
					["provider"] = { "n", 47267 },	-- Burrian Coalpart
					["coord"] = { 68.4, 53.2, SEARING_GORGE },
					["sourceQuests"] = { 27960 },	-- The Fewer, the Better
					["g"] = {
						i(63215),	-- Coalpart's Bracers
						i(63214),	-- Mercy Killing Helm
						i(63213),	-- Fuzzy Headcover
						i(63212),	-- Ash Feather Cloak
					},
				}),
				q(3378,  {	-- Prayer to Elune
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10745)),	-- Kaylari Shoulders
						un(REMOVED_FROM_GAME, i(10746)),	-- Runesteel Vambraces
					},
				}),
				q(27985, {	-- Prayer to Elune
					["provider"] = { "n", 8436 },	-- Zamael Lunthistle
					["coord"] = { 29.6, 26.2, SEARING_GORGE },
					["sourceQuests"] = { 27984 },	-- Lunthistle's Tale
				}),
				q(28099, {	-- Rasha'krak
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 26.9, SEARING_GORGE },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
				}),
				q(27977, {	-- Recon Essentials
					["provider"] = { "n", 14626 },	-- Taskmaster Scrange
					["coord"] = { 36.1, 28.2, SEARING_GORGE },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
					["g"] = {
						i(63222),	-- Steamsmith Helm
						i(63221),	-- Taskmaster's Loop
						i(63220),	-- Essential Pantaloons
						i(63219),	-- Mantle of the White Sheep
					},
				}),
				q(28056, {	-- Rise, Obsidion
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 40.8, 51.6, SEARING_GORGE },
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
					["g"] = {
						i(63240),  -- Dark Iron Axe
						i(63239),  -- Belt of Turning Tides
						i(63238),  -- Suntara Spaulders
						i(63237),  -- Sootsmoke Wand
						i(156936),	-- Dark Iron Pike
					},
				}),
				q(3566,  {	-- Rise, Obsidion!
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10740)),	-- Centurion Legplates
						un(REMOVED_FROM_GAME, i(10741)),	-- Lordrec Helmet
						un(REMOVED_FROM_GAME, i(10739)),	-- Ring of Fortitude
					},
				}),
				q(28029, {	-- Set Them Ablaze!
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
				}),
				q(3463,  {	-- Set Them Ablaze
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10744)),	-- Axe of the Ebon Drake
						un(REMOVED_FROM_GAME, i(10742)),	-- Dragonflight Leggings
						un(REMOVED_FROM_GAME, i(10743)),	-- Drakefire Headguard
					},
				}),
				q(28028, {	-- Siege!
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
				}),
				q(28054, {	-- Slavery is Bad
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 40.8, 51.6, SEARING_GORGE },
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
				}),
				q(3462, {	-- Squire Maltrake
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3454,	-- The Torch of Retribution
				}),
				q(7728,  {	-- STOLEN: Smithing Tuyere and Lookout's Spyglass
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(19123)),	-- Everwarm Handwraps
						un(REMOVED_FROM_GAME, i(19124)),	-- Slagplate Leggings
					},
				}),
				q(28055, {	-- Sweet, Horrible Freedom
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 40.8, 51.6, SEARING_GORGE },
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
				}),
				q(27960, {	-- The Fewer, the Better
					["provider"] = { "n", 47267 },	-- Burrian Coalpart
					["coord"] = { 68.4, 53.2, SEARING_GORGE },
				}),
				q(3452, {	-- The Flame's Casing
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3443,	-- Forging the Shaft
				}),
				q(3442, {	-- The Flawless Flame
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3441,	-- Divine Retribution
				}),
				q(4451, {	-- The Key to Freedom
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 11818 },	-- Grimesilt Outhouse Key
				}),
				q(28035, {	-- The Mountain-Lord's Support
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["sourceQuest"] = 28034,	-- Lunk's Adventure: Rendan's Weakness
				}),
				q(28032, {	-- The Mysteries of the Fire-Gizzard
					["provider"] = { "n", 47440 },	-- Agnes Flimshale
					["coord"] = { 38.8, 68.9, SEARING_GORGE },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["g"] = {
						i(63233),	-- Iron Summit Belt
						i(63232),	-- Incendosaur Gloves
						i(63231),	-- Lizard Skin Boots
						i(63230),	-- Fire-Gizzard Robes
					},
				}),
				q(27980, {	-- The Spiders Have to Go
					["provider"] = { "n", 14634 },	-- Lookout Captain Lolo Longstriker
					["coord"] = { 37.7, 26.5, SEARING_GORGE },
				}),
				q(3453, {	-- The Torch of Retribution
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3452,	-- The Flame's Casing
				}),
				q(3454, {	-- The Torch of Retribution
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3479 },	-- Kalaran Windblade
					["sourceQuest"] = 3453,	-- The Torch of Retribution
				}),
				q(28030, {	-- They Build a Better Bullet
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["g"] = {
						i(63229),  -- K'Vlar Vest
						i(63228),  -- Rendan's Signet
						i(63227),  -- Dark Iron Gun
						i(156937),	-- Dark Iron Blackjack
						i(157009),	-- Dark Iron Shank
						i(157010),	-- Dark Iron Maul
						i(156937),	-- Dark Iron Blackjack
					},
				}),
				q(27965, {	-- Thorium Point: The Seat of the Brotherhood
					["provider"] = { "n", 47266 },	-- Jack Rockleg
					["coord"] = { 68.5, 53.4, SEARING_GORGE },
					["sourceQuests"] = {
						27964,	-- Dig-Boss Dinwhisker
						27957,	-- Lunk No Kill
					},
				}),
				q(3481, {	-- Trinkets...
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 149502 },	-- Hoard of the Black Dragonflight
					["sourceQuest"] = 3463,	-- Set Them Ablaze!
				}),
				q(27982, {	-- Twilight Collars
					["provider"] = { "n", 14626 },	-- Taskmaster Scrange
					["coord"] = { 36.0, 28.4, SEARING_GORGE },
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
				}),
				q(28060, {	-- Twisted Twilight Ties
					["provider"] = { "n", 14626 },	-- Taskmaster Scrange
					["coord"] = { 42.3, 34.5, SEARING_GORGE },
					["sourceQuest"] = 28057,	-- Kill 'em With Sleep Deprivation
				}),
				q(7701,  {	-- WANTED: Overseer Maltorius
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(19127)),	-- Charred Leather Tunic
						un(REMOVED_FROM_GAME, i(19128)),	-- Seared Mail Vest
					},
				}),
				q(28064, {	-- Welcome to the Brotherhood
					["sourceQuest"] = 28062,	-- From Whence He Came
					["g"] = {
						i(63244),	-- Pauldrons of the Thorium Brotherhood
						i(63243),	-- Hammer of the Thorium Brotherhood
						i(63242),	-- Amulet of the Thorium Brotherhood
					},
				}),
			}),
		}),
	}),
};
