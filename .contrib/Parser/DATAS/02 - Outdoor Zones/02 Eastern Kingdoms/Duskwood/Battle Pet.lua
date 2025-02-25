---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DUSKWOOD, {
			filter(101, {	-- Pet Battle
				p(398, { -- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(396, {	-- Dusk Spiderling
					["crs"] = { 61253 },	-- Dusk Spiderling
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(399, {	-- Rat Snake
					["crs"] = { 61258 },	-- Rat Snake
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(400, {	-- Widow Spiderling
					["crs"] = { 61259 },	-- Widow Spiderling
				}),
				q(3861, {	-- CLUCK!
					["provider"] = { "n", 620 },	-- Chicken
					["description"] = "Target any chicken, then use |cFFFFD700/chicken|r repeatedly until the quest becomes available.",
					["repeatable"] = true,
				}),
				q(31850, {	-- Eric Davidson
					["provider"] = { "n", 65655 },	-- Eric Davidson
					["coord"] = { 19.8, 44.6, DUSKWOOD },
					["isDaily"] = true,
				}),
				q(31729, {	-- Steven Lisbane
					["provider"] = { "n", 65655 },	-- Eric Davidson
					["coord"] = { 19.8, 44.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31726,	-- Eric Davidson
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
			}),
		}),
	}),
};
