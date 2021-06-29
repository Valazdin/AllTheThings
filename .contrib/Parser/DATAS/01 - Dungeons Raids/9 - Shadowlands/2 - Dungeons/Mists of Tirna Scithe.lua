-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1184, {	-- Mists of Tirna Scithe
		["coord"] = { 35.6, 54.2, ARDENWEALD },
		["maps"] = {
			1669,	-- Mists of Tirna Scithe
		},
		["lvl"] = { 50 },
		["g"] = {
			n(QUESTS, {
				-- do not delete header!
			}),
			d(1, {	-- Normal
				e(2400, {	-- Ingra Maloch
					["crs"] = {
						164567,	-- Ingra Maloch
						164804,	-- Droman Oulfarran
					},
					["g"] = {
						i(182582),	-- Enkindled Spirit
						i(183253),	-- Memory of the Soulforge Embers
						i(181844),	-- Pain Transformation
						i(182686),	-- Powerful Precision
						i(183491),	-- Ready for Anything
						i(182143),	-- Swirling Currents
						i(178713),	-- Drustlord's Greataxe
						i(178709),	-- Scithewood Scepter
						i(178692),	-- Soulthorn Visage
						i(178694),	-- Wrathbark Greathelm
						i(178696),	-- Ingra Maloch's Mantle
						i(178698),	-- Rainshadow Hauberk
						i(178704),	-- Deathshackle Wristwraps
						i(178700),	-- Clasp of Waning Shadow
						i(178708),	-- Unbound Changeling
					},
				}),
				e(2402, {	-- Mistcaller
					["crs"] = { 164501 },	-- Mistcaller
					["g"] = {
						i(182185),	-- Shrieker Soul
						i(181462),	-- Coordinated Offensive
						i(182754),	-- Duplicitous Havoc
						i(181734),	-- Magi's Brand
						i(183266),	-- Memory of the Disciplinary Command
						i(183336),	-- Memory of the Duskwalker's Patch
						i(183514),	-- Perforated Veins
						i(178710),	-- Tanglewood Thorn
						i(182305),	-- Crown of Autumnal Flora
						i(178691),	-- Hood of the Hidden Path
						i(178707),	-- Trailspinner Pendant
						i(178697),	-- Prankster's Pauldrons
						i(178695),	-- Wintersnap Shoulderguards
						i(178706),	-- Fogweaver Gauntlets
						i(178705),	-- Tricksprite Gloves
						i(178715),	-- Mistcaller Ocarina
					},
				}),
				e(2405, {	--	Tred'ova
					["crs"] = { 164517 },	--	Tred'ova
					["g"] = {
						ach(14371),	-- Mists of Tirna Scithe
						i(182206),	-- Convocation of the Dead
						i(180935),	-- Crash the Ramparts
						i(183132),	-- Echoing Call
						i(182142),	-- Embrace of Earth
						i(183229),	-- Memory of a Timeworn Dreambinder
						i(183485),	-- Savage Combatant
						i(182384),	-- Serrated Glaive
						i(178714),	-- Lakali's Spire of Knowledge
						i(178711),	-- Axe of the Deadgrove
						i(178712),	-- Acidslough Bulwark
						i(178693),	-- Cocoonsilk Cowl
						i(178702),	-- Bands of the Undergrowth
						i(178703),	-- Hiveswarm Bracers
						i(178699),	-- Sapgorger Belt
						i(178701),	-- Gormshell Greaves
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2400, {	-- Ingra Maloch
						["crs"] = {
							164567,	-- Ingra Maloch
							164804,	-- Droman Oulfarran
						},
						["g"] = {
							i(182582),	-- Enkindled Spirit
							i(183253),	-- Memory of the Soulforge Embers
							i(181844),	-- Pain Transformation
							i(182686),	-- Powerful Precision
							i(183491),	-- Ready for Anything
							i(182143),	-- Swirling Currents
							i(178713),	-- Drustlord's Greataxe
							i(178709),	-- Scithewood Scepter
							i(178692),	-- Soulthorn Visage
							i(178694),	-- Wrathbark Greathelm
							i(178696),	-- Ingra Maloch's Mantle
							i(178698),	-- Rainshadow Hauberk
							i(178704),	-- Deathshackle Wristwraps
							i(178700),	-- Clasp of Waning Shadow
							i(178708),	-- Unbound Changeling
						},
					}),
					e(2402, {	-- Mistcaller
						["crs"] = { 164501 },	-- Mistcaller
						["g"] = {
							i(182185),	-- Shrieker Soul
							i(181462),	-- Coordinated Offensive
							i(182754),	-- Duplicitous Havoc
							i(181734),	-- Magi's Brand
							i(183266),	-- Memory of the Disciplinary Command
							i(183336),	-- Memory of the Duskwalker's Patch
							i(183514),	-- Perforated Veins
							i(178710),	-- Tanglewood Thorn
							i(182305),	-- Crown of Autumnal Flora
							i(178691),	-- Hood of the Hidden Path
							i(178707),	-- Trailspinner Pendant
							i(178697),	-- Prankster's Pauldrons
							i(178695),	-- Wintersnap Shoulderguards
							i(178706),	-- Fogweaver Gauntlets
							i(178705),	-- Tricksprite Gloves
							i(178715),	-- Mistcaller Ocarina
						},
					}),
					e(2405, {	--	Tred'ova
						["crs"] = { 164517 },	--	Tred'ova
						["g"] = {
							ach(14371),	-- Mists of Tirna Scithe
							i(182206),	-- Convocation of the Dead
							i(180935),	-- Crash the Ramparts
							i(183132),	-- Echoing Call
							i(182142),	-- Embrace of Earth
							i(183229),	-- Memory of a Timeworn Dreambinder
							i(183485),	-- Savage Combatant
							i(182384),	-- Serrated Glaive
							i(178714),	-- Lakali's Spire of Knowledge
							i(178711),	-- Axe of the Deadgrove
							i(178712),	-- Acidslough Bulwark
							i(178693),	-- Cocoonsilk Cowl
							i(178702),	-- Bands of the Undergrowth
							i(178703),	-- Hiveswarm Bracers
							i(178699),	-- Sapgorger Belt
							i(178701),	-- Gormshell Greaves
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14291, {	-- Someone Could Trip on These!
							crit(1),	-- First Toy
							crit(2),	-- Second Toy
							crit(3),	-- Third Toy
							crit(4),	-- Fourth Toy
							crit(5),	-- Fifth Toy
							crit(6),	-- Sixth Toy
						}),
					}),
					e(2400, {	-- Ingra Maloch
						["crs"] = {
							164567,	-- Ingra Maloch
							164804,	-- Droman Oulfarran
						},
						["g"] = {
							ach(14503),	-- Hooked On Hydroponics
							i(182582),	-- Enkindled Spirit
							i(183253),	-- Memory of the Soulforge Embers
							i(181844),	-- Pain Transformation
							i(182686),	-- Powerful Precision
							i(183491),	-- Ready for Anything
							i(182143),	-- Swirling Currents
							i(178713),	-- Drustlord's Greataxe
							i(178709),	-- Scithewood Scepter
							i(178692),	-- Soulthorn Visage
							i(178694),	-- Wrathbark Greathelm
							i(178696),	-- Ingra Maloch's Mantle
							i(178698),	-- Rainshadow Hauberk
							i(178704),	-- Deathshackle Wristwraps
							i(178700),	-- Clasp of Waning Shadow
							i(178708),	-- Unbound Changeling
						},
					}),
					e(2402, {	-- Mistcaller
						["crs"] = { 164501 },	-- Mistcaller
						["g"] = {
							i(182185),	-- Shrieker Soul
							i(181462),	-- Coordinated Offensive
							i(182754),	-- Duplicitous Havoc
							i(181734),	-- Magi's Brand
							i(183266),	-- Memory of the Disciplinary Command
							i(183336),	-- Memory of the Duskwalker's Patch
							i(183514),	-- Perforated Veins
							i(178710),	-- Tanglewood Thorn
							i(182305),	-- Crown of Autumnal Flora
							i(178691),	-- Hood of the Hidden Path
							i(178707),	-- Trailspinner Pendant
							i(178697),	-- Prankster's Pauldrons
							i(178695),	-- Wintersnap Shoulderguards
							i(178706),	-- Fogweaver Gauntlets
							i(178705),	-- Tricksprite Gloves
							i(178715),	-- Mistcaller Ocarina
						},
					}),
					e(2405, {	--	Tred'ova
						["crs"] = { 164517 },	--	Tred'ova
						["g"] = {
							ach(14413),	-- Mythic: Mists of Tirna Scithe
							ach(14375),	-- Hunger for Knowledge
							i(182206),	-- Convocation of the Dead
							i(180935),	-- Crash the Ramparts
							i(183132),	-- Echoing Call
							i(182142),	-- Embrace of Earth
							i(183229),	-- Memory of a Timeworn Dreambinder
							i(183485),	-- Savage Combatant
							i(182384),	-- Serrated Glaive
							i(183623),	-- Spinemaw Gormling (PET!)
							i(178714),	-- Lakali's Spire of Knowledge
							i(178711),	-- Axe of the Deadgrove
							i(178712),	-- Acidslough Bulwark
							i(178693),	-- Cocoonsilk Cowl
							i(178702),	-- Bands of the Undergrowth
							i(178703),	-- Hiveswarm Bracers
							i(178699),	-- Sapgorger Belt
							i(178701),	-- Gormshell Greaves
						},
					}),
				},
			}),
		},
	}),
})};
