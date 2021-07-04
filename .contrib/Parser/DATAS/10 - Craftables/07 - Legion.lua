---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
_.Craftables =
{
	tier(7, {	-- Legion
		prof(ALCHEMY, {
			n(DISCOVERY, {
				["requireSkill"] = ALCHEMY,
				["groups"] = {
					spell(188299, {	-- Ancient Healing Potion (Rank 2)
						i(127935),	-- Recipe: Ancient Healing Potion (Rank 3)
					}),
					spell(188301, {	-- Ancient Mana Potion
						i(127918),	-- Recipe: Ancient Mana Potion (Rank 2)
						i(127936),	-- Recipe: Ancient Mana Potion (Rank 3)
					}),
					spell(188304, {	-- Ancient Rejuvenation Potion
						i(127919),	-- Recipe: Ancient Rejuvenation Potion (Rank 2)
						i(127937),	-- Recipe: Ancient Rejuvenation Potion (Rank 3)
					}),
					spell(251646, {	-- Astral Healing Potion
						i(152617),	-- Recipe: Astral Healing Potion (Rank 2)
					}),
					spell(188313, {	-- Avalanche Elixir
						i(127922),	-- Recipe: Avalanche Elixir (Rank 2)
						i(127940),	-- Recipe: Avalanche Elixir (Rank 3)
					}),
					spell(188307, {	-- Draught of Raw Magic
						i(127920),	-- Recipe: Draught of Raw Magic (Rank 2)
						i(127938),	-- Recipe: Draught of Raw Magic (Rank 3)
					}),
					spell(188347, {	-- Flask of Ten Thousand Scars
						i(127951),	-- Recipe: Flask of Ten Thousand Scars (Rank 3)
					}),
					spell(188344, {	-- Flask of the Countless Armies (Rank 2)
						i(127950),	-- Recipe: Flask of the Countless Armies (Rank 3)
					}),
					spell(188341, {	-- Flask of the Seventh Demon (Rank 2)
						i(127949),	-- Recipe: Flask of the Seventh Demon (Rank 3)
					}),
					spell(188338, {	-- Flask of the Whispered Pact (Rank 2)
						i(127948),	-- Recipe: Flask of the Whispered Pact (Rank 3)
					}),
					spell(188323, {	-- Infernal Alchemist Stone
						i(127943),	-- Recipe: Infernal Alchemist Stone (Rank 3)
					}),
					spell(188335, {	-- Leytorrent Potion (Rank 2)
						i(127947),	-- Recipe: Leytorrent Potion (Rank 3)
					}),
					spell(247620, {	-- Lightblood Elixir (Rank 2)
						i(151659),	-- Recipe: Lightblood Elixir (Rank 3)
					}),
					spell(188326, {	-- Potion of Deadly Grace (Rank 2)
						i(127944),	-- Recipe: Potion of Deadly Grace (Rank 3)
					}),
					spell(188329, {	-- Potion of the Old War (Rank 2)
						i(127945),	-- Recipe: Potion of Old War (Rank 3)
					}),
					spell(188316, {	-- Skaggldrynk
						i(127923),	-- Recipe: Skaggldrynk (Rank 2)
						i(127941),	-- Recipe: Skaggldrynk (Rank 3)
					}),
					spell(188319, {	-- Skystep Potion
						i(127924),	-- Recipe: Skystep Potion (Rank 2)
						i(127942),	-- Recipe: Skystep Potion (Rank 3)
					}),
					spell(188350, {	-- Spirit Cauldron (Rank 2)
						i(127952),	-- Recipe: Spirit Cauldron (Rank 3)
					}),
					spell(188310, {	-- Sylvan Elixir
						i(127921),	-- Recipe: Sylvan Elixir (Rank 2)
						i(127939),	-- Recipe: Sylvan Elixir (Rank 3)
					}),
					spell(247690, {	-- Tears of the Naaru (Rank 2)
						i(151705),	-- Recipe: Tears of the Naaru (Rank 3)
					}),
					spell(188332, {	-- Unbending Potion (Rank 2)
						i(127946),	-- Recipe: Unbending Potion (Rank 3)
					}),
					spell(188800, {	-- Wild Transformation
						i(128210),	-- Recipe: Wild Transmutation (Rank 2)
						i(128211),	-- Recipe: Wild Transmutation (Rank 3)
						recipe(213257),	-- Transmute: Blood of Sargeras
						recipe(213252),	-- Transmute: Cloth to Herbs
						recipe(213249),	-- Transmute: Cloth to Skins
						recipe(213254),	-- Transmute: Fish to Gems
						recipe(213255),	-- Transmute: Meat to Pants
						recipe(213256),	-- Transmute: Meat to Pet
						recipe(213248),	-- Transmute: Ore to Cloth
						recipe(213251),	-- Transmute: Ore to Herbs
						recipe(213253),	-- Transmute: Skins to Herbs
					}),
				},
			}),
			filter(101, {	-- Pet Battle
				i(137599, {	-- Pulsating Sac
					i(137608, {	-- Growling Sac
						i(44822),	-- Albino Snake
						i(11023),	-- Ancona Chicken
						i(10360),	-- Black Kingsnake
						i(29958),	-- Blue Dragonhawk Hatchling
						i(70160),	-- Crimson Lasher
						i(8501),	-- Hawk Owl
						i(120051),	-- Kaliri Hatchling
						i(29363),	-- Mana Wyrmling
						i(129826),	-- Nursery Spider
						i(48120),	-- Obsidian Hatchling
						i(29902),	-- Red Moth Egg
						i(136905),	-- Ridgeback Piglet
						i(136908),	-- Thaumaturgical Piglet
						i(139789),	-- Transmutant
						i(29903),	-- Yellow Moth Egg
					}),
				}),
			}),
			spell(213255, {	-- Transmute: Meat to Pants
				i(137600, {	-- Pile of Pants
					i(139393),	-- Fizzy Fleece Leggings
					i(139394),	-- Parachute Pants
					i(139392),	-- Greaves of Ten Thousand Links
					i(139395),	-- Reverbium-Flecked Legplates
				}),
			}),
			filter(53, {	-- Trinkets
				i(151607),	-- Astral Alchemist Stone
				i(127842),	-- Infernal Alchemist Stone
			}),
		}),
		prof(BLACKSMITHING, {
			filter(100, {	-- Mounts
				i(137686),	-- Steelbound Harness
			}),
			filter(54, {	-- Relics
				i(136685),	-- Consecrated Spike
				i(136686),	-- Flamespike
				i(136684),	-- Gleaming Iron Spike
				i(136683),	-- Terrorspike
			}),
			n(-320, {		-- Head
				i(123913),	-- Demonsteel Helm
				i(123894),	-- Leystone Helm
			}),
			n(-321, {		-- Shoulders
				i(123915),	-- Demonsteel Pauldrons
				i(123896),	-- Leystone Pauldrons
			}),
			n(-323, {		-- Chest
				i(123910),	-- Demonsteel Breastplate
				i(151576),	-- Empyrial Breastplate
				i(123891),	-- Leystone Breastplate
			}),
			n(-327, {		-- Hands
				i(123912),	-- Demonsteel Gauntlets
				i(123893),	-- Leystone Gauntlets
			}),
			n(-326, {		-- Wrist
				i(123917),	-- Demonsteel Armguards
				i(123898),	-- Leystone Armguards
			}),
			n(-328, {		-- Waist
				i(123916),	-- Demonsteel Waistguard
				i(123897),	-- Leystone Waistguard
				i(146667),	-- Rethu's Incessant Courage
			}),
			n(-329, {		-- Legs
				i(123914),	-- Demonsteel Greaves
				i(123895),	-- Leystone Greaves
			}),
			n(-330, {		-- Feet
				i(123911),	-- Demonsteel Boots
				i(123892),	-- Leystone Boots
			}),
		}),
		prof(ENCHANTING, {
			filter(101, {	-- Pet Battle
				i(128533),	-- Enchanted Cauldron
				i(128535),	-- Enchanted Pen
				i(128534),	-- Enchanted Torch
			}),
			filter(102, {	-- Toy
				i(128536),	-- Leylight Brazier
			}),
		}),
		prof(ENGINEERING, {
			filter(101, {	-- Pets
				i(132519),	-- Trigger*
			}),
			filter(102, {	-- Toys
				i(132518),	-- Blingtron's Circuit Design Tutorial*
				i(151652),	-- Wormhole Generator: Argus*
			}),
			n(-318, {	-- Armour
				i(132500),	-- Blink-Trigger Headgun*
				i(132502),	-- Bolt-Action Headgun*
				i(144333),	-- Chain Skullblasters*
				i(132506),	-- Double-Barreled Cranial Cannon*
				i(144334),	-- Heavy Skullblasters*
				i(132507),	-- Ironsight Cranial Cannon*
				i(132503),	-- Reinforced Headgun*
				i(144332),	-- Rugged Skullblasters*
				i(132505),	-- Sawed-Off Cranial Cannon*
				i(132504),	-- Semi-Automagic Cranial Cannon*
				i(132501),	-- Tactical Headgun*
				i(144331),	-- Tailored Skullblasters*
			}),
			filter(54, {	-- Relics
				i(136687),	-- "The Felic"*
				i(136688),	-- Shockinator*
			}),
			{
				["name"] = "Robotics",
				["categoryID"] = 474,
				["g"] = {
					i(144341, {	-- Rechargeable Reaves Battery
						i(132524, {	-- Reaves Module: Wormhole Generator Mode
							["questID"] = 40738,	-- FLAG - Reaves Wormhole Generator Module
							["requireSkill"] = ENGINEERING,
						}),
						i(132530, {	-- Reaves Module: Bling Mode
							["questID"] = 40736,	-- FLAG - Reaves Bling Module
							["requireSkill"] = ENGINEERING,
						}),
						i(132531, {	-- Reaves Module: Piloted Combat Mode
							["questID"] = 40737,	-- FLAG - Reaves Piloted Combat Module
							["requireSkill"] = ENGINEERING,
						}),
						i(132525, {	-- Reaves Module: Repair Mode
							["questID"] = 40732,	-- FLAG - Reaves Repair Module
							["requireSkill"] = ENGINEERING,
						}),
						i(132529, {	-- Reaves Module: Snack Distribution Mode
							["questID"] = 40735,	-- FLAG - Reaves Snack Distribution Module
							["requireSkill"] = ENGINEERING,
						}),
						i(132526, {	-- Reaves Module: Failure Detection Mode
							["questID"] = 40733,	-- FLAG - Reaves Failure Detection Module
							["requireSkill"] = ENGINEERING,
						}),
						i(132528, {	-- Reaves Module: Fireworks Display Mode
							["questID"] = 40734,	-- FLAG - Reaves Fireworks Module
							["requireSkill"] = ENGINEERING,
						}),
					}),
				},
			},
		}),
		prof(INSCRIPTION, {
			filter(111, {	-- Glyphs
				i(140630, {	-- Glyph of the Doe
					["questID"] = 62678,
					["classes"] = { DRUID },
				}),
				i(129021, {	-- Glyph of the Sentinel
					["questID"] = 62675,
					["classes"] = { DRUID },
				}),
			}),
			n(-491, {	-- Tarot Cards
				sp(191659, {	-- Darkmoon Card of the Legion
					sp(191654, {	-- Dominion Deck
						i(128705),	-- Darkmoon Deck: Dominion
					}),
					sp(191655, {	-- Hellfire Deck
						i(128709),	-- Darkmoon Deck: Hellfire
					}),
					sp(191657, {	-- Immortality Deck
						i(128711),	-- Darkmoon Deck: Immortality
					}),
					sp(191656, {	-- Promises Deck
						i(128710),	-- Darkmoon Deck: Promises
					}),
				}),
			}),
			sp(227043, {	-- Tome of the Tranquil Mind
				i(141446),	-- Tome of the Tranquil Mind
			}),
			filter(102, {	-- Toy
				i(129211),	-- Steamy Romance Novel Kit
			}),
			filter(53, {	-- Trinkets
				i(128978),	-- Prophecy Tarot
			}),
			filter(54, {	-- Relics
				i(136692),	-- Aqual Mark
				i(136693),	-- Straszan Mark
			}),
		}),
		prof(FISHING, {
			spell(201943, {	-- Better Luck Next Time
				["maps"] = { 630, 646, 790, 650, 634, 680, 641 },	-- Azsuna / Broken Shore / Eye of Azshara / Highmountain / Stormheim / Suramar / Val'sharah
				["g"] = {
					i(139408, {	-- Deck Sandals
						["bonusID"] = 1812,
					}),
					i(139407, {	-- Diver's Chain Boots
						["bonusID"] = 1812,
					}),
					i(139405, {	-- Kul'Tiras Marine Issue Boots
						["bonusID"] = 1812,
					}),
					i(139406, {	-- Sea Dog Boots
						["bonusID"] = 1812,
					}),
				},
			}),
		}),
		prof(JEWELCRAFTING, {
			filter(102, {	-- Toy
				i(130254),	-- Chatterstone
				i(130251),	-- JewelCraft
			}),
			n(-320, {		-- Head
				i(151587),	-- Empyrial Cosmic Crown
				i(151588),	-- Empyrial Deep Crown
				i(151589),	-- Empyrial Elemental Crown
				i(151590),	-- Empyrial Titan Crown
			}),
			filter(51, {	-- Neck
				i(130241),	-- Ancient Maelstrom Amulet
				i(130228),	-- Azsunite Pendant
				i(130234),	-- Blessed Dawnlight Medallion
				i(130226),	-- Deep Amber Pendant
				i(130244),	-- Grim Furystone Gorget
				i(130240),	-- Intrepid Necklace of Prophecy
				i(136712),	-- Queen's Opal Pendant
				i(130243),	-- Raging Furystone Gorget
				i(130242),	-- Righteous Dawnlight Medallion
				i(130227),	-- Skystone Pendant
				i(130233),	-- Sorcerous Shadowruby Pendant
				i(130236),	-- Subtle Shadowruby Pendant
				i(130239),	-- Slyvan Maelstrom Amulet
				i(130237),	-- Tranquil Necklace of Prophecy
				i(130235),	-- Twisted Pandemonite Choker
				i(130238),	-- Vindictive Pandemonite Choker
			}),
			filter(52, {	-- Finger
				i(130225),	-- Azsunite Loop
				i(130231),	-- Dawnlight Band
				i(130223),	-- Deep Amber Loop
				i(130230),	-- Maelstrom Band
				i(130229),	-- Prophetic Band
				i(136711),	-- Queen's Opal Loop
				i(136713),	-- Shadowruby Band
				i(130224),	-- Skystone Loop
			}),
		}),
		prof(LEATHERWORKING, {
			n(-349, {	-- Cosmetic
				un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(151791)),	-- Winter Boots
			}),
			n(-44, {	-- Leather
				i(128890),	-- Dreadleather Belt
				i(128891),	-- Dreadleather Bindings
				i(128885),	-- Dreadleather Footpads
				i(128886),	-- Dreadleather Gloves
				i(128884),	-- Dreadleather Jerkin
				i(128887),	-- Dreadleather Mask
				i(128888),	-- Dreadleather Pants
				i(128889),	-- Dreadleather Shoulderguard
				i(151577),	-- Fiendish Shoulderguards
				i(146669),	-- The Sentinel's Eternal Refuge
				i(128882),	-- Warhide Belt
				i(128883),	-- Warhide Bindings
				i(128877),	-- Warhide Footpads
				i(128878),	-- Warhide Gloves
				i(128876),	-- Warhide Jerkin
				i(128879),	-- Warhide Mask
				i(128880),	-- Warhide Pants
				i(128881),	-- Warhide Shoulderguard
			}),
			n(-45, {	-- Mail
				i(128899),	-- Battlebound Armbands
				i(128898),	-- Battlebound Girdle
				i(128894),	-- Battlebound Grips
				i(128892),	-- Battlebound Hauberk
				i(128896),	-- Battlebound Leggings
				i(128897),	-- Battlebound Spaulders
				i(128893),	-- Battlebound Treads
				i(128895),	-- Battlebound Warhelm
				i(132547),	-- Blue Chain Leggings
				i(132495),	-- Chain Belt
				i(132494),	-- Chain Boots
				i(132496),	-- Chain Bracers
				i(132499),	-- Chain Gauntlets
				i(132493),	-- Chain Hauberk
				i(132497),	-- Chain Leggings
				i(132498),	-- Chain Pauldrons
				i(132545),	-- Crackling Scale Breastplate
				i(132546),	-- Element Grips
				i(151578),	-- Fiendish Spaulders
				i(128907),	-- Gravenscale Armbands
				i(128906),	-- Gravenscale Girdle
				i(128902),	-- Gravenscale Grips
				i(128900),	-- Gravenscale Hauberk
				i(128904),	-- Gravenscale Leggings
				i(128905),	-- Gravenscale Spaulders
				i(128901),	-- Gravenscale Treads
				i(128903),	-- Gravenscale Warhelm
				i(132522),	-- Heavy Scale Belt
				i(132521),	-- Heavy Scale Boots
				i(132533),	-- Heavy Scale Gauntlets
				i(132536),	-- Heavy Scale Hood
				i(132532),	-- Heavy Scale Pants
				i(132535),	-- Heavy Scale Pauldrons
				i(132520),	-- Heavy Scale Shirt
				i(132534),	-- Heavy Scale Wraps
				i(132489),	-- Light Scale Belt
				i(132488),	-- Light Scale Boots
				i(132491),	-- Light Scale Bracers
				i(132490),	-- Light Scale Gloves
				i(132487),	-- Light Scale Jerkin
				i(132492),	-- Light Scale Pants
				i(132548),	-- Shamanic Treads
				i(132544),	-- Spritescale Boots
				i(132542),	-- Spritescale Britches
				i(132539),	-- Spritescale Cinch
				i(132537),	-- Spritescale Circlet
				i(132543),	-- Spritescale Epaulets
				i(132540),	-- Spritescale Gloves
				i(132538),	-- Spritescale Jerkin
				i(132541),	-- Spritescale Wraps
				i(146668),	-- Vigilance Perch
			}),
			n(55, {	-- Consumables
				i(142406),	-- Drums of the Mountain
			}),
		}),
		prof(TAILORING, {
			filter(113, {	-- Bags
				i(142075),	-- Imbued Silkweave Bag
				i(127035),	-- Silkweave Satchel
			}),
			n(-322, {	-- Cloak
				i(127019),	-- Imbued Silkweave Cover
				i(127020),	-- Imbued Silkweave Drape
				i(127034),	-- Imbued Silkweave Flourish
				i(127033),	-- Imbued Silkweave Shade
				i(127016),	-- Silkweave Cover
				i(127017),	-- Silkweave Drape
				i(127032),	-- Silkweave Flourish
				i(127031),	-- Silkweave Shade
			}),
			n(-43, {	-- Cloth
				i(146666),	-- Celumbra, the Night's Dichotomy
				i(151771),	-- Festival Dress
				i(151772),	-- Festival Suit
				i(151792),	-- Green Winter Clothes
				i(127002),	-- Imbued Silkweave Bracers
				i(127001),	-- Imbued Silkweave Cinch
				i(127000),	-- Imbued Silkweave Epaulets
				i(126997),	-- Imbued Silkweave Gloves
				i(126998),	-- Imbued Silkweave Hood
				i(126999),	-- Imbued Silkweave Pantaloons
				i(126995),	-- Imbued Silkweave Robe
				i(126996),	-- Imbued Silkweave Slippers
				i(151571),	-- Lightweave Breeches
				i(151790),	-- Red Winter Clothes
				i(126994),	-- Silkweave Bracers
				i(126993),	-- Silkweave Cinch
				i(126992),	-- Silkweave Epaulets
				i(126989),	-- Silkweave Gloves
				i(126990),	-- Silkweave Hood
				i(126991),	-- Silkweave Pantaloons
				i(126987),	-- Silkweave Robe
				i(126988),	-- Silkweave Slippers
			}),
		}),
	}),
};
