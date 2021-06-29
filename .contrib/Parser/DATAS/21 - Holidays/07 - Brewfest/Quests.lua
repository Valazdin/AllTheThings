--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(QUESTS, {
			["g"] = {
				-- ALLIANCE QUESTS --
				q(29397, {	-- A New Supplier of Souvenirs
					["provider"] = { "n", 24468 },	-- Pol Amberstill
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["g"] = {
						i(56836),	-- Overflowing Purple Brewfest Stein
					},
					["isYearly"] = true,
				}),
				q(11293, {	-- Bark for the Barleybrews!
					["provider"] = { "n", 23627 },	-- Becan Barleybrew
					["coord"] = { 56.0, 38.0, DUN_MOROGH },
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
				}),
				q(11294, {	-- Bark for the Thunderbrews!
					["provider"] = { "n", 23628 },	-- Daran Thunderbrew
					["coord"] = { 56.6, 36.8, DUN_MOROGH },
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
				}),
				q(11441, {	-- Brewfest! (A)
					["providers"] = {
						{ "n", 18927 },	-- Human Commoner
						{ "n", 19148 },	-- Dwarf Commoner
						{ "n", 19171 },	-- Draenei Commoner
						{ "n", 19172 },	-- Gnome Commoner
						{ "n", 19173 },	-- Night Elf Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						STORMWIND_CITY,
						IRONFORGE,
						DARNASSUS,
						THE_EXODAR,
						504,	-- Isle of Thunder
					},
					["isYearly"] = true,
				}),
				q(56764, {	-- Brewfest Chowdown (A)
					["provider"] = { "n", 153574 },	-- Britta Steinheart
					["coord"] = { 54.8, 38.6, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
					["isYearly"] = true,
				}),
				q(29394, {	-- Brew For Brewfest (A)
					["provider"] = { "n", 23558 },	-- Neill Ramstein
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["sourceQuest"] = 11122,	-- There and Back Again (A)
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
				}),
				q(12278, {    -- Brew of the Month Club (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 37571 },    -- "Brew of the Month" Club Membership Form
				}),
				q(56341, {	-- Direbrew Cog (A)
					--	["provider"] = { "o", ??? },	-- ???
					["coord"] = { 55.5, 37.7, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["maps"] = { DUN_MOROGH },
				}),
				q(11117, {	-- Catch the Wild Wolpertinger! (A)
					["description"] = "This quest is not available to EU players.",
					["provider"] = { "n", 23486 },	-- Goldark Snipehunter
					["coord"] = { 55.2, 37.8, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["g"] = {
						i(32233, {	-- Wolpertinger's Tankard (Pet)
							ach(1936),	-- Does Your Wolpertinger Linger?
						}),
					},
					["isYearly"] = true,
				}),
				q(12022, {	-- Chug and Chuck! (A)
					["provider"] = { "n", 27215 },	-- Boxey Boltspinner
					["coord"] = { 54.7, 38.0, DUN_MOROGH },
					["sourceQuests"] = {
						11441,	-- Brewfest! (A)
						11442,	-- Welcome to Brewfest! (A)
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
					["isYearly"] = true,
				}),
				q(56322, {	-- Contained Alemental (A)
					["provider"] = { "o", 327669 },	-- Contained Alemental
					["coord"] = { 55.5, 37.7, DUN_MOROGH },
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
				}),
				q(56372, {	-- Hozen Totem (A)
					["provider"] = { "o", 328413 },	-- Hozen Totem
					["coord"] = { 55.5, 37.7, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["maps"] = { DUN_MOROGH },
				}),
				q(11318, {	-- Now This is Ram Racing... Almost. (A)
					["provider"] = { "n", 23558 },	-- Neill Ramstein
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["sourceQuests"] = {
						11441,	-- Brewfest! (A)
						11442,	-- Welcome to Brewfest! (A)
					},
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["isYearly"] = true,
				}),
				q(11118, {	-- Pink Elekks On Parade (A)
					["description"] = "This quest is not available to EU players.",
					["provider"] = { "n", 23486 },	-- Goldark Snipehunter
					["coord"] = { 55.2, 37.8, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["isYearly"] = true,
				}),
				q(11122, {	-- There and Back Again (A)
					["provider"] = { "n", 23558 },	-- Neill Ramstein
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
					["isYearly"] = true,
				}),
				q(11442, {	-- Welcome to Brewfest! (A)
					["provider"] = { "n", 24710 },	-- Ipfelkofer Ironkeg
					["coord"] = { 55.1, 38.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
					["isYearly"] = true,
				}),
				-- HORDE QUESTS --
				q(29396, {	-- A New Supplier of Souvenirs (H)
					["provider"] = { "n", 24497 },	-- Ram Master Ray
					["coord"] = { 42.6, 17.6, DUROTAR },
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["g"] = {
						i(56836),	-- Overflowing Purple Brewfest Stein
					},
					["isYearly"] = true,
				}),
				q(11407, {	-- Bark for Drohn's Distillery!
					["provider"] = { "n", 24498 },	-- Cort Gorestein
					["coord"] = { 40.5, 18.3, DUROTAR },
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
				}),
				q(11408, {	-- Bark for T'chali's Voodoo Brewery!
					["provider"] = { "n", 24498 },	-- Cort Gorestein
					["coord"] = { 40.2, 17.0, DUROTAR },
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
				}),
				q(11446, {	-- Brewfest! (H)
					["providers"] = {
						{ "n", 19169 },	-- Blood Elf Commoner
						{ "n", 19175 },	-- Orc Commoner
						{ "n", 19176 },	-- Tauren Commoner
						{ "n", 19177 },	-- Troll Commoner
						{ "n", 19178 },	-- Forsaken Commoner
						{ "n", 20102 },	-- Goblin Commoner
					},
					["races"] = HORDE_ONLY,
					["maps"] = {
						DUROTAR,
						NORTHERN_BARRENS,
						TANARIS,
						WINTERSPRING,
						ORGRIMMAR,
						THUNDER_BLUFF,
						UNDERCITY,
						EVERSONG_WOODS,
						NETHERSTORM,
						SILVERMOON_CITY,
						SHATTRATH_CITY,
						120,	-- The Storm Peaks
						125,	-- Dalaran (Northrend)
						210,	-- The Cape of Stranglethorn
					},
					["isYearly"] = true,
				}),
				q(56748, {	-- Brewfest Chowdown (H)
					["provider"] = { "n", 155133 },	-- Etga
					["coord"] = { 42.3, 18.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
					["isYearly"] = true,
				}),
				q(29393, {	-- Brew For Brewfest (H)
					["provider"] = { "n", 24497 },	-- Ram Master Ray
					["coord"] = { 42.6, 17.8, DUROTAR },
					["sourceQuest"] = 11412,	-- There and Back Again (H)
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
				}),
				q(12306, {    -- Brew of the Month Club (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 37599 },    -- "Brew of the Month" Club Membership Form
				}),
				q(56716, {	-- Direbrew Cog (H)
					--	["provider"] = { "o", ??? },	-- ???
					["coord"] = { 41.0, 17.8, DUROTAR },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
				}),
				q(11431, {	-- Catch the Wild Wolpertinger! (H)
					["description"] = "This quest is not available to EU players.",
					["provider"] = { "n", 24657 },	-- Glodrak Huntsniper
					["coord"] = { 41.2, 18.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["g"] = {
						i(32233, {	-- Wolpertinger's Tankard (Pet)
							ach(1936),	-- Does Your Wolpertinger Linger?
						}),
					},
					["isYearly"] = true,
				}),
				q(12191, {	-- Chug and Chuck! (H)
					["provider"] = { "n", 27216 },	-- Bizzle Quicklift
					["coord"] = { 41.4, 17.6, DUROTAR },
					["sourceQuests"] = {
						11446,	-- Brewfest! (H)
						11447,	-- Welcome to Brewfest! (H)
					},
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
					["isYearly"] = true,
				}),
				q(56714, {	-- Contained Alemental (H)
					--	["provider"] = { "o", ??? },	-- ???
					["coord"] = { 41.0, 17.8, DUROTAR },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
				}),
				q(56715, {	-- Hozen Totem (H)
					--	["provider"] = { "o", ??? },	-- Hozen Totem
					["coord"] = { 41.0, 17.8, DUROTAR },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
				}),
				q(11409, {	-- Now This is Ram Racing... Almost. (H)
					["provider"] = { "n", 24497 },	-- Ram Master Ray
					["coord"] = { 42.6, 17.8, DUROTAR },
					["sourceQuests"] = {
						11446,	-- Brewfest! (H)
						11447,	-- Welcome to Brewfest! (H)
					},
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["isYearly"] = true,
				}),
				q(11120, {	-- Pink Elekks On Parade (H)
					["description"] = "This quest is not available to EU players.",
					["provider"] = { "n", 24657 },	-- Glodrak Huntsniper
					["coord"] = { 41.2, 18.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["isYearly"] = true,
				}),
				q(11412, {	-- There and Back Again (H)
					["provider"] = { "n", 24497 },	-- Ram Master Ray
					["coord"] = { 42.6, 17.8, DUROTAR },
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["g"] = {
						i(37829),	-- Brewfest Prize Token
					},
					["isYearly"] = true,
				}),
				q(11447, {	-- Welcome to Brewfest! (H)
					["provider"] = { "n", 155194 },	-- La'gar Brewshout
					["coord"] = { 41.6, 18.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["maps"] = { DUROTAR },
					["isYearly"] = true,
				}),
			},
		}),
	}),
});
