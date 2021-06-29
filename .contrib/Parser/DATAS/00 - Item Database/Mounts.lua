_.ItemDB = {};
local i = function(itemID, mountID)
	local item = { ["itemID"] = itemID, ["mountID"] = mountID };

	_.ItemDB[itemID] = item;
	return item;
end

-- first number = the item that teaches you to use the mount. ("taught by" tab on wowhead)
-- second number = the spellID you learn from the mount. ("teaches" tab on wowhead)

i(8586, 16084);		-- Whistle of the Mottled Red Raptor
i(8628, 10792);		-- Reins of the Spotted Nightsaber
i(12325, 16058);	-- Reins of the Primal Leopard
i(12326, 16059);	-- Reins of the Tawny Sabercat
i(12327, 16060);	-- Reins of the Golden Sabercat
i(12330, 16080);	-- Horn of the Red Wolf
i(13317, 17450);	-- Whistle of the Ivory Raptor
i(15292, 18991);	-- Green Kodo
i(15293, 18992);	-- Teal Kodo
i(25596, 32345);	-- Peep's Whistle
i(29102, 34896);	-- Reins of the Cobalt War Talbuk
i(29104, 34898);	-- Reins of the Silver War Talbuk
i(29230, 34899);	-- Reins of the Tan War Talbuk
i(29231, 34897);	-- Reins of the White War Talbuk
i(31830, 39315);	-- Reins of the Cobalt Riding Talbuk
i(31831, 39317);	-- Reins of the Silver Riding Talbuk
i(31833, 39318);	-- Reins of the Tan Riding Talbuk
i(31835, 39319);	-- Reins of the White Riding Talbuk
i(33224, 42776);	-- Reins of the Spectral Tiger
i(33225, 42777);	-- Reins of the Swift Spectral Tiger
i(35225, 46197);	-- Reins of the Nether-Rocket
i(35226, 46199);	-- Reins of the Nether-Rocket X-TREME
i(38576, 51412);	-- Big Battle Bear
i(46743, 65644);	-- Swift Purple Raptor
i(46744, 65638);	-- Swift Moonsaber
i(46745, 65637);	-- Great Red Elekk
i(46746, 65645);	-- White Skeletal Warhorse
i(46747, 65642);	-- Turbostrider
i(46748, 65643);	-- Swift Violet Ram
i(46749, 65646);	-- Swift Burgundy Wolf
i(46750, 65641);	-- Great Golden Kodo
i(46751, 65639);	-- Swift Red Hawkstrider
i(46752, 65640);	-- Swift Gray Steed
i(46778, 65917);	-- Magic Rooster Egg
i(63039, 88741).creatureID = 47647; --	Drake of the West Wind (Alliance)
i(65356, 88741).creatureID = 47647; --	Drake of the West Wind (Horde)
i(74269, 74856);	-- Blazing Hippogryph
i(87795, 127286);	-- Reins of the Black Dragon Turtle
i(87799, 127289);	-- Reins of the Purple Dragon Turtle
i(87801, 127293);	-- Reins of the Great Green Dragon Turtle
i(87802, 127295);	-- Reins of the Great Black Dragon Turtle
i(87804, 127308);	-- Reins of the Great Brown Dragon Turtle
i(91004, 120395);	-- Reins of the Green Dragon Turtle
i(91005, 127288);	-- Reins of the Brown Dragon Turtle
i(91007, 127290);	-- Reins of the Red Dragon Turtle
i(91009, 127287);	-- Reins of the Blue Dragon Turtle
i(91010, 120822);	-- Reins of the Great Red Dragon Turtle
i(91013, 127302);	-- Reins of the Great Blue Dragon Turtle
i(91015, 127310);	-- Reins of the Great Purple Dragon Turtle
i(103630, 30174);	-- Lucky Riding Turtle
i(120968, 179245);	-- Chauffeured Chopper (Alliance)
i(122703, 179244);	-- Chauffeured Chopper (Horde)
i(128480, 190690);	-- Bristling Hellboar
i(128526, 190977);	-- Deathtusk Felboar
i(142224, 229377);	-- High Priest's Lightsworn Seeker
i(147901, 243512);	-- Luminous Starseeker
i(151617, 245725);	-- Orgrimmar Interceptor
i(151618, 245723);	-- Stormwind Skychaser
i(151623, 247402);	-- Lucid Nightmare Mount
i(152788, 239013);	-- Lightforged Warframe Mount
i(152789, 243651);	-- Shackled Ur'zul
i(152790, 243652);	-- Vile Fiend
i(152791, 242305);	-- Reins of the Sable Ruinstrider Mount
i(152793, 253006);	-- Reins of the Russet Ruinstrider Mount
i(152794, 253004);	-- Reins of the Amethyst Ruinstrider Mount
i(152795, 253005);	-- Reins of the Beryl Ruinstrider Mount
i(152796, 253008);	-- Reins of the Umber Ruinstrider Mount
i(152797, 253007);	-- Reins of the Cerulean Ruinstrider Mount
i(152814, 253058);	-- Maddened Chaorunner
i(152815, 253087);	-- Antoran Gloomhound
i(152816, 253088);	-- Antoran Charhound
i(152840, 253109);	-- Scintillating Mana Ray Mount
i(152841, 253108);	-- Felglow Mana Ray Mount
i(152842, 253106);	-- Vibrant Mana Ray Mount
i(152843, 235764);	-- Darkspore Mana Ray Mount
i(152844, 253107);	-- Lambent Mana Ray
i(152901, 253639);	-- Kirin Tor Summoning Crystal - Violet Spellwing
i(152903, 253660);	-- Biletooth Gnasher Mount
i(152904, 253662);	-- Acid Belcher
i(152905, 253661);	-- Crimson Slavermaw
i(152912, 253711);	-- Pond Nettle
i(153041, 254260);	-- Bleakhoof Ruinstrider
i(153042, 254069);	-- Glorious Felcrusher Mount
i(153043, 254258);	-- Blessed Felcrusher Mount
i(153044, 254259);	-- Avenging Felcrusher Mount
i(153485, 247448);	-- Darkmoon Dirigible
i(153539, 255695);	-- Seabraid Stallion
i(153540, 255696);	-- Gilded Ravasaur
i(155656, 258022);	-- Lightforged Felcrusher
i(155662, 258060);	-- Highmountain Thunderhoof
i(156486, 259202);	-- Starcursed Voidstrider
i(156487, 258845);	-- Nightborne Manasaber
i(156564, 259395);	-- Shu-zen, the Divine Sentinel
i(137614, 213350);	-- Biting Frostshard Core
i(163981, 280729);  -- Frenzied Feltalon
i(163982, 280730);	-- Pureheart Courser
i(163127, 274610);	-- Teldrassil Hippogryph
i(163128, 272472);	-- Undercity Plaguebat
i(159842, 254813);	-- Sharkbait's Favorite Crackers
i(159921, 266058);	-- Mummified Raptor Skull
i(160829, 273541);  -- Underrot Crawg Harness
i(161215, 239049);  -- Reins of the Obsidian Krolusk
i(163216, 250735);  -- Bloodgorged Crawg
i(163577, 279454);	-- Conquerer's Scythemaw
i(161665, 275837);	-- Cobalt Pterrordax
i(153594, 256123);	-- Xiwyllag ATV
i(163583, 279467);	-- Craghorn Chasm-Leaper
i(163582, 279469);	-- Qinsho's Eternal Hound
i(163586, 254811);	-- Squawks
i(163585, 278979);	-- Surf Jelly
i(163584, 279466);	-- Twilight Avenger
i(161911, 259213);	-- Admiralty Stallion
i(161912, 260172);	-- Dapple Gray
i(161910, 260173);	-- Smoky Charger
i(163589, 279474);	-- Palehide Direhorn
i(163042, 264058);	-- Mighty Caravan Brutosaur
i(161773, 237287);	-- Alabaster Hyena
i(161774, 275841);	-- Expedition Bloodswarmer
i(163644, 279569);	-- Swift Ablino Raptor
i(163645, 279611);	-- Skullripper
i(163706, 279868);	-- Witherbark Direwing
i(163646, 279608);	-- Lil' Donkey
i(163578, 279457);	-- Broken Highland Mustang
i(163579, 279456);	-- Highland Mustang
i(163576, 237286);	-- Captured Dune Scavenger
i(163574, 260174);	-- Chewed-On Reins of the Terrified Pack Mule
i(163575, 243795);	-- Reins of a Tamed Bloodfeaster
i(163573, 260175);	-- Goldenmane's Reins
i(161479, 275623);	-- Nazjatar Blood Serpent
i(159146, 267270);	-- Kua'fon's Harness
i(164250, 281044);	-- Prestigious Bloodforged Courser
i(163131, 278803);	-- Great Sea Ray
i(152869, 242897);	-- Vicious War Fox [Horde]
i(152870, 242896);	-- Vicious War Fox [Alliance]
i(160589, 272770);	-- The Dreadwake
i(161331, 271646);	-- Dark Iron Core Hound
i(157870, 263707);	-- Zandalari Direhorn
i(161134, 261437);	-- Mecha-Mogul Mk2
i(153493, 243201);	-- Demonic Gladiator's Storm Dragon
i(156879, 262022);	-- Dread Gladiator's Proto-Drake
i(163123, 272481);	-- Vicious War Riverbeast [Alliance]
i(163124, 270560);	-- Vicious War Clefthoof [Horde]
i(151625, 239767);	-- Red Qiraji War Tank
i(151626, 239766);	-- Sapphire Qiraji Resonating Crystal
i(164762, 282682);	-- Kul Tiran Charger (Kul Tiran Allied Race)
i(161330, 267274);	-- Mag'har Direwolf
i(143638, 231437);	-- Archdruid's Lunarwing Form (Druid)

---------------
-- PATCH 8.1 --
---------------
i(166432, 288495);	-- Ashenvale Chimaera
i(166465, 288736);	-- Azureshell Krolusk
i(166428, 288438);	-- Blackpaw
i(166468, 288720);	-- Bloodgorged Hunter
i(166469, 288714);	-- Bloodthirsty Dreadwing
i(166442, 288587);	-- Blue Marsh Hopper
i(166724, 289639);	-- Bruce
i(166438, 288438);	-- Caged Bear
i(166437, 288505);	-- Captured Kaldorei Nightsaber
i(166434, 288503);	-- Captured Umber Nightsaber
i(166539, 289101);	-- Dazar'alor Windreaver
i(166433, 288499);	-- Frightened Kodo
i(166518, 289083);	-- G.M.O.D.
i(166705, 289555);	-- Glacial Tidestorm
i(163183, 259740);	-- Green Marsh Hopper
i(166774, 290134);	-- Hogrus, Swine of Good Fortune
i(166467, 288721);	-- Island Thunderscale
i(166435, 288505);	-- Kaldorei Nightsaber
i(164571, 281554);	-- Meat Wagon
i(166463, 288740);	-- Priestess' Moonsaber
i(166417, 237288);	-- Reins of the Onyx War Hyena
i(166466, 288722);	-- Risen Mare
i(166464, 288735);	-- Rubyshell Krolusk
i(166471, 288711);	-- Saltwater Seahorse
i(166436, 288506);	-- Sandy Nightsaber (A)
i(174373, 288506);	-- Sandy Nightsaber (H)
i(166745, 266925);	-- Siltwing Albatross
i(156880, 262023);	-- Sinister Gladiator's Proto-Drake
i(166470, 288712);	-- Stonehide Elderhorn
i(156798, 261395);	-- The Hivemind
i(166803, 288503);	-- Umber Nightsaber
i(165020, 281890);	-- Vicious Black Bonesteed
i(165019, 281887);	-- Vicious Black Warsaber
i(166775, 290133);	-- Vulpine Familiar
i(166443, 288589);	-- Yellow Marsh Hopper
i(142233, 238454);	-- Shadowy Reins of the Accursed Wrathsteed

-----------------
-- PATCH 8.1.5 --
-----------------
i(167894, 294568);	-- Beastlord's Irontusk
i(167895, 294569);	-- Beastlord's Warwolf
i(168055, 295387);	-- Bloodflank Charger
i(168056, 295386);	-- Ironclad Frostclaw

-----------------
-- PATCH 8.2.0 --
-----------------
i(168830, 290718);	-- Aerial Unit R-21/X
i(167167, 292407);	-- Ankoan Waveray
i(167171, 292419);	-- Azshari Bloatray
i(161666, 275838);	-- Captured Swampstalker
i(168408, 297560);	-- Child of Torcali
i(169202, 300153);	-- Crimson Tidestallion
i(169200, 300147);	-- Deepcoral Snapdragon
i(161908, 275859);	-- Dusky Waycrest Gryphon
i(169201, 300150);	-- Fabious
i(169203, 300151);	-- Inkscale Deepseeker
i(168370, 297157);	-- Junkheap Drifter
i(168329, 296788);	-- Mechacycle Model W
i(168826, 299158);	-- Mechagon Peacekeeper
i(156881, 262024);	-- Notorious Gladiator's Proto-Drake
i(161879, 275868);	-- Proudmoore Sea Scout
i(169198, 294038);	-- Royal Snapdragon
i(168829, 299170);	-- Rustbolt Resistor
i(168823, 291492);	-- Rusty Mechanocrawler
i(168827, 299159);	-- Scrapforged Mechaspider
i(169163, 300149);	-- Silent Glider
i(169194, 294039);	-- Snapback Scuttler
i(169199, 300146);	-- Snapdragon Kelpstalker
i(161664, 244712);	-- Spectral Pterrorwing
i(161909, 275866);	-- Stormsong Coastwatcher
i(166776, 290132);	-- Sylverian Dreamer
i(167170, 291538);	-- Unshackled Waveray
i(163122, 261433);	-- Vicious War Basilisk (A)
i(163121, 261434);	-- Vicious War Basilisk (H)
i(161667, 275840);	-- Voldunai Dunescraper
i(169162, 290328);	-- Wonderwing 2.0
i(167751, 294143);	-- X-995 Mechanocat
i(153594, 256123);	-- Xiwyllag-ATV

-----------------
-- PATCH 8.2.5 --
-----------------
i(173297, 307263);	-- Explorer's Dunetrekker
i(173299, 307256);	-- Explorer's Jungle Hopper
i(172023, 306421);	-- Frostwolf Snarler
i(170069, 259741);	-- Honeyback Harvester
i(172012, 294197);	-- Obsidian Worldbreaker
i(172022, 308250);	-- Stormpike Battle Ram

-----------------
-- PATCH 8.3.0 --
-----------------
i(174836, 316637);	-- Awakened Mindborer
i(174654, 305182);	-- Black Serpent of N'Zoth
i(156884, 262027);	-- Corrupted Gladiator Proto Drake
i(174066, 306423);	-- Caravan Hyena
i(173887, 312751);	-- Clutch of Ha-Li
i(174641, 315847);	-- Drake of the Four Winds
i(174860, 316493);	-- Elusive Quickhoof
i(174752, 315014);	-- Ivory Cloud Serpent
i(174653, 315987);	-- Mail Muncher
i(174769, 316337);	-- Malevolent Drone
i(174067, 305592);	-- Mechagon Mechanostrider
i(174842, 298367);	-- Mollie
i(174872, 308814);	-- Ny'alotha Allseer
i(174649, 315427);	-- Rajani Warserpent
i(174841, 316722);	-- Ren's Stalwart Hound
i(166436, 288506);	-- Sandy Nightsaber
i(174771, 316339);	-- Shadowbarb Drone
i(174859, 316802);	-- Springfur Alpaca
i(174862, 302143);	-- Uncorrupted Voidwing
i(173713, 281889);	-- Vicious White Bonesteed
i(173714, 281888);	-- Vicious White Warsaber
i(174753, 316275);	-- Waste Marauder
i(174754, 316276);	-- Wastewander Skyterror
i(174770, 316340);	-- Wicked Swarmer
i(174861, 316343);	-- Wriggling Parasite
i(174840, 316723);	-- Xinlao

-----------------
-- PATCH 9.0.1 --
-----------------
i(183800, 342666);	-- Amber Ardenmoth
i(182650, 339632);	-- Arboreal Gulper
i(181815, 332466);	-- Armored Bonehoof Tauralus
i(181820, 332467);	-- Armored Chosen Tauralus
i(181821, 332464);	-- Armored Plaguerot Tauralus
i(181822, 332462);	-- Armored War-Bred Tauralus
i(183741, 342335);	-- Ascended Skymane
i(180948, 312754);	-- Battle Gargon Vrednic
i(182614, 339588);	-- Blanchy's Reins
i(182085, 332478);	-- Blisterback Bloodtusk
i(182083, 332482);	-- Bonecleaver's Skullboar
i(182075, 332457);	-- Bonehoof Tauralus
i(182078, 336041);	-- Bonesewn Fleshroc
i(184160, 344574);	-- Bulbous Necroray
i(181818, 336038);	-- Chewed Reins of the Callow Flayedwing
i(183617, 312776);	-- Chittering Animite
i(182074, 332460);	-- Chosen Tauralus
i(184166, 344578);	-- Corridor Creeper
i(183518, 341639);	-- Court Sinrunner
i(180945, 332932);	-- Crypt Gargon
i(183052, 312763);	-- Darkwarren Hardshell
i(181317, 336064);	-- Dauntless Duskrunner
i(181817, 318052);	-- Deathbringer's Flayedwing
i(182209, 332949);	-- Desire's Battle Gargon
i(180263, 312759);	-- Dreamlight Runedeer
i(180263, 312759);	-- Dreamlight Runestag
i(180729, 332256);	-- Duskflutter Ardenmoth
i(180721, 312761);	-- Enchanted Dreamlight Runestag
i(180722, 332246);	-- Enchanted Shadeleaf Runestag
i(180723, 332247);	-- Enchanted Wakener's Runestag
i(180724, 332248);	-- Enchanted Winterborn Runestag
i(180582, 332905);	-- Endmire Flyer Tether
i(180766, 334406);	-- Eternal Phalynx of Courage
i(180768, 334409);	-- Eternal Phalynx of Humility
i(180767, 334408);	-- Eternal Phalynx of Loyalty
i(180765, 334403);	-- Eternal Phalynx of Purity
i(183740, 342334);	-- Gilded Prowler
i(184062, 344228);	-- Gnawed Reins of the Battle-Bound Warhound
i(182084, 332480);	-- Gorespine
i(182332, 333021);	-- Gravestone Battle Armor
i(181300, 336039);	-- Gruesome Flayedwing
i(183618, 341776);	-- Highwind Darkmane
i(180581, 312753);	-- Hopecrusher Gargon
i(180461, 332882);	-- Horrid Dredwing
i(184161, 344576);	-- Infested Necroray
i(182954, 332923);	-- Inquisition Gargon
i(182589, 333027);	-- Loyal Gorger
i(182082, 332484);	-- Lurid Bloodtusk
i(181819, 336036);	-- Marrowfang's Reins
i(184167, 312762);	-- Mawsworn Soulhunter
i(180726, 334365);	-- Pale Acidmaw
i(184162, 344575);	-- Pestilent Necroray
i(180763, 334391);	-- Phalynx of Courage
i(180762, 334386);	-- Phalynx of Humility
i(180761, 334382);	-- Phalynx of Loyalty
i(180764, 334398);	-- Phalynx of Purity
i(182076, 332456);	-- Plaguerot Tauralus
i(182080, 336045);	-- Predatory Plagueroc
i(182596, 332903);	-- Rampart Screecher
i(182081, 327405);	-- Reins of the Colossal Slaughterclaw
i(180413, 332243);	-- Shadeleaf Runestag
i(180727, 332252);	-- Shimmermist Runner
i(183798, 333023);	-- Silessa's Battle Harness
i(180748, 318051);	-- Silky Shimmermoth
i(181316, 312777);	-- Silvertip Dredwing
i(180772, 334433);	-- Silverwind Larion
i(183715, 332927);	-- Sinfall Gargon
i(183937, 332400);	-- Sinful Gladiator's Soul Eater
i(182717, 340068);	-- Sintouched Deathwalker
i(182079, 336042);	-- Slime-Covered Reins of the Hulking Deathroc
i(180725, 334364);	-- Spinemaw Gladechewer
i(180773, 312765);	-- Sundancer
i(180728, 312767);	-- Swift Gloomhoof
i(184168, 344577);	-- Tower Shadehound
i(183053, 340503);	-- Umbral Scythehorn
i(183801, 342667);	-- Vibrant Flutterwing
i(184013, 327408);	-- Vicious War Spider(H)
i(184014, 327407);	-- Vicious War Spider(A)
i(184183, 344659);	-- Voracious Gorger
i(180414, 332244);	-- Wakener's Runestag
i(182077, 332455);	-- War-Bred Tauralus
i(183615, 341766);	-- Warstitched Darkhound
i(180730, 334366);	-- Wild Glimmerfur Prowler
i(180731, 334352);	-- Wildseed Cradle
i(180415, 332245);	-- Winterborn Runestag

-----------------
-- PATCH 9.0.5 --
-----------------
i(184168, 344577);	-- Bound Shadehound

-----------------
-- PATCH 9.1.0 --
-----------------
i(186647, 354356);	-- Amber Shardhide
i(186493, 353856);	-- Ardenweald Wilderling
i(186485, 353880);	-- Ascendant's Aquilon
i(186494, 353857);	-- Autumnal Wilderling
i(186480, 343550);	-- Battle-Hardened Aquilon
i(186490, 353885);	-- Battlefield Swarmer
i(186644, 347810);	-- Beryl Shardhide
i(186638, 353263);	-- Cartel Master's Gearglider
i(186645, 354357);	-- Crimson Shardhide
i(186646, 354358);	-- Darkmaul
i(186651, 354361);	-- Dusklight Razorwing
i(186482, 353875);	-- Elysian Aquilon
i(186659, 354353);	-- Fallen Charger
i(186649, 354359);	-- Fierce Razorwing
i(186483, 353877);	-- Foresworn Aquilon
i(186652, 354360);	-- Garnet Razorwing
i(185973, 352309);	-- Hand of Bahmethra
i(186653, 339957);	-- Hand of Hrestimorak
i(186713, 354354);	-- Hand of Nilganihmaht
i(186654, 354355);	-- Hand of Salaranga
i(185996, 332904);	-- Harvester's Dredwing
i(186489, 347250);	-- Lord of the Corpseflies
i(186643, 354362);	-- Maelie The Wanderer
i(186487, 353883);	-- Maldraxxian Corpsefly
i(186479, 215545);	-- Masterwork Gravewing
i(186655, 339956);	-- Mawsworn Charger
i(186478, 353866);	-- Obsidian Gravewing
i(186477, 353873);	-- Pale Gravewing
i(187183, 356501);	-- Rampaging Mauler
i(186488, 353884);	-- Regal Corpsefly
i(186656, 354351);	-- Sanctum Gloomcharger
i(186476, 353872);	-- Sinfall Gravewing
i(186648, 347251);	-- Soaring Razorwing
i(186657, 354352);	-- Soulbound Gloomcharger
i(187525, 358319);	-- Soultwisted Deathwalker
i(186492, 353859);	-- Summer Wilderling
i(186641, 347536);	-- Tamed Mauler
i(186637, 346554);	-- Tazavesh Gearglider
i(186177, 353036);	-- Unchained Gladiator's Soul Eater
i(186103, 352742);	-- Undying Darkhound
i(186642, 351195);	-- Vengeance
i(186178, 348770);	-- Vicious War Gorm (A)
i(186179, 348769);	-- Vicious War Gorm (H)
i(186000, 352441);	-- Wild Hunt Legsplitter
i(186495, 353858);	-- Winter Wilderling
