-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(77, {	-- Zul'Aman
		["mapID"] = ZULAMAN,
		["coord"] = { 81.8, 64.3, GHOSTLANDS },	-- Zul'Aman, Ghostlands
		["groups"] = {
			d(2, {	-- Heroic
				["lvl"] = 85,
				["groups"] = {
					n(QUESTS, {
						q(29188, {	-- A Troll Among Trolls
							["provider"] = { "n", 23761 },	-- Prigmon
							["u"] = REMOVED_FROM_GAME,
						}),
						q(29217, {	-- The Captive Scouts
							["provider"] = { "n", 52933 },	-- Blood Guard Hakkuz
						}),
						q(29186, {	-- The Hex Lord's Fetish
							["provider"] = { "n", 52925 },	-- Witch Doctor T'wansi
							["g"] = {
								i(69595),	-- Fetish Greaves
								i(69594),	-- T'wansi's Handwraps
								i(69596),	-- Voodoo Hunting Bow
								i(69748),	-- Tattered Hexcloth Bag
							},
						}),
						q(11196, {	-- Warlord of the Amani
							["provider"] = { "n", 52924 },	-- Vol'jin
							["g"] = {
								i(69599),	-- Pauldrons of Ambition
								i(69598),	-- Robes of Dissention
							},
						}),
					}),
					n(ZONEDROPS, {
						i(69801, {	-- Amani Armguards
							["crs"] = {
								23584,	-- Amani Bear
								23834,	-- Amani Dragonhawk
								24530,	-- Amani Elder Lynx
								24043,	-- Amani Lynx
								24064,	-- Amani Lynx Cub
								23542,	-- Amani'shi Axe Thrower
								24059,	-- Amani'shi Beast Tamer
								24374,	-- Amani'shi Berserker
								23596,	-- Amani'shi Flame Caster
								23597,	-- Amani'shi Guardian
								24065,	-- Amani'shi Handler
								24175,	-- Amani'shi Lookout
								23581,	-- Amani'shi Medicine Man
								23586,	-- Amani'shi Scout
								24549,	-- Amani'shi Tempest
								23774,	-- Amani'shi Trainer
								23582,	-- Amani'shi Tribesman
								23580,	-- Amani'shi Warbringer
								24138,	-- Tamed Amani Crocolisk
							},
						}),
						i(33865),	-- Amani Hex Stick
						i(69797, {	-- Charmbinder Grips
							["crs"] = {
								23584,	-- Amani Bear
								23834,	-- Amani Dragonhawk
								24530,	-- Amani Elder Lynx
								24043,	-- Amani Lynx
								24064,	-- Amani Lynx Cub
								23542,	-- Amani'shi Axe Thrower
								24059,	-- Amani'shi Beast Tamer
								24374,	-- Amani'shi Berserker
								23596,	-- Amani'shi Flame Caster
								23597,	-- Amani'shi Guardian
								24065,	-- Amani'shi Handler
								23581,	-- Amani'shi Medicine Man
								23586,	-- Amani'shi Scout
								24549,	-- Amani'shi Tempest
								23774,	-- Amani'shi Trainer
								23582,	-- Amani'shi Tribesman
								23580,	-- Amani'shi Warbringer
								24138,	-- Tamed Amani Crocolisk
							},
						}),
						i(69802),	-- Band of the Gurubashi Berserker
						i(69798, {	-- Knotted Handwraps
							["crs"] = {
								23584,	-- Amani Bear
								23834,	-- Amani Dragonhawk
								24530,	-- Amani Elder Lynx
								24043,	-- Amani Lynx
								24064,	-- Amani Lynx Cub
								23542,	-- Amani'shi Axe Thrower
								24059,	-- Amani'shi Beast Tamer
								24374,	-- Amani'shi Berserker
								23596,	-- Amani'shi Flame Caster
								23597,	-- Amani'shi Guardian
								24065,	-- Amani'shi Handler
								23581,	-- Amani'shi Medicine Man
								23586,	-- Amani'shi Scout
								24549,	-- Amani'shi Tempest
								23774,	-- Amani'shi Trainer
								23582,	-- Amani'shi Tribesman
								23580,	-- Amani'shi Warbringer
								24138,	-- Tamed Amani Crocolisk
							},
						}),
						i(69799),	-- Quickfinger Ring
					}),
					n(24396, {	-- Forest Frog
						["description"] = "Use an Amani Hex Stick on a Forest Frog for a chance to have Mojo spawn and hop into your bags.",
						["cost"] = {
							{ "i", 33865, 1 },	-- Amani Hex Stick
						},
						["groups"] = {
							i(33993),	-- Mojo (PET!)
							ach(5761, {	-- Hex Mix
								crit(1, {	-- Rosa saved.
									["provider"] = { "n", 52905 },	-- Rosa
								}),
								crit(2, {	-- Eulinda saved.
									["provider"] = { "n", 52914 },	-- Eulinda
								}),
								crit(3, {	-- Lenzo saved.
									["provider"] = { "n", 52917 },	-- Lenzo
								}),
								crit(4, {	-- Melasong saved.
									["provider"] = { "n", 52916 },	-- Melasong
								}),
								crit(5, {	-- Harald saved.
									["provider"] = { "n", 52915 },	-- Harald
									["g"] = {
										i(33926, {	-- Sealed Scroll Case
											["description"] = "Can contain profession recipes."
										})
									}
								}),
								crit(6, {	-- Relissa saved.
									["provider"] = { "n", 52912 },	-- Relissa
								}),
								crit(7, {	-- Kaldrick saved.
									["provider"] = { "n", 52918 },	-- Kaldrick
								}),
								crit(8, {	-- Arinoth saved.
									["provider"] = { "n", 52919 },	-- Arinoth
								}),
								crit(9, {	-- Micah saved.
									["provider"] = { "n", 52910 },	-- Micah
								}),
								crit(10, {	-- Tyllan saved.
									["provider"] = { "n", 52909 },	-- Tyllan
								}),
								crit(11, {	-- Mawago saved.
									["provider"] = { "n", 52920 },	-- Mawago
								}),
								crit(12, {	-- Melissa saved.
									["provider"] = { "n", 52947 },	-- Melissa
								}),
							}),
						},
					}),
					n(-78, {	-- Timed Events
						["description"] = "Enter the instance and talk to Vol'Jin to start the event and open the doors. You will now have 15 minutes to defeat the first animal-boss of your choice. Any of the loa spirit bosses will do and there is no required order, but two of them will add extra time to the timer.\n\n    Killing Nalorakk (bear) will add 5 minutes to your timer.\n    Killing Akil'zon (eagle) will add 5 minutes to your timer.\n    Other bosses will not grant additional time.\n\nThe loot from the event is dependent on the number of hostages you rescue.",
						["groups"] = {
							n(-79, {	-- First Chest
								i(69886),	-- Bag of Coins
							}),
							n(-80, {	-- Second Chest
								i(69584),	-- Recovered Cloak of Frostheim
								i(69587),	-- Chestplate of Hubris
								i(69585),	-- Wristwraps of Madness
								i(69586),	-- Two-Toed Boots
								i(69588),	-- Skullcrusher Warboots
							}),
							n(-81, {	-- Third Chest
								i(69592),	-- Reforged Trollbane
								i(69591),	-- Voodoo Hexblade
								i(69593),	-- Battleplate of the Amani Empire
								i(69590),	-- Mojo-Mender's Gloves
								i(69589),	-- Leggings of Dancing Blades
							}),
							n(-82, {	-- Final Chest
								["description"] = "This item is found in the prisoner's loot chest associated with the fourth animal boss you defeat within the time limit of the event.\n\nOnly one player can receive this within a given instance lockout.",
								["groups"] = {
									ach(5858),	-- Bear-ly Made It
									i(69747),	-- Amani Battle Bear (mount)
								},
							}),
						},
					}),
					cr(23574, e(186, {	-- Akil'zon
						i(69551),	-- Feathers of Akil'zon
						i(69552),	-- Bracers of Hidden Purpose
						i(69549),	-- Wristguards of the Predator
						i(69550),	-- Leggings of Ancient Magics
						i(69553),	-- Talonguard Band
					})),
					cr(23576, e(187, {	-- Nalorakk
						i(69558),	-- Spiritshield Mask
						i(69554),	-- Pauldrons of Nalorakk
						i(69556),	-- Armbands of the Bear Spirit
						i(69557),	-- Jungle Striders
						i(69555),	-- Boots of the Ursine
					})),
					cr(23578, e(188, {	-- Jan'alai
						i(69560),	-- Jan'alai's Spaulders
						i(69559),	-- Amani'shi Bracers
						i(69561),	-- Hawkscale Waistguard
						i(69562),	-- Boots of Bad Mojo
						i(69563),	-- Ring of the Numberless Brood
					})),
					cr(23577, e(189, {	-- Halazzi
						ach(5750),	-- Tunnel Vision
						i(69564),	-- The Savager's Mask
						i(69565),	-- Breastplate of Primal Fury
						i(69568),	-- Shadowmender Wristguards
						i(69567),	-- Wristwraps of Departed Spirits
						i(69566),	-- Shimmerclaw Band
					})),
					cr(24239, e(190, {	-- Hex Lord Malacrass
						i(70080),	-- Reforged Heartless
						i(69573),	-- Pauldrons of Sacrifice
						i(69572),	-- Hex Lord's Bloody Cloak
						i(69569),	-- Shadowtooth Trollskin Breastplate
						i(69570),	-- Waistband of Hexes
						i(69571),	-- Soul Drain Signet
					})),
					cr(23863, e(191, {	-- Daakara
						ach(5769),	-- Heroic: Zul'Aman
						ach(5760),	-- Ring Out!
						i(69581),	-- Amani Scepter of Rites
						i(69575),	-- Mace of the Sacrificed
						i(69579),	-- Amani Headdress
						i(69577),	-- Collar of Bones
						i(69576),	-- Headdress of Sharpened Vision
						i(69580),	-- Mask of Restless Spirits
						i(69582),	-- Skullpiercer Pauldrons
						i(69574),	-- Tusked Shoulderpads
						i(69578),	-- Hexing Robes
						i(69583),	-- Legguards of the Unforgiving
					})),
				},
			}),
		},
	}),
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9979, {	-- Cataclysm
		inst(77, {	-- Zul'Aman
			n(-45, {	-- Mail
				i(33964),	-- Helm of the Stormcaller - Never Added
			}),
		}),
	}),
});