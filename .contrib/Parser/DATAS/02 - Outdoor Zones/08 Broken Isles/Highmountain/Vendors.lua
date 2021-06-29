---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(VENDORS, {
				n(93975,  {	-- Leyweaver Yaphisteia
					["coord"] = { 29.4, 26.2, 650 },
					["g"] = {
						i(127027, {	-- Pattern: Imbued Silkweave Slippers (Rank 1)
							["cost"] = { { "i", 124437, 100 }, },	-- 100x Shal'dorei Silk
						}),
					},
				}),
				n(94100,  {	-- Lucas Sigmund <Repairs>
					["coord"] = { 39.9, 52.3, 650 },
					["g"] = {
						i(141044),	-- Technique: Glyph of Nesingwary's Nemeses
						i(141048, {	-- Technique: Glyph of the Headhunter
							["u"] = REMOVED_FROM_GAME,
						}),
						i(136783, {	-- The Art of Concealment
							["spellID"] = 61648,	-- Aspect of the Chameleon
						}),
					},
				}),
				n(106902, {	-- Ransa Greyfeather <Highmountain Emissary>
					["coord"] = { 38.3, 45.8, 750 },	-- Thunder Totem
					["g"] = {
						i(136919, {	-- Baby Elderhorn (PET!)
							["cost"] = 5000000,		-- 500g
						}),
						i(140215, {	-- Boon of the Butcher
							["cost"] = 800000,	-- 80g
							["g"] = {
								i(140224),	-- Butchered Meat
							},
						}),
						i(131812, {	-- Darkshard Fragment (TOY!)
							["cost"] = 5000000,		-- 500g
						}),
						i(137855, {	-- Design: Ancient Maelstrom Amulet (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(137846, {	-- Design: Dawnlight Band (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(137844, {	-- Design: Prophetic Band (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(137839, {	-- Design: Skystone Loop (Rank 3)
							["cost"] = 5500000,		-- 550g
						}),
						i(139601, {	-- Harpy-Hunter's Gloves
							["cost"] = 10000000,	-- 1,000g
						}),
						i(139597, {	-- Mountainforged Chain Hauberk
							["cost"] = 50000000,	-- 5,000g
						}),
						i(123948, {	-- Recipe: Demonsteel Armguards (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(123955, {	-- Recipe: Demonsteel Breastplate (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(123953, {	-- Recipe: Demonsteel Gauntlets (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(142408, {	-- Recipe: Drums of the Mountain (Rank 2)
							["cost"] = 5500000,		-- 550g
						}),
						i(142409, {	-- Recipe: Drums of the Mountain (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(136697, {	-- Recipe: Gleaming Iron Spike
							["cost"] = 5500000,		-- 550g
						}),
						i(140576),	-- Tabard of the Hightmountain Tribe
						i(140731, {	-- Treasure Map: Highmountain
							["f"] = 55,	-- Consumable
						}),
						i(131814),	-- Whitewater Carp (TOY!)
					},
				}),
				n(99574,  {	-- Slyhoof the Shameless Shaman <Used Totem Vendor>
					["coord"] = { 60.9, 59.5, 750 },	-- Thunder Totem
					["g"] = {
						i(140336, {	-- Brulfist Idol (TOY!)
							["cost"] = 5000000,	-- 500g
						}),
						i(140335, {	-- Totem Tote
							["cost"] = 22000000,	-- 2,200g
						}),
					},
				}),
				n(115887, {	-- Trinket
					["coord"] = { 32.4, 66.8, 650 },
					["g"] = pvp({
						i(142364),	-- Bag of Twigs
						i(142368, {	-- Cracked Falcosaur Beak
							["cost"] = 10000000,	-- 1,000g
						}),
						i(142367, {	-- Ivory Feather
							i(142363),	-- Mark of Prey
						}),
						i(142369, {	-- Ivory Hawkstrider (MOUNT!)
							["cost"] = 100000000,	-- 10,000g
						}),
						i(142361, {	-- Ivory Talon
							i(142363),	-- Mark of Prey
						}),
						i(142366),	-- Regurgitated Leaf
					}),
				}),
			}),
		}),
	}),
};
