---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(WINTERSPRING, {
			n(VENDORS, {
				n(50129, {	-- Daleohm <Blacksmithing Supplies>
					["coord"] = { 58.0, 63.8, WINTERSPRING },
					["g"] = {
						i(12836, {	-- Plans: Frostguard
							["isLimited"] = true,
						}),
					},
				}),
				n(11188, {	-- Evie Whirlbrew <Alchemy Supplies>
					["coord"] = { 59.2, 50.0, WINTERSPRING },
					["g"] = {
						i(20013),	-- Recipe: Living Action Potion
						un(REMOVED_FROM_GAME, i(13480)),	-- Recipe: Major Healing Potion
					},
				}),
				n(11187, {	-- Himmik <Food & Drink>
					["coord"] = { 59.8, 51.6, WINTERSPRING },
					["g"] = {
						i(16110),	-- Recipe: Monster Omelet
					},
				}),
				n(52830, {	-- Michelle De Rum <Pet Collector>
					["coord"] = { 59.8, 51.6, WINTERSPRING },
					["g"] = {
						i(69239),	-- Winterspring Cub (PET!)
					},
				}),
				n(11189, {	-- Qia <Trade Supplies>
					["coord"] = { 59.6, 49.2, WINTERSPRING },
					["g"] = {
						i(21957, {	-- Design: Necklace of the Diamond Tower
							["isLimited"] = true,
						}),
						i(16221, {	-- Formula: Enchant Chest - Major Health
							["isLimited"] = true,
						}),
						i(15740, {	-- Pattern: Frostsaber Boots
							["isLimited"] = true,
						}),
						i(14526),	-- Pattern: Mooncloth
						i(14468, {	-- Pattern: Runecloth Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
					["minReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["coord"] = { 46.6, 17.6, WINTERSPRING },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(13086),	-- Reins of the Winterspring Frostsaber (MOUNT!)
					},
				}),
				n(11184, {	-- Wixxrak <Weaponsmith & Gunsmith>
					["description"] = "Must have completed the quest 'Blackrock Depths: Jewel of the Depths'.",
					["coord"] = { 60.2, 50.2, WINTERSPRING },
					["g"] = {
						i(142357),	-- Plans: Dawn's Edge
					},
				}),
				n(11185, {	-- Xizzer Fizzbolt <Engineering Supplies>
					["coord"] = { 59.2, 50.8, WINTERSPRING },
					["g"] = {
						i(16050, {	-- Schematic: Delicate Arcanite Converter
							["isLimited"] = true,
						}),
						i(32381, {	-- Schematic: Fused Wiring
							["spellID"] = 0,
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, schematic was removed from game
						}),
						i(18652, {	-- Schematic: Gyrofreeze Ice Reflector
							["isLimited"] = true,
						}),
						i(16046, {	-- Schematic: Masterwork Target Dummy
							["isLimited"] = true,
						}),
						i(18656, {	-- Schematic: Powerful Seaforium Charge
							["isLimited"] = true,
						}),
						i(16047, {	-- Schematic: Thorium Tube
							["spellID"] = 0,
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, schematic was removed from game
						}),
					},
				}),
				n(14742, {	-- Zap Farflinger <Unbalanced Engineer>
					["description"] = "Goblin Engineers can speak to Zap to learn the recipe.",
					["requireSkill"] = 20222,	-- Goblin Engineering
					["coord"] = { 59.6, 49.8, WINTERSPRING },
					["g"] = {
						recipe(23486),	-- Dimensional Ripper - Everlook
					},
				}),
			}),
		}),
	}),
};
