--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

-- Note!! 33189 Rickety Magic Broom from 34077 Crudely Wrapped Gift un2

-- check yearly status of questline: https://www.wowhead.com/quest=29398/fencing-the-goods / https://www.wowhead.com/quest=29413/the-creepy-crate and horde equivalents

_.Holidays = bubbleDown({["u"] = 26},
{
	holiday(235462, {	-- Hallow's End
		n(QUESTS, {
			q(12135, {	-- "Let the Fires Come!" (Alliance)
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 60.8, 53.6, AZUREMYST_ISLE },
					{ 53.4, 51.5, DUN_MOROGH },
					{ 42.6, 64.6, ELWYNN_FOREST },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
				["g"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(12139, {	-- "Let the Fires Come!" (Horde)
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 52.6, 41.5, DUROTAR },
					{ 47.2, 46.4, EVERSONG_WOODS },
					{ 60.8, 53.6, TIRISFAL_GLADES },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
				["g"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(29430, {	-- A Friend in Need (Alliance)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 51934 },	-- Gretchen Fenlow
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
			}),
			q(29431, {	-- A Friend in Need (Horde)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 53763 },	-- Gretchen Fenlow
				["races"] = HORDE_ONLY,
				["maps"] = { UNDERCITY },
			}),
			q(29074, {	-- A Season for Celebration (Alliance)
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
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					IRONFORGE,
					STORMWIND_CITY,
					DARNASSUS,
					THE_EXODAR,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					210,	-- The Cape of Stranglethorn
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true,
			}),
			q(29400, {	-- A Season for Celebration (Horde)
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
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					EVERSONG_WOODS,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					210,	-- The Cape of Stranglethorn
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true,
			}),
			q(29377, {	-- A Time to Break Down
				["provider"] = { "n", 15197 },	-- Darkcaller Yanka
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.0, 67.8, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29376, {	-- A Time to Build Up
				["provider"] = { "n", 15197 },	-- Darkcaller Yanka
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.0, 67.8, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29075, {	-- A Time to Gain
				["provider"] = { "n", 51665 },	-- Celestine of the Harvest
				["coord"] = { 32, 50.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 29074,	-- A Season for Celebration
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29371, {	-- A Time to Lose
				["provider"] = { "n", 52064 },	-- Keira
				["coord"] = { 32, 50.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 29074,	-- A Season for Celebration
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(43259, {	-- Beware of the Crooked Tree
				["provider"] = { "n", 109854 },	-- Duroc Ironjaw
				["maps"] = { 625 },	-- Dalaran : Broken Shores
				["coord"] = { 47.4, 40.6, 627 },	-- Dalaran : Broken Shores
				["isYearly"] = true,
			}),
			q(11392, {	-- Call the Headless Horseman
				["u"] = REMOVED_FROM_GAME,
				["sourceQuests"] = {
					11135,	-- The Headless Horseman
					11220,	-- The Headless Horseman
				},
			}),
			q(12380, {	-- Candy Bucket — Arathi Highlands, Hammerfall, Horde
				["isYearly"] = true,
				["coord"] = { 69.0, 33.4, ARATHI_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { ARATHI_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28954, {	-- Candy Bucket — Arathi Highlands, Refuge Point, Alliance
				["isYearly"] = true,
				["coord"] = { 40.1, 49, ARATHI_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ARATHI_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12345, {	-- Candy Bucket — Ashenvale, Astranaar, Alliance
				["isYearly"] = true,
				["coord"] = { 37.0, 49.3, ASHENVALE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ASHENVALE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28958, {	-- Candy Bucket — Ashenvale, Hellscream's Watch, Horde
				["isYearly"] = true,
				["coord"] = { 38.6, 42.4, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28953, {	-- Candy Bucket — Ashenvale, Silverwind Refuge, Horde
				["isYearly"] = true,
				["coord"] = { 50.2, 67.2, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12377, {	-- Candy Bucket — Ashenvale, Splintertree Post, Horde
				["isYearly"] = true,
				["coord"] = { 73.9, 60.7, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28989, {	-- Candy Bucket — Ashenvale, Zoram'gar Outpost, Horde
				["isYearly"] = true,
				["coord"] = { 13.0, 34.1, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28992, {	-- Candy Bucket — Azshara, Bilgewater Harbor, Horde
				["isYearly"] = true,
				["coord"] = { 57.1, 50.2, AZSHARA },
				["races"] = HORDE_ONLY,
				["maps"] = { AZSHARA },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12333, {	-- Candy Bucket — Azuremyst Isle, Azure Watch, Alliance
				["isYearly"] = true,
				["coord"] = { 48.5, 49.1, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { AZUREMYST_ISLE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28956, {	-- Candy Bucket — Badlands, Dragon's Mouth, Alliance
				["isYearly"] = true,
				["coord"] = { 20.9, 56.2, BADLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BADLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28955, {	-- Candy Bucket — Badlands, Fuselight, neutral
				["isYearly"] = true,
				["coord"] = { 65.9, 35.8, BADLANDS },
				["maps"] = { BADLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12385, {	-- Candy Bucket — Badlands, Kargath, Horde (removed)
				["isYearly"] = true,
				["coord"] = { 2.8, 46.0, BADLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BADLANDS },
				["u"] = REMOVED_FROM_GAME,	-- Kargath was destroyed during Cataclysm
				["g"] = {
					i(37586), -- Handful of Treats
				},
			}),
			q(28957, {	-- Candy Bucket — Badlands, New Kargath, Horde
				["isYearly"] = true,
				["coord"] = { 18.3, 42.8, BADLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BADLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12406, {	-- Candy Bucket — Blade's Edge Mountains, Evergrove, neutral
				["isYearly"] = true,
				["coord"] = { 62.9, 38.3, BLADES_EDGE_MOUNTAINS },
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12394, {	-- Candy Bucket — Blade's Edge Mountains, Mok'Nathal Village, Horde
				["isYearly"] = true,
				["coord"] = { 76.2, 60.4, BLADES_EDGE_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12358, {	-- Candy Bucket — Blade's Edge Mountains, Sylvanaar, Alliance
				["isYearly"] = true,
				["coord"] = { 35.8, 63.8, BLADES_EDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12393, {	-- Candy Bucket — Blade's Edge Mountains, Thunderlord Stronghold, Horde
				["isYearly"] = true,
				["coord"] = { 53.4, 55.5, BLADES_EDGE_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12359, {	-- Candy Bucket — Blade's Edge Mountains, Toshley's Station, Alliance
				["isYearly"] = true,
				["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28959, {	-- Candy Bucket — Blasted Lands, Dreadmaul Hold, Horde
				["isYearly"] = true,
				["coord"] = { 40.5, 11.4, BLASTED_LANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLASTED_LANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28960, {	-- Candy Bucket — Blasted Lands, Nethergarde Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 60.7, 14.2, BLASTED_LANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLASTED_LANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28961, {	-- Candy Bucket — Blasted Lands, Surwich, Alliance
				["isYearly"] = true,
				["coord"] = { 44.4, 87.7, BLASTED_LANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLASTED_LANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12341, {	-- Candy Bucket — Bloodmyst Isle, Blood Watch, Alliance
				["isYearly"] = true,
				["coord"] = { 55.7, 59.9, BLOODMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLOODMYST_ISLE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13501, {	-- Candy Bucket — Borean Tundra, Bor'gorok Outpost, Horde
				["isYearly"] = true,
				["coord"] = { 49.7, 10.0, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13437, {	-- Candy Bucket — Borean Tundra, Fizzcrank Airstrip, Alliance
				["isYearly"] = true,
				["coord"] = { 57.1, 18.8, 114 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13467, {	-- Candy Bucket — Borean Tundra, Taunka'le Village, Horde
				["isYearly"] = true,
				["coord"] = { 76.7, 37.4, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13460, {	-- Candy Bucket — Borean Tundra, Unu'pe, neutral
				["isYearly"] = true,
				["coord"] = { 78.4, 49.2, 114 },
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13436, {	-- Candy Bucket — Borean Tundra, Valiance Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 58.5, 67.9, 114 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13468, {	-- Candy Bucket — Borean Tundra, Warsong Hold, Horde
				["isYearly"] = true,
				["coord"] = { 41.8, 54.4, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12397, {	-- Candy Bucket — Cape of Stranglethorn, Booty Bay, neutral
				["isYearly"] = true,
				["coord"] = { 40.9, 73.8, 210 },
				["maps"] = { 210 },	-- The Cape of Stranglethorn
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28969, {	-- Candy Bucket — Cape of Stranglethorn, Hardwrench Hideaway, Horde
				["isYearly"] = true,
				["coord"] = { 35.1, 27.2, 210 },
				["races"] = HORDE_ONLY,
				["maps"] = { 210 },	-- The Cape of Stranglethorn
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(43055, {	-- Candy Bucket — Dalaran : Broken Shores, Legerdemain Lounge, neutral
				["isYearly"] = true,
				["coord"] = { 48.1, 41.3, 627 },
				["maps"] = { 625 },	-- Dalaran : Broken Shores
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(43056, {	-- Candy Bucket — Dalaran : Broken Shores, Silver Enclave, Alliance
				["isYearly"] = true,
				["coord"] = { 41.8, 64.1, 627 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 626 },	-- Dalaran : Broken Shores
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(43057, {	-- Candy Bucket — Dalaran : Broken Shores, Sunreaver's Sanctuary, Horde
				["isYearly"] = true,
				["coord"] = { 66.7, 30.1, 627 },
				["races"] = HORDE_ONLY,
				["maps"] = { 625 },	-- Dalaran : Broken Shores
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13463, {	-- Candy Bucket — Dalaran : Northrend, Legerdemain Lounge, neutral
				["isYearly"] = true,
				["coord"] = { 48.3, 40.8, 125 },
				["maps"] = { 125 },	-- Dalaran : Northrend
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13473, {	-- Candy Bucket — Dalaran : Northrend, Silver Enclave, Alliance
				["isYearly"] = true,
				["coord"] = { 42.5, 63.5, 125 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 125 },	-- Dalaran : Northrend
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13474, {	-- Candy Bucket — Dalaran : Northrend, Sunreaver's Sanctuary, Horde
				["isYearly"] = true,
				["coord"] = { 66.6, 30.1, 125 },
				["races"] = HORDE_ONLY,
				["maps"] = { 125 },	-- Dalaran : Northrend
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13472, {	-- Candy Bucket — Dalaran : Northrend, Underbelly, neutral
				["isYearly"] = true,
				["coord"] = { 27.2, 41.4, 126 },
				["maps"] = {
					125,	-- Dalaran : Northrend, upper level
					126,	-- Dalaran : Northrend, Underbelly
				},
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28951, {	-- Candy Bucket — Darkshore, Lor'danel, Alliance
				["isYearly"] = true,
				["coord"] = { 50.8, 18.8, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARKSHORE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12334, {	-- Candy Bucket — Darnassus, Craftsmen's Terrace, Alliance
				["isYearly"] = true,
				["coord"] = { 62.2, 33.0, DARNASSUS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARNASSUS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29020, {	-- Candy Bucket — Deepholm, Temple of Earth, Alliance
				["isYearly"] = true,
				["coord"] = { 47.4, 51.7, 207 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 207 },	-- Deepholm
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29019, {	-- Candy Bucket — Deepholm, Temple of Earth, Horde
				["isYearly"] = true,
				["coord"] = { 51.2, 50.0, 207 },
				["races"] = HORDE_ONLY,
				["maps"] = { 207 },	-- Deepholm
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28993, {	-- Candy Bucket — Desolace, Karnum's Glade, neutral
				["isYearly"] = true,
				["coord"] = { 56.8, 50.0, DESOLACE },
				["maps"] = { DESOLACE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12348, {	-- Candy Bucket — Desolace, Nijel's Point, Alliance
				["isYearly"] = true,
				["coord"] = { 66.3, 6.70, DESOLACE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DESOLACE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12381, {	-- Candy Bucket — Desolace, Shadowprey Village, Horde
				["isYearly"] = true,
				["coord"] = { 24.1, 68.3, DESOLACE },
				["races"] = HORDE_ONLY,
				["maps"] = { DESOLACE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(39657, {	-- Candy Bucket — Draenor Garrison (Frostwall or Lunarfall), neutral
				["isYearly"] = true,
				["maps"] = {
					590,	-- Frostwall
					582,	-- Lunarfall
				},
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13469, {	-- Candy Bucket — Dragonblight, Agmar's Hammer, Horde
				["isYearly"] = true,
				["coord"] = { 37.8, 46.4, 115 },
				["races"] = HORDE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13459, {	-- Candy Bucket — Dragonblight, Moa'ki Harbor, neutral
				["isYearly"] = true,
				["coord"] = { 48.2, 74.7, 115 },
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13438, {	-- Candy Bucket — Dragonblight, Stars' Rest, Alliance
				["isYearly"] = true,
				["coord"] = { 29.0, 56.2, 115 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13470, {	-- Candy Bucket — Dragonblight, Venomspite, Horde
				["isYearly"] = true,
				["coord"] = { 76.8, 63.2, 115 },
				["races"] = HORDE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13439, {	-- Candy Bucket — Dragonblight, Wintergarde Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 77.5, 51.3, 115 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13456, {	-- Candy Bucket — Dragonblight, Wyrmrest Temple, neutral
				["isYearly"] = true,
				["coord"] = { 60.1, 53.5, 115 },
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32024, {	-- Candy Bucket — Dread Wastes, Klaxxi'vess, neutral
				["isYearly"] = true,
				["coord"] = { 55.9, 32.3, 422 },
				["maps"] = { 422 },	-- Dread Wastes
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32023, {	-- Candy Bucket — Dread Wastes, Soggy's Gamble, neutral
				["isYearly"] = true,
				["coord"] = { 55.2, 71.1, 422 },
				["maps"] = { 422 },	-- Dread Wastes
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12332, {	-- Candy Bucket — Dun Morogh, Kharanos, Alliance
				["isYearly"] = true,
				["coord"] = { 54.5, 50.7, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUN_MOROGH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12361, {	-- Candy Bucket — Durotar, Razor Hill, Horde
				["isYearly"] = true,
				["coord"] = { 51.6, 41.7, DUROTAR },
				["races"] = HORDE_ONLY,
				["maps"] = { DUROTAR },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12344, {	-- Candy Bucket — Duskwood, Darkshire, Alliance
				["isYearly"] = true,
				["coord"] = { 73.9, 44.4, DUSKWOOD },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUSKWOOD },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12383, {	-- Candy Bucket — Dustwallow Marsh, Brackenwall Village, Horde
				["isYearly"] = true,
				["coord"] = { 36.8, 32.4, DUSTWALLOW_MARSH },
				["races"] = HORDE_ONLY,
				["maps"] = { DUSTWALLOW_MARSH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12398, {	-- Candy Bucket — Dustwallow Marsh, Mudsprocket, neutral
				["isYearly"] = true,
				["coord"] = { 41.0, 73.0, DUSTWALLOW_MARSH },
				["maps"] = { DUSTWALLOW_MARSH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12349, {	-- Candy Bucket — Dustwallow Marsh, Theramore, Alliance
				["isYearly"] = true,
				["coord"] = { 66.6, 45.3, DUSTWALLOW_MARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUSTWALLOW_MARSH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12402, {	-- Candy Bucket — Eastern Plaguelands, Light's Hope Chapel, neutral
				["isYearly"] = true,
				["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
				["maps"] = { EASTERN_PLAGUELANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12286, {	-- Candy Bucket — Elwynn Forest, Goldshire, Alliance
				["isYearly"] = true,
				["coord"] = { 43.7, 66.0, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12365, {	-- Candy Bucket — Eversong Woods, Fairbreeze Village, Horde
				["isYearly"] = true,
				["coord"] = { 43.7, 71.1, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { EVERSONG_WOODS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12364, {	-- Candy Bucket — Eversong Woods, Falconwing Square, Horde
				["isYearly"] = true,
				["coord"] = { 48.1, 47.8, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { EVERSONG_WOODS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12337, {	-- Candy Bucket — Exodar, Seat of the Naaru, Alliance
				["isYearly"] = true,
				["coord"] = { 59.3, 19.2, THE_EXODAR },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_EXODAR },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28995, {	-- Candy Bucket — Felwood, Talonbranch Glade, Alliance
				["isYearly"] = true,
				["coord"] = { 61.8, 26.7, FELWOOD },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FELWOOD },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28994, {	-- Candy Bucket — Felwood, Whisperwind Grove, neutral
				["isYearly"] = true,
				["coord"] = { 44.6, 28.9, FELWOOD },
				["maps"] = { FELWOOD },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28996, {	-- Candy Bucket — Feralas, Camp Ataya, Horde
				["isYearly"] = true,
				["coord"] = { 41.4, 15.6, FERALAS },
				["races"] = HORDE_ONLY,
				["maps"] = { FERALAS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12386, {	-- Candy Bucket — Feralas, Camp Mojache, Horde
				["isYearly"] = true,
				["coord"] = { 74.8, 45.1, FERALAS },
				["races"] = HORDE_ONLY,
				["maps"] = { FERALAS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28952, {	-- Candy Bucket — Feralas, Dreamer's Rest, Alliance
				["isYearly"] = true,
				["coord"] = { 51.1, 17.8, FERALAS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FERALAS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12350, {	-- Candy Bucket — Feralas, Feathermoon Stronghold, Alliance
				["isYearly"] = true,
				["coord"] = { 46.3, 45.2, FERALAS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FERALAS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28998, {	-- Candy Bucket — Feralas, Stonemaul Hold, Horde
				["isYearly"] = true,
				["coord"] = { 52.0, 47.7, FERALAS },
				["races"] = HORDE_ONLY,
				["maps"] = { FERALAS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12373, {	-- Candy Bucket — Ghostlands, Tranquillien, Horde
				["isYearly"] = true,
				["coord"] = { 48.1, 47.8, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { GHOSTLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12944, {	-- Candy Bucket — Grizzly Hills, Amberpine Lodge, Alliance
				["isYearly"] = true,
				["coord"] = { 32.0, 60.2, 116 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12947, {	-- Candy Bucket — Grizzly Hills, Camp Oneqwah, Horde
				["isYearly"] = true,
				["coord"] = { 65.4, 47.0, 116 },
				["races"] = HORDE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12946, {	-- Candy Bucket — Grizzly Hills, Conquest Hold, Horde
				["isYearly"] = true,
				["coord"] = { 20.9, 64.7, 116 },
				["races"] = HORDE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12945, {	-- Candy Bucket — Grizzly Hills, Westfall Brigade, Alliance
				["isYearly"] = true,
				["coord"] = { 59.6, 26.4, 116 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12389, {	-- Candy Bucket — Hellfire Peninsula, Falcon Watch, Horde
				["isYearly"] = true,
				["coord"] = { 26.9, 59.6, HELLFIRE_PENINSULA },
				["races"] = HORDE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12352, {	-- Candy Bucket — Hellfire Peninsula, Honor Hold, Alliance
				["isYearly"] = true,
				["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12353, {	-- Candy Bucket — Hellfire Peninsula, Temple of Telhamat, Alliance
				["isYearly"] = true,
				["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12388, {	-- Candy Bucket — Hellfire Peninsula, Thrallmar, Horde
				["isYearly"] = true,
				["coord"] = { 56.8, 37.5, HELLFIRE_PENINSULA },
				["races"] = HORDE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28962, {	-- Candy Bucket — Hillsbrad Foothills, Eastpoint Tower, Horde
				["isYearly"] = true,
				["coord"] = { 60.3, 63.8, HILLSBRAD_FOOTHILLS },
				["races"] = HORDE_ONLY,
				["maps"] = { HILLSBRAD_FOOTHILLS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12376, {	-- Candy Bucket — Hillsbrad Foothills, Tarren Hill
				["isYearly"] = true,
				["coord"] = { 57.9, 47.3, HILLSBRAD_FOOTHILLS },
				["races"] = HORDE_ONLY,
				["maps"] = { HILLSBRAD_FOOTHILLS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12351, {	-- Candy Bucket — Hinterlands, Aerie Peak, Alliance
				["isYearly"] = true,
				["coord"] = { 14.2, 44.7, THE_HINTERLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28971, {	-- Candy Bucket — Hinterlands, Hiri'watha Research Station, Horde
				["isYearly"] = true,
				["coord"] = { 31.9, 57.9, THE_HINTERLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12387, {	-- Candy Bucket — Hinterlands, Revantusk Village, Horde
				["isYearly"] = true,
				["coord"] = { 78.2, 81.4, THE_HINTERLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28970, {	-- Candy Bucket — Hinterlands, Stormfeather Outpost, Alliance
				["isYearly"] = true,
				["coord"] = { 66.2, 44.4, THE_HINTERLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13464, {	-- Candy Bucket — Howling Fjord, Camp Winterhoof, Horde
				["isYearly"] = true,
				["coord"] = { 49.5, 10.8, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13435, {	-- Candy Bucket — Howling Fjord, Fort Wildervar, Alliance
				["isYearly"] = true,
				["coord"] = { 60.5, 15.9, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13452, {	-- Candy Bucket — Howling Fjord, Kamagua, neutral
				["isYearly"] = true,
				["coord"] = { 25.4, 59.8, 117 },
				["maps"] = { 117 },	-- Howling Fjord
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13465, {	-- Candy Bucket — Howling Fjord, New Agamand, Horde
				["isYearly"] = true,
				["coord"] = { 52.1, 66.2, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13433, {	-- Candy Bucket — Howling Fjord, Valgarde, Alliance
				["isYearly"] = true,
				["coord"] = { 58.4, 62.8, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13466, {	-- Candy Bucket — Howling Fjord, Vengeance Landing, Horde
				["isYearly"] = true,
				["coord"] = { 79.2, 30.6, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13434, {	-- Candy Bucket — Howling Fjord, Westguard Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 30.8, 41.5, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12335, {	-- Candy Bucket — Ironforge, The Commons, Alliance
				["isYearly"] = true,
				["coord"] = { 18.6, 51.3, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { IRONFORGE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32027, {	-- Candy Bucket — Jade Forest, Dawn's Blossom, neutral
				["isYearly"] = true,
				["coord"] = { 45.7, 43.6, 371 },
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32029, {	-- Candy Bucket — Jade Forest, Greenstone Village, neutral
				["isYearly"] = true,
				["coord"] = { 48.0, 34.6, 371 },
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32028, {	-- Candy Bucket — Jade Forest, Grookin Hill, Horde
				["isYearly"] = true,
				["coord"] = { 28.0, 47.4, 371 },
				["races"] = HORDE_ONLY,
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32050, {	-- Candy Bucket — Jade Forest, Honeydew Village, Horde
				["isYearly"] = true,
				["coord"] = { 28.5, 13.3, 371 },
				["races"] = HORDE_ONLY,
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32032, {	-- Candy Bucket — Jade Forest, Jade Temple Grounds, neutral
				["isYearly"] = true,
				["coord"] = { 54.6, 63.3, 371 },
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32049, {	-- Candy Bucket — Jade Forest, Paw'don Village, Alliance
				["isYearly"] = true,
				["coord"] = { 44.8, 84.4, 371 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32033, {	-- Candy Bucket — Jade Forest, Pearlfin Village, Alliance
				["isYearly"] = true,
				["coord"] = { 59.6, 83.2, 371 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32031, {	-- Candy Bucket — Jade Forest, Sri-La Village, neutral
				["isYearly"] = true,
				["coord"] = { 55.7, 24.4, 371 },
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32021, {	-- Candy Bucket — Jade Forest, Tian Monastery, neutral
				["isYearly"] = true,
				["coord"] = { 41.6, 23.1, 371 },
				["maps"] = { 371 },	-- Jade Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32020, {	-- Candy Bucket — Krasarang Wilds, Dawnchaser Retreat, Horde
				["isYearly"] = true,
				["coord"] = { 28.3, 50.7, 418 },
				["races"] = HORDE_ONLY,
				["maps"] = { 418 },	-- Krasarang Wilds
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32034, {	-- Candy Bucket — Krasarang Wilds, Marista, neutral
				["isYearly"] = true,
				["coord"] = { 53.44, 76.49, 418 },
				["maps"] = { 418 },	-- Krasarang Wilds
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32047, {	-- Candy Bucket — Krasarang Wilds, Thunder Cleft, Horde
				["isYearly"] = true,
				["coord"] = { 61.0, 25.1, 418 },
				["races"] = HORDE_ONLY,
				["maps"] = { 418 },	-- Krasarang Wilds
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32036, {	-- Candy Bucket — Krasarang Wilds, Zhu's Watch, neutral
				["isYearly"] = true,
				["coord"] = { 79.48, 0.72, 418 },
				["maps"] = { 418 },	-- Krasarang Wilds
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32039, {	-- Candy Bucket — Kun-Lai Summit, Binan Village, neutral
				["isYearly"] = true,
				["coord"] = { 72.7, 92.2, 379 },
				["maps"] = { 379 },	-- Kun-Lai Summit
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32040, {	-- Candy Bucket — Kun-Lai Summit, Eastwind Rest, Horde
				["isYearly"] = true,
				["coord"] = { 62.7, 80.5, 379 },
				["races"] = HORDE_ONLY,
				["maps"] = { 379 },	-- Kun-Lai Summit
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32041, {	-- Candy Bucket — Kun-Lai Summit, Grummle Bazaar, neutral
				["isYearly"] = true,
				["coord"] = { 57.4, 59.9, 379 },
				["maps"] = { 379 },	-- Kun-Lai Summit
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32037, {	-- Candy Bucket — Kun-Lai Summit, One Keg, neutral
				["isYearly"] = true,
				["coord"] = { 64.2, 61.2, 379 },
				["maps"] = { 379 },	-- Kun-Lai Summit
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32042, {	-- Candy Bucket — Kun-Lai Summit, Westwind Rest, Alliance
				["isYearly"] = true,
				["coord"] = { 54.1, 82.8, 379 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 379 },	-- Kun-Lai Summit
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32051, {	-- Candy Bucket — Kun-Lai Summit, Zouchin Village, neutral
				["isYearly"] = true,
				["coord"] = { 62.3, 29.0, 379 },
				["maps"] = { 379 },	-- Kun-Lai Summit
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28963, {	-- Candy Bucket — Loch Modan, Farstrider Lodge, Alliance
				["isYearly"] = true,
				["coord"] = { 82.9, 63.6, LOCH_MODAN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { LOCH_MODAN },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12339, {	-- Candy Bucket — Loch Modan, Thelsamar, Alliance
				["isYearly"] = true,
				["coord"] = { 35.5, 48.4, LOCH_MODAN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { LOCH_MODAN },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29000, {	-- Candy Bucket — Mount Hyjal, Grove of Aessina, neutral
				["isYearly"] = true,
				["coord"] = { 18.7, 37.3, 198 },
				["maps"] = { 198 },	-- Mount Hyjal
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28999, {	-- Candy Bucket — Mount Hyjal, Nordrassil, neutral
				["isYearly"] = true,
				["coord"] = { 63.0, 24.1, 198 },
				["maps"] = { 198 },	-- Mount Hyjal
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29001, {	-- Candy Bucket — Mount Hyjal, Shrine of Aviana, neutral
				["isYearly"] = true,
				["coord"] = { 42.7, 45.6, 198 },
				["maps"] = { 198 },	-- Mount Hyjal
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12362, {	-- Candy Bucket — Mulgore, Bloodhoof Village, Horde
				["isYearly"] = true,
				["coord"] = { 46.8, 60.4, MULGORE },
				["races"] = HORDE_ONLY,
				["maps"] = { MULGORE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12392, {	-- Candy Bucket — Nagrand, Garadar, Horde
				["isYearly"] = true,
				["coord"] = { 56.7, 34.6, NAGRAND },
				["races"] = HORDE_ONLY,
				["maps"] = { NAGRAND },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12357, {	-- Candy Bucket — Nagrand, Telaar, Alliance
				["isYearly"] = true,
				["coord"] = { 54.2, 75.8, NAGRAND },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { NAGRAND },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12407, {	-- Candy Bucket — Netherstorm, Area 52, neutral
				["isYearly"] = true,
				["coord"] = { 32.0, 64.4, NETHERSTORM },
				["maps"] = { NETHERSTORM },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12408, {	-- Candy Bucket — Netherstorm, The Stormspire, neutral
				["isYearly"] = true,
				["coord"] = { 43.4, 36.1, NETHERSTORM },
				["maps"] = { NETHERSTORM },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12374, {	-- Candy Bucket — Northern Barrens, Crossroads, Horde
				["isYearly"] = true,
				["coord"] = { 49.5, 58.0, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29002, {	-- Candy Bucket — Northern Barrens, Grol'dom Farm, Horde
				["isYearly"] = true,
				["coord"] = { 56.3, 40.1, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29003, {	-- Candy Bucket — Northern Barrens, Nozzlepot's Outpost, Horde
				["isYearly"] = true,
				["coord"] = { 62.5, 16.6, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12396, {	-- Candy Bucket — Northern Barrens, Ratchet, neutral
				["isYearly"] = true,
				["coord"] = { 67.3, 74.7, NORTHERN_BARRENS },
				["maps"] = { NORTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28964, {	-- Candy Bucket — Northern Stranglethorn, Fort Livingston, Alliance
				["isYearly"] = true,
				["coord"] = { 53.1, 66.9, 50 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 50 },	-- Northern Stranglethorn
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12382, {	-- Candy Bucket — Northern Stranglethorn, Grom'gol Base Camp, Horde
				["isYearly"] = true,
				["coord"] = { 37.3, 51.7, 50 },
				["races"] = HORDE_ONLY,
				["maps"] = { 50 },	-- Northern Stranglethorn
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12366, {	-- Candy Bucket — Orgrimmar, Valley of Strength, Horde
				["isYearly"] = true,
				["coord"] = { 53.8, 78.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12342, {	-- Candy Bucket — Redridge Mountains, Lakeshire, Alliance
				["isYearly"] = true,
				["coord"] = { 26.4, 41.6, 49 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 49 },	-- Redridge Mountains
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28965, {	-- Candy Bucket — Searing Gorge, Iron Summit, neutral
				["isYearly"] = true,
				["coord"] = { 39.4, 66.1, SEARING_GORGE },
				["maps"] = { SEARING_GORGE },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12409, {	-- Candy Bucket — Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars, neutral
				["isYearly"] = true,
				["coords"] = {
					{ 30.3, 27.8, SHADOWMOON_VALLEY },	-- Scryer
					{ 61.0, 28.2, SHADOWMOON_VALLEY },	-- Aldor
				},
				["maps"] = { SHADOWMOON_VALLEY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12395, {	-- Candy Bucket — Shadowmoon Valley, Shadowmoon Village, Horde
				["isYearly"] = true,
				["coord"] = { 30.3, 27.8, SHADOWMOON_VALLEY },
				["races"] = HORDE_ONLY,
				["maps"] = { SHADOWMOON_VALLEY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12360, {	-- Candy Bucket — Shadowmoon Valley, Wildhammer Stronghold, Alliance
				["isYearly"] = true,
				["coord"] = { 37.1, 58.2, SHADOWMOON_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SHADOWMOON_VALLEY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12404, {	-- Candy Bucket — Shattrath City, Aldor Rise or Scryer's Tier, neutral
				["isYearly"] = true,
				["coords"] = {
					{ 56.2, 81.8, SHATTRATH_CITY },	-- Scryer
					{ 28.1, 49.0, SHATTRATH_CITY },	-- Aldor
				},
				["maps"] = { SHATTRATH_CITY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12950, {	-- Candy Bucket — Sholazar, Nesingwary Base Camp, neutral
				["isYearly"] = true,
				["coord"] = { 26.7, 59.2, 119 },
				["maps"] = { 119 },	-- Sholazar Basin
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12370, {	-- Candy Bucket — Silvermoon City, The Bazaar, Horde
				["isYearly"] = true,
				["coord"] = { 67.6, 73.2, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
				["maps"] = { SILVERMOON_CITY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12369, {	-- Candy Bucket — Silvermoon City, The Royal Exchange, Horde
				["isYearly"] = true,
				["coord"] = { 79.6, 57.9, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
				["maps"] = { SILVERMOON_CITY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28966, {	-- Candy Bucket — Silverpine Forest, Forsaken Rear Guard, Horde
				["isYearly"] = true,
				["coord"] = { 44.3, 20.4, 21 },
				["races"] = HORDE_ONLY,
				["maps"] = { 21 },	-- Silverpine Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12371, {	-- Candy Bucket — Silverpine Forest, The Sepulcher, Horde
				["isYearly"] = true,
				["coord"] = { 46.4, 42.8, 21 },
				["races"] = HORDE_ONLY,
				["maps"] = { 21 },	-- Silverpine Forest
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12401, {	-- Candy Bucket — Silithus, Cenarion Hold, neutral
				["isYearly"] = true,
				["coord"] = { 55.5, 36.7, SILITHUS },
				["maps"] = { SILITHUS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29005, {	-- Candy Bucket — Southern Barrens, Desolation Hold, Horde
				["isYearly"] = true,
				["coord"] = { 40.7, 69.3, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29008, {	-- Candy Bucket — Southern Barrens, Fort Triumph, Alliance
				["isYearly"] = true,
				["coord"] = { 49.1, 68.5, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29006, {	-- Candy Bucket — Southern Barrens, Honor's Stand, Alliance
				["isYearly"] = true,
				["coord"] = { 39.0, 11.0, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29004, {	-- Candy Bucket — Southern Barrens, Hunter's Hill, Horde
				["isYearly"] = true,
				["coord"] = { 39.3, 20.1, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29007, {	-- Candy Bucket — Southern Barrens, Northwatch Hold, Alliance
				["isYearly"] = true,
				["coord"] = { 65.6, 46.6, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29013, {	-- Candy Bucket — Stonetalon Mountains, Farwatcher's Glen, Alliance
				["isYearly"] = true,
				["coord"] = { 31.5, 60.7, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29009, {	-- Candy Bucket — Stonetalon Mountains, Krom'gar Fortress
				["isYearly"] = true,
				["coord"] = { 66.5, 64.2, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29010, {	-- Candy Bucket — Stonetalon Mountains, Northwatch Expedition Base, Alliance
				["isYearly"] = true,
				["coord"] = { 71.0, 79.1, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12347, {	-- Candy Bucket — Stonetalon Mountains, Stonetalon Peak, Alliance
				["isYearly"] = true,
				["coord"] = { 40.6, 17.7, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12378, {	-- Candy Bucket — Stonetalon Mountains, Sun Rock Retreat, Horde
				["isYearly"] = true,
				["coord"] = { 50.4, 63.8, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29012, {	-- Candy Bucket — Stonetalon Mountains, Thal'darah Overlook, Alliance
				["isYearly"] = true,
				["coord"] = { 39.5, 32.8, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29011, {	-- Candy Bucket — Stonetalon Mountains, Windshear Hold, Alliance
				["isYearly"] = true,
				["coord"] = { 59.1, 56.3, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13462, {	-- Candy Bucket — Storm Peaks, Bouldercrag's Refuge, neutral
				["isYearly"] = true,
				["coord"] = { 30.9, 37.2, 120 },
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13471, {	-- Candy Bucket — Storm Peaks, Camp Tunka'lo, Horde
				["isYearly"] = true,
				["coord"] = { 67.6, 50.6, 120 },
				["races"] = HORDE_ONLY,
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13448, {	-- Candy Bucket — Storm Peaks, Frosthold, Alliance
				["isYearly"] = true,
				["coord"] = { 28.7, 74.3, 120 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13548, {	-- Candy Bucket — Storm Peaks, Grom'arsh Crash Site, Horde
				["isYearly"] = true,
				["coord"] = { 37.1, 49.6, 120 },
				["races"] = HORDE_ONLY,
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13461, {	-- Candy Bucket — Storm Peaks, K3, neutral
				["isYearly"] = true,
				["coord"] = { 41.1, 85.9, 120 },
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12336, {	-- Candy Bucket — Stormwind, The Trade District, Alliance
				["isYearly"] = true,
				["coord"] = { 60.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28967, {	-- Candy Bucket — Swamp of Sorrows, Bogpaddle, neutral
				["isYearly"] = true,
				["coord"] = { 71.7, 14.0, 51 },
				["maps"] = { 51 },	-- Swamp of Sorrows
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12384, {	-- Candy Bucket — Swamp of Sorrows, Stonard, Horde
				["isYearly"] = true,
				["coord"] = { 46.9, 56.7, 51 },
				["races"] = HORDE_ONLY,
				["maps"] = { 51 },	-- Swamp of Sorrows
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28968, {	-- Candy Bucket — Swamp of Sorrows, The Harborage, Alliance
				["isYearly"] = true,
				["coord"] = { 29.0, 32.6, 51 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 51 },	-- Swamp of Sorrows
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29014, {	-- Candy Bucket — Tanaris, Bootlegger Outpost, neutral
				["isYearly"] = true,
				["coord"] = { 55.7, 60.9, TANARIS },
				["maps"] = { TANARIS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12399, {	-- Candy Bucket — Tanaris, Gadgetzan, neutral
				["isYearly"] = true,
				["coord"] = { 52.6, 27.1, TANARIS },
				["maps"] = { TANARIS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12331, {	-- Candy Bucket — Teldrassil, Dolanaar, Alliance
				["isYearly"] = true,
				["coord"] = { 55.4, 52.3, TELDRASSIL },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TELDRASSIL },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12356, {	-- Candy Bucket — Terokkar Forest, Allerian Stronghold, Alliance
				["isYearly"] = true,
				["coord"] = { 56.6, 53.2, TEROKKAR_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TEROKKAR_FOREST },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12391, {	-- Candy Bucket — Terokkar Forest, Stonebreaker Hold, Horde
				["isYearly"] = true,
				["coord"] = { 48.8, 45.2, TEROKKAR_FOREST },
				["races"] = HORDE_ONLY,
				["maps"] = { TEROKKAR_FOREST },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32026, {	-- Candy Bucket — The Veiled Stair, Tavern in the Mists, neutral
				["isYearly"] = true,
				["coord"] = { 54.9, 72.3, 433 },
				["maps"] = { 433 },	-- The Veiled Stair
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12379, {	-- Candy Bucket — Thousand Needles, Freewind Post, Horde (removed)
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["coord"] = { 46.1, 51.4, THOUSAND_NEEDLES },
				["maps"] = { THOUSAND_NEEDLES },
				["u"] = REMOVED_FROM_GAME,	-- Freewind Post was taken by the Grimtotem during Cataclysm
				["g"] = {
					i(37586), -- Handful of Treats
				},
			}),
			q(12367, {	-- Candy Bucket — Thunder Bluff, Lower Rise, Horde
				["isYearly"] = true,
				["coord"] = { 45.7, 64.5, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
				["maps"] = { THUNDER_BLUFF },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(54710, {	-- Candy Bucket — Tiragarde Sound, Boralus, Alliance
				["isYearly"] = true,
				["coord"] = { 73.7, 12.4, 1161 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 1161 },	-- Boralus
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12363, {	-- Candy Bucket — Tirisfal Glades, Brill, Horde
				["isYearly"] = true,
				["coord"] = { 60.9, 51.5, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28972, {	-- Candy Bucket — Tirisfal Glades, The Bulwark, Horde
				["isYearly"] = true,
				["coord"] = { 83.0, 72.0, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32043, {	-- Candy Bucket — Townlong Steppes, Longying Outpost, neutral
				["isYearly"] = true,
				["coord"] = { 71.1, 57.8, 388 },
				["maps"] = { 388 },	-- Townlong Steppes
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28973, {	-- Candy Bucket — Twilight Highlands, Bloodgulch, Horde
				["isYearly"] = true,
				["coord"] = { 53.4, 42.9,TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28974, {	-- Candy Bucket — Twilight Highlands, Crushblow, Horde
				["isYearly"] = true,
				["coord"] = { 45.1, 76.7,TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28977, {	-- Candy Bucket — Twilight Highlands, Firebeard's Patrol, Alliance
				["isYearly"] = true,
				["coord"] = { 60.4, 58.2,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28980, {	-- Candy Bucket — Twilight Highlands, Highbank, Alliance
				["isYearly"] = true,
				["coord"] = { 79.5, 78.5,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28976, {	-- Candy Bucket — Twilight Highlands, Krazzworks, Horde
				["isYearly"] = true,
				["coord"] = { 75.4, 16.5,TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28978, {	-- Candy Bucket — Twilight Highlands, Thundermar, Alliance
				["isYearly"] = true,
				["coord"] = { 49.6, 30.4,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28979, {	-- Candy Bucket — Twilight Highlands, Victor's Point, Alliance
				["isYearly"] = true,
				["coord"] = { 43.6, 57.3,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29016, {	-- Candy Bucket — Uldum, Oasis of Vir'sar, neutral
				["isYearly"] = true,
				["coord"] = { 26.6, 7.30, 249 },
				["maps"] = { 249 },	-- Uldum
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29017, {	-- Candy Bucket — Uldum, Ramkahen, neutral
				["isYearly"] = true,
				["coord"] = { 54.7, 33.0, 249 },
				["maps"] = { 249 },	-- Uldum
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12368, {	-- Candy Bucket — Undercity, The Trade Quarter, Horde
				["isYearly"] = true,
				["coord"] = { 67.7, 37.9, UNDERCITY },
				["races"] = HORDE_ONLY,
				["maps"] = { UNDERCITY },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29018, {	-- Candy Bucket — Un'Goro Crater, Marshal's Stand, neutral
				["isYearly"] = true,
				["coord"] = { 55.2, 62.1, UNGORO_CRATER },
				["maps"] = { UNGORO_CRATER },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32044, {	-- Candy Bucket — Vale of Eternal Blossoms, Mistfall Village, neutral
				["isYearly"] = true,
				["coord"] = { 35.1, 77.7, 390 },
				["maps"] = { 390 },	-- Vale of Eternal Blossoms
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32052, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Seven Stars, Alliance
				["isYearly"] = true,
				["coord"] = { 37.7, 66.1, 393 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 393 },	-- Shrine of the Seven Stars
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32022, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Two Moons, Horde
				["isYearly"] = true,
				["coord"] = { 61.9, 16.1, 391 },
				["races"] = HORDE_ONLY,
				["maps"] = { 391 },	-- Shrine of Two Moons
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32048, {	-- Candy Bucket — Valley of the Four Winds, Pang's Stead, neutral
				["isYearly"] = true,
				["coord"] = { 83.6, 20.3, 376 },
				["maps"] = { 376 },	-- Valley of the Four Winds
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32046, {	-- Candy Bucket — Valley of the Four Winds, Stoneplow, neutral
				["isYearly"] = true,
				["coord"] = { 19.8, 55.7, 376 },
				["maps"] = { 376 },	-- Valley of the Four Winds
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28985, {	-- Candy Bucket — Vashj'ir, Darkbreak Cove, Alliance
				["isYearly"] = true,
				["coord"] = { 54.7, 72.2, 203 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28981, {	-- Candy Bucket — Vashj'ir, Deepmist Grotto, neutral
				["isYearly"] = true,
				["coord"] = { 63.4, 60.2, 203 },
				["maps"] = { 203 },	-- Vashj'ir
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28984, {	-- Candy Bucket — Vashj'ir, Legion's Rest, Horde
				["isYearly"] = true,
				["coord"] = { 51.5, 62.5, 203 },
				["races"] = HORDE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28982, {	-- Candy Bucket — Vashj'ir, Silver Tide Hollow, neutral
				["isYearly"] = true,
				["coord"] = { 49.2, 41.9, 203 },
				["maps"] = { 203 },	-- Vashj'ir
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28986, {	-- Candy Bucket — Vashj'ir, Tenebrous Cavern, Horde
				["isYearly"] = true,
				["coord"] = { 51.3, 60.6, 203 },
				["races"] = HORDE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28983, {	-- Candy Bucket — Vashj'ir, Tranquil Wash, Alliance
				["isYearly"] = true,
				["coord"] = { 49.7, 57.4, 203 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28987, {	-- Candy Bucket — Western Plaguelands, Andorhal, Horde
				["isYearly"] = true,
				["coord"] = { 48.2, 63.7, WESTERN_PLAGUELANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { WESTERN_PLAGUELANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28988, {	-- Candy Bucket — Western Plaguelands, Chillwind Camp, Alliance
				["isYearly"] = true,
				["coord"] = { 43.4, 84.5, WESTERN_PLAGUELANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WESTERN_PLAGUELANDS },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12343, {	-- Candy Bucket — Wetlands, Menethil Harbor, Alliance
				["isYearly"] = true,
				["coord"] = { 10.8, 60.9, 56 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 56 },	-- Wetlands
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28990, {	-- Candy Bucket — Wetlands, Swiftgear Station, Alliance
				["isYearly"] = true,
				["coord"] = { 26.1, 25.9, 56 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 56 },	-- Wetlands
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12340, {	-- Candy Bucket — Westfall, Sentinel Hill, Alliance
				["isYearly"] = true,
				["coord"] = { 52.9, 53.6, 52 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 52 },	-- Westfall
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28991, {	-- Candy Bucket — Wetlands, Greenwarden's Grove, Alliance
				["isYearly"] = true,
				["coord"] = { 58.1, 39.2, 56 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 56 },	-- Wetlands
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12400, {	-- Candy Bucket — Winterspring, Everlook, neutral
				["isYearly"] = true,
				["coord"] = { 59.8, 51.2, WINTERSPRING },
				["maps"] = { WINTERSPRING },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12403, {	-- Candy Bucket — Zangarmarsh, Cenarion Refuge, neutral
				["isYearly"] = true,
				["coord"] = { 78.5, 62.9, ZANGARMARSH },
				["maps"] = { ZANGARMARSH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12355, {	-- Candy Bucket — Zangarmarsh, Orebor Harborage, Alliance
				["isYearly"] = true,
				["coord"] = { 41.9, 26.2, ZANGARMARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ZANGARMARSH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12354, {	-- Candy Bucket — Zangarmarsh, Telredor, Alliance
				["isYearly"] = true,
				["coord"] = { 67.2, 49.0, ZANGARMARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ZANGARMARSH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12390, {	-- Candy Bucket — Zangarmarsh, Zabra'jin, Horde
				["isYearly"] = true,
				["coord"] = { 30.7, 50.9, ZANGARMARSH },
				["races"] = HORDE_ONLY,
				["maps"] = { ZANGARMARSH },
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(54709, {	-- Candy Bucket — Zuldazar, Dazar'alor, Horde
				["isYearly"] = true,
				["coord"] = { 49.6, 82.3, 1163 },
				["races"] = HORDE_ONLY,
				["maps"] = {
					1163,	-- Dazar'alor
					1164,	-- Dazar'alor
					1165,	-- Dazar'alor
				},
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12941, {	-- Candy Bucket — Zul'Drak, The Argent Stand, neutral
				["isYearly"] = true,
				["coord"] = { 40.8, 66.0, 121 },
				["maps"] = { 121 },	-- Zul'Drak
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12940, {	-- Candy Bucket — Zul'Drak, Zim'Torga, neutral
				["isYearly"] = true,
				["coord"] = { 59.3, 57.2, 121 },
				["maps"] = { 121 },	-- Zul'Drak
				["g"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(8353,  {	-- Chicken Clucking for a Mint (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6740 },	-- Innkeeper Allison
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(8354,  {	-- Chicken Clucking for a Mint (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6741 },	-- Innkeeper Norman
				["races"] = HORDE_ONLY,
				["maps"] = { UNDERCITY },
			}),
			q(29144, {	-- Clean Up in Stormwind
				["provider"] = { "n", 51934 },	-- Gretchen Fenlow
				["coord"] = { 32.2, 50.8, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29375, {	-- Clean Up in Undercity
				["provider"] = { "n", 53763 },	-- Candace Fenlow
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.4, 66.7, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11356, {	-- Costumed Orphan Matron
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
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					IRONFORGE,
					STORMWIND_CITY,
					DARNASSUS,
					THE_EXODAR,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					210,	-- The Cape of Stranglethorn
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true
			}),
			q(39721, {	-- Culling the Crew
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					590,	-- Frostwall
					582,	-- Lunarfall
				},
				["lvl"] = 100,
				["g"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(8357,  {	-- Dancing for Marzipan (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6735 },	-- Innkeeper Saelienne
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARNASSUS },
			}),
			q(8360,  {	-- Dancing for Marzipan (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6746 },	-- Innkeeper Pala
				["races"] = HORDE_ONLY,
				["maps"] = { THUNDER_BLUFF },
			}),
			q(29398, {	-- Fencing the Goods (Alliance)
				["sourceQuests"] = { 29392 },	-- Missing Heirlooms (Alliance)
				["provider"] = { "n", 53950 },	-- Hired Courier
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29416, {	-- Fencing the Goods (Horde)
				["sourceQuests"] = { 29415 },	-- Missing Heirlooms (Horde)
				["provider"] = { "n", 54142 },	-- Hired Courier
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(11440, {	-- Fire Brigade Practice (Azuremyst Isle)
				["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["coord"] = { 49.2, 51.4, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { AZUREMYST_ISLE },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11360, {	-- Fire Brigade Practice (Elwynn Forest)
				["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["coord"] = { 42.6, 64.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11439, {	-- Fire Brigade Practice (Kharanos)
				["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["coord"] = { 53.2, 51.4, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUN_MOROGH },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11361, {	-- Fire Training (Durotar)
				["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["coord"] = { 52.5, 41.2, DUROTAR },
				["races"] = HORDE_ONLY,
				["maps"] = { DUROTAR },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11450, {	-- Fire Training (Eversong Woods)
				["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["coord"] = { 47.2, 46.6, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { EVERSONG_WOODS },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11449, {	-- Fire Training (Tirisfal Glades)
				["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["coord"] = { 52.5, 41.2, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(8356,  {	-- Flexing for Nougat (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6740 },	-- Innkeeper Allison
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(8359,  {	-- Flexing for Nougat (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(39720, {	-- Foul Fertilizer
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					590,	-- Frostwall
					582,	-- Lunarfall
				},
				["lvl"] = 100,
				["u"] = 26,
				["g"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(11242, {	-- Free at Last!
				["u"] = REMOVED_FROM_GAME,
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 23904 },	-- Sir Thomas
			}),
			q(11403, {	-- Free at Last!
				["u"] = REMOVED_FROM_GAME,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 23904 },	-- Sir Thomas
			}),
			q(8311,  {	-- Hallow's End Treats for Jesper!
				["provider"] = { "n", 15310 },	-- Jesper
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
			}),
			q(8312,  {	-- Hallow's End Treats for Spoops!
				["isYearly"] = true,
				["provider"] = { "n", 15309 },	-- Spoops
				["coord"] = { 62.1, 66.4, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(8355,  {	-- Incoming Gumdrop (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 5111 },	-- Innkeeper Firebrew
				["races"] = ALLIANCE_ONLY,
				["maps"] = { IRONFORGE },
			}),
			q(8358,  {	-- Incoming Gumdrop (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 11814 },	-- Kali Remik
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(11357, {	-- Masked Orphan Matron
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
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					EVERSONG_WOODS,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					210,	-- The Cape of Stranglethorn
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true
			}),
			q(29392, {	-- Missing Heirlooms (Alliance)
				["sourceQuests"] = { 29430 },	-- A Friend in Need (Alliance)
				["provider"] = { "n", 53949 },	-- Anson Hastings
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29415, {	-- Missing Heirlooms (Horde)
				["sourceQuests"] = { 29431 },	-- A Friend in Need (Horde)
				["provider"] = { "n", 54141 },	-- Edgar Goodwin
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(39719, {	-- Mutiny on the Boneship
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					590,	-- Frostwall
					582,	-- Lunarfall
				},
				["lvl"] = 100,
				["u"] = 26,
				["g"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(29399, {	-- Shopping Around (Alliance)
				["sourceQuests"] = { 29398 },	-- Fencing the Goods (Alliance)
				["provider"] = { "n", 8719 },	-- Auctioneer Fitch
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29425, {	-- Shopping Around (Horde)
				["sourceQuests"] = { 29416 },	-- Fencing the Goods (Horde)
				["provider"] = { "n", 44866 },	-- Auctioneer Drezmit
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(39716, {	-- Smashing Squashlings
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					590,	-- Frostwall
					582,	-- Lunarfall
				},
				["lvl"] = 100,
				["u"] = 26,
				["g"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(12133, {	-- Smash the Pumpkin (Alliance)
				["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
				["isDaily"] = true,
				["coords"] = {
					{ 60.8, 53.6, AZUREMYST_ISLE },
					{ 53.4, 51.5, DUN_MOROGH },
					{ 42.6, 64.6, ELWYNN_FOREST },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
				["g"] = {
					i(34077),	-- Crudely Wrapped Gift
				},
			}),
			q(12155, {	-- Smash the Pumpkin (Horde)
				["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
				["isDaily"] = true,
				["coords"] = {
					{ 52.6, 41.5, DUROTAR },
					{ 47.2, 46.4, EVERSONG_WOODS },
					{ 60.8, 53.6, TIRISFAL_GLADES },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
				["g"] = {
					i(34077),	-- Crudely Wrapped Gift
				},
			}),
			q(29054, {	-- Stink Bombs Away! (Alliance)
				["provider"] = { "n", 51934 },	-- Gretchen Fenlow
				["coord"] = { 32.2, 50.8, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 29074,	-- A Season for Celebration
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29374, {	-- Stink Bombs Away! (Horde)
				["provider"] = { "n", 53763 },	-- Candace Fenlow
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.4, 66.7, TIRISFAL_GLADES },
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11219, {	-- Stop the Fires! (Horde)
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 52.6, 41.5, DUROTAR },
					{ 47.2, 46.4, EVERSONG_WOODS },
					{ 60.8, 53.6, TIRISFAL_GLADES },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
				["g"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(11131, {	-- Stop the Fires! (Alliance)
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 60.8, 53.6, AZUREMYST_ISLE },
					{ 53.4, 51.5, DUN_MOROGH },
					{ 42.6, 64.6, ELWYNN_FOREST },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
				["g"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(29402, {	-- Taking Precautions (Alliance)
				["sourceQuests"] = { 29399 },	-- Shopping Around (Alliance)
				["provider"] = { "n", 54021 },	-- Hudson Barnes
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29426, {	-- Taking Precautions (Horde)
				["sourceQuests"] = { 29425 },	-- Shopping Around (Horde)
				["provider"] = { "n", 54146 },	-- Delian Sunshade
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(29403, {	-- The Collector's Agent (Alliance)
				["sourceQuests"] = { 29402 },	-- Taking Precautions (Alliance)
				["provider"] = { "n", 54021 },	-- Hudson Barnes
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29427, {	-- The Collector's Agent (Horde)
				["sourceQuests"] = { 29426 },	-- Taking Precautions (HORDE)
				["provider"] = { "n", 54146 },	-- Delian Sunshade
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(29413, {	-- The Creepy Crate (Alliance)
				["sourceQuests"] = { 29411 },	-- What Now? (Alliance)
				["provider"] = { "o", 209076 },	-- Anson's Crate
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
				["g"] = {
					i(71076),	-- Creepy Crate (Pet)
				},
			}),
			q(29429, {	-- The Creepy Crate (Horde)
				["sourceQuests"] = { 29428 },	-- What Now? (Horde)
				["provider"] = { "o", 209095 },	-- Edgar's Crate
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
				["g"] = {
					i(71076),	-- Creepy Crate (Pet)
				},
			}),
			q(11135, {	-- The Headless Horseman
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
			}),
			q(11220, {	-- The Headless Horseman
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
			}),
			q(43162, {	-- Under the Crooked Tree
				["sourceQuests"] = { 43259 },	-- Beware of the Crooked Tree
				["provider"] = { "n", 109734 },	-- Hag of the Crooked Tree
				["isDaily"] = true,
				["coord"] = { 34.9, 56.0, 641 },	-- Val'sharah
				["maps"] = { 641 },	-- Val'sharah
				["g"] = {
					i(139137, {	-- Hag's Belongings
						i(139133),	-- Hat of the First Sister
						i(139134),	-- Hat of the Second Sister
						i(139135),	-- Hat of the Third Sister
						i(139136),	-- Hat of the Youngest Sister
						i(116851),	-- Hallowed Wand - Abomination
						i(139004),	-- Hallowed Wand - Banshee
						i(20410,  {	-- Hallowed Wand - Bat
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128645),	-- Hallowed Wand - Gargoyle
						i(116853),	-- Hallowed Wand - Geist
						i(20409,  {	-- Hallowed Wand - Ghost
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116850),	-- Hallowed Wand - Ghoul
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128646),	-- Hallowed Wand - Nerubian
						i(20398,  {	-- Hallowed Wand - Ninja
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116848),	-- Hallowed Wand - Slime
						i(116854),	-- Hallowed Wand - Spider
						i(128644),	-- Hallowed Wand - Wight
						i(20414,  {	-- Hallowed Wand - Wisp
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(33226),	-- Tricky Treat
					}),
				},
			}),
			q(29411, {	-- What Now? (Alliance)
				["sourceQuests"] = { 29403 },	-- The Collector's Agent (Alliance)
				["provider"] = { "o", 209072 },	-- Stolen Crate
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29428, {	-- What Now? (Horde)
				["sourceQuests"] = { 29427 },	-- The Collector's Agent (Horde)
				["provider"] = { "o", 209094 },	-- Stolen Crate
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
		}),
	}),
});
