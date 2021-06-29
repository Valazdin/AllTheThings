--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = HOLIDAY_FEAST_OF_WINTER_VEIL},
{
	holiday(235485, {	-- Feast of Winter Veil
		n(VENDORS, {
			n(52358, {	-- Craggle Wobbletop
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(104324),	-- Foot Ball
				},
			}),
			n(13433, {	-- Wulmort Jinglepocket
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34319),	-- Pattern: Red Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			n(13435, {	-- Khole Jinglepocket
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34319),	-- Pattern: Red Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			n(23010, {	-- Wolgren Jinglepocket
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34319),	-- Pattern: Red Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			n(96304, {	-- Tradurjo Jinglepocket
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34319),	-- Pattern: Red Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			-- HORDE VENDORS --
			n(52809, {	-- Blax Bottlerocket
				["races"] = HORDE_ONLY,
				["g"] = {
					i(104324),	-- Foot Ball
				},
			}),
			n(13420, {	-- Penney Copperpinch
				["races"] = HORDE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34261),	-- Pattern: Green Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			n(23012, {	-- Hotoppik Jinglepocket
				["races"] = HORDE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34261),	-- Pattern: Green Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			n(13432, {	-- Seersa Jinglepocket
				["races"] = HORDE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34261),	-- Pattern: Green Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			n(13429, {	-- Nardstrum Copperpinch
				["races"] = HORDE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34261),	-- Pattern: Green Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			-- NEUTRAL VENDORS --
			n(29716, {	-- Clockwork Assistant
				i(104324),	-- Foot Ball
			}),
			n(96484, {	-- Clockwork Assistant
				i(104324),	-- Foot Ball
			}),
			n(29478, {	-- Jepetto Joybuzz
				i(104324),	-- Foot Ball
			}),
			n(96483, {	-- Jepetto Joybuzz
				i(104324),	-- Foot Ball
			}),
			n(84212, {	-- Kazbala
				i(104324),	-- Foot Ball
			}),
			n(23064, {	-- Eebee Jinglepocket
				["coord"] = { 51.3, 29.7, SHATTRATH_CITY },
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34261),	-- Pattern: Green Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
				},
			}),
			n(96362, {	-- Izzy Hollyfizzle
				["coords"] = {
					{ 47.33, 38.47, 590 },	-- Horde Garrison
					{ 44.29, 51.05, 582 },	-- Alliance Garrison
				},
				["maps"] = {
					590,	-- Frostwall
					582,	-- Lunarfall
				},
				["g"] = {
					i(128659, {	-- Merry Supplies
						i(128665, {	-- Ball of Tangled Lights
							["questID"] = 39615,
						}),
						i(108635, {	-- Crashin' Thrashin' Killdozer Controller
							crit(2, {	-- Crashin' Thrashin' Killdozer
								["achievementID"] = 10353,	-- Iron Armada
							}),
						}),
						i(128668, {	-- Festive Outfits
							["questID"] = 39671,
						}),
						i(128666, {	-- Imported Trees
							["questID"] = 39616,
						}),
						i(128667, {	-- Little Helpers
							["questID"] = 39767,
						}),
						i(128669, {	-- Old Box of Decorations
							["questID"] = 39712,
						}),
						i(128670, {	-- Savage Gift
							-- TODO: Note!! Temp marking commenting things so they don't inherit Winter Veil filter for the moment
							--un(REMOVED_FROM_GAME, i(128312)),	-- Elixir of the Rapid Mind
							--i(128314),	-- Frozen Arms of a Hero
							--i(128315),	-- Medallion of the Legion
							i(128671),	-- Minion of Grumpus
						}),
					}),
				},
			}),
		}),
	}),
});
