--------------------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(185, {	-- Well of Eternity
		["lvl"] = 85,
		["mapID"] = 398,
		["coords"] = {
			{ 22.9, 64.4, CAVERNS_OF_TIME },	-- dungeon entrance
			{ 64.7, 49.9, TANARIS },	-- entrance to CoT
		},
		["g"] = {
			n(QUESTS, {
				q(30104, {	-- Documenting the Timeways
					["provider"] = { "n", 57864 },	-- Alurmi
					["sourceQuests"] = {
						30097,	-- Archival Purposes
						30096,	-- Murozond
					},
					["g"] = {
						i(72880),	-- Alurmi's Ring
						i(72881),	-- Treads of the Past
						i(72882),	-- Chronicler's Chestguard
						i(72883),	-- Historian's Sash
					},
				}),
				q(30099, {	-- In Unending Numbers
					["provider"] = { "n", 55624 },	-- Nozdormu
					["sourceQuests"] = { 30098 },	-- The Well of Eternity
				}),
				q(30102, {	-- The Hour of Twilight
					["provider"] = { "n", 57913 },	-- Chromie
					["sourceQuests"] = { 30101 },	-- The Path of the Dragon Soul
					["isBreadcrumb"] = true,
				}),
				q(30101, {	-- The Path of the Dragon Soul
					["sourceQuests"] = { 30100 },	-- The Vainglorious
					["provider"] = { "n", 55624 },	-- Nozdormu
					["g"] = {
						i(72876),	-- Ironfeather Longbow
						i(72877),	-- Chain of the Demon Hunter
						i(72878),	-- Demonic Skull
						i(72879),	-- Boots of the Treacherous Path
					},
				}),
				q(30100, {	-- The Vainglorious
					["provider"] = { "n", 55624 },	-- Nozdormu
					["sourceQuests"] = { 30099 },	-- In Unending Numbers
				}),
			}),
			n(ZONEDROPS, {
				["crs"] = {
					55654,	-- Corrupted Arcanist
					55656,	-- Dreadlord Defender
					56579,	-- Enchanted Highmistress
					54589,	-- Enchanted Highmistress
					54612,	-- Eternal Champion
					54747,	-- Eye of the Legion
					55426,	-- Highguard Elite
					55503,	-- Legion Demon
					54645,	-- Royal Handmaiden
					55453,	-- Shadowbat
				},
				["g"] = {
					i(76158),	-- Courtier's Slippers
					i(76157),	-- Waterworn Handguards
					i(76159),	-- Legion Bindings
				},
			}),
			cr(55085, e(290, {	-- Peroth'arn
				ach(6127),	-- Lazy Eye
				i(72827),	-- Gavel of Peroth'arn
				i(72828),	-- Trickster's Edge
				i(72829),	-- Orb of the First Satyrs
				i(72832),	-- Girdle of the Queen's Champion
				i(72830),	-- Peroth'arn's Belt
				i(72831),	-- Horned Band
			})),
			cr(54853, e(291, {	-- Queen Azshara
				i(72833),	-- Scepter of Azshara
				i(72838),	-- Cloak of the Royal Protector
				i(72834),	-- Breastplate of the Queen's Guard
				i(72835),	-- Puppeteer's Pantaloons
				i(72836),	-- Slippers of Wizardry
				i(72837),	-- Queen's Boon
			})),
			cr(54969, e(292, {	-- Mannoroth
				ach(6070),	-- That's Not Canon!
				ach(6118),	-- Heroic: Well of Eternity
				i(72844),	-- Pit Lord's Destroyer
				i(72846),	-- Thornwood Staff
				i(72842),	-- Annihilan Helm
				i(72839),	-- Cowl of Highborne Sorcerers
				i(72843),	-- Helm of Power
				i(72847),	-- Helm of Thorns
				i(72840),	-- Spaulders of Eternity
				i(72841),	-- Demonsbane Chestguard
				i(72848),	-- Leggings of the Legion
				i(72845),	-- Mannoroth's Signet
				i(72898),	-- Foul Gift of the Demon Lord
				i(72899),	-- Varo'then's Brooch
			})),
		},
	}),
})};
