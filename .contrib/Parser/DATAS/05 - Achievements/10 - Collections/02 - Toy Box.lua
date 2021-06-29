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
	n(-9964, {	-- Collections
		n(-10030, {	-- Toy Box
			ach(12996, {	-- Toybox Tycoon (400)
				i(163244),		-- Brutus
				ach(11176, {	-- Remember to Share (300)
					i(140500),		-- Mechanized Lumber Extractor
				}),
				ach(10354, {	-- Crashin' Thrashin' Commander(200)
					title(53),		-- Crashin' Thrashin'
				}),
				ach(9673, {		-- The Toymaster (150)
					i(119215),		-- Robo-Gnomebulator
				}),
				ach(9672),		-- Tons of Toys (100)
				ach(9671),		-- Having a Ball (50)
				ach(9670),		-- Toying Around (25)
			}),
			ach(13708, {	-- Most Minis Wins
				crit(1),	-- Izira Gearsworn
				crit(2),	-- Wrenchbot
				crit(3),	-- Gazlowe
				crit(4),	-- Overspark
				crit(5),	-- Prince Erazmin
				crit(6),	-- Bondo Bigblock
				crit(7),	-- Cork Stuttguard
				crit(8),	-- Roadtrogg
				crit(9),	-- Naeno Megacrash
				crit(10),	-- Cogstar
				crit(11),	-- HK-8
				crit(12),	-- Blastatron
				crit(13),	-- King Mechagon
				crit(14),	-- Sapphronetta
			}),
		}),
	}),
};
