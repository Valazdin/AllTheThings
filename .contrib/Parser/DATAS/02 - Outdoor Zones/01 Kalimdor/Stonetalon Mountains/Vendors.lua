---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(STONETALON_MOUNTAINS, {
			n(VENDORS, {
				n(9549, {	-- Borand <Bowyer>
					["coord"] = { 48.6, 61.4, STONETALON_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(4083, {	-- Jeeda <Apprentice Witch Doctor>
					["coord"] = { 50.4, 63.4, STONETALON_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6055, {	-- Recipe: Fire Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(12043, {	-- Kulwia <Trade Supplies>
					["coord"] = { 48.6, 61.6, STONETALON_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11101, {	-- Formula: Enchant Bracer - Lesser Strength
							["isLimited"] = true,
						}),
						i(11039, {	-- Formula: Enchant Cloak - Minor Agility
							["isLimited"] = true,
						}),
					},
				}),
				n(42028, {	-- Krom'gar Quartermaster <Quartermaster>
					["coord"] = { 65.8, 64.0, STONETALON_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(57505),	-- Krom'gar Champion's Armored Pauldrons
						i(131887),	-- Krom'gar Champion's Chain Shoulderguard
						i(57502),	-- Krom'gar Champion's Hide Shoulderguard
						i(57503),	-- Krom'gar Champion's Leather Shoulderguard
						i(57501),	-- Krom'gar Champion's Linen Shoulderpads
						i(131886),	-- Krom'gar Champion's Mesh Shoulderguard
						i(57504),	-- Krom'gar Champion's Plate Pauldrons
						i(57517),	-- Krom'gar General's Armored Helm
						i(131889),	-- Krom'gar General's Chain Mask
						i(57514),	-- Krom'gar General's Hide Mask
						i(57515),	-- Krom'gar General's Leather Mask
						i(57513),	-- Krom'gar General's Linen Cowl
						i(131888),	-- Krom'gar General's Mesh Mask
						i(57516),	-- Krom'gar General's Plate Helm
						i(57488),	-- Krom'gar Legionnaire's Armored Bracers
						i(131885),	-- Krom'gar Legionnaire's Chain Bracers
						i(57485),	-- Krom'gar Legionnaire's Hide Wraps
						i(57486),	-- Krom'gar Legionnaire's Leather Bracers
						i(57484),	-- Krom'gar Legionnaire's Linen Bracers
						i(131884),	-- Krom'gar Legionnaire's Mesh Wraps
						i(57487),	-- Krom'gar Legionnaire's Plate Bracers
						i(57476),	-- Krom'gar Sergeant's Armored Greaves
						i(131883),	-- Krom'gar Sergeant's Chain Boots
						i(57473),	-- Krom'gar Sergeant's Hide Boots
						i(57474),	-- Krom'gar Sergeant's Leather Boots
						i(57472),	-- Krom'gar Sergeant's Linen Footwraps
						i(131882),	-- Krom'gar Sergeant's Mesh Boots
						i(57475),	-- Krom'gar Sergeant's Plate Greaves
					},
				}),
			}),
		}),
	}),
};
