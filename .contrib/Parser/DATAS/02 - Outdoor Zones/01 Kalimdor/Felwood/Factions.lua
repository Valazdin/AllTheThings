---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(FELWOOD, {
			n(FACTIONS, {
				faction(576, {	-- Timbermaw Hold
					["crs"] = { 11558 },	-- Kernda
					["g"] = {
						ach(944),	-- They Love Me In That Tunnel
						n(QUESTS, {
							q(8470, {	-- Deadwood Ritual Totem
								["provider"] = { "i", 20741 },
								["crs"] = {
									7157,	-- Deadwood Avenger
									7156,	-- Deadwood Den Watcher
									7158,	-- Deadwood Shaman
								},
							}),
							q(28396, {	-- Feathers for Grazle
								["provider"] = { "n", 11554 },	-- Grazle
								["coord"] = { 51.4, 80.4, FELWOOD },
								["repeatable"] = true,
								["sourceQuest"] = 27995,	-- Dance for Ruumbo!
							}),
							q(28395, {	-- Feathers for Nafien
								["provider"] = { "n", 15395 },	-- Nafien
								["coord"] = { 64.0, 10.3, FELWOOD },
								["repeatable"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
								},
							}),
							q(6031, {	-- Runecloth
								["minReputation"] = { 576, FRIENDLY },
								["provider"] = { "n", 11557 },	-- Meilosh
								["coord"] = { 64.8, 5.2, FELWOOD },
								["g"] = {
									i(15822),	-- Shadowskin Spaulders
									i(15823),	-- Bricksteel Gauntlets
								},
							}),
							q(6032, {	-- Sacred Cloth
								["minReputation"] = { 576, FRIENDLY },
								["provider"] = { "n", 11557 },	-- Meilosh
								["coord"] = { 64.8, 5.2, FELWOOD },
								["requireSkill"] = TAILORING,
								["g"] = {
									recipe(19435),	-- Mooncloth Boots
								},
							}),
							q(28521, {	-- Speak to Salfa
								["provider"] = { "n", 15395 },	-- Nafien
								["coord"] = { 64.0, 10.4, FELWOOD },
								["isBreadcrumb"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
									28364,	-- The Chieftain's Key
								},
							}),
							q(8481, {	-- The Root of All Evil
								["minReputation"] = { 576, EXALTED },
								["provider"] = { "n", 11555 },	-- Gorn One Eye
								["coord"] = { 64.4, 5.1, FELWOOD },
								["g"] = {
									i(21326),	-- Defender of the Timbermaw
								},
							}),
						}),
						n(VENDORS, {
							n(11555, {	-- Gorn One Eye
								["coord"] = { 64.4, 5.1, FELWOOD },
								["g"] = {
									i(16768),	-- Furbolg Medicine Pouch
									i(16769),	-- Furbolg Medicine Totem
								},
							}),
							n(11557, {	-- Meilosh
								["coord"] = { 64.8, 5.2, FELWOOD },
								["g"] = {
									i(22392),	-- Formula: Enchant 2H Weapon - Agility
									i(19445),	-- Formula: Enchant Weapon - Agility
									i(19218),	-- Pattern: Mantle of the Timbermaw
									i(19326),	-- Pattern: Might of the Timbermaw
									i(19327),	-- Pattern: Timbermaw Brawlers
									i(20253),	-- Pattern: Warbear Harness (BoP version)
									i(20254),	-- Pattern: Warbear Woolies
									i(19215),	-- Pattern: Wisdom of the Timbermaw
									i(19202),	-- Plans: Heavy Timbermaw Belt
									i(19204),	-- Plans: Heavy Timbermaw Boots
									i(13484),	-- Recipe: Transmute Earth to Water
									i(66888),	-- Stave of Fur and Claw Toy
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
