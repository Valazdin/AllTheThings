-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	pvp(n(-304, {	-- Battlegrounds
		m(91 , {	-- Alterac Valley
			["maps"] = { HILLSBRAD_FOOTHILLS },
			["achievementID"] = 218,	-- Alterac Valley Victory
			["description"] = "Alterac Valley is a battleground players fight in frosty Alterac between the Frostwolf Clan (Horde) and Stormpike Guard (Alliance). Alterac Valley is notable both for how many people can queue per side (40) as well as how much honor each game rewards.\n\nAlterac Valley is won when the enemy's General is killed, or the opposing team's resources are reduced from 600 to 0. 1 reinforcement is lost when each player dies, 75 lost per each destroyed tower (4 towers total), and 100 for the enemy Captain. Two mines can be captured that replenish reinforcements every 45 seconds--but this is trivial and should only be used in a very long turtle.\n\nKilling players is secondary to destroying towers. For each tower destroyed, the enemy's General becomes easier to kill. Most players will rush for the enemy's graveyard closest to the General first, capping other graveyards in the middle after. A \"turtle\" is when both teams rez in inconvenient areas and spend most of the battle fighting at a chokepoint, instead of capturing objectives. It is important to defend your own towers and cap graveyards in a strategic order.",
			["g"] = {
				faction(729, {	-- Frostwolf Clan
					-- ["crs"] = {  },	-- TODO (Rep Vendor)
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\inv_jewelry_frostwolftrinket_05",
					["g"] = {
						n(QUESTS, {
							q(7385,  {	-- A Gallon of Blood
								["provider"] = { "n", 13236 },	-- Primalist Thurloga
								["coord"] = { 50.1, 85.1, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(7362,  {	-- Ally of the Tauren
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7281,  {	-- Brotherly Love (H)
								["provider"] = { "n", 13154 },	-- Commander Louis Philips
								["coord"] = { 50.4, 65.5, 91 },
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(6825,  {	-- Call of Air - Guse's Fleet
								["provider"] = { "n", 13179 },	-- Wing Commander Guse
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
							}),
							q(6826,  {	-- Call of Air - Jeztor's Fleet
								["provider"] = { "n", 13180 },	-- Wing Commander Jeztor
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
							}),
							q(6827,  {	-- Call of Air - Mulverick's Fleet
								["provider"] = { "n", 13181 },	-- Wing Commander Mulverick
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
							}),
							q(7124,  {	-- Capture a Mine (H)
								["races"] = HORDE_ONLY,
								["timeline"] = {
									"added 1.11.1.10772",
									"removed 8.0.1.25902", -- inaccessible since 15th Anniversary event
									"added 9.0.1",
								}, -- timeline may be incorrect
							}),
							q(5893,  {	-- Coldtooth Supplies (H)
								["provider"] = { "n", 12097 }, -- Frostwolf Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(7368,  {	-- Defusing the Threat
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7165,  {	-- Earned Reverence
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7164 },	-- Honored Amongst the Clan
								["lvl"] = 51,
								["g"] = {
									i(17907),	-- Frostwolf Insignia Rank 4
								},
							}),
							q(7001,  {	-- Empty Stables (H)
								["provider"] = { "n", 13616 }, -- Frostwolf Stable Master
								["coord"] = { 57.1, 82.5, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(7224,  {	-- Enemy Booty
								["provider"] = { "n", 13176 },	-- Smith Regzar
								["coord"] = { 49.6, 82.6, 91 },
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(7302,  {	-- Fallen Sky Lords
								["races"] = HORDE_ONLY,
								["timeline"] = {
									"added 1.11.1.10772",
									"removed 2.3.0",
									"added 9.0.1",
								}, -- timeline may be incorrect
							}),
							q(7361,  {	-- Favor Amongst the Darkspear
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(8272,  {	-- Hero of the Frostwolf
								["provider"] = { "n", 13817 },	-- Voggah Deathgrip
								["coord"] = { 58.6, 34.2, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7142 },	-- The Battle for Alterac
								["g"] = {
									i(19107),	-- Bloodseeker
									i(19106),	-- Ice Barbed Spear
									i(19108),	-- Wand of Biting Cold
									i(20648),	-- Cold Forged Hammer
								},
								["lvl"] = 51,
							}),
							q(7164,  {	-- Honored Amongst the Clan
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7163 },	-- Rise and be Recognized
								["lvl"] = 51,
								["g"] = {
									i(17906),	-- Frostwolf Insignia Rank 3
								},
							}),
							q(6985,  {	-- Irondeep Supplies (H)
								["provider"] = { "n", 12097 }, -- Frostwolf Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(7166,  {	-- Legendary Heroes
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7165 },	-- Earned Reverence
								["lvl"] = 51,
								["g"] = {
									i(17908),	-- Frostwolf Insignia Rank 5
								},
							}),
							q(56259, {	-- Lokholar the Ice Lord
								["provider"] = { "n", 154474 },	-- Primalist Thurloga
								["coord"] = { 55.0, 87.2, 91 },
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(6801,  {	-- Lokholar the Ice Lord
								["provider"] = { "n", 13236 },	-- Primalist Thurloga
								["coord"] = { 50.1, 85.1, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(6847,  {	-- Master Ryson's All Seeing Eye
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(6741,  {	-- More Booty!
								["sourceQuests"] = { 7224 },	-- Enemy Booty
								["repeatable"] = true,
								["provider"] = { "n", 13176 },	-- Smith Regzar
								["coord"] = { 49.6, 82.6, 91 },
								["races"] = HORDE_ONLY,
							}),
							q(7161,  {	-- Proving Grounds
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["lvl"] = 51,
								["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(17690),	-- Frostwolf Insignia Rank 1
								},
							}),
							q(7002,  {	-- Ram Hide Harnesses
								["provider"] = { "n", 13441 }, -- Frostwolf Wolf Rider Commander
								["coord"] = { 57.0, 82.5, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(7163,  {	-- Rise and Be Recognized
								["sourceQuests"] = { 7161 },	-- Proving Grounds
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(17905),	-- Frostwolf Insignia Rank 2
								},
							}),
							q(7123,  {	-- Speak with our Quartermaster
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
								["provider"] = { "n", 13798 },	-- Jotek
							}),
							q(7142,  {	-- The Battle for Alterac
								["provider"] = { "n", 13817 },	-- Voggah Deathgrip
								["coord"] = { 58.6, 34.2, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(56257, {	-- The Battle for Alterac (H)
								["provider"] = { "n", 154473 },	-- Voggah Deathgrip
								["coord"] = { 55.0, 87.2, 91 },
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7167,  {	-- The Eye of Command
								["sourceQuests"] = { 7166 },	-- Legendary Heroes
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(17909),	-- Frostwolf Insignia Rank 6
								},
							}),
							q(7082,  {	-- The Graveyards of Alterac
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,	-- inaccessible since 15th Anniversary event
							}),
							q(7363,  {	-- The Human Condition
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7181,  {	-- The Legend of Korrak
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7381,  {	-- The Return of Korrak
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7101,  {	-- Towers and Bunkers (H)
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,	-- inaccessible since 15th Anniversary event
							}),
							q(7401,  {	-- WANTED: Dwarves!
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(6861,  {	-- Zinfizzlex's Portable Shredder Unit (H)
								["u"] = REMOVED_FROM_GAME,
							}),
							q(6862,  {	-- Zinfizzlex's Portable Shredder Unit (A)
								["u"] = REMOVED_FROM_GAME,
							}),
						}),
						n(VENDORS, {
							n(13218, {	-- Grunnda Wolfheart
								["itemID"] = 137642,	-- Mark of Honor
								["coord"] = { 58.1, 33.6, HILLSBRAD_FOOTHILLS },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(19029, {	-- Horn of the Frostwolf Howler Mount
										["cost"] = { { "i", 137642, 15 } },	-- 15x Mark of Honor
									}),
									i(19031, {	-- Frostwolf Battle Tabard
										["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
									}),
									i(19046, {	-- Frostwolf Battle Standard
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19103, {	-- Frostbite
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19099, {	-- Glacial Blade
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19312, {	-- Lei of the Lifegiver
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19321, {	-- The Immovable Object
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19324, {	-- The Lobotomizer
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19323, {	-- The Unstoppable Force
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19315, {	-- Therazane's Torch
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19308, {	-- Tome of Arcane Domination
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19311, {	-- Tome of Fiery Arcana
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19309, {	-- Tome of Shadow Force
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19310, {	-- Tome of the Ice Lord
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19101, {	-- Whiteout Staff
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19096, {	-- Frostwolf Advisor's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19095, {	-- Frostwolf Legionnaire's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19085, {	-- Frostwolf Advisor's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19083, {	-- Frostwolf Legionnaire's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19090, {	-- Frostwolf Cloth Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19089, {	-- Frostwolf Leather Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19088, {	-- Frostwolf Mail Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19087, {	-- Frostwolf Plate Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19325, {	-- Don Julio's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(21563, {	-- Don Rodrigo's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									un(REMOVED_FROM_GAME, i(19320)),	-- Gnoll Skin Bandolier
									un(REMOVED_FROM_GAME, i(19319)),	-- Harpy Hide Quiver
								},
							}),
							n(154473, {	-- Voggah Deathgrip
								["coord"] = { 54.7, 87.3, 91 },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(169298, {	-- Frostwolf Insignia
										["sourceQuests"] = { 56257 },	-- The Battle for Alterac (H)
									}),
								},
							}),
						}),
						n(13419, {	-- Ivus the Forest Lord
							i(19110, {	-- Cold Forged Blade
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19105, {	-- Frost Runed Headdress
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19111, {	-- Winteraxe Epaulets
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19112, {	-- Frozen Steel Vambraces
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19113, {	-- Yeti Hide Bracers
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19109, {	-- Deep Rooted Ring
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
						}),
					},
				}),
				faction(730, {	-- Stormpike Guards
					-- ["crs"] = {  },	-- TODO (Rep Vendor)
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_jewelry_stormpiketrinket_05",
					["g"] = {
						n(QUESTS, {
							q(7081,  {	-- Alterac Valley Graveyards
								["provider"] = { "n", 13777 },	-- Sergeant Durgen Stormpike
								["coord"] = { 43.0, 43.8, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
								["u"] = REMOVED_FROM_GAME,	-- inaccessible since 15th Anniversary event
							}),
							q(7223,  {	-- Armor Scraps
								["provider"] = { "n", 13257 },	-- Murgot Deepforge
							--	["coord"] = { , 91 },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
							}),
							q(7282,  {	-- Brotherly Love (A)
								["provider"] = { "n", 13320 },	-- Commander Karl Philips
								["coord"] = { 50.9, 30.8, 91 },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
							}),
							q(6943,  {	-- Call of Air - Ichman's Fleet
								["provider"] = { "n", 13437 },	-- Wing Commander Ichman
								["races"] = ALLIANCE_ONLY,
								["repeatable"] = true,
							}),
							q(6942,  {	-- Call of Air - Slidore's Fleet
								["provider"] = { "n", 13438 },	-- Wing Commander Slidore
								["races"] = ALLIANCE_ONLY,
								["repeatable"] = true,
							}),
							q(6941,  {	-- Call of Air - Vipore's Fleet
								["provider"] = { "n", 13439 },	-- Wing Commander Vipore
								["races"] = ALLIANCE_ONLY,
								["repeatable"] = true,
							}),
							q(7122,  {	-- Capture a Mine (A)
								["provider"] = { "n", 13777 },	-- Sergeant Durgen Stormpike
								["coord"] = { 43.0, 43.8, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
								["u"] = REMOVED_FROM_GAME,	-- inaccessible since 15th Anniversary event
							}),
							q(6982,  {	-- Coldtooth Supplies (A)
								["sourceQuests"] = { 7121 },	-- The Quartermaster
								["repeatable"] = true,
								["provider"] = { "n", 12096 }, -- Stormpike Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(7386,  {	-- Crystal Cluster
								["provider"] = { "n", 13442 },	-- Archdruid Renferal
								["coord"] = { 43.9, 12.6, 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
							}),
							q(7367,  {	-- Defusing the Threat
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7170,  {	-- Earned Reverence
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7169 },	-- Honored Among the Guard
								["lvl"] = 51,
								["g"] = {
									i(17902),	-- Stormpike Insignia Rank 4
								},
							}),
							q(7027,  {	-- Empty Stables (A)
								["provider"] = { "n", 13617 }, -- Stormpike Stable Master
								["coord"] = { 42.6, 16.9 , 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
							}),
							q(7301,  {	-- Fallen Sky Lords
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7364,  {	-- Gnomeregan Bounty
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(8271,  {	-- Hero of the Stormpike
								["provider"] = { "n", 13816 },	-- Prospecter Stonechewer
								["coord"] = { 45.2, 45.2, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7141 },	-- The Battle of Alterac
								["g"] = {
									i(19107),	-- Bloodseeker
									i(19106),	-- Ice Barbed Spear
									i(19108),	-- Wand of Biting Cold
									i(20648),	-- Cold Forged Hammer
								},
								["lvl"] = 51,
							}),
							q(7169,  {	-- Honored Amongst the Guard
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7168 },	-- Rise and be Recognized
								["lvl"] = 51,
								["g"] = {
									i(17901),	-- Stormpike Insignia Rank 3
								},
							}),
							q(5892,  {	-- Irondeep Supplies (A)
								["sourceQuests"] = { 7121 },	-- The Quartermaster
								["repeatable"] = true,
								["provider"] = { "n", 12096 }, -- Stormpike Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(6881,  {	-- Ivus the Forest Lord
								["provider"] = { "n", 13442 },	-- Archdruid Renferal
								["coord"] = { 43.9, 12.6, 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
							}),
							q(56258, {	-- Ivus the Forest Lord
								["provider"] = { "n", 154476 },	-- Archdruid Renferal
							--	["coord"] = { , 91 },
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
							}),
							q(7202,  {	-- Korrak the Bloodrager
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7382,  {	-- Korrak the Everliving
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7171,  {	-- Legendary Heroes
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7170 },	-- Earned Reverence
								["lvl"] = 51,
								["g"] = {
									i(17903),	-- Stormpike Insignia Rank 5
								},
							}),
							q(6848,  {	-- Master Ryson's All Seeing Eye
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(6781,  {	-- More Armor Scraps
								["sourceQuests"] = { 7223 },	-- Armor Scraps
								["repeatable"] = true,
								["provider"] = { "n", 13257 },	-- Murgot Deepforge
							--	["coord"] = { , 91 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(7162,  {	-- Proving Grounds
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
								["g"] = {
									i(17691),	-- Stormpike Insignia Rank 1
								},
							}),
							q(7026,  {	-- Ram Riding Harnesses
								["provider"] = { "n", 13577 }, -- Stormpike Ram Rider Commander
							--	["coord"] = { , 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
							}),
							q(7168,  {	-- Rise and Be Recognized
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7162 },	-- Proving Grounds
								["lvl"] = 51,
								["g"] = {
									i(17900),	-- Stormpike Insignia Rank 2
								},
							}),
							q(7365,  {	-- Staghelm's Requiem
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7366,  {	-- The Archbishop's Mercy
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(7141,  {	-- The Battle of Alterac
								["provider"] = { "n", 13816 },	-- Prospecter Stonehewer
								["races"] = ALLIANCE_ONLY,
                                ["lvl"] = 51,
							}),
							q(56256, {	-- The Battle for Alterac (A)
								["provider"] = { "n", 154478 },	-- Prospector Stonehewer
							--	["coord"] = { , 91 },
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(7172,  {	-- The Eye of Command
								["sourceQuests"] = { 7171 },	-- Legendary Heroes
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(17904),	-- Stormpike Insignia Rank 6
								},
							}),
							q(7121,  {	-- The Quartermaster
								["isBreadcrumb"] = true,
								["provider"] = { "n", 13797 },	-- Mountaineer Boombellow
								["races"] = ALLIANCE_ONLY,
							}),
							q(7102,  {	-- Towers and Bunkers (A)
								["provider"] = { "n", 13777 },	-- Sergeant Durgen Stormpike
								["coord"] = { 43.0, 43.8, HILLSBRAD_FOOTHILLS },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
								["u"] = REMOVED_FROM_GAME,	-- inaccessible since 15th Anniversary event
							}),
							q(7402,  {	-- WANTED: Orcs!
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
						}),
						n(VENDORS, {
							n(154478, {	-- Prospector Stonehewer
							--	["coord"] = { , 91 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(169297, {	-- Stormpike Insignia
										["sourceQuests"] = { 56256 },	-- The Battle for Alterac (A)
									}),
								},
							}),
							n(13216, {	-- Gaelden Hammersmith <Stormpike Supply Officer>
								["itemID"] = 137642,	-- Mark of Honor
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(19030, {	-- Stormpike Battle Charger Mount
										["cost"] = { { "i", 137642, 15 } },	-- 15x Mark of Honor
									}),
									i(19032, {	-- Stormpike Battle Tabard
										["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
									}),
									i(19045, {	-- Stormpike Battle Standard
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19102, {	-- Crackling Staff
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19100, {	-- Electrified Dagger
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19312, {	-- Lei of the Lifegiver
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19104, {	-- Stormstrike Hammer
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19321, {	-- The Immovable Object
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19324, {	-- The Lobotomizer
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19323, {	-- The Unstoppable Force
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19315, {	-- Therazane's Torch
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19308, {	-- Tome of Arcane Domination
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19311, {	-- Tome of Fiery Arcana
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19309, {	-- Tome of Shadow Force
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19310, {	-- Tome of the Ice Lord
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19098, {	-- Stormpike Sage's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19097, {	-- Stormpike Soldier's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19086, {	-- Stormpike Sage's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19084, {	-- Stormpike Soldier's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19094, {	-- Stormpike Cloth Girdle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19093, {	-- Stormpike Leather Girdle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19092, {	-- Stormpike Mail Girgle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19091, {	-- Stormpike Plate Girdle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19325, {	-- Don Julio's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(21563, {	-- Don Rodrigo's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								},
							}),
						}),
						n(13256, {	-- Lokholar the Ice Lord
							i(19110, {	-- Cold Forged Blade
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19105, {	-- Frost Runed Headdress
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19111, {	-- Winteraxe Epaulets
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19112, {	-- Frozen Steel Vambraces
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19113, {	-- Yeti Hide Bracers
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19109, {	-- Deep Rooted Ring
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
						}),
					},
				}),
				n(ZONEDROPS, {
					i(18229, {	-- Nat Pagle's Guide to Extreme Anglin'
						["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nLooted from Player Corpses in Alterac Valley.",
					}),
					i(18231),	-- Sleeveless T-Shirt
				}),
			},
		}),
	})),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(6846),	-- Begin the Attack!
		q(7421),	-- Darkspear Defense
		q(7423),	-- I've Got A Fever For More Bone Chips
		q(6901),	-- Launch the Attack!		
		q(7426),	-- One Man's Love
		q(7425),	-- Staghelm's Mojo Jamboree
		q(7422),	-- Tuft it Out
		q(7427),	-- Wanted: MORE DWARVES!
		q(7428),	-- Wanted: MORE ORCS!
		q(7424),	-- What the Hoof?
	}),
});