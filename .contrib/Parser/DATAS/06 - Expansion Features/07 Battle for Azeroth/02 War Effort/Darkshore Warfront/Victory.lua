-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(8, {	-- Battle for Azeroth
		n(-10057, {	-- War Effort
			n(-237, {	-- War Front: The Battle for Darkshore
				n(-227, {	-- Victory [Tier 1]
					["icon"] = "Interface\\Icons\\achievement_bg_abshutout",
					["description"] = "These are obtained by winning the warfront and can be awarded multiple times a week.",
					["modID"] = 3,
					["groups"] = {
						-- ALLIANCE SET --
						i(164966),	-- Glade Warden's Glaive
						i(166898),	-- Sentinel's Blade
						i(165628),	-- Sentinel's Branch
						i(165637),	-- Sentinel's Bulwark
						i(165624),	-- Sentinel's Crescent
						i(165636),	-- Sentinel's Gavel
						i(165632),	-- Sentinel's Greatblade
						i(165627),	-- Sentinel's Halberd
						i(165623),	-- Sentinel's Recurve
						i(165629),	-- Sentinel's Spellblade
						i(166483),	-- Sentinel's Tomahawk
						i(165625),	-- Sentinel's Warhammer
						i(166758),	-- Moonpriest's Cloak
						i(166759),	-- Darkwood Sentinel's Drape
						i(166760),	-- Kaldorei Archer's Greatcloak
						i(166761),	-- Wardenguard's Drape
						i(166572),	-- Moonpriest's Visor
						i(165435),	-- Moonpriest's Coronet
						i(166558),	-- Moonpriest's Epaulets
						i(165437),	-- Moonpriest's Mantle
						i(166577),	-- Moonpriest's Garments
						i(165460),	-- Moonpriest's Vestments
						i(165439),	-- Moonpriest's Cuffs
						i(165434),	-- Moonpriest's Handwraps
						i(165438),	-- Moonpriest's Sash
						i(165436),	-- Moonpriest's Legwraps
						i(165433),	-- Moonpriest's Sandals
						i(166571),	-- Darkwood Sentinel's Guise
						i(165443),	-- Darkwood Sentinel's Cowl
						i(166557),	-- Darkwood Sentinel's Shoulderpads
						i(165445),	-- Darkwood Sentinel's Monnions
						i(165440),	-- Darkwood Sentinel's Tunic
						i(166580),	-- Darkwood Sentinel's Jerkin
						i(165447),	-- Darkwood Sentinel's Armguards
						i(165442),	-- Darkwood Sentinel's Grips
						i(165446),	-- Darkwood Sentinel's Cinch
						i(165444),	-- Darkwood Sentinel's Breeches
						i(165441),	-- Darkwood Sentinel's Footpads
						i(166566),	-- Kaldorei Archer's Coif
						i(165451),	-- Kaldorei Archer's Hood
						i(165453),	-- Kaldorei Archer's Shoulderguards
						i(166556),	-- Kaldorei Archer's Spaulders
						i(166579),	-- Kaldorei Archer's Hauberk
						i(165448),	-- Kaldorei Archer's Chainmail
						i(165455),	-- Kaldorei Archer's Vambraces
						i(165450),	-- Kaldorei Archer's Gauntlets
						i(165454),	-- Kaldorei Archer's Belt
						i(165452),	-- Kaldorei Archer's Legguards
						i(165449),	-- Kaldorei Archer's Greaves
						i(166565),	-- Wardenguard's Faceguard
						i(165459),	-- Wardenguard's Greathelm
						i(165462),	-- Wardenguard's Pauldrons
						i(166555),	-- Wardenguard's Shoulderplates
						i(165456),	-- Wardenguard's Chestplate
						i(166578),	-- Wardenguard's Breastplate
						i(165464),	-- Wardenguard's Wristguards
						i(165458),	-- Wardenguard's Battlegloves
						i(165463),	-- Wardenguard's Chain
						i(165461),	-- Wardenguard's Legplates
						i(165457),	-- Wardenguard's Warboots
						-- HORDE SET --
						i(165614),	-- Apothecary Spellstaff
						i(165608),	-- Blightspreader's Crescent
						i(165622),	-- Deathguard's Blade
						i(166897),	-- Deathguard's Gavel
						i(163528),	-- Deathguard's Gladius
						i(166482),	-- Deathguard's Greatsword
						i(165620),	-- Deathguard's Warshield
						i(165611),	-- Deathstalker's Headcracker
						i(165619),	-- Deathstalker's Warglaive
						i(165621),	-- Deadshot Handcannon
						i(165610),	-- Plaguebringer's Dirk
						i(165613),	-- Plaguebringer's Halberd
						i(166802),	-- Plaguebringer's Spellblade
						i(166762),	-- Plaguebringer's Drape
						i(166763),	-- Deathstalker's Cloak
						i(166764),	-- Blightguard's Cloak
						i(166765),	-- Deathguard's Greatcloak
						i(165467),	-- Plaguebringer's Cowl
						i(166564),	-- Plaguebringer's Skullcap
						i(166554),	-- Plaguebringer's Mantle
						i(165469),	-- Plaguebringer's Shoulderguards
						i(166573),	-- Plaguebringer's Vestments
						i(165492),	-- Plaguebringer's Robe
						i(165471),	-- Plaguebringer's Armwraps
						i(165466),	-- Plaguebringer's Gloves
						i(165470),	-- Plaguebringer's Cord
						i(165468),	-- Plaguebringer's Legwraps
						i(165465),	-- Plaguebringer's Boots
						i(165475),	-- Deathstalker's Collar
						i(166563),	-- Deathstalker's Mask
						i(166553),	-- Deathstalker's Shoulderpads
						i(165477),	-- Deathstalker's Shoulderguards
						i(166576),	-- Deathstalker's Jerkin
						i(165472),	-- Deathstalker's Chestpiece
						i(165479),	-- Deathstalker's Bindings
						i(165474),	-- Deathstalker's Grips
						i(165478),	-- Deathstalker's Belt
						i(165476),	-- Deathstalker's Leggings
						i(165473),	-- Deathstalker's Treads
						i(166562),	-- Blightguard's Casque
						i(165483),	-- Blightguard's Helmet
						i(166552),	-- Blightguard's Spaulders
						i(165485),	-- Blightguard's Shoulderguards
						i(166575),	-- Blightguard's Chainmail
						i(165480),	-- Blightguard's Harness
						i(165487),	-- Blightguard's Bracers
						i(165486),	-- Blightguard's Girdle
						i(165482),	-- Blightguard's Grasps
						i(165484),	-- Blightguard's Legguards
						i(165481),	-- Blightguard's Footguards
						i(166561),	-- Deathguard's Casque
						i(165491),	-- Deathguard's Helm
						i(165494),	-- Deathguard's Pauldrons
						i(166551),	-- Deathguard's Shoulderplates
						i(166574),	-- Deathguard's Breastplate
						i(165488),	-- Deathguard's Chestplate
						i(165496),	-- Deathguard's Vambraces
						i(165490),	-- Deathguard's Gauntlets
						i(165495),	-- Deathguard's Waistplate
						i(165493),	-- Deathguard's Greaves
						i(165489),	-- Deathguard's Sabatons
					},
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10052, {	-- Battle for Azeroth
		n(-10057, {	-- War Effort
			n(-163, {	-- Armor
				n(-43, {	-- Cloth
					i(183762),	-- Moonpriest's Coronet
					i(183763),	-- Moonpriest's Mantle
					i(183772),	-- Moonpriest's Vestments
					i(183774),	-- Plaguebringer's Cowl
					i(183775),	-- Plaguebringer's Shoulderguards
					i(183784),	-- Plaguebringer's Robe
				}),
				n(-44, {	-- Leather
					i(183764),	-- Darkwood Sentinel's Tunic
					i(183765),	-- Darkwood Sentinel's Cowl
					i(183766),	-- Darkwood Sentinel's Monnions
					i(183776),	-- Deathstalker's Chestpiece
					i(183777),	-- Deathstalker's Collar
					i(183778),	-- Deathstalker's Shoulderguards
				}),
				n(-45, {	-- Mail
					i(183767),	-- Kaldorei Archer's Chainmail
					i(183768),	-- Kaldorei Archer's Hood
					i(183769),	-- Kaldorei Archer's Shoulderguards
					i(183779),	-- Blightguard's Harness
					i(183780),	-- Blightguard's Helmet
					i(183781),	-- Blightguard's Shoulderguards
				}),
				n(-46, {	-- Plate
					i(183770),	-- Wardenguard's Chestplate
					i(183771),	-- Wardenguard's Greathelm
					i(183773),	-- Wardenguard's Pauldrons
					i(183782),	-- Deathguard's Chestplate
					i(183783),	-- Deathguard's Helm
					i(183785),	-- Deathguard's Pauldrons
				}),
			}),
		}),
	}),
});