---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(680, {	-- Suramar
			n(VENDORS, {
				n(115710, {	-- Chief Telemancer Oculeth
					["coord"] = { 37.0, 46.6, 680 },
					["g"] = {
						i(140324),	-- Mobile Telemancy Beacon (TOY!)
					},
				}),
				n(112064, {	-- Dolse Shimmersong <Souvenirs>
					["coord"] = { 51.2, 49.8, 680 },
					["g"] = {
						--[[ No use yet, potential pets/toys?
						i(140670),	-- Souvenir Elekk
						i(141205),	-- Souvenir Murloc
						i(140671),	-- Souvenir Raptor
						--]]
						i(130151, {	-- The "Devilsaur" Lunchbox (TOY!)
							["cost"] = { { "c", 1155, 1000 }, },	-- 1,000x Ancient Mana
						}),
					},
				}),
				n(115736, {	-- First Arcanist Thalyssra
					["coord"] = { 36.4, 46.8, 680 },
					["g"] = {
						i(139768, {	-- Amice of the Black Harvest
							["cost"] = 5000000,	-- 500g
						}),
						i(139728, {	-- Amice of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(139683, {	-- Battlelord's Gauntlets
							["cost"] = 5000000,	-- 500g
						}),
						i(139686, {	-- Battlelord's Pauldrons
							["cost"] = 5000000,	-- 500g
						}),
						i(140218, {	-- Boon of the Manaseeker
							["cost"] = 1000000,	-- 100g
							["g"] = {
								i(140226),	-- Mana-Tinged Pack
							},
						}),
						i(139600, {	-- Braided Manastring Cinch
							["cost"] = 10000000,	-- 1,000g
						}),
						i(139675, {	-- Deathlord's Gauntlets
							["cost"] = 5000000,	-- 500g
						}),
						i(139678, {	-- Deathlord's Mantle
							["cost"] = 5000000,	-- 500g
						}),
						i(137850, {	-- Design: Subtle Shadowruby Pendant Rank 3
							["cost"] = 30000000,	-- 3,000g
						}),
						i(136899, {	-- Extinguished Eye (PET!)
							["cost"] = 5000000,	-- 500g
						}),
						i(139700, {	-- Farseer's Gauntlets
							["cost"] = 5000000,	-- 500g
						}),
						i(139703, {	-- Farseer's Shoulderguards
							["cost"] = 5000000,	-- 500g
						}),
						i(139979, {	-- Footpads of the Nightrunners
							["cost"] = 5000000,	-- 500g
						}),
						i(128609, {	-- Formula: Enchant Cloak - Binding of Intellect (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(128600, {	-- Formula: Enchant Ring - Binding of Critical Strike (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(128602, {	-- Formula: Enchant Ring - Binding of Mastery (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(128603, {	-- Formula: Enchant Ring - Binding of Versatility (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(139692, {	-- Gauntlets of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139764, {	-- Gloves of the Black Harvest
							["cost"] = 5000000,	-- 500g
						}),
						i(139725, {	-- Gloves of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(139756, {	-- Gloves of the High Priest
							["cost"] = 5000000,	-- 500g
						}),
						i(139717, {	-- Gloves of the Shattered Abyss
							["cost"] = 5000000,	-- 500g
						}),
						i(139741, {	-- Gloves of the Uncrowned
							["cost"] = 5000000,	-- 500g
						}),
						i(139748, {	-- Gloves of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(139733, {	-- Grandmaster's Palms
							["cost"] = 5000000,	-- 500g
						}),
						i(139736, {	-- Grandmaster's Shoulderguards
							["cost"] = 5000000,	-- 500g
						}),
						i(139709, {	-- Grips of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(140325, {	-- Home Made Party Mask (TOY!)
							["cost"] = 5000000,	-- 500g
						}),
						i(121738, {	-- Irongrove Refugee Boots
							["cost"] = 5000000,	-- 500g
						}),
						i(139604, {	-- Mana-Soaked Amethyst Pendant
							["cost"] = 50000000,	-- 5,000g
						}),
						i(139752, {	-- Mantle of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(140324),	-- Mobile Telemancy Beacon (TOY!)
						i(121736, {	-- Nightfall Slipeprs
							["cost"] = 5000000,	-- 500g
						}),
						i(140575),	-- Nightfallen Tabard
						i(137973, {	-- Pattern: Imbued Silkweave Bracers (Rank 2)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(137976, {	-- Pattern: Imbued Silkweave Pantaloons (Rank 2)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(137979, {	-- Pattern: Imbued Silkweave Slippers (Rank 2)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(142120, {	-- Recipe: Potion of Prolonged Power (Rank 2)
							["cost"] = 20000000,	-- 2,000g
						}),
						i(140015, {	-- Scavenged Felsoul Sabaton
							["cost"] = 5000000,	-- 500g
						}),
						i(139744, {	-- Shoulderblades of the Uncrowned
							["cost"] = 5000000,	-- 500g
						}),
						i(139760, {	-- Spaulders of the High Priest
							["cost"] = 5000000,	-- 500g
						}),
						i(139720, {	-- Spaulders of the Shattered Abyss
							["cost"] = 5000000,	-- 500g
						}),
						i(139695, {	-- Spaulders of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139712, {	-- Spaulders of the Unseeen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(140746, {	-- Treasure Map: Suramar
							["f"] = 55,	-- Consumable
						}),
					},
				}),
				n(113843, {	-- Kieule <Souvenirs>
					["coord"] = { 50.4, 53.0, 680 },
					["g"] = {
						--[[ No use yet, potential pets/toys?
						i(140670),	-- Souvenir Elekk
						i(140671),	-- Souvenir Raptor
						--]]
						i(130151, {	-- The "Devilsaur" Lunchbox (TOY!)
							["cost"] = { { "c", 1155, 1000 }, },	-- 1,000x Ancient Mana
						}),
					},
				}),
				n(93971,  {	-- Leyweaver Inondra
					["coord"] = { 40.2, 69.6, 680 },
					["g"] = {
						i(127277, {	-- Imbued Silkweave Cover (Rank 1)
							["cost"] = { { "i", 124437, 100 }, },	-- 100x Shal'dorei Silk
						}),
						i(127278, {	-- Imbued Silkweave Drape (Rank 1)
							["cost"] = { { "i", 124437, 100 }, },	-- 100x Shal'dorei Silk
						}),
						i(127280, {	-- Imbued Silkweave Flourish (Rank 1)
							["cost"] = { { "i", 124437, 100 }, },	-- 100x Shal'dorei Silk
						}),
						i(127279, {	-- Imbued Silkweave Shade (Rank 1)
							["cost"] = { { "i", 124437, 100 }, },	-- 100x Shal'dorei Silk
						}),
					},
				}),
				n(93979,  {	-- Leyweaver Jorjana
					["coord"] = { 49.4, 75.8, 680 },
					["g"] = {
						i(127025, {	-- Imbued Silkweave Hood (Rank 1)
							["cost"] = { { "i", 124437, 100 }, },	-- 100x Shal'dorei Silk
						}),
					},
				}),
				n(112226, {	-- Markus Hjolbruk
					["coord"] = { 71.6, 48.8, 680 },
					["g"] = {
						i(133819),	-- Recipe: Koi-Scented Stormray (Rank 1)
					},
				}),
				n(112059, {	-- Sasunne Dameuse <Souvenirs>
					["coord"] = { 51.2, 50.0, 680 },
					["g"] = {
						--[[ No use yet, potential pets/toys?
						i(140670),	-- Souvenir Elekk
						i(141205),	-- Souvenir Murloc
						i(140671),	-- Souvenir Raptor
						--]]
						i(130151, {	-- The "Devilsaur" Lunchbox (TOY!)
							["cost"] = { { "c", 1155, 1000 }, },	-- 1,000x Ancient Mana
						}),
					},
				}),
				n(98969,  {	-- Stalriss Dawnrunner <Leatherworking Trainer>
					["coord"] = { 26.6, 71.6, 680 },
					["g"] = {
						i(140637, {	-- Recipe: Dreadleather Belt (Rank 1)
							["cost"] = {
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
								{ "i", 124439, 20 },	-- 20x Unbroken Tooth
							},
						}),
						i(140642, {	-- Recipe: Dreadleather Footpads (Rank 1)
							["cost"] = {
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
								{ "i", 124438, 20 },	-- 20x Unbroken Claw
							},
						}),
						i(140641, {	-- Recipe: Dreadleather Gloves (Rank 1)
							["cost"] = { { "i", 124113, 100 }, },	-- 100x Stonehide Leather
						}),
						i(140643, {	-- Recipe: Dreadleather Jerkin (Rank 1)
							["cost"] = {
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
								{ "i", 123918, 20 },	-- 20x Leystone Ore
							},
						}),
						i(140640, {	-- Recipe: Dreadleather Mask (Rank 1)
							["cost"] = {
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
								{ "i", 130180, 5 },		-- 5x  Dawnlight
							},
						}),
						i(140639, {	-- Recipe: Dreadleather Pants (Rank 1)
							["cost"] = {
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
								{ "i", 124437, 20 },	-- 20x Shal'dorei Silk
							},
						}),
						i(140638, {	-- Recipe: Dreadleather Shoulderguard (Rank 1)
							["cost"] = {
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
								{ "i", 124440, 20 },	-- 20x Arkhana
							},
						}),
						i(140645, {	-- Recipe: Gravenscale Girdle (Rank 1)
							["cost"] = {
								{ "i", 124115, 20 },	-- 20x Stormscale
								{ "i", 124439, 20 },	-- 20x Unbroken Tooth
							},
						}),
						i(140649, {	-- Recipe: Gravenscale Grips (Rank 1)
							["cost"] = {
								{ "i", 124115, 20 },	-- 20x Stormscale
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
							},
						}),
						i(140651, {	-- Recipe: Gravenscale Hauberk (Rank 1)
							["cost"] = {
								{ "i", 124115, 20 },	-- 20x Stormscale
								{ "i", 123918, 20 },	-- 20x Leystone Ore
							},
						}),
						i(140647, {	-- Recipe: Gravenscale Leggings (Rank 1)
							["cost"] = {
								{ "i", 124115, 20 },	-- 20x Stormscale
								{ "i", 124437, 20 },	-- 20x Shal'dorei Silk
							},
						}),
						i(140646, {	-- Recipe: Gravenscale Spaulders (Rank 1)
							["cost"] = {
								{ "i", 124115, 20 },	-- 20x Stormscale
								{ "i", 124440, 20 },	-- 20x Arkhana
							},
						}),
						i(140650, {	-- Recipe: Gravenscale Treads (Rank 1)
							["cost"] = {
								{ "i", 124115, 20 },	-- 20x Stormscale
								{ "i", 124438, 20 },	-- 20x Unbroken Claw
							},
						}),
						i(140648, {	-- Recipe: Gravenscale Warhelm (Rank 1)
							["cost"] = {
								{ "i", 124115, 20 },	-- 20x Stormscale
								{ "i", 130182, 5 },		-- 5x  Maelstrom Sapphire
							},
						}),
					},
				}),
				n(109562, {	-- Sundries Merchant
					["coord"] = { 50.0, 77.3, 680 },
					["g"] = {
						i(147768, {	-- Suramarian Sapphire
							["classes"] = { PALADIN },
							["cost"] = {
								{ "c", 1155, 500 },	-- 500x Ancient Mana
							},
						}),
					},
				}),
				n(92265,  {	-- Urael <Nal'ryssa's Minion>
					["coord"] = { 30.0, 53.2, 680 },
					["g"] = {
						i(123920, {	-- Recipe: Demonsteel Armguards (Rank 1)
							["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 124115, 20 },	-- 20x Stormscale
							},
						}),
						i(123926, {	-- Recipe: Demonsteel Boots (Rank 1)
								["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 124438, 20 },	-- 20x Unbroken Claw
							},
						}),
						i(123927, {	-- Recipe: Demonsteel Breastplate (Rank 1)
							["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 123918, 20 },	-- 20x Leystone Ore
							},
						}),
						i(123925, {	-- Recipe: Demonsteel Gauntlets (Rank 1)
							["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 124113, 20 },	-- 20x Stonehide Leather
							},
						}),
						i(123923, {	-- Recipe: Demonsteel Greaves (Rank 1)
							["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 124437, 20 },	-- 20x Shal'dorei Silk
							},
						}),
						i(123924, {	-- Recipe: Demonsteel Helm (Rank 1)
							["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 130179, 5 },		-- 5x Eye of Prophecy
							},
						}),
						i(123922, {	-- Recipe: Demonsteel Pauldrons (Rank 1)
							["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 124440, 20 },	-- 20x Arkhana
							},
						}),
						i(123921, {	-- Recipe: Demonsteel Waistguard (Rank 1)
							["cost"] = {
								{ "i", 123919, 20 },	-- 20x Felslate
								{ "i", 124439, 20 },	-- 20x Unbroken Tooth
							},
						}),
					},
				}),
			}),
		}),
	}),
};
