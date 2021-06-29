-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-949, {	-- Covenant: Venthyr
			["customCollect"] = "SL_COV_VEN",	-- Venthyr
			--	TODO: quest through as Venthyr and unlock Adventures Scouting Map first instead of Mirror Network to test alternative version of "Our True Purpose"
			-- "Our True Purpose" 59324 no longer shows as a 'valid Quest' from the server (2020-12-04), meaning likely no character has acquired it this week (2) of the expac?
			-- But it is complete for my main, as well as 62921... /shrug
			["maps"] = {
				1699,	-- Sinfall Reaches
				1700,	-- Sinfall Depths
			},
			["g"] = {
				n(-901, sharedData({	-- Covenant Callings
					["sourceQuests"] = {
						59324,	-- Our True Purpose
						62921,	-- Our True Purpose
					},
					["repeatable"] = true,
				}, {
					q(62691, {	-- A Calling in Revendreth
						["sourceQuests"] = { 62695 },	-- A Call to Service
						["description"] = "Will only be offered as the initial 'Calling' during the Covenant introduction.",
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 61.6, 75.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181556), -- Tribute of the Court
						},
					}),
					q(60422, {	-- A Call to Ardenweald
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.2, 37.7, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60427, {	-- A Call to Bastion
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.8, 37.4, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60431, {	-- A Call to Maldraxxus
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.2, 37.8, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60378, {	-- A Source of Sorrowvine
						--["provider"] = { "n",  },	--
						--["coord"] = { ,  },
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60370, {	-- A Wealth of Wealdwood
						--["provider"] = { "n",  },	--
						--["coord"] = { ,  },
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60389, {	-- Aiding Ardenweald
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.2, 76.3, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60394, {	-- Aiding Bastion
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.0, 76.2, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60397, {	-- Aiding Maldraxxus
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.0, 76.1, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60399, {	-- Aiding Revendreth
						["provider"] = { "n", 165302 },	-- Rendle
						["coord"] = { 62.2, 76.3, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60462, {	-- Anima Appeal
						["provider"] = { "n", 164739 },	-- Devahia
						--["coord"] = { 48.9, 39.3, REVENDRETH },
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60460, {	-- Anima Salvage
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 45.4, 28.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60375, {	-- Bonemetal Bonanza
						--["provider"] = { "n",  },	--
						--["coord"] = { ,  },
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60441, {	-- Challenges in Ardenweald
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60444, {	-- Challenges in Bastion
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.9, 78.0, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181741),	-- Tribute of the Paragon
						},
					}),
					q(60446, {	-- Challenges in Maldraxxus
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60448, {	-- Challenges in Revendreth
						["provider"] = { "n", 165291 },	-- The Accuser
						["coord"] = { 55.6, 76.6, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181557),	-- Favor of the Court
						},
					}),
					q(60365, {	-- Gildenite Grab
						["provider"] = { "n", 158713 },	-- The Curator
						--["coord"] = { ,  },
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60417, {	-- Rare Resources
						["provider"] = { "n", 158713 },	-- The Curator
						["coord"] = { 61.3, 66.7, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60456, {	-- Storm the Maw
						["provider"] = { "n", 164738 },	-- Tenaval
						["coord"] = { 45.4, 28.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181557),	-- Favor of the Court
						},
					}),
					q(60410, {	-- Training Our Forces
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60401, {	-- Training in Ardenweald
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 58.7, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60406, {	-- Training in Bastion
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60409, {	-- Training in Maldraxxus
						["provider"] = { "n", 164741 },	-- Tactician Sakaa
						["coord"] = { 57.8, 59.5, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60432, {	-- Troubles at Home
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.8, 37.4, 1699 },	-- Sinfall Reaches
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
				})),
			},
		}),
	}),
};
