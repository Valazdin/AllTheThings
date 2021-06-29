-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	inst(767, {	-- Neltharion's Lair
		["lvl"] = 98,
		["mapID"] = 731,
		["coord"] = { 49.5, 68.5, 650 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(10996, {	-- Got to Ketchum All
					["description"] = "As soon as you jump into the hole at the start of the dungeon, follow the cliff's path near |cFFFFD700Spiritwalker Ebonhorn|r to a hidden grotto and buy a |cFFFFD700Ketchum Tablet|r from the |cFFFFD700Mushroom Merchant|r.",
					["crs"] = { 111746	},	-- Mushroom Merchant
					["g"] = {
						{
							["itemID"] = 140212,	-- Ketchum Tablet
							["g"] = {
								{
									["criteriaID"] = 7,	-- Scaly's Imprint Collected
									["provider"] = { "n", 113204 },	-- Scaly
									["description"] = "After first boss Rokmora, before entering a barrel, use the macro: /tar Scaly and then apply a target icon to him. It sits on a Mushroom on the left river bank and while riding in the barrel, you need to throw the fish at it while riding the barrel to make it fall into the water and come along with you.",
								},
								{
									["criteriaID"] = 1,	-- Sparky's imprint collected
									["provider"] = { "n", 111882 },	-- Sparky
									["description"] = "Dive right where the barrel ride ends and find a pathway to a somewhat hidden cave where the snail is located at.",
								},
								{
									["criteriaID"] = 5,	-- Slinky's imprint collected
									["provider"] = { "n", 111861 },	-- Slinky
									["description"] = "Follow the long westward path before Ularogg Cragshaper to a cave. He is usually along the cave's back wall.",
								},
								{
									["criteriaID"] = 2,	-- Turbax's imprint collected
									["provider"] = { "n", 105742 },	-- Turbax
									["description"] = "Racing around a stone pillar after killing Ularogg Cragshaper.",
								},
								{
									["criteriaID"] = 3,	-- Whipsnap's imprint collected
									["provider"] = { "n", 105743 },	-- Whipsnap
									["description"] = "Racing around a stone pillar after killing Ularogg Cragshaper.",
								},
								{
									["criteriaID"] = 4,	-- Blaze's imprint collected
									["provider"] = { "n", 105744 },	-- Blaze
									["description"] = "Racing around a stone pillar after killing Ularogg Cragshaper.",
								},
								{
									["criteriaID"] = 6,	-- Sticky's imprint collected
									["provider"] = { "n", 111864 },	-- Sticky
									["description"] = "Directly after the previous 3 snails. Go into the water with the basalisks and go along the river to the back where there is a cave and more basalisks. Kill all of them and have some one use an ability on Sticky. He is up on top of the cave just chilling out. Once someone attacks him he falls down and you can smack him and claim your achievement.",
								},
							},
						},
					},
				}),
			}),
			n(QUESTS, {
				q(42454, {	-- The Hammer of Khaz'goroth
					["sourceQuests"] = { 39781 },	-- Neltharion's Lair: Death to the Underking
					["icon"] = "Interface\\Icons\\inv_mace_1h_titanpillar_b_01",
					["g"] = {
						i(141007),	-- Earthguard Handwraps
						i(141008),	-- Earthguard Grips
						i(141009),	-- Earthguard Gloves
						i(141010),	-- Earthguard Gauntlets
					},
				}),
			}),
			n(WORLD_QUESTS, {
				q(41866, {	-- Neltharion's Lair: Blighted Bat
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41864, {	-- Neltharion's Lair: Crystalline Crusher
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41865, {	-- Neltharion's Lair: Mother of Stone
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
			}),
			d(1,  {		-- Normal
				cr(91003, e(1662, {	-- Rokmora
					i(134481),	-- Boulderbuckle Strap
					i(137337),	-- Deepfurrow Bracers
					i(139095),	-- Greystone Belt
					i(139105),	-- Rivermane Sandals
					i(134427),	-- Riverride Legwraps
					i(137338),	-- Shard of Rokmora
					i(139121),	-- Skyhorn Mantle
					i(139130),	-- Sunfrost Wristwraps
					i(134491),	-- Understone Gorget
					i(137336),	-- Vest of Rupturing Diamonds
					i(137340),	-- Crystalline Energies
					i(137339),	-- Quivering Blightshard Husk
				})),
				cr(91004, e(1665, {	-- Ularogg Cragshaper
					i(134164),	-- Bitestone Wristwraps
					i(137341),	-- Cragshaper's Fitted Hood
					i(134443),	-- Gravelworn Handguards
					i(134530),	-- Loop of Vitriolic Intent
					i(137342),	-- Rock Solid Legplates
					i(134141),	-- Rockbound Sabatons
					i(134177),	-- Roggthread Mantle
					i(134152),	-- Steelgazer Hide Hood
					i(137344),	-- Talisman of the Cragshaper
					i(137354),	-- Tunic of Screaming Earth
					i(137347),	-- Fragment of Loathing
					i(137346),	-- Murmuring Idol
				})),
				cr(91005, e(1673, {	-- Naraxas
					i(134524),	-- Band of the Wyrm Matron
					i(137348),	-- Gauntlets of Innumerable Barbs
					i(137349),	-- Naraxas' Spiked Tongue
					i(134416),	-- Offal Galoshes
					i(134408),	-- Putrid Carapace
					i(134511),	-- Subterranean Horror Faceguard
					i(134458),	-- Wristbands of Rousing Violence
					i(137350),	-- Monstrous Gluttony
					i(137351),	-- Noxious Entrails
				})),
				cr(91007, e(1687, {	-- Dargrul
					ach(10795),	-- Neltharion's Lair
					i(139466),	-- Bindings of the Windlord (rogue artifact appearance)
					i(137912),	-- Recipe: Battlebound Treads (Rank 3)
					i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
					--i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3) [commenting out on dungeon bosses as it has only been seen on emissary chests post-Legion]
					i(134166),	-- Bitestone Boots
					i(134495),	-- Chain of the Underking
					i(137353),	-- Charskin Legguards
					i(134474),	-- Faultline Leggings
					i(134420),	-- Gloves of the Mountain Conquest
					i(137357),	-- Mark of Dargrul
					i(134470),	-- Mountain Throne Coif
					i(134135),	-- Rockbound Chestguard
					i(134171),	-- Roggthread Cord
					i(137355),	-- Rumblestone Guantlets
					i(134455),	-- Sinister Ashfall Cord
					i(134154),	-- Steelgazer Hide Mantle
					i(134517),	-- Tremorguard Pauldrons
					i(137352),	-- Tunic of Smoldering Ire
					i(137358),	-- Hate-Sculpted Magma
					i(137359),	-- Pebble of Ages
				})),
			}),
			d(2,  {		-- Heroic
				["lvl"] = 110,
				["g"] = {
					cr(91003, e(1662, {	-- Rokmora
						i(134481),	-- Boulderbuckle Strap
						i(137337),	-- Deepfurrow Bracers
						i(139095),	-- Greystone Belt
						i(139105),	-- Rivermane Sandals
						i(134427),	-- Riverride Legwraps
						i(137338),	-- Shard of Rokmora
						i(139121),	-- Skyhorn Mantle
						i(139130),	-- Sunfrost Wristwraps
						i(134491),	-- Understone Gorget
						i(137336),	-- Vest of Rupturing Diamonds
						i(137340),	-- Crystalline Energies
						i(137339),	-- Quivering Blightshard Husk
					})),
					cr(91004, e(1665, {	-- Ularogg Cragshaper
						i(134164),	-- Bitestone Wristwraps
						i(137341),	-- Cragshaper's Fitted Hood
						i(134443),	-- Gravelworn Handguards
						i(134530),	-- Loop of Vitriolic Intent
						i(137342),	-- Rock Solid Legplates
						i(134141),	-- Rockbound Sabatons
						i(134177),	-- Roggthread Mantle
						i(134152),	-- Steelgazer Hide Hood
						i(137344),	-- Talisman of the Cragshaper
						i(137354),	-- Tunic of Screaming Earth
						i(137347),	-- Fragment of Loathing
						i(137346),	-- Murmuring Idol
					})),
					cr(91005, e(1673, {	-- Naraxas
						i(134524),	-- Band of the Wyrm Matron
						i(137348),	-- Gauntlets of Innumerable Barbs
						i(137349),	-- Naraxas' Spiked Tongue
						i(134416),	-- Offal Galoshes
						i(134408),	-- Putrid Carapace
						i(134511),	-- Subterranean Horror Faceguard
						i(134458),	-- Wristbands of Rousing Violence
						i(137350),	-- Monstrous Gluttony
						i(137351),	-- Noxious Entrails
					})),
					cr(91007, e(1687, {	-- Dargrul
						ach(10796),	-- Heroic: Neltharion's Lair
						i(139466),	-- Bindings of the Windlord (rogue artifact appearance)
						i(137912),	-- Recipe: Battlebound Treads (Rank 3)
						i(137854),	-- Design: Intrepid Necklace of Prophecy (Rank 3)
						i(137864),	-- Design: Shadowruby Band (Rank 2)
						i(127928),	-- Recipe: Unbending Potion (Rank 2)
						i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
						--i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3) [commenting out on dungeon bosses as it has only been seen on emissary chests post-Legion]
						i(134166),	-- Bitestone Boots
						i(134495),	-- Chain of the Underking
						i(137353),	-- Charskin Legguards
						i(134474),	-- Faultline Leggings
						i(134420),	-- Gloves of the Mountain Conquest
						i(137357),	-- Mark of Dargrul
						i(134470),	-- Mountain Throne Coif
						i(134135),	-- Rockbound Chestguard
						i(134171),	-- Roggthread Cord
						i(137355),	-- Rumblestone Guantlets
						i(134455),	-- Sinister Ashfall Cord
						i(134154),	-- Steelgazer Hide Mantle
						i(134517),	-- Tremorguard Pauldrons
						i(137352),	-- Tunic of Smoldering Ire
						i(137358),	-- Hate-Sculpted Magma
						i(137359),	-- Pebble of Ages
					})),
				},
			}),
			d(23, {		-- Mythic
				["lvl"] = 110,
				["g"] = {
					cr(91003, e(1662, {	-- Rokmora
						i(134481),	-- Boulderbuckle Strap
						i(137337),	-- Deepfurrow Bracers
						i(139095),	-- Greystone Belt
						i(139105),	-- Rivermane Sandals
						i(134427),	-- Riverride Legwraps
						i(137338),	-- Shard of Rokmora
						i(139121),	-- Skyhorn Mantle
						i(139130),	-- Sunfrost Wristwraps
						i(134491),	-- Understone Gorget
						i(137336),	-- Vest of Rupturing Diamonds
						i(137340),	-- Crystalline Energies
						i(137339),	-- Quivering Blightshard Husk
					})),
					cr(91004, e(1665, {	-- Ularogg Cragshaper
						i(134164),	-- Bitestone Wristwraps
						i(137341),	-- Cragshaper's Fitted Hood
						i(134443),	-- Gravelworn Handguards
						i(134530),	-- Loop of Vitriolic Intent
						i(137342),	-- Rock Solid Legplates
						i(134141),	-- Rockbound Sabatons
						i(134177),	-- Roggthread Mantle
						i(134152),	-- Steelgazer Hide Hood
						i(137344),	-- Talisman of the Cragshaper
						i(137354),	-- Tunic of Screaming Earth
						i(137347),	-- Fragment of Loathing
						i(137346),	-- Murmuring Idol
					})),
					cr(91005, e(1673, {	-- Naraxas
						ach(10875),	-- Can't Eat Just One
						i(134524),	-- Band of the Wyrm Matron
						i(137348),	-- Gauntlets of Innumerable Barbs
						i(137349),	-- Naraxas' Spiked Tongue
						i(134416),	-- Offal Galoshes
						i(134408),	-- Putrid Carapace
						i(134511),	-- Subterranean Horror Faceguard
						i(134458),	-- Wristbands of Rousing Violence
						i(137350),	-- Monstrous Gluttony
						i(137351),	-- Noxious Entrails
					})),
					cr(91007, e(1687, {	-- Dargrul
						ach(10797),	-- Mythic: Neltharion's Lair
						i(139466),	-- Bindings of the Windlord (rogue artifact appearance)
						i(137912),	-- Recipe: Battlebound Treads (Rank 3)
						i(137854),	-- Design: Intrepid Necklace of Prophecy (Rank 3)
						i(137864),	-- Design: Shadowruby Band (Rank 2)
						i(127928),	-- Recipe: Unbending Potion (Rank 2)
						i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
						--i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3) [commenting out on dungeon bosses as it has only been seen on emissary chests post-Legion]
						i(134166),	-- Bitestone Boots
						i(134495),	-- Chain of the Underking
						i(137353),	-- Charskin Legguards
						i(134474),	-- Faultline Leggings
						i(134420),	-- Gloves of the Mountain Conquest
						i(137357),	-- Mark of Dargrul
						i(134470),	-- Mountain Throne Coif
						i(134135),	-- Rockbound Chestguard
						i(134171),	-- Roggthread Cord
						i(137355),	-- Rumblestone Guantlets
						i(134455),	-- Sinister Ashfall Cord
						i(134154),	-- Steelgazer Hide Mantle
						i(134517),	-- Tremorguard Pauldrons
						i(137352),	-- Tunic of Smoldering Ire
						i(137358),	-- Hate-Sculpted Magma
						i(137359),	-- Pebble of Ages
						i(146704),	-- Red-Hot Draconic Slag (Blacksmithing QI)
					})),
				},
			}),
		},
	}),
})};
