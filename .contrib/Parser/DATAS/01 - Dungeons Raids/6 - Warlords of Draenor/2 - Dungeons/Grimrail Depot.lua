-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(6, {	-- Warlords of Draenor
	inst(536, {	-- Grimrail Depot
		["coord"] = { 55.0, 31.3, 543 },	-- Gorgrond, Draenor
		["maps"] = { 606, 607, 608, 609 },
		["lvl"] = 100,
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(5),	-- Skylord Tovra
					},
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					77803,	-- Railmaster Rocketspark
					79545,	-- Nitrogg Thundertower
					80005,	-- Skylord Tovra
				},
				["g"] = {
					i(141643),	-- Technique: Codex of the Clear Mind
				},
			}),
			d(1,  {	-- Normal
				n(QUESTS, {
					q(37151, {	-- Cold Steel
						i(118918),  -- Bloody Bandanna
					}),
				}),
				e(1138, {	-- Rocketspark and Borka
					["crs"] = {
						77816,	-- Borka the Brute
						77803,	-- Railmaster Rocketspark
					},
					["g"] = {
						i(110051),	-- Overseer's Final Word
						i(109829),	-- Belt of Burning Focus
						i(109842),	-- Blackwater Belt
						i(109830),	-- Bloodfeather Girdle
						i(109824),	-- Cord of Arcane Mystery
						i(109826),	-- Cord of Swirling Light
						i(109831),	-- Crystalbinder Belt
						i(109828),	-- Felflame Belt
						i(109825),	-- Frost-Touched Cord
						i(109839),	-- Goldsteel Belt
						i(109840),	-- Gutcrusher Greatbelt
						i(109837),	-- Incarnadine Girdle
						i(109836),	-- Lavalink Girdle
						i(109832),	-- Leafmender Girdle
						i(109827),	-- Lightbinder Girdle
						i(109843),	-- Morningscale Waistguard
						i(109841),	-- Rivet-Sealed Waistplate
						i(109835),	-- Rockhide Links
						i(109834),	-- Sharpeye Belt
						i(109833),	-- Streamslither Belt
						i(109838),	-- Verdant Plate Belt
						i(109779),	-- Ancient Draenic Loop
						i(109768),	-- Band of Growing Leaves
						i(109773),	-- Band of Iron Scale
						i(109783),	-- Band of the Stalwart Stanchion
						i(109775),	-- Bladebinder Ring
						i(109771),	-- Bloodied Ring of Mytosis
						i(109761),	-- Bloodthorn Band
						i(109760),	-- Ced's Chiming Circle
						i(109766),	-- Darkflame Loop
						i(109763),	-- Diamondglow Circle
						i(109782),	-- Disease-Binder Seal
						i(109765),	-- Golem's Gleaming Eye
						i(109772),	-- Knucklebone of Lo'Dronar
						i(109764),	-- Mark of Ice
						i(109767),	-- Ring of Purified Light
						i(109774),	-- Ring of Ripped Flesh
						i(109759),	-- Ro-Ger's Brown Diamond Seal
						i(109776),	-- Seal of Resilient Fortitude
						i(109781),	-- Seal of Vindication
						i(109770),	-- Signet of Crashing Waves
						i(109762),	-- Signet of Radiant Leaves
						i(109780),	-- Signet of Shifting Magics
						i(109778),	-- Signet of the Glorious Protector
						i(109769),	-- Slicebinder Loop
						i(109777),	-- Unsullied Signet
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110051),	-- Overseer's Final Word
							i(109829),	-- Belt of Burning Focus
							i(109842),	-- Blackwater Belt
							i(109830),	-- Bloodfeather Girdle
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109828),	-- Felflame Belt
							i(109825),	-- Frost-Touched Cord
							i(109839),	-- Goldsteel Belt
							i(109840),	-- Gutcrusher Greatbelt
							i(109837),	-- Incarnadine Girdle
							i(109836),	-- Lavalink Girdle
							i(109832),	-- Leafmender Girdle
							i(109827),	-- Lightbinder Girdle
							i(109843),	-- Morningscale Waistguard
							i(109841),	-- Rivet-Sealed Waistplate
							i(109835),	-- Rockhide Links
							i(109834),	-- Sharpeye Belt
							i(109833),	-- Streamslither Belt
							i(109838),	-- Verdant Plate Belt
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109773),	-- Band of Iron Scale
							i(109783),	-- Band of the Stalwart Stanchion
							i(109775),	-- Bladebinder Ring
							i(109771),	-- Bloodied Ring of Mytosis
							i(109761),	-- Bloodthorn Band
							i(109760),	-- Ced's Chiming Circle
							i(109766),	-- Darkflame Loop
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109765),	-- Golem's Gleaming Eye
							i(109772),	-- Knucklebone of Lo'Dronar
							i(109764),	-- Mark of Ice
							i(109767),	-- Ring of Purified Light
							i(109774),	-- Ring of Ripped Flesh
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109776),	-- Seal of Resilient Fortitude
							i(109781),	-- Seal of Vindication
							i(109770),	-- Signet of Crashing Waves
							i(109762),	-- Signet of Radiant Leaves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109769),	-- Slicebinder Loop
							i(109777),	-- Unsullied Signet
						})),
					},
				}),
				e(1163, {	-- Nitrogg Thundertower
					["crs"] = {
						79548,	-- Assault Cannon
						79545,	-- Nitrogg Thundertower
					},
					["g"] = {
						i(110052),	-- Scepter of Brutality
						i(109957),	-- Alc's Pendant of Fiery Dreams
						i(109962),	-- Bloodmist Pendant
						i(109959),	-- Chain of Soothing Light
						i(109969),	-- Choker of Weeping Viscera
						i(109955),	-- Demonbinder Cabochon
						i(109951),	-- Fireblade Collar
						i(109965),	-- Fistbreak Choker
						i(109968),	-- Flesh Beetle Brooch
						i(109963),	-- Goreclasp Choker
						i(109958),	-- Healing Leaf Necklace
						i(109954),	-- Magister's Chain
						i(109956),	-- Necklace of Endless Shadow
						i(109964),	-- Necklace of Furious Zeal
						i(109967),	-- Necklace of Holy Deflection
						i(109961),	-- Pendant of Purifying Mists
						i(109966),	-- Reinforced Bloodsteel Gorget
						i(109952),	-- Skulltooth Chain
						i(109950),	-- Stormshot Choker
						i(109960),	-- Wavesurge Choker
						i(109953),	-- Windseal Necklace
						i(109898),	-- Blackwater Wrap
						i(109885),	-- Bloodfeather Chestwrap
						i(109884),	-- Chestguard of Burning Focus
						i(109886),	-- Crystalbinder Chestguard
						i(109903),	-- Felflame Robes
						i(109900),	-- Frost-Touched Robes
						i(109894),	-- Goldsteel Chestguard
						i(109895),	-- Gutcrusher Chestplate
						i(109892),	-- Incarnadine Breastplate
						i(109890),	-- Lavalink Ringmail
						i(109897),	-- Leafmender Robes
						i(109902),	-- Lightbinder Robes
						i(109891),	-- Morningscale Chestguard
						i(109896),	-- Rivet-Sealed Breastplate
						i(109899),	-- Robes of Arcane Mystery
						i(109901),	-- Robes of Swirling Light
						i(109889),	-- Rockhide Ringmail
						i(109888),	-- Sharpeye Chestguard
						i(109887),	-- Streamslither Chestguard
						i(109893),	-- Verdant Plate Chest
						i(109996),	-- Thundertower's Targeting Reticle
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110052),	-- Scepter of Brutality
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109962),	-- Bloodmist Pendant
							i(109959),	-- Chain of Soothing Light
							i(109969),	-- Choker of Weeping Viscera
							i(109955),	-- Demonbinder Cabochon
							i(109951),	-- Fireblade Collar
							i(109965),	-- Fistbreak Choker
							i(109968),	-- Flesh Beetle Brooch
							i(109963),	-- Goreclasp Choker
							i(109958),	-- Healing Leaf Necklace
							i(109954),	-- Magister's Chain
							i(109956),	-- Necklace of Endless Shadow
							i(109964),	-- Necklace of Furious Zeal
							i(109967),	-- Necklace of Holy Deflection
							i(109961),	-- Pendant of Purifying Mists
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109952),	-- Skulltooth Chain
							i(109950),	-- Stormshot Choker
							i(109960),	-- Wavesurge Choker
							i(109953),	-- Windseal Necklace
							i(109898),	-- Blackwater Wrap
							i(109885),	-- Bloodfeather Chestwrap
							i(109884),	-- Chestguard of Burning Focus
							i(109886),	-- Crystalbinder Chestguard
							i(109903),	-- Felflame Robes
							i(109900),	-- Frost-Touched Robes
							i(109894),	-- Goldsteel Chestguard
							i(109895),	-- Gutcrusher Chestplate
							i(109892),	-- Incarnadine Breastplate
							i(109890),	-- Lavalink Ringmail
							i(109897),	-- Leafmender Robes
							i(109902),	-- Lightbinder Robes
							i(109891),	-- Morningscale Chestguard
							i(109896),	-- Rivet-Sealed Breastplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109889),	-- Rockhide Ringmail
							i(109888),	-- Sharpeye Chestguard
							i(109887),	-- Streamslither Chestguard
							i(109893),	-- Verdant Plate Chest
							i(109996),	-- Thundertower's Targeting Reticle
						})),
					},
				}),
				e(1133, {	-- Skylord Tovra
					["crs"] = { 80005 },	-- Skylord Tovra
					["g"] = {
						ach(9043),	-- Grimrail Depot
						i(110054),	-- Thunderlord Flamestaff
						i(110053),	-- Arrowbreaker Greatshield
						i(109882),	-- Blackwater Wristguards
						i(109869),	-- Bloodfeather Bracers
						i(109864),	-- Bracers of Arcane Mystery
						i(109868),	-- Bracers of Burning Focus
						i(109866),	-- Bracers of Swirling Light
						i(109870),	-- Crystalbinder Wristguards
						i(109881),	-- Felflame Bracers
						i(109865),	-- Frost-Touched Wristwraps
						i(109878),	-- Goldsteel Bindings
						i(109879),	-- Gutcrusher Bracers
						i(109876),	-- Incarnadine Bracers
						i(109875),	-- Lavalink Bracers
						i(109871),	-- Leafmender Wraps
						i(109867),	-- Lightbinder Wristwraps
						i(109883),	-- Morningscale Bracers
						i(109880),	-- Rivet-Sealed Bracers
						i(109874),	-- Rockhide Wristguards
						i(109873),	-- Sharpeye Bracers
						i(109872),	-- Streamslither Bracers
						i(109877),	-- Verdant Plate Wristguards
						i(109862),	-- Blackwater Grips
						i(109849),	-- Bloodfeather Grips
						i(109850),	-- Crystalbinder Gloves
						i(109861),	-- Felflame Grips
						i(109845),	-- Frost-Touched Gloves
						i(109848),	-- Gauntlets of Burning Focus
						i(109844),	-- Gloves of Arcane Mystery
						i(109846),	-- Gloves of Swirling Light
						i(109858),	-- Goldsteel Gloves
						i(109859),	-- Gutcrusher Gauntlets
						i(109856),	-- Incarnadine Gauntlets
						i(109855),	-- Lavalink Grips
						i(109851),	-- Leafmender Grips
						i(109847),	-- Lightbinder Gloves
						i(109863),	-- Morningscale Gauntlet
						i(109860),	-- Rivet-Sealed Crushers
						i(109854),	-- Rockhide Gloves
						i(109853),	-- Sharpeye Gauntlets
						i(109852),	-- Streamslither Gauntlets
						i(109857),	-- Verdant Plate Grips
						i(109823),	-- Blackwater Leggings
						i(109810),	-- Bloodfeather Leggings
						i(109811),	-- Crystalbinder Legwraps
						i(109808),	-- Felflame Legwraps
						i(109805),	-- Frost-Touched Legwraps
						i(109820),	-- Goldsteel Legplates
						i(109821),	-- Gutcrusher Legplates
						i(109818),	-- Incarnadine Legplates
						i(109816),	-- Lavalink Legguards
						i(109812),	-- Leafmender Legwraps
						i(109806),	-- Leggings of Swirling Light
						i(109809),	-- Legguards of Burning Focus
						i(109807),	-- Lightbinder Leggings
						i(109817),	-- Morningscale Leggings
						i(109822),	-- Rivet-Sealed Legplates
						i(109815),	-- Rockhide Leggings
						i(109814),	-- Sharpeye Legguards
						i(109813),	-- Streamslither Legguards
						i(109804),	-- Trousers of Arcane Mystery
						i(109819),	-- Verdant Plate Legguards
						i(110001),	-- Tovra's Lightning Repository
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110054),	-- Thunderlord Flamestaff
							i(110053),	-- Arrowbreaker Greatshield
							i(109882),	-- Blackwater Wristguards
							i(109869),	-- Bloodfeather Bracers
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109870),	-- Crystalbinder Wristguards
							i(109881),	-- Felflame Bracers
							i(109865),	-- Frost-Touched Wristwraps
							i(109878),	-- Goldsteel Bindings
							i(109879),	-- Gutcrusher Bracers
							i(109876),	-- Incarnadine Bracers
							i(109875),	-- Lavalink Bracers
							i(109871),	-- Leafmender Wraps
							i(109867),	-- Lightbinder Wristwraps
							i(109883),	-- Morningscale Bracers
							i(109880),	-- Rivet-Sealed Bracers
							i(109874),	-- Rockhide Wristguards
							i(109873),	-- Sharpeye Bracers
							i(109872),	-- Streamslither Bracers
							i(109877),	-- Verdant Plate Wristguards
							i(109862),	-- Blackwater Grips
							i(109849),	-- Bloodfeather Grips
							i(109850),	-- Crystalbinder Gloves
							i(109861),	-- Felflame Grips
							i(109845),	-- Frost-Touched Gloves
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109858),	-- Goldsteel Gloves
							i(109859),	-- Gutcrusher Gauntlets
							i(109856),	-- Incarnadine Gauntlets
							i(109855),	-- Lavalink Grips
							i(109851),	-- Leafmender Grips
							i(109847),	-- Lightbinder Gloves
							i(109863),	-- Morningscale Gauntlet
							i(109860),	-- Rivet-Sealed Crushers
							i(109854),	-- Rockhide Gloves
							i(109853),	-- Sharpeye Gauntlets
							i(109852),	-- Streamslither Gauntlets
							i(109857),	-- Verdant Plate Grips
							i(109823),	-- Blackwater Leggings
							i(109810),	-- Bloodfeather Leggings
							i(109811),	-- Crystalbinder Legwraps
							i(109808),	-- Felflame Legwraps
							i(109805),	-- Frost-Touched Legwraps
							i(109820),	-- Goldsteel Legplates
							i(109821),	-- Gutcrusher Legplates
							i(109818),	-- Incarnadine Legplates
							i(109816),	-- Lavalink Legguards
							i(109812),	-- Leafmender Legwraps
							i(109806),	-- Leggings of Swirling Light
							i(109809),	-- Legguards of Burning Focus
							i(109807),	-- Lightbinder Leggings
							i(109817),	-- Morningscale Leggings
							i(109822),	-- Rivet-Sealed Legplates
							i(109815),	-- Rockhide Leggings
							i(109814),	-- Sharpeye Legguards
							i(109813),	-- Streamslither Legguards
							i(109804),	-- Trousers of Arcane Mystery
							i(109819),	-- Verdant Plate Legguards
							i(110001),	-- Tovra's Lightning Repository
						})),
					},
				}),
			}),
			d(2,  {	-- Heroic
				n(QUESTS, {
					q(37160, {	-- Cleaving Time
						i(118937),  -- Gamon's Braid Toy
					}),
				}),
				e(1138, {	-- Rocketspark and Borka
					["crs"] = {
						77816,	-- Borka the Brute
						77803,	-- Railmaster Rocketspark
					},
					["g"] = {
						ach(9024),	-- This Is Why We Can't Have Nice Things
						i(110051),	-- Overseer's Final Word
						i(109829),	-- Belt of Burning Focus
						i(109842),	-- Blackwater Belt
						i(109830),	-- Bloodfeather Girdle
						i(109824),	-- Cord of Arcane Mystery
						i(109826),	-- Cord of Swirling Light
						i(109831),	-- Crystalbinder Belt
						i(109828),	-- Felflame Belt
						i(109825),	-- Frost-Touched Cord
						i(109839),	-- Goldsteel Belt
						i(109840),	-- Gutcrusher Greatbelt
						i(109837),	-- Incarnadine Girdle
						i(109836),	-- Lavalink Girdle
						i(109832),	-- Leafmender Girdle
						i(109827),	-- Lightbinder Girdle
						i(109843),	-- Morningscale Waistguard
						i(109841),	-- Rivet-Sealed Waistplate
						i(109835),	-- Rockhide Links
						i(109834),	-- Sharpeye Belt
						i(109833),	-- Streamslither Belt
						i(109838),	-- Verdant Plate Belt
						i(109779),	-- Ancient Draenic Loop
						i(109768),	-- Band of Growing Leaves
						i(109773),	-- Band of Iron Scale
						i(109783),	-- Band of the Stalwart Stanchion
						i(109775),	-- Bladebinder Ring
						i(109771),	-- Bloodied Ring of Mytosis
						i(109761),	-- Bloodthorn Band
						i(109760),	-- Ced's Chiming Circle
						i(109766),	-- Darkflame Loop
						i(109763),	-- Diamondglow Circle
						i(109782),	-- Disease-Binder Seal
						i(109765),	-- Golem's Gleaming Eye
						i(109772),	-- Knucklebone of Lo'Dronar
						i(109764),	-- Mark of Ice
						i(109767),	-- Ring of Purified Light
						i(109774),	-- Ring of Ripped Flesh
						i(109759),	-- Ro-Ger's Brown Diamond Seal
						i(109776),	-- Seal of Resilient Fortitude
						i(109781),	-- Seal of Vindication
						i(109770),	-- Signet of Crashing Waves
						i(109762),	-- Signet of Radiant Leaves
						i(109780),	-- Signet of Shifting Magics
						i(109778),	-- Signet of the Glorious Protector
						i(109769),	-- Slicebinder Loop
						i(109777),	-- Unsullied Signet
					},
				}),
				e(1163, {	-- Nitrogg Thundertower
					["crs"] = {
						79548,	-- Assault Cannon
						79545,	-- Nitrogg Thundertower
					},
					["g"] = {
						ach(9007),	-- No Ticket
						i(110052),	-- Scepter of Brutality
						i(109898),	-- Blackwater Wrap
						i(109885),	-- Bloodfeather Chestwrap
						i(109884),	-- Chestguard of Burning Focus
						i(109886),	-- Crystalbinder Chestguard
						i(109903),	-- Felflame Robes
						i(109900),	-- Frost-Touched Robes
						i(109894),	-- Goldsteel Chestguard
						i(109895),	-- Gutcrusher Chestplate
						i(109892),	-- Incarnadine Breastplate
						i(109890),	-- Lavalink Ringmail
						i(109897),	-- Leafmender Robes
						i(109902),	-- Lightbinder Robes
						i(109891),	-- Morningscale Chestguard
						i(109896),	-- Rivet-Sealed Breastplate
						i(109899),	-- Robes of Arcane Mystery
						i(109901),	-- Robes of Swirling Light
						i(109889),	-- Rockhide Ringmail
						i(109888),	-- Sharpeye Chestguard
						i(109887),	-- Streamslither Chestguard
						i(109893),	-- Verdant Plate Chest
						i(109957),	-- Alc's Pendant of Fiery Dreams
						i(109962),	-- Bloodmist Pendant
						i(109959),	-- Chain of Soothing Light
						i(109969),	-- Choker of Weeping Viscera
						i(109955),	-- Demonbinder Cabochon
						i(109951),	-- Fireblade Collar
						i(109965),	-- Fistbreak Choker
						i(109968),	-- Flesh Beetle Brooch
						i(109963),	-- Goreclasp Choker
						i(109958),	-- Healing Leaf Necklace
						i(109954),	-- Magister's Chain
						i(109956),	-- Necklace of Endless Shadow
						i(109964),	-- Necklace of Furious Zeal
						i(109967),	-- Necklace of Holy Deflection
						i(109961),	-- Pendant of Purifying Mists
						i(109966),	-- Reinforced Bloodsteel Gorget
						i(109952),	-- Skulltooth Chain
						i(109950),	-- Stormshot Choker
						i(109960),	-- Wavesurge Choker
						i(109953),	-- Windseal Necklace
						i(109996),	-- Thundertower's Targeting Reticle
					},
				}),
				e(1133, {	-- Skylord Tovra
					["crs"] = { 80005 },	-- Skylord Tovra
					["g"] = {
						ach(9052),	-- Heroic: Grimrail Depot
						i(110054),	-- Thunderlord Flamestaff
						i(110053),	-- Arrowbreaker Greatshield
						i(109882),	-- Blackwater Wristguards
						i(109869),	-- Bloodfeather Bracers
						i(109864),	-- Bracers of Arcane Mystery
						i(109868),	-- Bracers of Burning Focus
						i(109866),	-- Bracers of Swirling Light
						i(109870),	-- Crystalbinder Wristguards
						i(109881),	-- Felflame Bracers
						i(109865),	-- Frost-Touched Wristwraps
						i(109878),	-- Goldsteel Bindings
						i(109879),	-- Gutcrusher Bracers
						i(109876),	-- Incarnadine Bracers
						i(109875),	-- Lavalink Bracers
						i(109871),	-- Leafmender Wraps
						i(109867),	-- Lightbinder Wristwraps
						i(109883),	-- Morningscale Bracers
						i(109880),	-- Rivet-Sealed Bracers
						i(109874),	-- Rockhide Wristguards
						i(109873),	-- Sharpeye Bracers
						i(109872),	-- Streamslither Bracers
						i(109877),	-- Verdant Plate Wristguards
						i(109862),	-- Blackwater Grips
						i(109849),	-- Bloodfeather Grips
						i(109850),	-- Crystalbinder Gloves
						i(109861),	-- Felflame Grips
						i(109845),	-- Frost-Touched Gloves
						i(109848),	-- Gauntlets of Burning Focus
						i(109844),	-- Gloves of Arcane Mystery
						i(109846),	-- Gloves of Swirling Light
						i(109858),	-- Goldsteel Gloves
						i(109859),	-- Gutcrusher Gauntlets
						i(109856),	-- Incarnadine Gauntlets
						i(109855),	-- Lavalink Grips
						i(109851),	-- Leafmender Grips
						i(109847),	-- Lightbinder Gloves
						i(109863),	-- Morningscale Gauntlet
						i(109860),	-- Rivet-Sealed Crushers
						i(109854),	-- Rockhide Gloves
						i(109853),	-- Sharpeye Gauntlets
						i(109852),	-- Streamslither Gauntlets
						i(109857),	-- Verdant Plate Grips
						i(109823),	-- Blackwater Leggings
						i(109810),	-- Bloodfeather Leggings
						i(109811),	-- Crystalbinder Legwraps
						i(109808),	-- Felflame Legwraps
						i(109805),	-- Frost-Touched Legwraps
						i(109820),	-- Goldsteel Legplates
						i(109821),	-- Gutcrusher Legplates
						i(109818),	-- Incarnadine Legplates
						i(109816),	-- Lavalink Legguards
						i(109812),	-- Leafmender Legwraps
						i(109806),	-- Leggings of Swirling Light
						i(109809),	-- Legguards of Burning Focus
						i(109807),	-- Lightbinder Leggings
						i(109817),	-- Morningscale Leggings
						i(109822),	-- Rivet-Sealed Legplates
						i(109815),	-- Rockhide Leggings
						i(109814),	-- Sharpeye Legguards
						i(109813),	-- Streamslither Legguards
						i(109804),	-- Trousers of Arcane Mystery
						i(109819),	-- Verdant Plate Legguards
						i(110001),	-- Tovra's Lightning Repository
						un(REMOVED_FROM_GAME, i(114107)),	-- Core of Iron
					},
				}),
			}),
			d(23, {	-- Mythic
				e(1138, {	-- Rocketspark and Borka
					["crs"] = {
						77816,	-- Borka the Brute
						77803,	-- Railmaster Rocketspark
					},
					["g"] = {
						i(110051),	-- Overseer's Final Word
						i(109829),	-- Belt of Burning Focus
						i(109842),	-- Blackwater Belt
						i(109830),	-- Bloodfeather Girdle
						i(109824),	-- Cord of Arcane Mystery
						i(109826),	-- Cord of Swirling Light
						i(109831),	-- Crystalbinder Belt
						i(109828),	-- Felflame Belt
						i(109825),	-- Frost-Touched Cord
						i(109839),	-- Goldsteel Belt
						i(109840),	-- Gutcrusher Greatbelt
						i(109837),	-- Incarnadine Girdle
						i(109836),	-- Lavalink Girdle
						i(109832),	-- Leafmender Girdle
						i(109827),	-- Lightbinder Girdle
						i(109843),	-- Morningscale Waistguard
						i(109841),	-- Rivet-Sealed Waistplate
						i(109835),	-- Rockhide Links
						i(109834),	-- Sharpeye Belt
						i(109833),	-- Streamslither Belt
						i(109838),	-- Verdant Plate Belt
						i(109779),	-- Ancient Draenic Loop
						i(109768),	-- Band of Growing Leaves
						i(109773),	-- Band of Iron Scale
						i(109783),	-- Band of the Stalwart Stanchion
						i(109775),	-- Bladebinder Ring
						i(109771),	-- Bloodied Ring of Mytosis
						i(109761),	-- Bloodthorn Band
						i(109760),	-- Ced's Chiming Circle
						i(109766),	-- Darkflame Loop
						i(109763),	-- Diamondglow Circle
						i(109782),	-- Disease-Binder Seal
						i(109765),	-- Golem's Gleaming Eye
						i(109772),	-- Knucklebone of Lo'Dronar
						i(109764),	-- Mark of Ice
						i(109767),	-- Ring of Purified Light
						i(109774),	-- Ring of Ripped Flesh
						i(109759),	-- Ro-Ger's Brown Diamond Seal
						i(109776),	-- Seal of Resilient Fortitude
						i(109781),	-- Seal of Vindication
						i(109770),	-- Signet of Crashing Waves
						i(109762),	-- Signet of Radiant Leaves
						i(109780),	-- Signet of Shifting Magics
						i(109778),	-- Signet of the Glorious Protector
						i(109769),	-- Slicebinder Loop
						i(109777),	-- Unsullied Signet
					},
				}),
				e(1163, {	-- Nitrogg Thundertower
					["crs"] = {
						79548,	-- Assault Cannon
						79545,	-- Nitrogg Thundertower
					},
					["g"] = {
						i(110052),	-- Scepter of Brutality
						i(109898),	-- Blackwater Wrap
						i(109885),	-- Bloodfeather Chestwrap
						i(109884),	-- Chestguard of Burning Focus
						i(109886),	-- Crystalbinder Chestguard
						i(109903),	-- Felflame Robes
						i(109900),	-- Frost-Touched Robes
						i(109894),	-- Goldsteel Chestguard
						i(109895),	-- Gutcrusher Chestplate
						i(109892),	-- Incarnadine Breastplate
						i(109890),	-- Lavalink Ringmail
						i(109897),	-- Leafmender Robes
						i(109902),	-- Lightbinder Robes
						i(109891),	-- Morningscale Chestguard
						i(109896),	-- Rivet-Sealed Breastplate
						i(109899),	-- Robes of Arcane Mystery
						i(109901),	-- Robes of Swirling Light
						i(109889),	-- Rockhide Ringmail
						i(109888),	-- Sharpeye Chestguard
						i(109887),	-- Streamslither Chestguard
						i(109893),	-- Verdant Plate Chest
						i(109957),	-- Alc's Pendant of Fiery Dreams
						i(109962),	-- Bloodmist Pendant
						i(109959),	-- Chain of Soothing Light
						i(109969),	-- Choker of Weeping Viscera
						i(109955),	-- Demonbinder Cabochon
						i(109951),	-- Fireblade Collar
						i(109965),	-- Fistbreak Choker
						i(109968),	-- Flesh Beetle Brooch
						i(109963),	-- Goreclasp Choker
						i(109958),	-- Healing Leaf Necklace
						i(109954),	-- Magister's Chain
						i(109956),	-- Necklace of Endless Shadow
						i(109964),	-- Necklace of Furious Zeal
						i(109967),	-- Necklace of Holy Deflection
						i(109961),	-- Pendant of Purifying Mists
						i(109966),	-- Reinforced Bloodsteel Gorget
						i(109952),	-- Skulltooth Chain
						i(109950),	-- Stormshot Choker
						i(109960),	-- Wavesurge Choker
						i(109953),	-- Windseal Necklace
						i(109996),	-- Thundertower's Targeting Reticle
					},
				}),
				e(1133, {	-- Skylord Tovra
					["crs"] = { 80005 },	-- Skylord Tovra
					["g"] = {
						ach(10082),	-- Mythic: Grimrail Depot
						i(110054),	-- Thunderlord Flamestaff
						i(110053),	-- Arrowbreaker Greatshield
						i(109882),	-- Blackwater Wristguards
						i(109869),	-- Bloodfeather Bracers
						i(109864),	-- Bracers of Arcane Mystery
						i(109868),	-- Bracers of Burning Focus
						i(109866),	-- Bracers of Swirling Light
						i(109870),	-- Crystalbinder Wristguards
						i(109881),	-- Felflame Bracers
						i(109865),	-- Frost-Touched Wristwraps
						i(109878),	-- Goldsteel Bindings
						i(109879),	-- Gutcrusher Bracers
						i(109876),	-- Incarnadine Bracers
						i(109875),	-- Lavalink Bracers
						i(109871),	-- Leafmender Wraps
						i(109867),	-- Lightbinder Wristwraps
						i(109883),	-- Morningscale Bracers
						i(109880),	-- Rivet-Sealed Bracers
						i(109874),	-- Rockhide Wristguards
						i(109873),	-- Sharpeye Bracers
						i(109872),	-- Streamslither Bracers
						i(109877),	-- Verdant Plate Wristguards
						i(109862),	-- Blackwater Grips
						i(109849),	-- Bloodfeather Grips
						i(109850),	-- Crystalbinder Gloves
						i(109861),	-- Felflame Grips
						i(109845),	-- Frost-Touched Gloves
						i(109848),	-- Gauntlets of Burning Focus
						i(109844),	-- Gloves of Arcane Mystery
						i(109846),	-- Gloves of Swirling Light
						i(109858),	-- Goldsteel Gloves
						i(109859),	-- Gutcrusher Gauntlets
						i(109856),	-- Incarnadine Gauntlets
						i(109855),	-- Lavalink Grips
						i(109851),	-- Leafmender Grips
						i(109847),	-- Lightbinder Gloves
						i(109863),	-- Morningscale Gauntlet
						i(109860),	-- Rivet-Sealed Crushers
						i(109854),	-- Rockhide Gloves
						i(109853),	-- Sharpeye Gauntlets
						i(109852),	-- Streamslither Gauntlets
						i(109857),	-- Verdant Plate Grips
						i(109823),	-- Blackwater Leggings
						i(109810),	-- Bloodfeather Leggings
						i(109811),	-- Crystalbinder Legwraps
						i(109808),	-- Felflame Legwraps
						i(109805),	-- Frost-Touched Legwraps
						i(109820),	-- Goldsteel Legplates
						i(109821),	-- Gutcrusher Legplates
						i(109818),	-- Incarnadine Legplates
						i(109816),	-- Lavalink Legguards
						i(109812),	-- Leafmender Legwraps
						i(109806),	-- Leggings of Swirling Light
						i(109809),	-- Legguards of Burning Focus
						i(109807),	-- Lightbinder Leggings
						i(109817),	-- Morningscale Leggings
						i(109822),	-- Rivet-Sealed Legplates
						i(109815),	-- Rockhide Leggings
						i(109814),	-- Sharpeye Legguards
						i(109813),	-- Streamslither Legguards
						i(109804),	-- Trousers of Arcane Mystery
						i(109819),	-- Verdant Plate Legguards
						i(110001),	-- Tovra's Lightning Repository
						un(REMOVED_FROM_GAME, i(114107)),	-- Core of Iron
					},
				}),
			}),
		},
	}),
})};
