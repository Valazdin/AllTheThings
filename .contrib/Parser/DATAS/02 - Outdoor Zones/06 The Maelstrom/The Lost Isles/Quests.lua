---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(174, {	-- The Lost Isles
			n(QUESTS, {
				q(24817, {	-- A Goblin in Shark's Clothing
					["coord"] = { 45.2, 65.5, 174 },
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 24816 },	-- Who's Top of the Food Chain Now?
					["g"] = {
						i(52952),	-- The Hammer
						i(52906),	-- Leftover Mechachicken Legs
					},
				}),
				q(14303, {	-- Back to Aggra
					["coord"] = { 35.4, 75.7, 174 },
					["provider"] = { "n", 35893 },	-- Kilag Gorefang
					["sourceQuests"] = { 14236 },	-- Weed Whacker
				}),
				q(24858, {	-- Bilgewater Cartel Represent
					["coord"] = { 52.2, 73.1, 174 },
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = { 24856 }, --Invasion Imminent!
					["g"] = {
						i(52953),	-- Banner Cloak
						i(52907),	-- Snake Plate Belt
					},
				}),
				q(24936, {	-- Body And Soul
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(52911)),	-- Yngwie's Vest
						un(REMOVED_FROM_GAME, i(52957)),	-- Oomlot Staff
						un(REMOVED_FROM_GAME, i(52935)),	-- Pygmy Cloak
					},
				}),
				q(25099, {	-- Borrow Bastia
					["coord"] = { 36.7, 43.1, 174 },
					["provider"] = { "n", 38935 },	-- Thrall
					["sourceQuests"] = { 25098 },	-- The Warchief Wants You
				}),
				q(25124, {	-- Brute Brutality
					["u"] = NEVER_IMPLEMENTED,
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25110 },	-- Kaja'Cola Gives you IDEAS!™
				}),
				q(14031, {	-- Capturing the Unknown
					["coord"] = { 31.2, 79.2, 174 },
					["provider"] = { "n", 35769 },	-- Foreman Dampwick
					["sourceQuests"] = { 14248 },	-- Help Wanted
				}),
				q(24954, {	-- Children of a Turtle God
					["coord"] = { 68.9, 46.4, 174 },
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24952 },	-- Rocket Boot Boost
				}),
				q(24671, {	-- Cluster Cluck
					["coord"] = { 45.3, 65.2, 174 },
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 27139 },	-- Hobart Needs You
				}),
				q(14239, {	-- Don't Go Into the Light!
					["coord"] = { 24.6, 77.9, 174 },
					["provider"] = { "n", 36608 },	-- Doc Zapnozzle
					-- ["sourceQuests"] = { 14126 },	-- Life Savings   NOTE: CRIEVE SAID TO UNLINK FROM KEZAN SINCE YOU HAVE NO CHOICE BUT TO GO TO LOST ISLES FROM KEZAN.
				}),
				q(25214, {	-- Escape Velocity
					["coord"] = { 43.8, 25.2, 174 },
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 25213 },	-- The Slave Pits
					["g"] = {
						i(52923),	-- Rocket-Fuel Soaked Bracers
						i(52968),	-- Orbital Leggings
						i(131845),	-- Oribital Greaves
						i(52939),	-- Cage-Launcher's Plate
					},
				}),
				q(14445, {	-- Farewell, For Now
					["coord"] = { 35.9, 66.7, 174 },
					["provider"] = { "n", 36188 },	-- Thrall
					["sourceQuests"] = { 14243 },	-- Warchief's Revenge
				}),
				q(25251, {	-- Final Confrontation
					["coord"] = { 43.6, 25.3, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = {
						25214,	-- Escape Velocity
						25243,	-- She Loves Me, She Loves Me NOT! [Male Version]
						25244,	-- What Kind of Name is Candy, Anyway? [Female Version]
					},
				}),
				q(14237, {	-- Forward Movement
					["coord"] = { 37.6, 78.0, 174 },
					["provider"] = { "n", 35875 },	-- Aggra
					["sourceQuests"] = { 14303 },	-- Back to Aggra
				}),
				q(24925, {	-- Free the Captives
					["coord"] = { 56.5, 71.9, 174 },
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = { 24924 },	-- Oomlot Village
				}),
				q(24897, {	-- Get Back to Town
					["coord"] = { 52.2, 73.1, 174 },
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = { 24868 }, --Surrender or Else!
				}),
				q(14014, {	-- Get Our Stuff Back!
					["coord"] = { 27.8, 75.5, 174 },
					["provider"] = { "n", 35650 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14001 },	-- Goblin Escape Pods
				}),
				q(14241, {	-- Get to the Gyrochoppa
					["coord"] = { 25.2, 59.8, 174 },
					["provider"] = { "n", 36112 },	-- Scout Brax
					["sourceQuests"] = { 14240 },	-- Get to the Gyrochoppa
				}),
				q(14001, {	-- Goblin Escape Pods
					["coord"] = { 24.6, 77.9, 174 },
					["provider"] = { "n", 36600 },	-- Geargrinder Gizmo
					["sourceQuests"] = { 14239 },	-- Don't Go Into the Light!
				}),
				q(14474, {	-- Goblin Escape Pods (duplicate. NYI?)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(25207, {	-- Good-bye, Sweet Oil
					["coord"] = { 51.4, 13.0, 174 },
					["provider"] = { "o", 202613 },	-- Platform Control Panel
					["sourceQuests"] = { 25204 },	-- Release the Valves
					["g"] = {
						i(52922),	-- Demolitionist's Boots
						i(131836),	-- Demolitionist's Footguards
						i(52967),	-- Oil-Stained Leggings
					},
				}),
				q(14248, {	-- Help Wanted
					["coord"] = { 27.8, 75.5, 174 },
					["provider"] = { "n", 35650 },	-- Sassy Hardwrench
					["sourceQuests"] = {
						14014,	-- Get Our Stuff Back!
						14473,	-- It's Our Problem Now
						14019,	-- Monkey Business
					},
				}),
				q(27139, {	-- Hobart Needs You
					["coord"] = { 45.3, 64.7, 174 },
					["provider"] = { "n", 36471 },	-- Foreman Dampwick
					["sourceQuests"] = { 14245 },	-- It's a Town-In-A-Box
				}),
				q(14238, {	-- Infrared = Infradead
					["coord"] = { 34.6, 66.8, 174 },
					["provider"] = { "n", 35917 },	-- Kilag Gorefang
					["sourceQuests"] = { 14237 },	-- Forward Movement
				}),
				q(24856, {	-- Invasion Imminent!
					["coord"] = { 45.3, 65.2, 174 },
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24817 },	-- A Goblin in Shark's Clothing
				}),
				q(24864, {	-- Irresistable Pool Pony
					["coord"] = { 52.2, 73.1, 174 },
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = {
						24858,	-- Bilgewater Cartel Represent
						24859,	-- Naga Hide
					},
				}),
				q(14245, {	-- It's a Town-In-A-Box
					["coord"] = { 44.5, 64.3, 174 },
					["provider"] = { "n", 36470 },	-- Foreman Dampwick
					["sourceQuests"] = { 14244 },	-- Up, Up, & Away!
				}),
				q(14473, {	-- It's Our Problem Now
					["coord"] = { 27.8, 74.2, 174 },
					["provider"] = { "n", 35786 },	-- Maxx Avalanche
					["sourceQuests"] = { 14001 },	-- Goblin Escape Pods
				}),
				q(25110, {	-- Kaja'Cola Gives you IDEAS!™
					["coord"] = { 53.1, 36.5, 174 },
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 25109 },	-- The Gallywix Labor Mine
				}),
				q(25100, {	-- Let's Ride
					["coord"] = { 33.7, 38.7, 174 },
					["provider"] = { "n", 39066 },	-- Kilag Gorefang
					["sourceQuests"] = { 25099 },	-- Borrow Bastia
				}),
				q(25125, {	-- Light at the End of the Tunnel
					["coord"] = { 53.1, 36.5, 174 },
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25122, 25123 },	-- Morale Boost / Throw It On the Ground!
				}),
				q(14326, {	-- Meet Me Up Top
					["coord"] = { 11.8, 62.7, 174 },
					["provider"] = { "n", 36145 },	-- Thrall
					["sourceQuests"] = { 14242 },	-- Precious Cargo
				}),
				q(25058, {	-- Mine Disposal, the Goblin Way
					["coord"] = { 37.3, 41.9, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25024 },	-- Old Friends
				}),
				q(14021, {  -- Miner Troubles
					["coord"] = { 31.2, 79.2, 174 },
					["provider"] = { "n", 35769 },	-- Foreman Dampwick
					["sourceQuests"] = { 14248 },	-- Help Wanted
				}),
				q(14019, {	-- Monkey Business
					["coord"] = { 27.9, 74.4, 174 },
					["provider"] = { "n", 35758 },	-- Bamm Megabomb
					["sourceQuests"] = { 14001 },	-- Goblin Escape Pods
				}),
				q(25122, {	-- Morale Boost
					["coord"] = { 53.1, 36.5, 174 },
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25110 },	-- Kaja'Cola Gives you IDEAS!™
				}),
				q(24859, {	-- Naga Hide
					["coord"] = { 52.2, 73.2, 174 },
					["provider"] = { "n", 38381 },	-- Brett "Coins" McQuid
					["sourceQuests"] = { 24856 }, --Invasion Imminent!
				}),
				q(25023, {	-- Old Friends
					["coord"] = { 62.5, 50.0, 176 },
					["provider"] = { "n", 38928 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24958 },	-- Volcanoth!
				}),
				q(24937, {	-- Oomlot Dealt With
					["coord"] = { 56.5, 71.9, 174 },
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = { 24929 },	-- Send a Message
				}),
				q(24924, {	-- Oomlot Village
					["coord"] = { 45.1, 64.9, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24901 },	-- Town-In-A-Box: Under Attack
				}),
				q(14233, {	-- Orcs Can Write?
					["coord"] = { 41.5, 25.7, 174 },
					["provider"] = { "n", 35837 },	-- Dead Orc Scout
					["sourceQuests"] = { 14248 },	-- Help Wanted
				}),
				q(14242, {	-- Precious Cargo
					["coord"] = { 23.2, 67.5, 174 },
					["provider"] = { "n", 36127 },	-- Gyrochoppa
					["sourceQuests"] = { 14241 },  -- Get to the Gyrochoppa
				}),
				q(25204, {	-- Release the Valves
					["coord"] = { 54.3, 16.9, 174 },
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = {
						25200,	-- Shredder Shutdown
						25201,	-- The Ultimate Footbomb Uniform
					},
				}),
				q(25024, {	-- Repel the Paratroopers
					["coord"] = { 36.7, 43.1, 174 },
					["provider"] = { "n", 38935 },	-- Thrall
					["sourceQuests"] = { 25023 },	-- Old Friends
				}),
				q(24952, {	-- Rocket Boot Boost
					["coord"] = { 51.7, 47.0, 174 },
					["provider"] = { "n", 38738 },	-- Coach Crosscheck
					["sourceQuests"] = {
						24942,	-- Zombies vs Super Booster Rocket Boots
						24945,	-- Three Little Pygmies
						24946,	-- Rockin' Powder
					},
				}),
				q(24946, {	-- Rockin' Powder
					["coord"] = { 51.7, 47.3, 174 },
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 24940 },	-- Up the Volcano
				}),
				q(24929, {	-- Send a Message
					["coord"] = { 56.5, 71.9, 174 },
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = { 24925 },	-- Free the Captives
					["g"] = {
						i(52956),	-- Oomlot Staff
						i(52934),	-- Pygmy Cloak
						i(52910),	-- Yngwie's Vest
						i(131831),	-- Yngwie's Tunic
					},
				}),
				q(25243, {	-- She Loves Me, She Loves Me NOT! [Male Version]
					["coord"] = { 43.6, 25.3, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25213 },	-- The Slave Pits
					["g"] = {
						i(52920),	-- Cardio-Extractor Gloves
						i(52937),	-- Chip's Cloak
						i(131835),	-- Cardio-Extractor Handguards
						i(52965),	-- Heartache Dagger
					},
				}),
				q(25200, {	-- Shredder Shutdown
					["coord"] = { 54.3, 16.9, 174 },
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 25184 },	-- Wild Mine Cart Ride
				}),
				q(24868, {	-- Surrender or Else!
					["coord"] = { 52.2, 73.1, 174 },
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = { 24864 }, --Irresistable Pool Pony
					["g"] = {
						i(52954),	-- Hatchling Prodder
						i(52908),	-- Hathcling Handlers
						i(131830),	-- Hatchling Gloves
					},
				}),
				q(24744, {	-- The Biggest Egg Ever
					["coord"] = { 45.3, 65.2, 174 },
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24741 }, --Trading Up
					["g"] = {
						i(52933),	-- Mechachicken Feather Cloak
						i(52951),	-- Chicken Chopper
						i(52905),	-- Best. Bracers. Ever.
						i(131829),	-- Fryer Gloves
					},
				}),
				q(14234, {	-- The Enemy of My Enemy
					["coord"] = { 27.8, 75.5, 174 },
					["provider"] = { "n", 35650 },	-- Sassy Hardwrench
					["sourceQuests"] = {
						14021,	-- Miner Troubles
						14031,	-- Capturing the Unknown
						14233,	-- The Enemy of My Enemy
					},
				}),
				q(25202, {	-- The Fastest Way to His Heart [Female Version]
					["coord"] = { 54.0, 17.0, 174 },
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = {
						25200,	-- Shredder Shutdown
						25201,	-- The Ultimate Footbomb Uniform
					},
					["g"] = {
						i(52965),	-- Heartache Dagger
						i(52937),	-- Chip's Cloak
						i(52920),	-- Cardio-Extractor Gloves
						i(131835),	-- Cardio-Extractor Handguards
					},
				}),
				q(25109, {	-- The Gallywix Labor Mine
					["coord"] = { 53.7, 34.9, 174 },
					["provider"] = { "n", 38517 },	-- Slinky Sharpshiv
					["sourceQuests"] = { 25100 },	-- Let's Ride
					["g"] = {
						i(52962),	-- Greely's Spare Dagger
						i(52917),	-- Gallywix Laborer's Gloves
					},
				}),
				q(25093, {	-- The Heads of the SI:7
					["coord"] = { 36.2, 43.3, 174 },
					["provider"] = { "n", 39065 },	-- Aggra
					["sourceQuests"] = { 25024 },	-- Old Friends
					["g"] = {
						i(52960),	-- Silver Platter
						i(52915),	-- Aggra's Sash
					},
				}),
				q(25066, {	-- The Pride of Kezan
					["coord"] = { 37.3, 41.9, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = {
						25024,	-- Repel the Paratroopers
						25093,	-- The Heads of SI:7
						25058,	-- Mine Disposal, the Goblin Way
					},
					["g"] = {
						i(52961),	-- Gnomish Parachute Scrap
						i(52916),	-- Gunner's Gloves
						i(131834),	-- Gunner's Grips
					},
				}),
				q(25213, {	-- The Slave Pits
					["coord"] = { 54.3, 16.9, 174 },
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = {
						25207,	-- Good-bye, Sweet Oil
						25202,	-- The Fastest Way to His Heart [Female Version]
						25203,	-- What Kind of name is Chip, Anyway? [Male Version]
					},
				}),
				q(25201, {	-- The Ultimate Footbomb Uniform
					["coord"] = { 54.4, 16.9, 174 },
					["provider"] = { "n", 38738 },	-- Coach Crosscheck
					["sourceQuests"] = { 25184 },	-- Wild Mine Cart Ride
				}),
				q(14235, {	-- The Vicious Vale
					["coord"] = { 37.6, 78.0, 174 },
					["provider"] = { "n", 35875 },	-- Aggra
					["sourceQuests"] = { 14234 },	-- The Enemy of My Enemy
				}),
				q(25098, {	-- The Warchief Wants You
					["coord"] = { 37.3, 41.9, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25066 },	-- The Pride of Kezan
				}),
				q(24945, {	-- Three Little Pygmies
					["coord"] = { 51.8, 47.1, 174 },
					["provider"] = { "n", 36471 },	-- Foreman Dampwick
					["sourceQuests"] = { 24940 },	-- Up the Volcano
					["g"] = {
						i(52913),	-- Witchdoctor Leggings
						i(131832),	-- Witchdoctor Legwraps
						i(52959),	-- Oystein Bracers
					},
				}),
				q(25123, {	-- Throw It On the Ground!
					["coord"] = { 53.1, 36.5, 174 },
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25110 },	-- Kaja'Cola Gives you IDEAS!™
					["g"] = {
						i(52918),	-- Delicia's Tights
						i(52963),	-- Soulstone Breaker Wristbands
						i(131843),	-- Soulstone Breaker Bracers
					},
				}),
				q(14240, {	-- To the Cliffs
					["coord"] = { 34.6, 66.8, 174 },
					["provider"] = { "n", 35917 },	-- Kilag Gorefang
					["sourceQuests"] = { 14238 },	-- Infrared = Infradead
				}),
				q(24901, {	-- Town-In-A-Box: Under Attack
					["coord"] = { 45.1, 64.9, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24897 },	-- Get Back to Town
					["g"] = {
						i(52955),	-- Town-In-A-Box Lid Fragment
						i(52909),	-- Mini B.C. Eliminator
					},
				}),
				q(24741, {	-- Trading Up
					["coord"] = { 45.2, 64.8, 174 },
					["provider"] = { "n", 38122 },	-- Bamm Megabomb
					["sourceQuests"] = { 24671 },	-- Cluster Cluck
				}),
				q(14244, {	-- Up, Up & Away!
					["coord"] = { 36.0, 67.5, 174 },
					["provider"] = { "n", 36425 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14445 },	-- Farewell, For Now
				}),
				q(24940, {	-- Up the Volcano
					["coord"] = { 45.1, 64.9, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24937 },	-- Oomlot Dealt With
				}),
				q(25265, {	-- Victory!
					["coord"] = { 43.6, 25.3, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25251 },	-- Final Confrontation
					["g"] = {
						i(52927),	-- Victor's Robes
						i(52971),	-- Igneous Leggings
						i(62335),	-- Thrall's Gift
						i(58499),	-- Grasp of Victory
						i(131847),	-- Victor's Legguards
						i(131893),	-- Victor's Igneous Cuffs
					},
				}),
				q(24958, {	-- Volcanoth!
					["coord"] = { 68.9, 46.4, 174 },
					["provider"] = { "n", 38120 },	-- Hobart  Grapplehammer
					["sourceQuests"] = { 24954 },	-- Children of a Turtle God
					["g"] = {
						i(52914),	-- Rescue Ladder Cord
						i(131833),	-- Rescue Ladder Waistband
					},
				}),
				q(25266, {	-- Warchief's Emissary
					["coord"] = { 42.1, 17.3, 174 },
					["provider"] = { "n", 38935 },	-- Thrall
					["sourceQuests"] = { 25265 },	-- Victory!
				}),
				q(14243, {	-- Warchief's Revenge
					["coord"] = { 12.4, 63.1, 174 },
					["provider"] = { "n", 36161 },	-- Thrall
					["sourceQuests"] = { 14326 },	-- Meet Me Up Top
				}),
				q(14236, {	-- Weed Whacker
					["coord"] = { 35.4, 75.7, 174 },
					["provider"] = { "n", 35893 },	-- Kilag Gorefang
					["sourceQuests"] = { 14235 },	-- The Vicious Vale
				}),
				q(25244, {	-- What Kind of Name is Candy, Anyway? [Female Version]
					["coord"] = { 43.6, 25.3, 174 },
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25213 },	-- The Slave Pits
					["g"] = {
						i(52972),	-- Ex-Stealer's Gloves
						i(52970),	-- Fickle Belt
						i(131846),	-- Fickle Cord
						i(52941),	-- Jealousy's Edge
					},
				}),
				q(25203, {	-- What Kind of Name is Chip, Anyway? [Male Version]
					["coord"] = { 54.1, 17.2, 174 },
					["provider"] = { "n", 38441 },	-- Ace
					["sourceQuests"] = {
						25200,	-- Shredder Shutdown
						25201,	-- The Ultimate Footbomb Uniform
					},
					["g"] = {
						i(131844),	-- Fickle Cord
						i(52921),	-- Ex-Stealer's Gloves
						i(52966),	-- Fickle Belt
						i(52938),	-- Jeealousy's Edge
					},
				}),
				q(24816, {	-- Who's Top of the Food Chain Now?
					["coord"] = { 45.3, 65.2, 174 },
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24744 },	-- The Biggest Egg Ever
				}),
				q(25184, {	-- Wild Mine Cart Ride
					["coord"] = { 56.2, 27.3, 174 },
					["provider"] = { "n", 39341 },	-- Mine Cart
					["sourceQuests"] = { 25125 },	-- Light at the End of the Tunnel
					["g"] = {
						i(52919),	-- Oxidizing Axe
						i(52964),	-- Heeat-Applied Metalalic Cooking Container
					},
				}),
				q(24942, {	-- Zombies vs Super Booster Rocket Boots
					["coord"] = { 51.7, 47.1, 174 },
					["provider"] = { "n", 38738 },	-- Coach Crosscheck
					["sourceQuests"] = { 24940 },	-- Up the Volcano
					["g"] = {
						i(52912),	-- S.B.R.B. Prototype 1
						i(52958),	-- S.B.R.B. Prototype 2
						i(131842),	-- S.B.R.B. Prototype 3
						i(52936),	-- S.B.R.B. Prototype 4
					},
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9979, {	-- Cataclysm
		n(-319, {	-- Weapons
			i(52969),	-- Heartache Dagger	-- 52965 got added
		}),
	}),
});