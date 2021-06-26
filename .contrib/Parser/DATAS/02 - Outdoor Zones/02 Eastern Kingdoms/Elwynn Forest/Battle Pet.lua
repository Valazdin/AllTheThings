---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(ELWYNN_FOREST, {
			filter(101, {	-- Pet Battle
				p(374, {	-- Black Lamb
					["crs"] = { 60649 },	-- Black Lamb
				}),
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(447, {	-- Fawn
					["crs"] = { 61165 },	-- Fawn
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(675, {	-- Stormwind Rat
					["crs"] = { 62954 },	-- Stormwind Rat
				}),
				n(63014, {	-- Marcus Jensen
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(138, {	-- Blue Moth
							["races"] = { DRAENEI }
						}),
						p(630, {	-- Gilnean Raven
							["races"] = { WORGEN }
						}),
						p(68, {		-- Great Horned Owl
							["races"] = { NIGHTELF }
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { PANDAREN_ALLIANCE }
						}),
						p(43, {		-- Orange Tabby Cat
							["races"] = { HUMAN }
						}),
						p(72, {      -- Snowshoe Rabbit
							["races"] = { GNOME, DWARF }
						}),
					},
				}),
				q(3861, {	-- CLUCK!
					["provider"] = { "n", 620 },	-- Chicken
					["description"] = "Target any chicken, then use |cFFFFD700/chicken|r repeatedly until the quest becomes available.",
					["repeatable"] = true,
				}),
				q(31550, {	-- Got one!
					["provider"] = { "n", 63014 },	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31785,	-- Level Up!
				}),
				q(31693, {	-- Julia Stevens
					["provider"] = { "n", 64330 },	-- Julia Stevens
					["coord"] = { 41.6, 83.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(31308, {	-- Learning the Ropes
					["provider"] = { "n", 63014 },	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31785, {	-- Level Up!
					["provider"] = { "n", 63014 },	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31309,	-- On The Mend
				}),
				q(31724, {	-- Old MacDonald
					["provider"] = { "n", 64330 },	-- Julia Stevens
					["coord"] = { 41.6, 83.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31316,	-- Julia, The Pet Tamer
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31309, {	-- On The Mend
					["provider"] = { "n", 63014 },	-- Marcus Jensen
					["coord"] = { 40.3, 66.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31308,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};
