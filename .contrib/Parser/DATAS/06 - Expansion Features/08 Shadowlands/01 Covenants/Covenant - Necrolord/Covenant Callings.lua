-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { 1698 },	-- Seat of the Primus
			["g"] = {
				n(-901, sharedData({	-- Covenant Callings
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["repeatable"] = true,
				}, {
					q(62694, {	-- A Calling in Maldraxxus
						["sourceQuests"] = { 62835 },	-- A Call to Service
						["description"] = "Will only be offered as the initial 'Calling' during the Covenant introduction.",
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 47.7, 29.1, 1698 },	-- Seat of the Primus
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60423, {	-- A Call to Ardenweald
						["provider"] = { "n", 167210 },	-- Tabulator Killham
						["coord"] = { 59.6, 43.5, 1698 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60426, {	-- A Call to Bastion
						--["provider"] = { "n",  },	--
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60433, {	-- A Call to Revendreth
						--["provider"] = { "n",  },	--
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60379, {	-- A Source of Sorrowvine
						--["provider"] = { "n",  },	--
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60371, {	-- A Wealth of Wealdwood
						--["provider"] = { "n",  },	--
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60390, {	-- Aiding Ardenweald
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60393, {	-- Aiding Bastion
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60396, {	-- Aiding Maldraxxus
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60398, {	-- Aiding Revendreth
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60464, {	-- Anima Appeal
						["provider"] = { "n", 167205 },	-- Yondare Hex
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60459, {	-- Anima Salvage
						["provider"] = { "n", 167207 },	-- Sabbath Nightshade
						["coord"] = { 43.2, 47.8, 1698 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60376, {	-- Bonemetal Bonanza
						--["provider"] = { "n",  },	--
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60440, {	-- Challenges in Ardenweald
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60443, {	-- Challenges in Bastion
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60445, {	-- Challenges in Maldraxxus
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60449, {	-- Challenges in Revendreth
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60363, {	-- Gildenite Grab
						--["provider"] = { "n",  },	--
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60416, {	-- Rare Resources
						--["provider"] = { "n",  },	--
						--["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60455, {	-- Storm the Maw
						["provider"] = { "n", 167207 },	-- Sabbath Nightshade
						["coord"] = { 43.2, 47.8, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60408, {	-- Training Our Forces
						["provider"] = { "n", 167209 },	-- Niall Kugal
						--["coord"] = { 54.4, 67.8,  }, this had Bastion map, should be fixed
						["g"] = {
							i(181732),	-- Tribute of the Ambitious [Live Reward]
						},
					}),
					q(60402, {	-- Training in Ardenweald
						["provider"] = { "n", 167209 },	-- Niall Kugal
						--["coord"] = { 54.4, 67.8,  }, this had Bastion map, should be fixed
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60405, {	-- Training in Bastion
						["provider"] = { "n", 167209 },	-- Niall Kugal
						--["coord"] = { 54.4, 67.8,  }, this had Bastion map, should be fixed
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60411, {	-- Training in Revendreth
						["provider"] = { "n", 167209 },	-- Niall Kugal
						--["coord"] = { 54.4, 67.8,  }, this had Bastion map, should be fixed
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60429, {	-- Troubles at Home
					--	["provider"] = { "n",  },	--
					--	["coord"] = { , MALDRAXXUS },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
				})),
			},
		}),
	}),
};
