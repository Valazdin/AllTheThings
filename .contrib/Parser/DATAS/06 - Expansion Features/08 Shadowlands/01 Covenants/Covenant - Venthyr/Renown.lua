-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-949, {	-- Covenant: Venthyr
			["customCollect"] = "SL_COV_VEN",	-- Venthyr
			["maps"] = {
				1699,	-- Sinfall Reaches
				1700,	-- Sinfall Depths
			},
			["g"] = {
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_VEN" }, {	-- Venthyr
						i(182332,  {	-- Gravestone Battle Gargon (MOUNT!)
							["description"] = "Requires Renown 39.",
						}),
						i(186476,  {	-- Sinfall Gravewing (MOUNT!)
							["description"] = "Requires Renown 45.",
						}),
						title(429, {	-- Count
							["description"] = "Requires Renown 40. Rewarded to a male character. You can also receive the title by changing your gender at the barber shop after obtaining the Countess title, however it will display as not earned on external websites.",
						}),
						title(430, {	-- Countess
							["description"] = "Requires Renown 40. Rewarded to a female character. You can also receive the title by changing your gender at the barber shop after obtaining the Count title, however it will display as not earned on external websites.",
						}),
						title(444, {	-- Sin Eater
							["description"] = "Requires Renown 80.",
						}),
						i(186507,  {	-- Harvester's Court Attire
							["description"] = "Requires Renown 60.",
							["g"] = {
								i(185064),	-- Harvester's Court Cloak
								i(185059),	-- Harvester's Court Handwraps
								i(185060),	-- Harvester's Court Hood
								i(185061),	-- Harvester's Court Leggings
								i(185062),	-- Harvester's Court Sash
								i(185058),	-- Harvester's Court Slippers
								i(185057),	-- Harvester's Court Vestments
								i(185063),	-- Harvester's Court Wraps
							},
						}),
						i(186580,  {	-- A Tiny Sinstone
							["description"] = "Requires Renown 56.",
							["questID"] = 64132,
						}),
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(62750),	-- hitting Renown 19
	q(62751),	-- hitting Renown 35
	q(62925),	-- hitting Renown 39
	q(64131),	-- hitting Renown 45
	q(64076),	-- hitting Renown 46
	q(64381),	-- hitting Renown 48 (received Memory of Insatiable Hunger)
	q(64410),	-- hitting Renown 48 (received Memory of Shadow Word: Manipulation)
	q(64134),	-- hitting Renown 50
	q(64452),	-- hitting Renown 52
	q(64133),	-- hitting Renown 56
	q(64135),	-- hitting Renown 59
	q(64375),	-- hitting Renown 60
	q(64453),	-- hitting Renown 67
	q(63630),	-- learning Ensemble: Harvester's Court Attire (Renown reward)
	q(63637),	-- learning Ensemble: Sinful Inquisitor's Vestments (Renown reward)
};