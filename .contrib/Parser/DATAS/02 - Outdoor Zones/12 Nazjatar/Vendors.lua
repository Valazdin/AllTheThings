---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1355, {	-- Nazjatar
		n(VENDORS, {
			n(153510, {	-- Artisan Itanu <Vaultkeeper of the Ankoan>
				["coord"] = { 37.8, 55.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					un(NEVER_IMPLEMENTED, i(169589)),	-- Azsharan Pearling Kit
					un(NEVER_IMPLEMENTED, i(169592)),	-- Azsharan Pearling Enhancement
					un(NEVER_IMPLEMENTED, i(169787)),	-- Azsharan Azerite Pearling Enhancement
					un(NEVER_IMPLEMENTED, i(170277)),	-- Greater Pearling Reinforcement
					un(NEVER_IMPLEMENTED, i(170276)),	-- Greater Azerite Pearling Reinforcement
					-- Tokens can be purchased here, but the content listing may be better elsewhere
					i(169478, {	-- Benthic Bracers
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(170121),	-- Azsh'iri Stormsurger Armwraps
							i(170105),	-- Azsh'iri Stormsurger Bindings
							i(169814),	-- Azsh'iri Stormsurger Bracers
							i(167774),	-- Azsh'iri Stormsurger Vambraces
							i(169813),	-- Fathomstalker Armbands
							i(170104),	-- Fathomstalker Bindings
							i(170122),	-- Fathomstalker Coils
							i(167766),	-- Fathomstalker Wristwraps
							i(170329),	-- Neri's Chain Manacles
							i(170328),	-- Neri's Heavy Manacles
							i(170330),	-- Neri's Wavebreaker Bindings
							i(170331),	-- Neri's Wavebreaker Cuffs
							i(170304),	-- Ori's Tidal Bracers
							i(170305),	-- Ori's Tidal Wristwraps
							i(170103),	-- Shirakess Armwraps
							i(170123),	-- Shirakess Bracelets
							i(169812),	-- Shirakess Cuffs
							i(167758),	-- Shirakess Wristwraps
							i(170303),	-- Waveblade Farseer's Armguards
							i(170306),	-- Waveblade Farseer's Bindings
							i(167783),	-- Zanj'ir Scaleguard Armguards
							i(170111),	-- Zanj'ir Scaleguard Coils
							i(169815),	-- Zanj'ir Scaleguard Vambraces
							i(170106),	-- Zanj'ir Scaleguard Wristguards
						},
					}),
					i(169480, {	-- Benthic Chestguard
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167767),	-- Azsh'iri Stormsurger Vest
							i(167759),	-- Fathomstalker Wraps
							i(167779),	-- Shirakess Wraps
							i(167775),	-- Zanj'ir Scaleguard Chestplate
						},
					}),
					i(169481, {	-- Benthic Cloak
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(169489),	-- Azsh'iri Stormsurger Cape
							i(169487),	-- Fathomstalker Cloak
							i(169486),	-- Shirakess Drape
							i(169488),	-- Zanj'ir Scaleguard Greatcloak
						},
					}),
					i(169485, {	-- Benthic Gauntlets
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(169792),	-- Azsh'iri Stormsurger Gloves
							i(167769),	-- Azsh'iri Stormsurger Handguards
							i(170135),	-- Azsh'iri Stormsurger Handwraps
							i(169791),	-- Fathomstalker Gloves
							i(167761),	-- Fathomstalker Grips
							i(170134),	-- Fathomstalker Handwraps
							i(170378),	-- Inowari's Waterdancer Gauntlets
							i(170376),	-- Inowari's Waterdancer Grips
							i(170377),	-- Inowari's Waterdancer Handguards
							i(170375),	-- Inowari's Waterdancer Handwraps
							i(170333),	-- Poen's Deepsea Gloves
							i(170334),	-- Poen's Deepsea Grips
							i(170335),	-- Poen's Deepsea Handgrips
							i(170336),	-- Poen's Deepsea Handguards
							i(169790),	-- Shirakess Gloves
							i(170133),	-- Shirakess Grips
							i(167753),	-- Shirakess Handwraps
							i(167777),	-- Zanj'ir Scaleguard Crushers
							i(170136),	-- Zanj'ir Scaleguard Fists
							i(169793),	-- Zanj'ir Scaleguard Gauntlets
						},
					}),
					i(169477, {	-- Benthic Girdle
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167773),	-- Azsh'iri Stormsurger Links
							i(167765),	-- Fathomstalker Waistband
							i(167757),	-- Shirakess Cinch
							i(170367),	-- Vim's Scalecrusher Belt
							i(170369),	-- Vim's Scalecrusher Chain
							i(170368),	-- Vim's Scalecrusher Clasp
							i(170370),	-- Vim's Scalecrusher Girdle
							i(167782),	-- Zanj'ir Scaleguard Greatbelt
						},
					}),
					i(169479, {	-- Benthic Helm
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167770),	-- Azsh'iri Stormsurger Helm
							i(167762),	-- Fathomstalker Headcover
							i(167754),	-- Shirakess Headdress
							i(167778),	-- Zanj'ir Scaleguard Faceguard
						},
					}),
					i(169482, {	-- Benthic Leggings
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167771),	-- Azsh'iri Stormsurger Legguards
							i(169810),	-- Azsh'iri Stormsurger Legs
							i(170109),	-- Azsh'iri Stormsurger Striders
							i(170108),	-- Fathomstalker Breeches
							i(169809),	-- Fathomstalker Leggings
							i(167763),	-- Fathomstalker Legwraps
							i(167755),	-- Shirakess Leggings
							i(169808),	-- Shirakess Legwraps
							i(170107),	-- Shirakess Pants
							i(169811),	-- Zanj'ir Scaleguard Legguards
							i(170110),	-- Zanj'ir Scaleguard Legplates
							i(167780),	-- Zanj'ir Scaleguard Wargreaves
						},
					}),
					i(169484, {	-- Benthic Spaulders
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167772),	-- Azsh'iri Stormsurger Shoulderguards
							i(167764),	-- Fathomstalker Shoulderpads
							i(167756),	-- Shirakess Mantle
							i(167781),	-- Zanj'ir Scaleguard Shoulderplates
						},
					}),
					i(169483, {	-- Benthic Treads
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(170143),	-- Akana's Reefstrider Boots
							i(170141),	-- Akana's Reefstrider Footwraps
							i(170140),	-- Akana's Reefstrider Soles
							i(170142),	-- Akana's Reefstrider Treads
							i(169892),	-- Azsh'iri Stormsurger Boots
							i(170373),	-- Azsh'iri Stormsurger Striders
							i(167768),	-- Azsh'iri Stormsurger Treads
							i(169893),	-- Fathomstalker Boots
							i(167760),	-- Fathomstalker Footpads
							i(170372),	-- Fathomstalker Footwraps
							i(167752),	-- Shirakess Footwraps
							i(169894),	-- Shirakess Sandals
							i(170371),	-- Shirakess Slippers
							i(167776),	-- Zanj'ir Scaleguard Stompers
							i(170374),	-- Zanj'ir Scaleguard Waders
							i(169891),	-- Zanj'ir Scaleguard Warboots
						},
					}),
				},
			}),
			n(153509, {	-- Artisan Okata <Ancient Relics>
				["coord"] = { 37.8, 55.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(167167, {	-- Ankoan Waveray (MOUNT!)
						["cost"] = { { "c", 1721, 250 }, },	-- 250x Prismatic Manapearl
					}),
					i(169885, {	-- Budding Deepcoral
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					}),
					i(169352, {	-- Pearlescent Glimmershell (PET!)
						["cost"] = { { "c", 1721, 150 }, },	-- 150x Prismatic Manapearl
						["g"] = {
							crit(6, {	-- Pearlescent Glimmershell
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
					}),
					i(170204, {	-- Symbol of Gral (TOY!)
						["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
					}),
				},
			}),
			n(154002, {	-- Atolia Seapearl <Quartermaster>
				["coord"] = { 51.0, 65.5, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(168837, {	-- Depth Forged Aegis (Rank 1)
						["minReputation"] = { 2373, FRIENDLY },
						["classes"] = TANKS,
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							az(25, 1),	-- Aegis of the Deep (Rank 1)
						},
					}),
					i(168838, {	-- Enduring Bulwark of the Depths (Rank 2)
						["minReputation"] = { 2373, HONORED },
						["classes"] = TANKS,
						["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
						["g"] = {
							az(25, 2),	-- Aegis of the Deep (Rank 2)
						},
					}),
					i(168839, {	-- Regenerating Barrier of the Depths (Rank 3)
						["minReputation"] = { 2373, REVERED },
						["classes"] = TANKS,
						["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
						["g"] = {
							az(25, 3, {	-- Aegis of the Deep
								["classes"] = TANKS,
							}),
						},
					}),
					i(168928, {	-- Tablet of the Balancing Tides (Rank 1)
						["minReputation"] = { 2373, FRIENDLY },
						["classes"] = HEALERS,
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							az(17, 1),	-- The Ever-Rising Tide (Rank 1)
						},
					}),
					i(168929, {	-- Codex of the Never-Ending Tides (Rank 2)
						["minReputation"] = { 2373, HONORED },
						["classes"] = HEALERS,
						["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
						["g"] = {
							az(17, 2),	-- The Ever-Rising Tide (Rank 2)
						},
					}),
					i(168930, {	-- Tome of the Quickening Tides (Rank 3)
						["minReputation"] = { 2373, REVERED },
						["classes"] = HEALERS,
						["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
						["g"] = {
							az(17, 3),	-- The Ever-Rising Tide (Rank 3)
						},
					}),
					i(168863, {	-- Unbound Azerite Slivershards (Rank 1)
						["minReputation"] = { 2373, FRIENDLY },
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							az(28, 1),	-- The Unbound Force (Rank 1)
						},
					}),
					i(168864, {	-- Sharpened Azerite Slivershards (Rank 2)
						["minReputation"] = { 2373, HONORED },
						["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
						["g"] = {
							az(28, 2),	-- The Unbound Force (Rank 2)
						},
					}),
					i(168865, {	-- Polazired Azerite Slivershards (Rank 3)
						["minReputation"] = { 2373, REVERED },
						["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
						["g"] = {
							az(28, 3),	-- The Unbound Force (Rank 3)
						},
					}),
					i(168848, {	-- Pearl of Perspicuous Intentions (Rank 3)
						["description"] = "Requires completing the achievement |cffffff00Nautical Battlefield Training|r.\n",
						["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
						["g"] = {
							az(27, 2),	-- Memory of Lucid Dreams (Rank 3)
						},
					}),
					i(168849, {	-- Pearl of Luminous Designs (Rank 4)
						["description"] = "Requires completing the achievement |cffffff00Aqua Team Murder Force|r.\n",
						["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							az(27, 4),	-- Memory of Lucid Dreams (Rank 4)
						},
					}),
					i(171151, {	-- Conch of Wa'mundi
						["cost"] = 65000000,	-- 6,500g
					}),
					i(169365, {	-- Damplight Slug (PET!)
						["cost"] = 5000000,	-- 500g
					}),
					i(169604, {	-- Formula: Accord of Critical Strike (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169605, {	-- Formula: Accord of Haste (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169606, {	-- Formula: Accord of Mastery (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169607, {	-- Formula: Accord of Versatility (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169549, {	-- Recipe: Contract: Unshackled
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169603, {	-- Recipe: Greater Mystical Cauldron (Rank 3)
						["cost"] = 19000000,	-- 1,900g
					}),
					i(169600, {	-- Recipe: Potion of Empowered Proximity (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169602, {	-- Recipe: Potion of Focused Resolve (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					un(NEVER_IMPLEMENTED, i(169601)),	-- Recipe: Potion of Reconstitution (Rank 3)
					un(NEVER_IMPLEMENTED, i(170076)),	-- Recipe: Unagi Skewer
					i(169274, {	-- Tabard of the Unshackled
						["cost"] = 6250000,	-- 625g
					}),
					i(168479, {	-- Troop Requisition
						["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
					}),
					i(174523, {	-- Waveswept Abyssal Conch
						["races"] = HORDE_ONLY,
						["cost"] = { { "c", 1721, 20 }, },	-- 20x Prismatic Manapearl
					}),
				},
			}),
			n(154653, {	-- Crafticus Mindbender <Nazjatar PvP Quartermaster>
				["coord"] = { 38.1, 55.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168851, {	-- Enduring Battlefield Memento (Rank 2)
						["description"] = "Requires completing the achievement |cffffff00Fighting on Two Fronts|r.\n",
						["cost"] = { { "i", 168802, 20 }, },	-- 20x Nazjatar Battle Commendation
						["g"] = {
							az(15, 2),	-- Ripple in Space (Rank 2)
						},
					}),
					i(168852, {	-- Stalwart Battlefield Memento (Rank 3)
						["cost"] = {
							{ "i", 168802, 50 },	-- 50x Nazjatar Battle Commendation
							{ "i", 169614, 10 },	-- 10x Call to Arms Distinction
						},
						["g"] = {
							az(15, 3),	-- Ripple in Space (Rank 3)
						},
					}),
					i(168853, {	-- Glinting Battlefield Memento (Rank 4)
						["description"] = "Requires completing the achievement |cffffff00Supplying the Assassins|r.\n",
						["cost"] = { { "i", 168802, 5 }, },		-- 5x Nazjatar Battle Commendation
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							az(15, 4),	-- Ripple in Space (Rank 4)
						},
					}),
					i(169275, {	-- Alliance War Banner (TOY!)
						["cost"] = { { "i", 168802, 10 }, },	-- 10x Nazjatar Battle Commendation
					}),
					i(169278, {	-- Alliance War Standard (TOY!)
						["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
					}),
					i(169357, {	-- Chitterspine Devourer (PET!)
						["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
					}),
					i(169539, {	-- Formula: Notorious Combatant's Sorcerous Scepter (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169540, {	-- Formula: Notorious Combatant's Sorcerous Scepter (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169203, {	-- Inkscale Deepseeker (MOUNT!)
						["cost"] = { { "i", 168802, 150 }, },	-- 150x Nazjatar Battle Commendation
					}),
					i(169573, {	-- Recipe: Notorious Combatant's Bow (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169574, {	-- Recipe: Notorious Combatant's Bow (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169557, {	-- Recipe: Notorious Combatant's Leather Armguards (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169558, {	-- Recipe: Notorious Combatant's Leather Armguards (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169555, {	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169556, {	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169561, {	-- Recipe: Notorious Combatant's Leather Leggings (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169562, {	-- Recipe: Notorious Combatant's Leather Leggings (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169553, {	-- Recipe: Notorious Combatant's Leather Treads (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169554, {	-- Recipe: Notorious Combatant's Leather Treads (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169559, {	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169560, {	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169565, {	-- Recipe: Notorious Combatant's Mail Armguards (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169566, {	-- Recipe: Notorious Combatant's Mail Armguards (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169563, {	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169564, {	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169571, {	-- Recipe: Notorious Combatant's Mail Leggings (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169572, {	-- Recipe: Notorious Combatant's Mail Leggings (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169569, {	-- Recipe: Notorious Combatant's Mail Treads (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169570, {	-- Recipe: Notorious Combatant's Mail Treads (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169567, {	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169568, {	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169519, {	-- Recipe: Notorious Combatant's Cutlass (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169520, {	-- Recipe: Notorious Combatant's Cutlass (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169526, {	-- Recipe: Notorious Combatant's Deckpounder (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169528, {	-- Recipe: Notorious Combatant's Deckpounder (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169545, {	-- Recipe: Notorious Combatant's Etched Vessel (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169546, {	-- Recipe: Notorious Combatant's Etched Vessel (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169551, {	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169552, {	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169507, {	-- Recipe: Notorious Combatant's Plate Armguards (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169508, {	-- Recipe: Notorious Combatant's Plate Armguards (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169511, {	-- Recipe: Notorious Combatant's Plate Boots (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169512, {	-- Recipe: Notorious Combatant's Plate Boots (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169505, {	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169506, {	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169513, {	-- Recipe: Notorious Combatant's Plate Greaves (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169514, {	-- Recipe: Notorious Combatant's Plate Greaves (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169509, {	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169510, {	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169524, {	-- Recipe: Notorious Combatant's Polearm (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169525, {	-- Recipe: Notorious Combatant's Polearm (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169576, {	-- Recipe: Notorious Combatant's Satin Belt (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169577, {	-- Recipe: Notorious Combatant's Satin Belt (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169578, {	-- Recipe: Notorious Combatant's Satin Boots (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169579, {	-- Recipe: Notorious Combatant's Satin Boots (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169582, {	-- Recipe: Notorious Combatant's Satin Bracers (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169583, {	-- Recipe: Notorious Combatant's Satin Bracers (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169586, {	-- Recipe: Notorious Combatant's Satin Cloak (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169587, {	-- Recipe: Notorious Combatant's Satin Cloak (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169580, {	-- Recipe: Notorious Combatant's Satin Mittens (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169581, {	-- Recipe: Notorious Combatant's Satin Mittens (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169584, {	-- Recipe: Notorious Combatant's Satin Pants (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169585, {	-- Recipe: Notorious Combatant's Satin Pants (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169517, {	-- Recipe: Notorious Combatant's Shanker (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169518, {	-- Recipe: Notorious Combatant's Shanker (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169522, {	-- Recipe: Notorious Combatant's Shield (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169523, {	-- Recipe: Notorious Combatant's Shield (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169515, {	-- Recipe: Notorious Combatant's Spellblade (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169516, {	-- Recipe: Notorious Combatant's Spellblade (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169541, {	-- Recipe: Notorious Combatant's Discombobulator (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169542, {	-- Recipe: Notorious Combatant's Discombobulator (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169543, {	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169544, {	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
				},
			}),
			n(154652, {	-- Dazzerian <Nazjatar PvP Quartermaster>
				["coord"] = { 48.8, 60.6, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(168851, {	-- Enduring Battlefield Memento (Rank 2)
						["description"] = "Requires completing the achievement |cffffff00Fighting on Two Fronts|r.\n",
						["cost"] = { { "i", 168802, 20 }, },	-- 20x Nazjatar Battle Commendation
						["g"] = {
							az(15, 2),	-- Ripple in Space (Rank 2)
						},
					}),
					i(168852, {	-- Stalwart Battlefield Memento (Rank 3)
						["cost"] = {
							{ "i", 168802, 50 },	-- 50x Nazjatar Battle Commendation
							{ "i", 169614, 10 },	-- 10x Call to Arms Distinction
						},
						["g"] = {
							az(15, 3),	-- Ripple in Space (Rank 3)
						},
					}),
					i(168853, {	-- Glinting Battlefield Memento (Rank 4)
						["cost"] = { { "i", 168802, 5 }, },		-- 5x Nazjatar Battle Commendation
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							az(15, 4),	-- Ripple in Space (Rank 4)
						},
					}),
					i(169357, {	-- Chitterspine Devourer (PET!)
						["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
					}),
					i(169539, {	-- Formula: Notorious Combatant's Sorcerous Scepter (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169540, {	-- Formula: Notorious Combatant's Sorcerous Scepter (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169276, {	-- Horde War Banner (TOY!)
						["cost"] = { { "i", 168802, 10 }, },	-- 10x Nazjatar Battle Commendation
					}),
					i(169277, {	-- Horde War Standard (TOY!)
						["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
					}),
					i(169203, {	-- Inkscale Deepseeker (MOUNT!)
						["cost"] = { { "i", 168802, 150 }, },	-- 150x Nazjatar Battle Commendation
					}),
					i(169573, {	-- Recipe: Notorious Combatant's Bow (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169574, {	-- Recipe: Notorious Combatant's Bow (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169557, {	-- Recipe: Notorious Combatant's Leather Armguards (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169558, {	-- Recipe: Notorious Combatant's Leather Armguards (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169555, {	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169556, {	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169561, {	-- Recipe: Notorious Combatant's Leather Leggings (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169562, {	-- Recipe: Notorious Combatant's Leather Leggings (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169553, {	-- Recipe: Notorious Combatant's Leather Treads (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169554, {	-- Recipe: Notorious Combatant's Leather Treads (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169559, {	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169560, {	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169565, {	-- Recipe: Notorious Combatant's Mail Armguards (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169566, {	-- Recipe: Notorious Combatant's Mail Armguards (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169563, {	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169564, {	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169571, {	-- Recipe: Notorious Combatant's Mail Leggings (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169572, {	-- Recipe: Notorious Combatant's Mail Leggings (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169569, {	-- Recipe: Notorious Combatant's Mail Treads (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169570, {	-- Recipe: Notorious Combatant's Mail Treads (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169567, {	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169568, {	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169519, {	-- Recipe: Notorious Combatant's Cutlass (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169520, {	-- Recipe: Notorious Combatant's Cutlass (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169526, {	-- Recipe: Notorious Combatant's Deckpounder (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169528, {	-- Recipe: Notorious Combatant's Deckpounder (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169545, {	-- Recipe: Notorious Combatant's Etched Vessel (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169546, {	-- Recipe: Notorious Combatant's Etched Vessel (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169551, {	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169552, {	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169507, {	-- Recipe: Notorious Combatant's Plate Armguards (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169508, {	-- Recipe: Notorious Combatant's Plate Armguards (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169511, {	-- Recipe: Notorious Combatant's Plate Boots (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169512, {	-- Recipe: Notorious Combatant's Plate Boots (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169505, {	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169506, {	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169513, {	-- Recipe: Notorious Combatant's Plate Greaves (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169514, {	-- Recipe: Notorious Combatant's Plate Greaves (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169509, {	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169510, {	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169524, {	-- Recipe: Notorious Combatant's Polearm (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169525, {	-- Recipe: Notorious Combatant's Polearm (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169576, {	-- Recipe: Notorious Combatant's Satin Belt (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169577, {	-- Recipe: Notorious Combatant's Satin Belt (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169578, {	-- Recipe: Notorious Combatant's Satin Boots (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169579, {	-- Recipe: Notorious Combatant's Satin Boots (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169582, {	-- Recipe: Notorious Combatant's Satin Bracers (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169583, {	-- Recipe: Notorious Combatant's Satin Bracers (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169586, {	-- Recipe: Notorious Combatant's Satin Cloak (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169587, {	-- Recipe: Notorious Combatant's Satin Cloak (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169580, {	-- Recipe: Notorious Combatant's Satin Mittens (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169581, {	-- Recipe: Notorious Combatant's Satin Mittens (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169584, {	-- Recipe: Notorious Combatant's Satin Pants (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169585, {	-- Recipe: Notorious Combatant's Satin Pants (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169517, {	-- Recipe: Notorious Combatant's Shanker (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169518, {	-- Recipe: Notorious Combatant's Shanker (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169522, {	-- Recipe: Notorious Combatant's Shield (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169523, {	-- Recipe: Notorious Combatant's Shield (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169515, {	-- Recipe: Notorious Combatant's Spellblade (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169516, {	-- Recipe: Notorious Combatant's Spellblade (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169541, {	-- Recipe: Notorious Combatant's Discombobulator (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169542, {	-- Recipe: Notorious Combatant's Discombobulator (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
					i(169543, {	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 2)
						["cost"] = { { "i", 137642, 2 }, },		-- 2x Mark of Honor
					}),
					i(169544, {	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 3)
						["cost"] = { { "i", 137642, 4 }, },		-- 4x Mark of Honor
					}),
				},
			}),
			n(154860, {	-- Feylana the Handler <Hippogryph Vendor>
				["coord"] = { 73.6, 46.0, 1355 },
				["g"] = {
					i(169377, {	-- Drowned Hatchling
						["cost"] = { { "c", 1721, 40 }, },	-- 40x Prismatic Manapearl
					}),
				},
			}),
			n(153514, {	-- Finder Palta <Treasures of the Unshackled>
				["coord"] = { 49.2, 62.0, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					un(NEVER_IMPLEMENTED, i(169589)),	-- Azsharan Pearling Kit
					un(NEVER_IMPLEMENTED, i(169592)),	-- Azsharan Pearling Enhancement
					un(NEVER_IMPLEMENTED, i(169787)),	-- Azsharan Azerite Pearling Enhancement
					un(NEVER_IMPLEMENTED, i(170277)),	-- Greater Pearling Reinforcement
					un(NEVER_IMPLEMENTED, i(170276)),	-- Greater Azerite Pearling Reinforcement
					-- Tokens can be purchased here, but the content listing may be better elsewhere
					i(169478, {	-- Benthic Bracers
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(170121),	-- Azsh'iri Stormsurger Armwraps
							i(170105),	-- Azsh'iri Stormsurger Bindings
							i(169814),	-- Azsh'iri Stormsurger Bracers
							i(167774),	-- Azsh'iri Stormsurger Vambraces
							i(169813),	-- Fathomstalker Armbands
							i(170104),	-- Fathomstalker Bindings
							i(170122),	-- Fathomstalker Coils
							i(167766),	-- Fathomstalker Wristwraps
							i(170329),	-- Neri's Chain Manacles
							i(170328),	-- Neri's Heavy Manacles
							i(170330),	-- Neri's Wavebreaker Bindings
							i(170331),	-- Neri's Wavebreaker Cuffs
							i(170304),	-- Ori's Tidal Bracers
							i(170305),	-- Ori's Tidal Wristwraps
							i(170103),	-- Shirakess Armwraps
							i(170123),	-- Shirakess Bracelets
							i(169812),	-- Shirakess Cuffs
							i(167758),	-- Shirakess Wristwraps
							i(170303),	-- Waveblade Farseer's Armguards
							i(170306),	-- Waveblade Farseer's Bindings
							i(167783),	-- Zanj'ir Scaleguard Armguards
							i(170111),	-- Zanj'ir Scaleguard Coils
							i(169815),	-- Zanj'ir Scaleguard Vambraces
							i(170106),	-- Zanj'ir Scaleguard Wristguards
						},
					}),
					i(169480, {	-- Benthic Chestguard
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167767),	-- Azsh'iri Stormsurger Vest
							i(167759),	-- Fathomstalker Wraps
							i(167779),	-- Shirakess Wraps
							i(167775),	-- Zanj'ir Scaleguard Chestplate
						},
					}),
					i(169481, {	-- Benthic Cloak
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(169489),	-- Azsh'iri Stormsurger Cape
							i(169487),	-- Fathomstalker Cloak
							i(169486),	-- Shirakess Drape
							i(169488),	-- Zanj'ir Scaleguard Greatcloak
						},
					}),
					i(169485, {	-- Benthic Gauntlets
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(169792),	-- Azsh'iri Stormsurger Gloves
							i(167769),	-- Azsh'iri Stormsurger Handguards
							i(170135),	-- Azsh'iri Stormsurger Handwraps
							i(169791),	-- Fathomstalker Gloves
							i(167761),	-- Fathomstalker Grips
							i(170134),	-- Fathomstalker Handwraps
							i(170378),	-- Inowari's Waterdancer Gauntlets
							i(170376),	-- Inowari's Waterdancer Grips
							i(170377),	-- Inowari's Waterdancer Handguards
							i(170375),	-- Inowari's Waterdancer Handwraps
							i(170333),	-- Poen's Deepsea Gloves
							i(170334),	-- Poen's Deepsea Grips
							i(170335),	-- Poen's Deepsea Handgrips
							i(170336),	-- Poen's Deepsea Handguards
							i(169790),	-- Shirakess Gloves
							i(170133),	-- Shirakess Grips
							i(167753),	-- Shirakess Handwraps
							i(167777),	-- Zanj'ir Scaleguard Crushers
							i(170136),	-- Zanj'ir Scaleguard Fists
							i(169793),	-- Zanj'ir Scaleguard Gauntlets
						},
					}),
					i(169477, {	-- Benthic Girdle
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167773),	-- Azsh'iri Stormsurger Links
							i(167765),	-- Fathomstalker Waistband
							i(167757),	-- Shirakess Cinch
							i(170367),	-- Vim's Scalecrusher Belt
							i(170369),	-- Vim's Scalecrusher Chain
							i(170368),	-- Vim's Scalecrusher Clasp
							i(170370),	-- Vim's Scalecrusher Girdle
							i(167782),	-- Zanj'ir Scaleguard Greatbelt
						},
					}),
					i(169479, {	-- Benthic Helm
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167770),	-- Azsh'iri Stormsurger Helm
							i(167762),	-- Fathomstalker Headcover
							i(167754),	-- Shirakess Headdress
							i(167778),	-- Zanj'ir Scaleguard Faceguard
						},
					}),
					i(169482, {	-- Benthic Leggings
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167771),	-- Azsh'iri Stormsurger Legguards
							i(169810),	-- Azsh'iri Stormsurger Legs
							i(170109),	-- Azsh'iri Stormsurger Striders
							i(170108),	-- Fathomstalker Breeches
							i(169809),	-- Fathomstalker Leggings
							i(167763),	-- Fathomstalker Legwraps
							i(167755),	-- Shirakess Leggings
							i(169808),	-- Shirakess Legwraps
							i(170107),	-- Shirakess Pants
							i(169811),	-- Zanj'ir Scaleguard Legguards
							i(170110),	-- Zanj'ir Scaleguard Legplates
							i(167780),	-- Zanj'ir Scaleguard Wargreaves
						},
					}),
					i(169484, {	-- Benthic Spaulders
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(167772),	-- Azsh'iri Stormsurger Shoulderguards
							i(167764),	-- Fathomstalker Shoulderpads
							i(167756),	-- Shirakess Mantle
							i(167781),	-- Zanj'ir Scaleguard Shoulderplates
						},
					}),
					i(169483, {	-- Benthic Treads
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							i(170143),	-- Akana's Reefstrider Boots
							i(170141),	-- Akana's Reefstrider Footwraps
							i(170140),	-- Akana's Reefstrider Soles
							i(170142),	-- Akana's Reefstrider Treads
							i(169892),	-- Azsh'iri Stormsurger Boots
							i(170373),	-- Azsh'iri Stormsurger Striders
							i(167768),	-- Azsh'iri Stormsurger Treads
							i(169893),	-- Fathomstalker Boots
							i(167760),	-- Fathomstalker Footpads
							i(170372),	-- Fathomstalker Footwraps
							i(167752),	-- Shirakess Footwraps
							i(169894),	-- Shirakess Sandals
							i(170371),	-- Shirakess Slippers
							i(167776),	-- Zanj'ir Scaleguard Stompers
							i(170374),	-- Zanj'ir Scaleguard Waders
							i(169891),	-- Zanj'ir Scaleguard Warboots
						},
					}),
				},
			}),
			n(153512, {	-- Finder Pruc <Ancient Relics>
				["coord"] = { 49.1, 62.2, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169326, {	-- Abyssal Shard
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					}),
					i(169885, {	-- Budding Deepcoral
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					}),
					i(169352, {	-- Pearlescent Glimmershell (PET!)
						["cost"] = { { "c", 1721, 150 }, },	-- 150x Prismatic Manapearl
						["g"] = {
							crit(6, {	-- Pearlescent Glimmershell
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						},
					}),
					i(170204, {	-- Symbol of Gral (TOY!)
						["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
					}),
					i(167170, {	-- Unshackled Waveray
						["cost"] = { { "c", 1721, 250 }, },	-- 250x Prismatic Manapearl
					}),
				},
			}),
			n(145838, {	-- Marshal Frazer <Gladiator Quartermaster>
				["coord"] = { 38.0, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
				--	i(139775),	-- Alliance Enthusiast
				--	i(142379),	-- Dutiful Squire
				--	i(163975),	-- Sir Snips -- Listed under PvP w/ CRS
				},
			}),
			n(152084, {	-- Mrrl
				["coords"] = {
					{ 39.1, 54.4, 1355 },	-- Alliance
					{ 47.0, 61.5, 1355 },	-- Horde
				},
				["g"] = {	-- not sure it's worth adding 'cost' to these items since the purchasing process is so convoluted.
					i(169202),	-- Crimson Tidestallion (MOUNT!)
					i(168092, {	-- Curiously Warm Kelp Bundle
						["description"] = "Contains Mardivas reagents.",
					}),
					i(168094, {	-- Faintly Humming Sea Stones
						["description"] = "Contains Scrying Stones.",	-- Description added so you dont need debug mode to see contained item.
						["g"] = {
							i(167077),	-- Scrying Stone
						},
					}),
					i(168093, {	-- Grimy Manapearl Bracelet
						["description"] = "Contains 3 Prismatic Manapearls.",
					}),
					i(170159, {	-- Grimy Manapearl Bracelet
						["description"] = "Contains 3 Prismatic Manapearls.",
					}),
					i(170153, {	-- Ominous Looking Tome
						["description"] = "Grants 150 reputation with each of your bodyguards.",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(169945),	-- Naga Deployment Orders(A)
							i(170085),	-- Naga Deployment Orders(H)
						},
					}),
					i(168097, {	-- Pilfered Armor Crate
						["description"] = "Contains a piece of Benthic gear.",
						["g"] = {
							-- probably contains other benthic items too, but this is only one confirmed so far
							i(169477),	-- Benthic Girdle
						},
					}),
					i(170101, {	-- Pilfered Armor Crate
						["description"] = "Contains a piece of Benthic gear.",
					}),
					i(168091, {	-- Severly Rusted Lockbox
						["description"] = "Contains a Barnacled Lockbox.",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(169475),	-- Barnacled Lockbox
						},
					}),
					i(170152, {	-- Shadow-Cloaked Shell
						["description"] = "Grants 150 reputation with your Nazjatar faction.",
					}),
					i(170157, {	-- Sinister Pile of Sand
						["description"] = "Contains Mardivas reagents.",
					}),
					i(168095, {	-- Strange Coral Cluster
						["description"] = "Contains 300-400 Azerite.",
					}),
					i(170158, {	-- Unspeakable Pearl Idol
						["description"] = "Contains 7 Prismatic Manapearls.",
					}),
					i(168053),	-- Unusually Wise Hermit Crab
					i(170161),	-- Unusually Wise Hermit Crab
					i(168096, {	-- Waterlogged Toolbox
						["description"] = "Contains items to summon Nazjatar rares.",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(166888),	-- Germinating Seed
							i(167012),	-- Brinestone Pickaxe
							i(167059),	-- Chum
						},
					}),
					i(170162, {	-- Waterlogged Toolbox
						["description"] = "Contains items to summon Nazjatar rares.",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(166888),	-- Germinating Seed
							i(167012),	-- Brinestone Pickaxe
							i(167059),	-- Chum
						},
					}),
				}
			}),
			n(154140, {	-- Speaker Utia <Waveblade Ankoan Emissary>
				["coord"] = { 38.0, 55.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168837, {	-- Depth Forged Aegis (Rank 1)
						["minReputation"] = { 2400, FRIENDLY },
						["classes"] = TANKS,
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							az(25, 1),	-- Aegis of the Deep (Rank 1)
						},
					}),
					i(168838, {	-- Enduring Bulwark of the Depths (Rank 2)
						["minReputation"] = { 2400, HONORED },
						["classes"] = TANKS,
						["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
						["g"] = {
							az(25, 2),	-- Aegis of the Deep (Rank 2)
						},
					}),
					i(168839, {	-- Regenerating Barrier of the Depths (Rank 3)
						["minReputation"] = { 2400, REVERED },
						["classes"] = TANKS,
						["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
						["g"] = {
							az(25, 3, {	-- Aegis of the Deep
								["classes"] = TANKS,
							}),
						},
					}),
					i(168928, {	-- Tablet of the Balancing Tides (Rank 1)
						["minReputation"] = { 2400, FRIENDLY },
						["classes"] = HEALERS,
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							az(17, 1),	-- The Ever-Rising Tide (Rank 1)
						},
					}),
					i(168929, {	-- Codex of the Never-Ending Tides (Rank 2)
						["minReputation"] = { 2400, HONORED },
						["classes"] = HEALERS,
						["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
						["g"] = {
							az(17, 2),	-- The Ever-Rising Tide (Rank 2)
						},
					}),
					i(168930, {	-- Tome of the Quickening Tides (Rank 3)
						["minReputation"] = { 2400, REVERED },
						["classes"] = HEALERS,
						["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
						["g"] = {
							az(17, 3),	-- The Ever-Rising Tide (Rank 3)
						},
					}),
					i(168863, {	-- Unbound Azerite Slivershards (Rank 1)
						["minReputation"] = { 2400, FRIENDLY },
						["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
						["g"] = {
							az(28, 1),	-- The Unbound Force (Rank 1)
						},
					}),
					i(168864, {	-- Sharpened Azerite Slivershards (Rank 2)
						["minReputation"] = { 2400, HONORED },
						["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
						["g"] = {
							az(28, 2),	-- The Unbound Force (Rank 2)
						},
					}),
					i(168865, {	-- Polazired Azerite Slivershards (Rank 3)
						["minReputation"] = { 2400, REVERED },
						["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
						["g"] = {
							az(28, 3),	-- The Unbound Force (Rank 3)
						},
					}),
					i(168848, {	-- Pearl of Perspicuous Intentions (Rank 3)
						["description"] = "Requires completing the achievement |cffffff00Nautical Battlefield Training|r.\n",
						["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
						["g"] = {
							az(27, 2),	-- Memory of Lucid Dreams (Rank 3)
						},
					}),
					i(168849, {	-- Pearl of Luminous Designs (Rank 4)
						["description"] = "Requires completing the achievement |cffffff00Aqua Team Murder Force|r.\n",
						["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							az(27, 4),	-- Memory of Lucid Dreams (Rank 4)
						},
					}),
					i(163073, {	-- Conch of Wa'mundi
						["cost"] = 65000000,	-- 6,500g
					}),
					i(169530, {	-- Formula: Accord of Critical Strike (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169531, {	-- Formula: Accord of Haste (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169532, {	-- Formula: Accord of Mastery (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169533, {	-- Formula: Accord of Versatility (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169364, {	-- Prismatic Softshell (PET!)
						["cost"] = 5000000,	-- 500g
					}),
					i(169548, {	-- Recipe: Contract: Ankoan
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169504, {	-- Recipe: Greater Mystical Cauldron (Rank 3)
						["cost"] = 19000000,	-- 1,900g
					}),
					i(169492, {	-- Recipe: Potion of Empowered Proximity (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169494, {	-- Recipe: Potion of Focused Resolve (Rank 3)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(169493, {	-- Recipe: Potion of Reconstitution (Rank 3)
						["u"] = NEVER_IMPLEMENTED,
					}),
					i(168610, {	-- Tabard of the Waveblade Ankoan
						["cost"] = 6250000,	-- 625g
					}),
					i(168480, {	-- Troop Requisition
						["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
					}),
					i(174522, {	-- Waveswept Abyssal Conch
						["races"] = ALLIANCE_ONLY,
						["cost"] = { { "c", 1721, 20 }, },	-- 20x Prismatic Manapearl
					}),
				},
			}),
			n(153024, {	-- Suva <Shell Seller>
				["coord"] = { 50.2, 63.9, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(168309),	-- Armwrap of Ocean Magic
					i(168308),	-- Most Magnificient Small Shell of Shimmering
					i(168307),	-- Necklace of Most Beautiful Shells
					i(168320),	-- Shiniest Roundiest Pearl of Goodness
				},
			}),
			n(145837, {	-- Violet Shadowmend <Gladiator Quartermaster>
				["coord"] = { 48.6, 60.7, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
				--	i(139776),	-- Horde Fanatic
				--	i(142380),	-- Dutiful Gruntling
				--	i(163974),	-- Bucketshell -- Listed under PvP w/ CRS
				},
			}),
		}),
	}),
};
