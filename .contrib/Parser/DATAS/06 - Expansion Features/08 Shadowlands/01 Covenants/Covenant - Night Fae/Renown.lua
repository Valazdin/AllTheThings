-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest (The Trunk)
				1702,	-- Heart of the Forest (The Roots)
				1703,	-- Heart of the Forest (The Canopy)
			},
			["g"] = {
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_NFA" }, {	-- Night Fae
						i(186493, {	-- Ardenweald Wilderling (MOUNT!)
							["description"] = "Requires 45 Renown.",
						}),
						i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT!)
							["description"] = "Requires 39 Renown.",
						}),
						title(442, {	-- Protector of the Weald
							["description"] = "Requires 80 Renown.",
						}),
						title(428, {	-- Winter's Envoy
							["description"] = "Requires 40 Renown.",
						}),
						i(186497, {	-- Ensemble: Garb of Pure Spirit
							["description"] = "Requires Renown 60.",
							["g"] = {
								i(184974),	-- Pure Sight Drape
								i(184968),	-- Pure Sight Handwraps
								i(184969),	-- Pure Sight Hood
								i(184970),	-- Pure Sight Leggings
								i(184971),	-- Pure Sight Mantle
								i(184972),	-- Pure Sight Sash
								i(184967),	-- Pure Sight Slippers
								i(184966),	-- Pure Sight Vestments
								i(184973),	-- Pure Sight Wraps
							},
						}),
						i(186473, {	-- A Tiny Winter Staff
							["description"] = "Requires 56 Renown.",
							["questID"] = 64078,
						}),
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64074),	-- hitting Renown 45 - received mount, Ardenweald Wilderling
	q(64397),	-- hitting Renown 48 - received i(186687), Memory of Celestial Spirits
	q(64081),	-- hitting Renown 50
	q(64449),	-- hitting Renown 52
	q(64079),	-- hitting Renown 56
	q(64088),	-- hitting Renown 59
	q(64374),	-- hitting Renown 60
	q(64450),	-- hitting Renown 67
	q(63598),	-- learning Ensemble: Garb of Pure Spirit (Renown reward)
};