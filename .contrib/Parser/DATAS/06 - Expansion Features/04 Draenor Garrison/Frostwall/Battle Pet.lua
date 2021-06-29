-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			filter(101, {	-- Battle Pet
				["races"] = HORDE_ONLY,
				["g"] = {
					p(560),	-- Sea Gull
					ach(9264),	-- Draenor Pet Brawler
					q(40329, {	-- Battle Pet Tamers: Warlords
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["isWeekly"] = true,
					}),
					q(38300, {	-- Critters of Draenor
						["coord"] = { 32.6, 39.8, 590 },
						["providers"] = {
							{ "n", 91026 },	-- Kura Thunderhoof (Spores, Dusty and Salad)
							{ "n", 91361 },	-- Kura Thunderhoof (Moon, Mouthy and Carl)
							{ "n", 91362 },	-- Kura Thunderhoof (Enbi'see, Mal and Bones)
							{ "n", 91363 },	-- Kura Thunderhoof (Sprouts, Prince Charming and Runts)
							{ "n", 91364 },	-- Kura Thunderhoof (Nicodemus, Brisby and Jenner)
						},
						["isDaily"] = true,
						["g"] = {
							i(122535, {	-- Traveler's Pet Supplies
								i(122532),	-- Bone Serpent
								i(122534),	-- Slithershock Elver
								i(122533),	-- Young Talbuk
							}),
						},
					}),
					q(37645, {	-- Mastering the Menagerie
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							i(118697, {	-- Big Bag of Pet Supplies
								i(118578),	-- Firewing
								i(113623),	-- Spectral Bell
								i(118598),	-- Sun Sproutling
								i(119468),	-- Sunfire Kaliri
								i(119467),	-- Puddle Terror
								i(113558),	-- Weebomination
								i(119434),	-- Albino Chimaeraling
							}),
						},
					}),
					q(36469, {	-- Pets Versus Pests
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38242,	-- Unearthed Magic
						["g"] = {
							garrisonBuilding(42),	-- Menagerie
						},
					}),
					q(36662, {	-- Scrappin'
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["sourceQuest"] = 36469,	-- Pets Versus Pests
					}),
					q(38242, {	-- Unearthed Magic
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
	}),
};
