-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

_.WorldDrops =
{
	spell(921, {	-- Pickpocketing
		n(-9981, {	-- Draenor
			i(112995),	-- Slimy Ring: 2 coins
			i(112996),	-- Glistening Ring: 3 coins
			i(112997),	-- Emerald Ring: 4 coins
			i(113000),	-- Oozing Amulet: 4 coins (possibly a bug/error?)
			i(112998),	-- Diamond Ring: 5 coins
			i(113001),	-- Sparkling Amulet: 6 coins
			i(112999),	-- Sapphire Ring: 6 coins
			i(113004),	-- Locket of Dreams: 6 coins (possibly a bug/error?)
			i(113002),	-- Ruby Amulet: 8 coins
			i(113003),	-- Opal Amulet: 10 coins
			i(113005),	-- Chain of Hopes: 12 coins
			i(113006),	-- Choker of Nightmares: 18 coins
			i(113008),	-- Glowing Ancestral Idol: 20 coins
			i(113007),	-- Magma-Infused War Beads: 20 coins
		}),
		n(-9982, {	-- Legion
			i(151165),	-- Verbellin Tourbillion Chronometer	20000
			i(151164),	--Sparkling Sin'dorei Signet	10000
			i(151163),	--Locket of Magical Memories	5000
			i(151162),	--Glitzy Mana-Chain	2500
			i(151161),	--Subtle Chronometer	1000
			i(151160),	--Elegant Manabraid	800
			i(151159),	--Managraphic Card	600
			i(151158),	--Manaforged Worry-Chain	400
			i(151115),	--Mana-Cloaked Choker	250
			i(151157),	--Flashy Chronometer	200
			i(151156),	--Manaweft Bracelet	100
			i(151155),	--Mana-Etched Signet	90
			i(151154),	--Managleam Pendant	80
			i(151153),	--Glinting Manaseal	70
			i(151152),	--Star-Etched Ring	60
			i(151151),	--Tacky Chronometer	50
			i(151150),	--Charmed Bracelet	40
			i(151149),	--Charmed Ring	30
			i(151148),	--Charmed Choker	20
			i(151147),	--Charmed Pendant	10
			i(151146),	--Charmed Band
		}),
		n(-10100, {	-- Shadowlands
			i(180868, {	-- Fear's Heartpiercer
				["description"] = "Can be pickpocketed from Venthyr in Revendreth.",
			}),
		}),
		n(-161,  {	-- Toys
			i(36863, {	-- Decahedral Dwarven Dice
				["description"] = "Can be pickpocketed from Northrend humanoids.",
			}),
			i(63269, {	-- Loaded Gnomish Dice
				["description"] = "Can be pickpocketed from Cataclysm humanoids.",
			}),
			i(36862, {	-- Worn Troll Dice
				["description"] = "Can be pickpocketed from Northrend humanoids.",
			}),
		}),
	}),
};
