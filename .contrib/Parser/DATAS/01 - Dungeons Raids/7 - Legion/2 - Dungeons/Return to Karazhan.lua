-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	inst(860, {	-- Return to Karazhan
		["coord"] = { 46.7, 70.1, DEADWIND_PASS },
		["maps"] = {
			815, 816, 817, 818, 819, 820, 821, 822,	-- Upper
			809, 810, 811, 812, 813, 814,	-- Lower
		},
		["lvl"] = 110,
		["g"] = {
			n(COMMON_BOSS_DROPS, {
				["g"] = {
					i(143615),	-- Technique: Glyph of Crackling Ox Lightning
					i(143616),	-- Technique: Glyph of the Trusted Steed
				},
				["crs"] = {
					114284,	-- Opera Hall: Wikket
					114261,	-- Opera Hall: Westfall Story
					114330,	-- Opera Hall: Beautiful Beast — Babblet
					114328,	-- Opera Hall: Beautiful Beast — Coggleston
					114329,	-- Opera Hall: Beautiful Beast — Luminore
					114522,	-- Opera Hall: Beautiful Beast — Mrs. Cauldrons
					113971,	-- Maiden of Virtue
					114262,	-- Attumen the Huntsman
					114312,	-- Moroes
					114247,	-- The Curator
					114350,	-- Shade of Medivh
					114252,	-- Mana Devourer
					114790,	-- Viz'aduum the Watcher
				},
			}),
			n(VENDORS, {
				n(114815, {	-- Koren
					["description"] = "This vendor is located in the Livery Stables.",
					["g"] = {
						i(31395),	-- Plans: Iceguard Helm
						i(31393),	-- Plans: Iceguard Breastplate
						i(31394),	-- Plans: Iceguard Leggings
					},
				}),
			}),
			d(2,  {	-- Heroic
				e(1820, {	-- Opera Hall: Wikket
					["crs"] = {
						114339,	-- Barnes <The Stage Manager>
						114284,	-- Elfyra
						114251,	-- Galindre
					},
					["g"] = {
						i(142298),	-- Astonishingly Scarlet Slippers
						i(142204),	-- Boots of False Promise
						i(142300),	-- Greaves of Miraculous Magnificence
						i(142299),	-- Horkin' Stuff-Lobbers
						i(142198),	-- Inordinately Wondrous Wristguards
						i(142205),	-- Jabber Grookin' Gauntlets
						i(142137),	-- Short Jibbet Waistguard
						i(142296),	-- Wikket Witch's Hat
						i(142175),	-- Arcanum of Weightlessness
						i(142194),	-- Gloomy Vortex
						i(142179),	-- Memory of Betrayal
					},
				}),
				e(1826, {	-- Opera Hall: Westfall Story
					["crs"] = {
						114339,	-- Barnes <The Stage Manager>
						114260,	-- Mrrgria
						114261,	-- Toe Knee
					},
					["g"] = {
						i(142302),	-- Armguards of Burning Passion
						i(142146),	-- Blackfin Wristband
						i(142154),	-- Bracelets of the Sorrowful Bridge
						i(142201),	-- Mantle of Conflicted Loyalties
						i(142160),	-- Mrrgria's Favor
						i(142164),	-- Toe Knee's Promise
						i(142190),	-- Love's Intermission
						i(142186),	-- Mrrmgmrl Grmmlmflrg
						i(142178),	-- Ruffian's Poisoned Blade
					},
				}),
				e(1827, {	-- Opera Hall: Beautiful Beast
					["crs"] = {
						114339,	-- Barnes <The Stage Manager>
						114328,	-- Coggleston
						114330,	-- Babblet
						114329,	-- Luminore
						114522,	-- Mrs. Cauldrons
					},
					["g"] = {
						i(142196),	-- Cinch of Improbable Desire
						i(142206),	-- Cloak of Sweltering Flame
						i(142197),	-- Legguards of Imprisonment
						i(142168),	-- Majordomo's Dinner Bell
						i(142202),	-- Trousers of Royal Vanity
						i(142304),	-- Visage of Brutish Iron
						i(142184),	-- Candle of Flickering Lumens
						i(142192),	-- Ghastly Curse
						i(142188),	-- Spellbound Rose Petal
					},
				}),
				e(1825, {	-- Maiden of Virtue
					["cr"] = 113971,	-- Maiden of Virtue
					["g"] = {
						i(142138),	-- Confiscated Manacle
						i(142153),	-- Cord of the Penitent
						i(142170),	-- Drape of Shame
						i(142158),	-- Faith's Crucible
						i(142124),	-- Treads of the Depraved
						i(142139),	-- Vest of Wanton Deeds
						i(142193),	-- Begrudging Confessions
						i(142187),	-- Virtuous Directive
					},
				}),
				e(1835, {	-- Attumen the Huntsman
					["crs"] = {
						114262,	-- Attumen the Huntsman
						114264,	-- Midnight
					},
					["g"] = {
						i(142140),	-- Calliard's Galoshes
						i(142174),	-- Choker of Barbed Reins
						i(142126),	-- Helm of Phantasmal Scars
						i(142161),	-- Inescapable Dread
						i(142136),	-- Mantle of Hideous Trophies
						i(142148),	-- Wilderness Stalker's Softsoles
						i(142191),	-- Dirge of the Hunted
						i(142185),	-- Fear of Predation
						i(142183),	-- Lava-Quenched Hoofplate
					},
				}),
				e(1837, {	-- Moroes
					["cr"] = 114312,	-- Moroes
					["g"] = {
						i(138797),	-- Illusion: Mongoose
						i(142246, {	-- Broken Pocket Watch
							["description"] = "This is a rare drop that eventually leads to adding Moroes as a follower.",
							["questID"] = 44803,	-- Return to Karazhan: Master of the House
						}),
						i(142159),	-- Bloodstained Handkerchief
						i(142123),	-- Breastplate of Obligation
						i(142134),	-- Castellan's Blinders
						i(142147),	-- Robes of Wicket Modesty
						i(142171),	-- Seal of Darkshire Nobility
						i(142143),	-- Willbreaker Legguards
						i(142177),	-- Jagged Emerald
						i(142189),	-- Perfectly Preserved Apple
					},
				}),
				e(1836, {	-- The Curator
					["cr"] = 114247,	-- The Curator
					["g"] = {
						i(142130),	-- Bite-Marked Wristplates
						i(142141),	-- Custodian's Soothing Touch
						i(142165),	-- Deteriorated Construct Core
						i(142133),	-- Gauntlets of Confinement
						i(142149),	-- Gloves of Arcane Confluence
						i(142125),	-- Repurposed Golem Grips
						i(142172),	-- Terestian's Signet Ring
						i(142176),	-- Arcing Static Charge
						i(142309),	-- Fauna Analysis Widget
						i(142181),	-- Seeping Corruption
					},
				}),
				e(1817, {	-- Shade of Medivh
					["cr"] = 114350,	-- Shade of Medivh
					["g"] = {
						i(138798),	-- Illusion: Sunfire
						i(142207),	-- Amulet of the Last Guardian
						i(142157),	-- Aran's Relaxing Ruby
						i(142131),	-- Frozen-Link Chestguard
						i(142145),	-- Girdle of Ghostly Exclusion
						i(142169),	-- Raven Eidolon
						i(142152),	-- Shoulderpads of Chaotic Thought
						i(142129),	-- Spellwarding Waistguard
						i(142308),	-- Ageless Winter
						i(142310),	-- Anthology of Horrors
					},
				}),
				e(1818, {	-- Mana Devourer
					["cr"] = 114252,	-- Mana Devourer
					["g"] = {
						i(142162),	-- Fluctuating Energy
						i(142150),	-- Hood of Uncanny Perspectives
						i(142135),	-- Legguards of Countless Hours
						i(142128),	-- Pauldrons of Encroaching Limits
						i(142144),	-- Unending Horizon Spaulders
						i(142215),	-- Wine-Stained Mantle
						i(142180),	-- Grisly Schism
						i(142307),	-- Miniature Bonfire
						i(142305),	-- Suffused Manapearl
					},
				}),
				e(1838, {	-- Viz'aduum the Watcher
					["cr"] = 114790,	-- Viz'aduum the Watcher
					["g"] = {
						ach(11929),	-- Heroic: Return to Karazhan
						i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
						--i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3) [commenting out on dungeon bosses as it has only been seen on emissary chests post-Legion]
						i(142167),	-- Eye of Command
						i(142132),	-- Doomstride Footguards
						i(142151),	-- Leggings of Countless Worlds
						i(142173),	-- Ring of Collapsing Futures
						i(142127),	-- Tassets of Perpetual Despair
						i(142142),	-- Unbound Reality Mask
						i(142306),	-- Rift Stabilization Shard
						i(142182),	-- Viz'aduum's Mindstone
					},
				}),
			}),
			d(23, {	-- Mythic
				n(ACHIEVEMENTS, {
					ach(11433, {	-- Burn After Reading
						crit(1, {	-- Legacy of the Mountain King
							["itemID"] = 142049,	-- Legacy of the Mountain King
						}),
						crit(2, {	-- Redemption of the Fallen
							["itemID"] = 142052,	-- Redemption of the Fallen
						}),
						crit(3, {	-- Torment of the Worgen
							["itemID"] = 142051,	-- Torment of the Worgen
						}),
						crit(4, {	-- Wrath of the Titans
							["itemID"] = 142073,	-- Wrath of the Titans
						}),
					}),
					ach(11430, {	-- One Night in Karazhan
						["description"] = "1. Go to Opera and complete the encounter.  Loot the crystal in the audience.\n\n2. Head towards Maiden.  Loot the crystal in the room just before the boss.\n\n3. Go to Moroes and complete the encounter.  Loot the crystal behind the table.  Pick up the key that appears on the ground after Moroes dies.\n\n4. Go to the spider room (the far top-right corner of Servant's Quarters) and loot the crystal.\n\n5. Go to Curator, complete the encounter, and loot the crystal.\n\nRun down to where Nightbane was summoned in the Burning Crusade days. Medivh will be there.\n\nTalk to Medivh.\n",
					}),
					ach(11335),	-- Season Tickets
				}),
				e(1820,   {	-- Opera Hall: Wikket
					["crs"] = {
						114339,	-- Barnes <The Stage Manager>
						114284,	-- Elfyra
						114251,	-- Galindre
					},
					["g"] = {
						crit(1, {	-- Wikket
							["achievementID"] = 11335,	-- Season Tickets
						}),
						i(142298),	-- Astonishingly Scarlet Slippers
						i(142204),	-- Boots of False Promise
						i(142300),	-- Greaves of Miraculous Magnificence
						i(142299),	-- Horkin' Stuff-Lobbers
						i(142198),	-- Inordinately Wondrous Wristguards
						i(142205),	-- Jabber Grookin' Gauntlets
						i(142137),	-- Short Jibbet Waistguard
						i(142296),	-- Wikket Witch's Hat
						i(142175),	-- Arcanum of Weightlessness
						i(142194),	-- Gloomy Vortex
						i(142179),	-- Memory of Betrayal
					},
				}),
				e(1826,   {	-- Opera Hall: Westfall Story
					["crs"] = {
						114339,	-- Barnes <The Stage Manager>
						114260,	-- Mrrgria
						114261,	-- Toe Knee
					},
					["g"] = {
						crit(2, {	-- Westfall Story
							["achievementID"] = 11335,	-- Season Tickets
						}),
						i(142302),	-- Armguards of Burning Passion
						i(142146),	-- Blackfin Wristband
						i(142154),	-- Bracelets of the Sorrowful Bridge
						i(142201),	-- Mantle of Conflicted Loyalties
						i(142160),	-- Mrrgria's Favor
						i(142164),	-- Toe Knee's Promise
						i(142190),	-- Love's Intermission
						i(142186),	-- Mrrmgmrl Grmmlmflrg
						i(142178),	-- Ruffian's Poisoned Blade
					},
				}),
				e(1827,   {	-- Opera Hall: Beautiful Beast
					["crs"] = {
						114339,	-- Barnes <The Stage Manager>
						114328,	-- Coggleston
						114330,	-- Babblet
						114329,	-- Luminore
						114522,	-- Mrs. Cauldrons
					},
					["g"] = {
						crit(3, {	-- Beautiful Beast
							["achievementID"] = 11335,	-- Season Tickets
						}),
						i(142196),	-- Cinch of Improbable Desire
						i(142206),	-- Cloak of Sweltering Flame
						i(142197),	-- Legguards of Imprisonment
						i(142168),	-- Majordomo's Dinner Bell
						i(142202),	-- Trousers of Royal Vanity
						i(142304),	-- Visage of Brutish Iron
						i(142184),	-- Candle of Flickering Lumens
						i(142192),	-- Ghastly Curse
						i(142188),	-- Spellbound Rose Petal
					},
				}),
				e(1825,   {	-- Maiden of Virtue
					["cr"] = 113971,	-- Maiden of Virtue
					["g"] = {
						i(142138),	-- Confiscated Manacle
						i(142153),	-- Cord of the Penitent
						i(142170),	-- Drape of Shame
						i(142158),	-- Faith's Crucible
						i(142124),	-- Treads of the Depraved
						i(142139),	-- Vest of Wanton Deeds
						i(142193),	-- Begrudging Confessions
						i(142187),	-- Virtuous Directive
					},
				}),
				e(1835,   {	-- Attumen the Huntsman
					["crs"] = {
						114262,	-- Attumen the Huntsman
						114264,	-- Midnight
					},
					["g"] = {
						i(142236),	-- Midnight's Eternal Reins
						i(142140),	-- Calliard's Galoshes
						i(142174),	-- Choker of Barbed Reins
						i(142126),	-- Helm of Phantasmal Scars
						i(142161),	-- Inescapable Dread
						i(142136),	-- Mantle of Hideous Trophies
						i(142148),	-- Wilderness Stalker's Softsoles
						i(142191),	-- Dirge of the Hunted
						i(142185),	-- Fear of Predation
						i(142183),	-- Lava-Quenched Hoofplate
					},
				}),
				e(1837,   {	-- Moroes
					["cr"] = 114312,	-- Moroes
					["g"] = {
						ach(11338),	-- Dine and Bash
						i(138797),	-- Illusion: Mongoose
						i(142246, {	-- Broken Pocket Watch
							["description"] = "This is a rare drop that eventually leads to adding Moroes as a follower.",
							["questID"] = 44803,	-- Return to Karazhan: Master of the House
						}),
						i(142159),	-- Bloodstained Handkerchief
						i(142123),	-- Breastplate of Obligation
						i(142134),	-- Castellan's Blinders
						i(142147),	-- Robes of Wicket Modesty
						i(142171),	-- Seal of Darkshire Nobility
						i(142143),	-- Willbreaker Legguards
						i(142177),	-- Jagged Emerald
						i(142189),	-- Perfectly Preserved Apple
					},
				}),
				n(114895, {	-- Nightbane
					["description"] = "This boss is only available if you do a speed run.",
					["cr"] = 115038,	-- Image of Medivh
					["g"] = {
						i(142552),	-- Smoldering Ember Wyrm
						q(45296, {	-- No Bones About It
							["description"] = "You must complete the full quest chain before this will drop from the boss.",
							["sourceQuest"] = 45295,	-- Return to Karazhan: Clearing Out the Cobwebs
							["provider"] = { "i", 143556 },	-- Charred Bone Fragments
							["g"] = {
								i(142469),	-- Violet Seal of the Grand Magus
							},
						}),
						i(142303),	-- Chestplate of Impenetrable Darkness
						i(142203),	-- Harness of Smoldering Betrayal
						i(142301),	-- Hauberk of Warped Intuition
						i(142297),	-- Robes of the Ancient Chronicle
						i(142166),	-- Ethereal Urn
						i(143524),	-- Bones of the Restless
						i(143532),	-- Echoing Madness
						i(143528),	-- Glimpse of the Afterlife
						i(143525),	-- Necrotic Dominion
						i(143531),	-- Nightmares of the Dead
						i(143530),	-- Ritual of Animation
						i(143527),	-- Scale of Arcanagos
						i(143526),	-- Searing Cinder
						i(143529),	-- Star of Hollow Spite
						i(143523),	-- Talisman of the Violet Eye
					},
				}),
				e(1836,   {	-- The Curator
					["cr"] = 114247,	-- The Curator
					["g"] = {
						i(142130),	-- Bite-Marked Wristplates
						i(142141),	-- Custodian's Soothing Touch
						i(142165),	-- Deteriorated Construct Core
						i(142133),	-- Gauntlets of Confinement
						i(142149),	-- Gloves of Arcane Confluence
						i(142125),	-- Repurposed Golem Grips
						i(142172),	-- Terestian's Signet Ring
						i(142176),	-- Arcing Static Charge
						i(142309),	-- Fauna Analysis Widget
						i(142181),	-- Seeping Corruption
					},
				}),
				e(1817,   {	-- Shade of Medivh
					["cr"] = 114350,	-- Shade of Medivh
					["g"] = {
						ach(11432),	-- Scared Straight
						i(138798),	-- Illusion: Sunfire
						i(142207),	-- Amulet of the Last Guardian
						i(142157),	-- Aran's Relaxing Ruby
						i(142131),	-- Frozen-Link Chestguard
						i(142145),	-- Girdle of Ghostly Exclusion
						i(142169),	-- Raven Eidolon
						i(142152),	-- Shoulderpads of Chaotic Thought
						i(142129),	-- Spellwarding Waistguard
						i(142308),	-- Ageless Winter
						i(142310),	-- Anthology of Horrors
					},
				}),
				e(1818,   {	-- Mana Devourer
					["cr"] = 114252,	-- Mana Devourer
					["g"] = {
						ach(11431),	-- The Rat Pack
						i(142162),	-- Fluctuating Energy
						i(142150),	-- Hood of Uncanny Perspectives
						i(142135),	-- Legguards of Countless Hours
						i(142128),	-- Pauldrons of Encroaching Limits
						i(142144),	-- Unending Horizon Spaulders
						i(142215),	-- Wine-Stained Mantle
						i(142180),	-- Grisly Schism
						i(142307),	-- Miniature Bonfire
						i(142305),	-- Suffused Manapearl
					},
				}),
				e(1838,   {	-- Viz'aduum the Watcher
					["cr"] = 114790,	-- Viz'aduum the Watcher
					["g"] = {
						ach(11429),	-- Mythic: Return to Karazhan
						i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
						--i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3) [commenting out on dungeon bosses as it has only been seen on emissary chests post-Legion]
						i(142167),	-- Eye of Command
						i(142132),	-- Doomstride Footguards
						i(142151),	-- Leggings of Countless Worlds
						i(142173),	-- Ring of Collapsing Futures
						i(142127),	-- Tassets of Perpetual Despair
						i(142142),	-- Unbound Reality Mask
						i(142306),	-- Rift Stabilization Shard
						i(142182),	-- Viz'aduum's Mindstone
					},
				}),
			}),
		},
	}),
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-163, {	-- Armor
			n(-43, {	-- Cloth
				i(142214),	-- 7.1 Dungeon - Karazhan - Cloth SHOULDER 2
			}),
		}),
	}),
});