---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(THE_HINTERLANDS, {
			filter(101, {	-- Pet Battle
				p(449, {	-- Brown Marmot
					["crs"] = { 61752 },	-- Brown Marmot
				}),
				p(393, {	-- Cockroach
					["crs"] = { 61384 },	-- Cockroach
				}),
				p(448, {	-- Hare
					["crs"] = { 61751 },	-- Hare
				}),
				p(446, {	-- Jade Oozeling
					["crs"] = { 61718 },	-- Jade Oozeling
				}),
				p(450, {	-- Maggot
					["crs"] = { 61753 },	-- Maggot
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				q(31910, {	-- David Kosse
					["provider"] = { "n", 66478 },	-- David Kosse
					["coord"] = { 62.9, 54.5, THE_HINTERLANDS },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
