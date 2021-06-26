--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = HOLIDAY_FEAST_OF_WINTER_VEIL}, {
			n(-10023, {	-- Winter Veil
				ach(277),		-- 'Tis the Season
				ach(1690),		-- A Frosty Shake (Dalaran - NR)
				ach(5853,  {	-- A-Caroling We Will Go (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- Orgrimmar
						crit(2),	-- Silvermoon City
						crit(3),	-- Thunder Bluff
						crit(4),	-- Undercity
					},
				}),
				ach(5854,  {	-- A-Caroling We Will Go (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- Darnassus
						crit(2),	-- The Exodar
						crit(3),	-- Ironforge
						crit(4),	-- Stormwind City
					},
				}),
				ach(4436,  {	-- BB King (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- Lady Sylvanas Windrunner
						crit(2),	-- Lor'themar Theron
						crit(3),	-- Eitrigg
					},
				}),
				ach(4437,  {	-- BB King (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- Muradin Bronzebeard
						crit(2),	-- Prophet Velen
						crit(3),	-- Tyrande Whisperwind
					},
				}),
				ach(1686, {	-- Bros. Before Ho Ho Ho's (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Brother Nimetz in Stranglethorn Vale
							["coord"] = { 47.25, 11.10, 50 },
						}),
						crit(2, {	-- Brother Wilhelm in Goldshire
							["coord"] = { 41.07, 65.95, ELWYNN_FOREST },
						}),
						crit(3, {	-- Brother Karman in Theramore
							["description"] = "If Theramore is phased, talk to Zidormi to the west of the city.",
							["coord"] = { 67.40, 47.41, DUSTWALLOW_MARSH },
						}),
						crit(4, {	-- Brother Kristoff in Stormwind
							["coord"] = { 55.04, 54.20, STORMWIND_CITY },
						}),
						crit(5, {	-- Brother Joshua in Stormwind
							["coord"] = { 49.50, 45.22, STORMWIND_CITY },
						}),
						crit(6, {	-- Brother Crowley in Stormwind
							["description"] = "He is in the basement.",
							["coord"] = { 52.60, 43.93, STORMWIND_CITY },
						}),
						crit(7, {	-- Brother Cassius in Stormwind
							["coord"] = { 52.42, 45.80, STORMWIND_CITY },
						}),
						crit(8, {	-- Brother Benjamin in Stormwind
							["coord"] = { 51.8, 46.8, STORMWIND_CITY },
						}),
					},
				}),
				ach(1685, {	-- Bros. Before Ho Ho Ho's (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Brother Malach in the Undercity
							["coord"] = { 51.6, 22.6, UNDERCITY },
						}),
						crit(2, {	-- Durkot Wolfbrother in Warsong Hold
							["coord"] = { 40.2, 55.0, 114 },
						}),
						crit(3, {	-- Brother Keltan in Icecrown
							["coord"] = { 69.4, 42.4, 118 },
						}),
					},
				}),
				ach(1295),		-- Crashin' & Thrashin'
				ach(1282),		-- Fa-la-la-la-Ogri'la
				ach(1689),		-- He Knows If You've Been Naughty
				ach(10353, {	-- Iron Armada
					crit(1),		-- Crashin' Thrashin' Flamer Controller
					crit(2),		-- Crashin' Thrashin' Killdozer Controller
					crit(3),		-- Crashin' Thrashin' Mortar Controller (Tanaan Jungle - Smashum Grabb)
					crit(4),		-- Crashin' Thrashin' Cannon Controller (Tanaan Jungle - Gondar)
					crit(5),		-- Crashin' Thrashin' Roller Controller (Tanaan Jungle - Drakum)
				}),
				ach(1687, {		-- Let It Snow
					crit(1),		-- Orc Death Knight
					crit(2),		-- Human Warrior
					crit(3),		-- Tauren Shaman
					crit(4),		-- Night Elf Druid
					crit(5),		-- Undead Rogue
					crit(6),		-- Troll Hunter
					crit(7),		-- Gnome Mage
					crit(8),		-- Dwarf Paladin
					crit(9),		-- Blood Elf Warlock
					crit(10),		-- Draenei Priest
				}),
				ach(273),		-- On Metzen! (Alterac Mountains)
				ach(1255, {		-- Scrooge (A)
					["races"] = ALLIANCE_ONLY,
				}),
				ach(259,  {		-- Scrooge (H)
					["races"] = HORDE_ONLY,
				}),
				ach(279),		-- Simply Abominable (Alterac Mountains)
				ach(8699),		-- The Danger Zone
				ach(1688, {		-- The Winter Veil Gourmet
					crit(1),		-- Gingerbread Cookie
					crit(2),		-- Winter Veil Egg Nog
					crit(3),		-- Hot Apple Cider
				}),
				ach(252),		-- With a Little Helper from My Friends
			}),
		}),
	}),
};
