-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(246, {	-- Scholomance
		["coord"] = { 69.07, 72.96, WESTERN_PLAGUELANDS },
		["maps"] = { SCHOLOMANCE, 477, 478, 479 },
		["g"] = {
			d(2, {		-- Heroic
				["lvl"] = 90,
				["g"] = {
					ach(6396),	-- Sanguinarian
					n(QUESTS, {
						q(31448, {	-- An End to the Suffering
							["provider"] = { "n", 64563 },	-- Talking Skull
							["g"] = {
								i(87379),	-- Runed Deathbone Chestplate
								i(87380),	-- Carver's Bloodspattered Chestpiece
								i(87381),	-- Coldforge Carapace
								i(87382),	-- Patchwork Flesh Armor
								i(87383),	-- Ghoulskin Vestments
								i(87384),	-- Darkmaster's Spare Robe
								i(87385),	-- Empowered Necropile Robe
								i(87386),	-- Inscribed Bloodmail Hauberk
								i(87387),	-- Foul Cadaverous Armor
							},
						}),
						q(31442, {	-- The Four Tomes
							["provider"] = { "n", 64563 },	-- Talking Skull
						}),
					}),
					e(659,   {	-- Instructor Chillheart
						["crs"] = {
							58633,	-- Instructor Chillheart
							58664,	-- Instructor Chillheart's Phylactery
						},
						["g"] = {
							i(144201),	-- Gravetouch Greatsword
							i(144180),	-- Anarchist's Pendant
							i(143967),	-- Breastplate of Wracking Souls
							i(144200),	-- Shadow Puppet Bracers
							i(144202),	-- Icewrath Belt
							un(REMOVED_FROM_GAME, i(82822)),	-- Gravetouch Greatsword (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82821)),	-- Breastplate of Wracking Souls (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82820)),	-- Shadow Puppet Bracers (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82823)),	-- Icewrath Belt (7.1 - Removed from Game!)
						},
					}),
					e(663,   {	-- Jandice Barov
						["crs"] = { 59184 },	-- Jandice Barov
						["g"] = {
							ach(6531),	-- Attention to Detail
							i(144207),	-- Metanoia Shield
							i(144029),	-- Barovian Ritual Hood
							i(144208),	-- Phantasmal Drape
							i(144012),	-- Ghostwoven Legguards
							i(144013),	-- Wraithplate Treads
							un(REMOVED_FROM_GAME, i(82847)),	-- Metanoia Shield (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82848)),	-- Barovian Ritual Hood (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82850)),	-- Phantasmal Drape (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82851)),	-- Ghostwoven Legguards (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82852)),	-- Wraithplate Treads (7.1 - Removed from Game!)
						},
					}),
					e(665,   {	-- Rattlegore
						["crs"] = { 59153 },	-- Rattlegore
						["g"] = {
							ach(6394),	-- Rattle No More
							i(144011),	-- Bone Golem Boots
							i(144204),	-- Deadwalker Bracers
							i(144203),	-- Goresoaked Headreaper
							i(144205),	-- Necromantic Wand
							i(144206),	-- Rattling Gloves
							i(144015),	-- Vigorsteel Spaulders
							un(REMOVED_FROM_GAME, i(82824)),	-- Goresoaked Headreaper (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82826)),	-- Necromantic Wand (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82825)),	-- Deadwalker Bracers (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82827)),	-- Rattling Gloves (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82828)),	-- Bone Golem Boots (7.1 - Removed from Game!)
						},
					}),
					n(59369, {	-- Doctor Theolen Krastinov
						["description"] = "This is a rare that is not always present.",
						["g"] = {
							i(88566),	-- Krastinov's Bag of Horrors
						},
					}),
					e(666,   {	-- Lilian Voss
						["crs"] = { 58722 },	-- Lilian Voss
						["g"] = {
							i(144030),	-- Soulburner Crown
							i(144181),	-- Necklace of the Dark Blaze
							i(143968),	-- Shivbreaker Vest
							i(144209),	-- Dark Blaze Gauntlets
							i(144014),	-- Leggings of Unleashed Anguish
							un(REMOVED_FROM_GAME, i(82853)),	-- Soulburner Crown (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82855)),	-- Shivbreaker Vest (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82856)),	-- Dark Blaze Gauntlets (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82854)),	-- Leggings of Unleashed Anguish (7.1 - Removed from Game!)
						},
					}),
					e(684, {	-- Darkmaster Gandling
						["crs"] = { 59080 },	-- Darkmaster Gandling
						["g"] = {
							ach(6762),	-- Heroic: Scholomance
							ach(6821),	-- School's Out Forever
							ach(645),	-- Scholomance
							i(144212),	-- Gloves of Explosive Pain
							i(144211),	-- Headmaster's Will
							i(144213),	-- Incineration Belt
							i(144161),	-- Lessons of the Darkmaster
							i(144159),	-- Price of Progress
							i(144160),	-- Searing Words
							i(144016),	-- Shoulderguards of Painful Lessons
							i(144210),	-- Tombstone Gauntlets
							i(144015),	-- Vigorsteel Spaulders
							un(REMOVED_FROM_GAME, i(82859)),	-- Headmaster's Will (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82857)),	-- Vigorsteel Spaulders (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82862)),	-- Shoulderguards of Painful Lessons (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82860)),	-- Gloves of Explosive Pain (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82858)),	-- Tombstone Gauntlets (7.1 - Removed from Game!)
							un(REMOVED_FROM_GAME, i(82861)),	-- Incineration Belt (7.1 - Removed from Game!)
						},
					}),
				},
			}),
		},
	}),
})};
