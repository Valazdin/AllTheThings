---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(113, {	-- Northrend
		m(114, {	-- Borean Tundra
			n(FACTIONS, {
				faction(1037, {	-- Alliance Vanguard
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(32564, {	-- Logistics Officer Silverstone <Alliance Vanguard Quartermaster>
							["coord"] = { 57.7, 66.4, 114 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(38464),	-- Gnomish Magician's Quill
								i(38455),	-- Hammer of the Alliance Vanguard
								i(38463),	-- Lordaeron's Resolve
								i(38459),	-- Orb of the Eastern Kingdons
								i(44937),	-- Plans: Titanium Plating
								i(38457),	-- Sawed-Off Hand Cannon
								i(44503),	-- Schematic: Mekgineer's Chopper
								i(38453),	-- Shield of the Lion-Hearted
								i(38465),	-- Vanguard Soldier's Dagger
							},
						}),
						faction(1050, {	-- Valiance Expedition
							["crs"] = { 25250 },	-- General Arlos
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								q(13088, {	-- Northern Cooking
									["coord"] = { 57.93, 71.54, 114 },
									["races"] = ALLIANCE_ONLY,
									["provider"] = { "n", 26989 },		-- Quest Giver: Rollick MacKreel <Cooking Trainer>
									["g"] = {
										recipe(57421),	-- Northern Stew
									},
								}),
								n(35131, {	-- Durgan Thunderbeak <Gryphon Keeper>
									["coord"] = { 58.9, 68.1, 114 },
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(25471),	-- Ebon Gryphon Mount
										i(25470),	-- Golden Gryphon Mount
										i(25472),	-- Snowy Gryphon Mount
										i(25473),	-- Swift Blue Gryphon Mount
										i(25528),	-- Swift Green Gryphon Mount
										i(25529),	-- Swift Purple Gryphon Mount
										i(25527),	-- Swift Red Gryphon Mount
									},
								}),
							},
						}),
					},
				}),
				faction(1052, {	-- Horde Expedition
					["races"] = HORDE_ONLY,
					["g"] = {
						n(32565, {	-- Gara Skullcrush <Horde Expedition Quartermaster>
							["coord"] = { 41.4, 53.7, 114 },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(38452),	-- Bulwark of the Warchief
								i(38460),	-- Charged Wand of the Cleft
								i(38458),	-- Darkspear Orb
								i(44938),	-- Plans: Titanium Plating
								i(44502),	-- Schematic: Mechano-Hog
								i(38456),	-- Sin'dorei Recurve Bow
								i(38454),	-- Warsong Punisher
								i(38461),	-- Warsong Shanker
								i(38462),	-- Warsong Stormshield
							},
						}),
						faction(1085, {	-- Warsong Offensive
							["crs"] = { 25237 },	-- Garrosh Hellscream <Overlord of the Warsong Offensive>
							["races"] = HORDE_ONLY,
							["g"] = {
								q(13090, {	-- Northern Cooking
									["coord"] = { 42.0, 54.1, 114 },
									["races"] = HORDE_ONLY,
									["provider"] = { "n", 26972 },	-- Orn Tenderhoof <Cooking Trainer>
									["g"] = {
										recipe(57421),	-- Northern Stew
									},
								}),
								n(35132, {	-- Tohfo Skyhoof <Wind Rider Keeper>
									["coord"] = { 42.2, 55.4, 114 },
									["races"] = HORDE_ONLY,
									["g"] = {
										i(25475),	-- Blue Wind Rider
										i(25476),	-- Green Wind Rider
										i(25532),	-- Swift Blue Wind Rider
										i(25531),	-- Swift Green Wind Rider
										i(25533),	-- Swift Purple Wind Rider
										i(25477),	-- Swift Red Wind Rider
										i(25474),	-- Tawny Wind Rider
									},
								}),
							},
						}),
					},
				}),
				faction(1073, {	-- The Kalu'ak
					["collectible"] = false,	-- Collectible in Dragonblight
					["g"] = {
						q(11945, {	-- Preparing for the Worst
							["isDaily"] = true,
							["coord"] = { 64.0, 45.7, 114 },
							["provider"] = { "n", 26213 },	-- Utaik
						}),
					},
				}),
			}),
		}),
	}),
};
