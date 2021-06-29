-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(145, {	-- Trading Post (rank 1: 111, rank 2: 144, rank 3: 145)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(QUESTS, {
							q(36948, {	-- Auctioning for Parts
								["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
								["provider"] = { "n", 87206 },	-- Ancient Trading Mechanism
								["races"] = ALLIANCE_ONLY,
								["cost"] = {
									{ "i", 118375, 1 },	-- 1x Arcane Crystal Module
									{ "i", 118376, 1 },	-- 1x Auction Control Module
									{ "i", 118379, 1 },	-- 1x Cyclical Power Module
									{ "i", 118378, 1 },	-- 1x Super Cooling Module
								},
							}),
							i(118375, {	-- Arcane Crystal Module
								["cost"] = {
									{ "i", 118344, 1 },	-- 1x Arcane Crystal Casing [Part 1 of 4]
									{ "i", 118345, 1 },	-- 1x Arcane Crystal Conduit [Part 2 of 4]
									{ "i", 118346, 1 },	-- 1x Arcane Crystal Amplifier [Part 3 of 4]
									{ "i", 118347, 1 },	-- 1x Arcane Crystal Lens [Part 4 of 4]
								},
							}),
							i(118376, {	-- Auction Control Module
								["cost"] = {
									{ "i", 118197, 1 },	-- 1x Auction Memory Socket [Part 1 of 3]
									{ "i", 118331, 1 },	-- 1x Auction Connecting Valve [Part 2 of 3]
									{ "i", 118332, 1 },	-- 1x Auction A.D.D.O.N.S Installer [Part 3 of 3]
								},
							}),
							i(118379, {	-- Cyclical Power Module
								["cost"] = {
									{ "i", 118340, 1 },	-- 1x Cyclical Power Converter [Part 1 of 4]
									{ "i", 118341, 1 },	-- 1x Cyclical Power Housing [Part 2 of 4]
									{ "i", 118342, 1 },	-- 1x Cyclical Power Framing [Part 3 of 4]
									{ "i", 118343, 1 },	-- 1x Cyclical Power Sequencer [Part 4 of 4]
								},
							}),
							i(118378, {	-- Super Cooling Module
								["cost"] = {
									{ "i", 118336, 1 },	-- 1x Super Cooling Regulator [Part 1 of 4]
									{ "i", 118337, 1 },	-- 1x Super Cooling Tubing [Part 2 of 4]
									{ "i", 118338, 1 },	-- 1x Super Cooling Coolant [Part 3 of 4]
									{ "i", 118339, 1 },	-- 1x Super Cooling Pump [Part 4 of 4]
								},
							}),
							q(37088, {	-- Tricks of the Trade
								["providers"] = {	-- @blizzard ANSWER FOR YOUR CRIMES
									{ "n", 87207 },	-- Trader Joseph
									{ "n", 87208 },	-- Trader Joseph
									{ "n", 87209 },	-- Trader Joseph
									{ "n", 87210 },	-- Trader Joseph
									{ "n", 87211 },	-- Trader Joseph
									{ "n", 87212 },	-- Trader Joseph
									{ "n", 87213 },	-- Trader Joseph
									{ "n", 87214 },	-- Trader Joseph
									{ "n", 87215 },	-- Trader Joseph
									{ "n", 87216 },	-- Trader Joseph
									{ "n", 87217 },	-- Trader Joseph
									{ "n", 91071 },	-- Trader Joseph
								},
								["races"] = ALLIANCE_ONLY,
							}),
						}),
						n(VENDORS, {
							n(85427, {	-- Maaria <Sha'tari Defense Quartermaster>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116665, {	-- Armored Irontusk (MOUNT!)
										["cost"] = {
											{ "g", 50000000 },	-- 5,000g
											{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										},
									}),
									i(119167, {	-- Contract: Vindicator Heluun
										["cost"] = 50000000,	-- 5,000g
										["g"] = {
											follower(458),	-- Vindicator Heluun
										},
									}),
									i(158208, {	-- Ensemble: Sha'tari Defender's Plate [Confirmed]
										["cost"] = 75000000,	-- 7,500g
										["g"] = {
											i(119425),  -- Belt of the Sha'tari Defense
											i(119423),	-- Boots of the Sha'tari Defense
											i(119429),	-- Bracers of the Sha'tari Defense
											i(119422),	-- Breastplate of the Sha'tari Defense
											i(119426),	-- Gauntlets of the Sha'tari Defense
											i(119428),	-- Greathelm of the Sha'tari Defense
											i(119424),	-- Legplates of the Sha'tari Defense
											i(119427),	-- Shoulderguards of the Sha'tari Defense
										},
									}),
									i(119421),	-- Sha'tari Defender's Medallion (TOY!)
									i(119140),	-- Sha'tari Defense Tabard
									i(118669),	-- Sha'tari Elixir
									i(118685, {	-- Sha'tari Protector
										["cost"] = 5000000,		-- 500g
									}),
									i(119150, {	-- Sky Fry (PET!)
										["cost"] = {
											{ "g", 10000000 },	-- 1,000g
											{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										},
									}),
									i(119182),	-- Soul Evacuation Crystal (TOY!)
									--[[ Note: Leaving this commented out as they removed the items from the vendor and ensembled. Leaving here in case they revert.
									i(119428),	-- Greathelm of the Sha'tari Defense
									i(119427),	-- Shoulderguards of the Sha'tari Defense
									i(119422),	-- Breastplate of the Sha'tari Defense
									i(119429),	-- Bracers of the Sha'tari Defense
									i(119426),	-- Gauntlets of the Sha'tari Defense
									i(119425),  -- Belt of the Sha'tari Defense
									i(119424),	-- Legplates of the Sha'tari Defense
									i(119423),	-- Boots of the Sha'tari Defense
									--]]
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
