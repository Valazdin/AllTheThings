-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			filter(101, {	-- Pet Battle
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					ach(9264),	-- Draenor Pet Brawler
					p(560, {	-- Sea Gull
						["crs"] = { 62953 },	-- Sea Gull
					}),
					q(36483, {	-- Battle Pet Roundup
						["isDaily"] = true,
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["coord"] = { 28.3, 38.8, 582 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36423,	-- Pets Versus Pests
					}),
					q(40329,  {	-- Battle Pet Tamers: Warlords
						["sourceQuests"] = { 36592 },	-- Bigger is Better
						["isWeekly"] = true,
						["coord"] = { 28.3, 38.8, 582 },	-- lvl 2/3 garrison
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 85418 },	-- Lio the Lioness
					}),
					q(38299,  {	-- Critters of Draenor
						["isDaily"] = true,
						["coord"] = { 28.8, 39.2, 582 },
						["races"] = ALLIANCE_ONLY,
						["providers"] = {
							{ "n", 90675 },	-- Erris the Collector
							{ "n", 91014 },	-- Erris the Collector
							{ "n", 91015 },	-- Erris the Collector
							{ "n", 91016 },	-- Erris the Collector
							{ "n", 91017 },	-- Erris the Collector
						},
						["g"] = {
							i(122535, {	-- Traveler's Pet Supplies
								i(122532),	-- Bone Serpent
								i(122534),	-- Slithershock Elver
								i(122533),	-- Young Talbuk
							}),
						},
					}),
					q(37644,  {	-- Mastering the Menagerie
						["isDaily"] = true,
						["coord"] = { 29.0, 40.4, 582 },
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(118697, {	-- Big Bag of Pet Supplies
								i(119434),	-- Albino Chimaeraling
								i(118578),	-- Firewing
								i(119467),	-- Puddle Terror
								i(113623),	-- Spectral Bell
								i(119468),	-- Sunfire Kaliri
								i(118598),	-- Sun Sproutling
								i(113558),	-- Weebomination
							}),
						},
					}),
					q(36423, {	-- Pets Versus Pests
						["sourceQuests"] = { 38241 },	-- Unearthed Magic
						["lvl"] = 100,	-- wowhead says 98, but its prereq requires a level 3 garrison, which requires level 100.
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["coord"] = { 28.2, 38.8, 582 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							garrisonBuilding(42),	-- Menagerie
						},
					}),
					q(38241, {	-- Unearthed Magic
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["lvl"] = 100,	-- wowhead says 98, but it requires a level 3 garrison, which requires level 100.
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["coord"] = { 28.2, 38.8, 582 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(122457),	-- Ultimate Battle-Training Stone
						},
					}),
				},
			}),
		}),
	}),
};
