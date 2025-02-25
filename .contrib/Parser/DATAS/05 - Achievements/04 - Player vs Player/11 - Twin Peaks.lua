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
	pvp(n(-9958, {	-- Player vs Player
		n(-9991, {	-- Twin Peaks
			["maps"] = { 206 },	-- Twin Peaks
			["g"] = {
				ach(5223, {	-- Master of Twin Peaks
					ach(5209, {	-- Twin Peaks Veteran
						ach(5208),	-- Twin Peaking
					}),
					ach(5210),	-- Two-Timer
					ach(5211),	-- Top Defender
					ach(5213, {	-- Soaring Spirits (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(5214, {	-- Soaring Spirits (H)
						["races"] = HORDE_ONLY,
					}),
					ach(5215),	-- Twin Peaks Perfection
					ach(5216),	-- Peak Speed
					ach(5226, {	-- Cloud Nine (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(5227, {	-- Cloud Nine (H)
						["races"] = HORDE_ONLY,
					}),
					ach(5229, {	-- Drag a Maw
						["races"] = ALLIANCE_ONLY,
					}),
					ach(5228, {	-- Wild Hammering
						["races"] = HORDE_ONLY,
					}),
					ach(5220, {	-- I'm in the Black Lodge
						["races"] = HORDE_ONLY,
					}),
					ach(5219, {	-- I'm in the White Lodge
						["races"] = ALLIANCE_ONLY,
					}),
					ach(5221, {	-- Fire, Walk With Me (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(5222, {	-- Fire, Walk With Me (H)
						["races"] = HORDE_ONLY,
					}),
					ach(5230),	-- Twin Peaks Mountaineer
					ach(5231, {	-- Double Jeopardy (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(5552, {	-- Double Jeopardy (H)
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	})),
};
