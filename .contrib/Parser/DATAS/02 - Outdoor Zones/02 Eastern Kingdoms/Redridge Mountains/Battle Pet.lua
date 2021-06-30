---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(REDRIDGE_MOUNTAINS, {
			filter(101, {	-- Pet Battle
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(395, {	-- Fledgling Buzzard
					["crs"] = { 61171 },	-- Fledgling Buzzard
				}),
				p(391, {	-- Mountain Cottontail
					["crs"] = { 61167 },	-- Mountain Cottontail
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(392, {	-- Redridge Rat
					["crs"] = { 61168 },	-- Redridge Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				q(3861, {	-- CLUCK!
					["provider"] = { "n", 620 },	-- Chicken
					["description"] = "Target any chicken, then use |cFFFFD700/chicken|r repeatedly until the quest becomes available.",
					["repeatable"] = true,
				}),
				q(31726, {	-- Eric Davidson
					["provider"] = { "n", 65651 },	-- Lindsay
					["coord"] = { 33.2, 52.5, REDRIDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31725,	-- Lindsay
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31781, {	-- Lindsay
					["provider"] = { "n", 65651 },	-- Lindsay
					["coord"] = { 33.2, 52.5, REDRIDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
