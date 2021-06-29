---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------

_.Mounts =
{
	n(VENDORS, {
		i(161911, {	-- Admiralty Stallion
			["races"] = ALLIANCE_ONLY,
		}),
		i(161773, {	-- Alabaster Hyena
			["races"] = HORDE_ONLY,
		}),
		i(85262),	-- Amber Scorpion
		i(186647),	-- Amber Shardhide
		i(152794),	-- Amethyst Ruinstrider
		i(167167),	-- Ankoan Waveray
		i(141713),	-- Arcadian War Turtle
		i(186493, {	-- Ardenweald Wilderling
			["customCollect"] = "SL_COV_NFA",	-- Night Fae covenant only
		}),
		i(47179, {	-- Argent Charger
			["classes"] = { PALADIN },
		}),
		i(45725),	-- Argent Hippogryph
		i(47180),	-- Argent Warhorse
		i(44690),	-- Armored Blue Wind Rider
		i(181815, {	-- Armored Bonehoof Tauralus
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant only
		}),
		i(44225, {	-- Armored Brown Bear [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(44226, {	-- Armored Brown Bear [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(116665),	-- Armored Irontusk
		i(181821, {	-- Armored Plaguerot Tauralus
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant only
		}),
		i(44689),	-- Armored Snowy Gryphon
		i(186485, {	-- Ascendant's Aquilon
			["customCollect"] = "SL_COV_KYR",	-- Kyrian covenant only
		}),
		i(103638),	-- Ashhide Mushan Beast
		i(186494, {	-- Autumnal Wilderling
			["customCollect"] = "SL_COV_NFA",	-- Night Fae covenant only
		}),
		i(87781),	-- Azure Riding Crane
		i(166465, {	-- Azureshell Krolusk
			["races"] = ALLIANCE_ONLY,
			["cost"] = { { "c", 1717, 200 }, },	-- 200x 7th Legion Service Medal
		}),
		i(81354),	-- Azure Water Strider
		i(186480, {	-- Battle-Hardened Aquilon
			["customCollect"] = "SL_COV_KYR",	-- Kyrian covenant only
		}),
		i(186490, {	-- Battlefield Swarmer
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant only
		}),
		i(167894),	-- Beastlord's Irontusk
		i(167895),	-- Beastlord's Warwolf
		i(152795),	-- Beryl Ruinstrider
		i(29465),	-- Black Battlestrider
		i(91008, {	-- Black Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87795, {	-- Black Dragon Turtle (All races except pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(29221),	-- Black Hawkstrider
		i(89391),	-- Black Riding Goat
		i(46308),	-- Black Skeletal Horse
		i(2411),	-- Black Stallion
		i(35906),	-- Black War Elekk
		i(29466),	-- Black War Kodo
		i(43956, {	-- Black War Mammoth [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(44077, {	-- Black War Mammoth [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(29467),	-- Black War Ram
		i(29472),	-- Black War Raptor
		i(29468),	-- Black War Steed
		i(29471),	-- Black War Tiger
		i(29469),	-- Black War Wolf
		i(46099),	-- Black Wolf
		i(87789),	-- Blonde Riding Yak
		i(137570),	-- Bloodfang Widow
		i(166469, {	-- Bloodthirsty Dreadwing
			["races"] = HORDE_ONLY,
			["cost"] = { { "c", 1716, 750 }, },	-- 750x Honorbound Service Medal
		}),
		i(91009, {	-- Blue Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87796, {	-- Blue Dragon Turtle (All races except pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(29220),	-- Blue Hawkstrider
		i(166442),	-- Blue Marsh Hopper
		i(8595),	-- Blue Mechanostrider
		i(32319),	-- Blue Riding Nether Ray
		i(89307),	-- Blue Shado-Pan Riding Tiger
		i(13332),	-- Blue Skeletal Horse
		i(25475),	-- Blue Wind Rider
		i(182078),	-- Bonesewn Fleshroc(Abom Stitching profession)
		i(116775),	-- Breezestrider Stallion
		i(128481),	-- Bristling Hellboar
		i(128480, {	-- Bristling Hellboar
			["u"] = NEVER_IMPLEMENTED,
		}),
		i(91005, {	-- Brown Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87797, {	-- Brown Dragon Turtle (all races except pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(28481),	-- Brown Elekk
		i(5656),	-- Brown Horse
		i(15290),	-- Brown Kodo
		i(5872),	-- Brown Ram
		i(63044),	-- Brown Riding Camel
		i(89362),	-- Brown Riding Goat
		i(13333),	-- Brown Skeletal Horse
		i(5668),	-- Brown Wolf
		i(161666, {	-- Captured Swampstalker
			["races"] = HORDE_ONLY,
		}),
		i(33999),	-- Cenarion War Hippogryph
		i(152797),	-- Cerulean Ruinstrider
		i(116789),	-- Champion's Treadblade
		i(5655),	-- Chestnut Mare
		i(161665, {	-- Cobalt Pterrordax
			["races"] = HORDE_ONLY,
		}),
		i(31830, {	-- Cobalt Riding Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(31829, {	-- Cobalt Riding Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(29227, {	-- Cobalt War Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(29102, {	-- Cobalt War Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(123974),	-- Corrupted Dreadwing
		i(183518),	-- Court Sinrunner
		i(95565),	-- Crimson Primal Direhorn
		i(169202),	-- Crimson Tidestallion
		i(87791),	-- Crimson Water Strider
		i(161912, {	-- Dapple Gray
			["races"] = ALLIANCE_ONLY,
		}),
		i(153485, {	-- Darkmoon Dirigible
			["cost"] = { { "c", 515, 1000 }, },	-- 1000x Darkmoon Prize Ticket
		}),
		i(63125),	-- Dark Phoenix
		i(28915),	-- Dark Riding Talbuk
		i(29228),	-- Dark War Talbuk
		i(45593),	-- Darkspear Raptor
		i(45591),	-- Darnassian Nightsaber
		i(128526, {	-- Deathtusk Felboar (H)
			["races"] = HORDE_ONLY,
		}),
		i(128527, {	-- Deathtusk Felboar (A)
			["races"] = ALLIANCE_ONLY,
		}),
		i(5665),	-- Dire Wolf
		i(116672),	-- Domesticated Razorback
		i(63039, {	-- Drake of the West Wind [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(65356, {	-- Drake of the West Wind [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(181317),	-- Dauntless Duskrunner
		i(180729),	-- Duskflutter Ardenmoth
		i(116664),	-- Dusky Rockhide
		i(161908, {	-- Dusky Waycrest Gryphon
			["races"] = ALLIANCE_ONLY,
		}),
		i(25471),	-- Ebon Gryphon
		i(186482, {	-- Elysian Aquilon
			["customCollect"] = "SL_COV_KYR",	-- Kyrian covenant only
		}),
		i(180722),	-- Enchanted Shadeleaf Runestag
		i(180724),	-- Enchanted Winterborn Runestag
		i(8588),	-- Emerald Raptor
		i(161774, {	-- Expedition Bloodswarmer
			["races"] = HORDE_ONLY,
		}),
		i(180768, {	-- Eternal Phalynx of Humility
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
		}),
		i(180767, {	-- Eternal Phalynx of Loyalty
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
		}),
		i(180765, {	-- Eternal Phalynx of Purity
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
		}),
		i(45590),	-- Exodar Elekk
		i(45597),	-- Forsaken Warhorse
		i(19029),	-- Frostwolf Howler
		i(183740),	-- Gilded Prowler
		i(45589),	-- Gnomeregan Mechanostrider
		i(62461),	-- Goblin Trike
		i(62462),	-- Goblin Turbo-Trike
		i(25470),	-- Golden Gryphon
		i(62298),	-- Golden King
		i(95564),	-- Golden Primal Direhorn
		i(87782),	-- Golden Riding Crane
		i(93168),	-- Grand Armored Gryphon
		i(93169),	-- Grand Armored Wyvern
		i(84101),	-- Grand Expedition Yak
		i(43961, {	-- Grand Ice Mammoth [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(44086, {	-- Grand Ice Mammoth [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(182332),	-- Gravestone Battle Armor -- TODO: maybe move to a different category?
		i(29744),	-- Gray Elekk
		i(15277),	-- Gray Kodo
		i(5864),	-- Gray Ram
		i(91011, {	-- Great Black Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87802, {	-- Great Black Dragon Turtle (non-pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(91013, {	-- Great Blue Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87803, {	-- Great Blue Dragon Turtle (non-pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(29745),	-- Great Blue Elekk
		i(91014, {	-- Great Brown Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87804, {	-- Great Brown Dragon Turtle (non-pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(18794),	-- Great Brown Kodo
		i(46750),	-- Great Golden Kodo
		i(18795),	-- Great Gray Kodo
		i(91012, {	-- Great Green Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87801, {	-- Great Green Dragon Turtle (non-pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(29746),	-- Great Green Elekk
		i(91015, {	-- Great Purple Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87805, {	-- Great Purple Dragon Turtle (non-pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(29747),	-- Great Purple Elekk
		i(91010, {	-- Great Red Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(82811, {	-- Great Red Dragon Turtle (non-pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(46745, {	-- Great Red Elekk (draenei)
			["races"] = { DRAENEI },
		}),
		i(46756, {	-- Great Red Elekk (Alliance, except draenei)
			["races"] = exclude({ DRAENEI }, ALLIANCE_ONLY),
		}),
		i(18793),	-- Great White Kodo
		i(91004, {	-- Green Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(82765, {	-- Green Dragon Turtle (non-pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(163183),	-- Green Marsh Hopper
		i(13321),	-- Green Mechanostrider
		i(32314),	-- Green Riding Nether Ray
		i(89305),	-- Green Shado-Pan Riding Tiger
		i(13334),	-- Green Skeletal Warhorse
		i(25476),	-- Green Wind Rider
		i(87788),	-- Grey Riding Yak
		i(181300),	-- Gruesome Flayedwing
		i(87774),	-- Heavenly Golden Cloud Serpent
		i(180461),	-- Horrid Dredwing
		i(142228, {	-- Huntmaster's Dire Wolfhawk (Hunter)
			["classes"] = { HUNTER },
		}),
		i(142226, {	-- Huntmaster's Fierce Wolfhawk (Hunter)
			["classes"] = { HUNTER },
		}),
		i(43958, {	-- Ice Mammoth [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(44080, {	-- Ice Mammoth [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(169203),	-- Inkscale Deepseeker
		i(182954),	-- Inquisition Gargon
		i(45586),	-- Ironforge Ram
		i(116782),	-- Ironside Warwolf
		i(142369),	-- Ivory Hawkstrider
		i(67107),	-- Kor'kron Annihilator
		i(152788),	-- Lightforged Warframe Mount
		i(182082),	-- Lurid Bloodtusk
		i(186487, {	-- Maldraxxian Corpsefly
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant only
		}),
		un(9, i(163042)),	-- Mighty Caravan Brutosaur
		i(116768),	-- Mosshide Riverwallow
		i(73838),	-- Mountain Horse
		i(143637, {	-- Netherlord's Brimstone Wrathsteed (Warlock)
			["classes"] = { WARLOCK },
		}),
		i(186478, {	-- Obsidian Gravewing
			["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
		}),
		i(47101),	-- Ochre Skeletal Warhorse
		i(45595),	-- Orgrimmar Wolf
		i(180726),	-- Pale Acidmaw
		i(186477, {	-- Pale Gravewing
			["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
		}),
		i(116776),	-- Pale Thorngrazer
		i(163589),	-- Palehide Direhorn
		i(180762, {	-- Phalynx of Humility
			["customCollect"] = "SL_COV_KYR",	-- Kyrian covenant only
		}),
		i(180761, {	-- Phalynx of Loyalty
			["customCollect"] = "SL_COV_KYR",	-- Kyrian covenant only
		}),
		i(180764, {	-- Phalynx of Purity
			["customCollect"] = "SL_COV_KYR",	-- Kyrian covenant only
		}),
		i(2414),	-- Pinto
		i(182076, {	-- Plaguerot Tauralus
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant only
            ["cost"] = { { "c", 1813, 5000 } },
		}),
		i(166463, {	-- Priestess' Moonsaber
			["races"] = ALLIANCE_ONLY,
			["cost"] = { { "c", 1717, 750 }, },	-- 750x 7th Legion Service Medal
		}),
		i(161879, {	-- Proudmoore Sea Scout
			["races"] = ALLIANCE_ONLY,
		}),
		i(91006, {	-- Purple Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87799, {	-- Purple Dragon Turtle (All races except pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(29743),	-- Purple Elekk
		i(29222),	-- Purple Hawkstrider
		i(32316),	-- Purple Riding Nether Ray
		i(18791),	-- Purple Skeletal Warhorse
		i(46815),	-- Quel'dorei Steed
		i(174649),	-- Rajani Warserpent
		i(91007, {	-- Red Dragon Turtle [Panda Only]
			["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
		}),
		i(87800, {	-- Red Dragon Turtle (All races except pandaren)
			["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
		}),
		i(43955),	-- Red Drake
		i(89363),	-- Red Flying Cloud
		i(28927),	-- Red Hawkstrider
		i(8563),	-- Red Mechanostrider
		i(32317),	-- Red Riding Nether Ray
		i(89306),	-- Red Shado-Pan Riding Tiger
		i(13331),	-- Red Skeletal Horse
		i(29470),	-- Red Skeletal Warhorse
		i(186488, {	-- Regal Corpsefly
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant only
		}),
		i(87783),	-- Regal Riding Crane
		i(116667),	-- Rocktusk Battleboar
		i(166464, {	-- Rubyshell Krolusk
			["races"] = HORDE_ONLY,
			["cost"] = { { "c", 1716, 200 }, },	-- 200x Honorbound Service Medal
		}),
		i(152793),	-- Russet Ruinstrider
		i(168829),	-- Rustbolt Resistor
		i(152791),	-- Sable Ruinstrider
		i(166471, {	-- Saltwater Seahorse
			["cost"] = { { "c", 1710, 500 }, },	-- 500x Seafarer's Dubloon
		}),
		i(166436, {	-- Sandy Nightsaber (A)
			["races"] = ALLIANCE_ONLY,
		}),
		i(174373, {	-- Sandy Nightsaber (H)
			["races"] = HORDE_ONLY,
		}),
		i(143491, {	-- Shadowblade's Baneful Omen (Rogue)
			["classes"] = { ROGUE },
		}),
		i(143490, {	-- Shadowblade's Crimson Omen (Rogue)
			["classes"] = { ROGUE },
		}),
		i(143492, {	-- Shadowblade's Lethal Omen (Rogue)
			["classes"] = { ROGUE },
		}),
		i(116772),	-- Shadowmane Charger
		i(180413),	-- Shadeleaf Runestag
		i(180748),	-- Silky Shimmermoth
		i(166745, {	-- Siltwing Albatross
			["cost"] = { { "c", 1710, 1000 }, },	-- 1000x Seafarer's Dubloon
		}),
		i(181316),	-- Silvertip Dredwing
		i(46813),	-- Silver Covenant Hippogryph
		i(32318),	-- Silver Riding Nether Ray
		i(31832, {	-- Silver Riding Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(31831, {	-- Silver Riding Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(29229, {	-- Silver War Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(29104, {	-- Silver War Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(45596),	-- Silvermoon Hawkstrider
		i(183715, {	-- Sinfall Gargon
			["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
		}),
		i(186476, {	-- Sinfall Gravewing
			["customCollect"] = "SL_COV_VEN",	-- Venthyr-only
		}),
		i(161910, {	-- Smoky Charger
			["races"] = ALLIANCE_ONLY,
		}),
		i(25472),	-- Snowy Gryphon
		i(186648),	-- Soaring Razorwing
		i(64998, {	-- Spectral Steed [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(161664, {	-- Spectral Pterrorwing
			["races"] = HORDE_ONLY,
		}),
		i(64999, {	-- Spectral Wolf [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(8632),	-- Spotted Frostsaber
		i(19030),	-- Stormpike Battle Charger
		i(161909, {	-- Stormsong Coastwatcher
			["races"] = ALLIANCE_ONLY,
		}),
		i(45125),	-- Stormwind Steed
		i(47100),	-- Striped Dawnsaber
		i(8631),	-- Striped Frostsaber
		i(8629),	-- Striped Nightsaber
		i(46814),	-- Sunreaver Dragonhawk
		i(46816),	-- Sunreaver Hawkstrider
		i(25473),	-- Swift Blue Gryphon
		i(18788),	-- Swift Blue Raptor
		i(18786),	-- Swift Brown Ram
		i(18777),	-- Swift Brown Steed
		i(18796),	-- Swift Brown Wolf
		i(46749),	-- Swift Burgundy Wolf
		i(18766),	-- Swift Frostsaber
		i(116785),	-- Swift Frostwolf
		i(18787),	-- Swift Gray Ram
		i(46752, {	-- Swift Gray Steed (human)
			["races"] = { HUMAN },
		}),
		i(46758, {	-- Swift Grey Steed [Alliance, except Human]
			["races"] = exclude({ HUMAN }, ALLIANCE_ONLY),
		}),
		i(18798),	-- Swift Gray Wolf
		i(25528),	-- Swift Green Gryphon
		i(29223),	-- Swift Green Hawkstrider
		i(18772),	-- Swift Green Mechanostrider
		i(25531),	-- Swift Green Wind Rider
		i(18767),	-- Swift Mistsaber
		i(46744, {	-- Swift Moonsaber (night elf)
			["races"] = { NIGHTELF },
		}),
		i(46759, {	-- Swift Moonsaber (alliance, except night elf)
			["races"] = exclude({ NIGHTELF }, ALLIANCE_ONLY),
		}),
		i(73839),	-- Swift Mountain Horse
		i(18789),	-- Swift Olive Raptor
		i(18790),	-- Swift Orange Raptor
		i(18776),	-- Swift Palomino
		i(28936),	-- Swift Pink Hawkstrider
		i(25529),	-- Swift Purple Gryphon
		i(29224),	-- Swift Purple Hawkstrider
		i(46743),	-- Swift Purple Raptor
		i(25533),	-- Swift Purple Wind Rider
		i(25527),	-- Swift Red Gryphon
		i(46751, {	-- Swift Red Hawkstrider (blood elf)
			["races"] = { BLOODELF },
		}),
		i(46761, {	-- Swift Red Hawkstrider (Horde, except blood elf)
			["races"] = exclude({ BLOODELF }, HORDE_ONLY),
		}),
		i(25477),	-- Swift Red Wind Rider
		i(18902),	-- Swift Stormsaber
		i(18797),	-- Swift Timber Wolf
		i(46748, {	-- Swift Violet Ram (dwarf)
			["races"] = { DWARF },	-- Dwarf
		}),
		i(46762, {	-- Swift Violet Ram (Alliance, except dwarf)
			["races"] = exclude({ DWARF }, ALLIANCE_ONLY),
		}),
		i(34129),	-- Swift Warstrider
		i(18773),	-- Swift White Mechanostrider
		i(18785),	-- Swift White Ram
		i(18778),	-- Swift White Steed
		i(18774),	-- Swift Yellow Mechanostrider
		i(25532),	-- Swift Yellow Wind Rider
		i(63045),	-- Tan Riding Camel
		i(31834, {	-- Tan Riding Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(31833, {	-- Tan Riding Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(29230, {	-- Tan War Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(29105, {	-- Tan War Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(25474),	-- Tawny Wind Rider
		i(45592),	-- Thunder Bluff Kodo
		i(89304),	-- Thundering August Cloud Serpent
		i(85666),	-- Thundering Jade Cloud Serpent
		i(1132),	-- Timber Wolf
		i(44235, {	-- Traveler's Tundra Mammoth [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(44234, {	-- Traveler's Tundra Mammoth [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(46747, {	-- Turbostrider (Gnomes)
			["races"] = { GNOME },
		}),
		i(46763, {	-- Turbostrider (Alliance, except gnomes)
			["races"] = exclude({ GNOME }, ALLIANCE_ONLY),
		}),
		i(8591),	-- Turquoise Raptor
		i(152796),	-- Umber Ruinstrider
		i(183053, {	-- Umbral Scythehorn
			["customCollect"] = "SL_COV_NFA",	-- Night Fae covenant only
		}),
		i(13322),	-- Unpainted Mechanostrider
		i(167170),	-- Unshackled Waveray
		i(183801),	-- Vibrant Flutterwing
		i(8592),	-- Violet Raptor
		i(161667, {	-- Voldunai Dunescraper
			["races"] = HORDE_ONLY,
		}),
		i(174754),	-- Wastewander Skyterror
		i(46100),	-- White Kodo
		i(5873),	-- White Ram
		i(89390),	-- White Riding Goat
		i(31836, {	-- White Riding Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(31835, {	-- White Riding Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(46746),	-- White Skeletal Warhorse
		i(29231, {	-- White War Talbuk [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(29103, {	-- White War Talbuk [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(174770),	-- Wicked Swarmer
		i(180730, {	-- Wild Glimmerfur Prowler
			["customCollect"] = "SL_COV_NFA",	-- Night Fae covenant only
		}),
		i(116671),	-- Wild Goretusk
		i(40775, {	-- Winged Steed of the Ebon Blade [Death Knight Only]
			["classes"] = { DEATHKNIGHT },
		}),
		i(186495, {	-- Winter Wilderling
			["customCollect"] = "SL_COV_NFA",	-- Night Fae-only
		}),
		i(180415, {	-- Winterborn Runestag
			["customCollect"] = "SL_COV_NFA",	-- Night Fae covenant only
		}),
		i(116655),	-- Witherhide Cliffstomper
		i(44230, {	-- Wooly Mammoth [Alliance Only]
			["races"] = ALLIANCE_ONLY,
		}),
		i(44231, {	-- Wooly Mammoth [Horde Only]
			["races"] = HORDE_ONLY,
		}),
		i(167751),	-- X-995 Mechanocat
		i(166443),	-- Yellow Marsh Hopper
	}),
};
