---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(113, {	-- Northrend
		m(115, {	-- Dragonblight
			n(QUESTS, {
				q(12439, {	-- A Disturbance In The West
					["coord"] = { 78.9, 45.3, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27158 },	-- Vas the Unstable
					["isBreadcrumb"] = true,
				}),
				q(12274, {	-- A Fall From Grace
					["coord"] = { 73.5, 73.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27350 },	-- Agent Skully
					["sourceQuest"] = 12260,	-- The Perfect Dissemblance
				}),
				q(12067, {	-- A Letter for Home (A)
					["crs"] = { 26762 },	-- Captain Emmy Malin
					["coord"] = { 26.3, 64.9, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 36756 },	-- Captain Malin's Letter
				}),
				q(12085, {	-- A Letter for Home (H)
					["crs"] = { 26815 },	-- Lieutenant Ta'zinni
					["coord"] = { 32.5, 71.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 36780 },	-- Lieutenant Ta'zinni's Letter
				}),
				q(12240, {	-- A Means to an End
					["coord"] = { 77.0, 62.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27248 },	-- Apothecary Vicky Levine
					["sourceQuest"] = 12230,	-- Stealing from the Siegesmiths
				}),
				q(12321, {	-- A Righteous Sermon
					["coord"] = { 76.7, 47.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27316 },	-- Inquisitor Hallard
					["sourceQuest"] = 12320,	-- Understanding the Language of Death
					["g"] = {
						i(37950),	-- Highseas Wristwraps
						i(37993),	-- Glade Wanderer Boots
						i(38037),	-- Westwind Shoulderguards
						i(38068),	-- Sinner's Repentance
					},
				}),
				q(12055, {	-- A Strange Device (A)
					["crs"] = { 26349 },	-- Goramosh
					["coord"] = { 19.5, 58.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 36742 },	-- Goramosh's Strange Device
					["description"] = "Must be on or have completed |cFFFFD700Prevent the Accord|r.",
					["sourceQuest"] = 12000,	-- Rifle the Bodies
				}),
				q(12059, {	-- A Strange Device (H)
					["crs"] = { 26349 },	-- Goramosh
					["coord"] = { 19.5, 58.1, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 36746 },	-- Goramosh's Strange Device
					["description"] = "Must be on or have completed |cFFFFD700Prevent the Accord|r.",
					["sourceQuest"] = 11999,	-- Rifle the Bodies
				}),
				q(11977, {	-- A Tauren Among Taunka
					["coord"] = { 12.7, 51.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26156 },	-- Wartook Iceborn
					["sourceQuest"] = 11930,	-- Across Transborea
					["isBreadcrumb"] = true,
				}),
				q(12008, {	-- Agmar's Hammer
					["coord"] = { 13.2, 48.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26181 },	-- Emissary Brighthoof
					["sourceQuest"] = 11983,	-- Blood Oath of the Horde
				}),
				q(12140, {	-- All Hail Roanauk!
					["coord"] = { 38.0, 46.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26379 },	-- Overlord Agmar
					["sourceQuest"] = 12069,	-- Return of the High Chief
					["g"] = {
						i(38293),	-- Suntouched Flowers
						i(38002),	-- Honorborn Cloak
						i(38106),	-- Petrified Bone Footguards
						i(37960),	-- Oath Signet
					},
				}),
				q(12473, {	-- An End And A Beginning
					["coord"] = { 81.1, 50.6, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27857 },	-- Legion Commander Yorik
					["sourceQuest"] = 12472,	-- Finality
				}),
				q(12040, {	-- An Enemy in Arthas
					["coord"] = { 26.1, 50.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26653 },	-- Kilix the Unraveler
					["sourceQuest"] = 12034,	-- Victory Nears...
				}),
				q(12077, {	-- Apply This Twice A Day
					["coord"] = { 59.3, 18.1, 115 },
					["provider"] = { "n", 26659 },	-- Zort
					["sourceQuest"] = 12076,	-- Messy Business
				}),
				q(26013, {	-- Assault on the Sanctum
					["coord"] = { 59.7, 54.6, 115 },
					["provider"] = { "n", 27990 },	-- Krasus <Consort of the Queen>
					["sourceQuest"] = 26012,	-- Trouble at Wyrmrest
				}),
				q(12083, {	-- Atop the Woodlands (A)
					["coord"] = { 29.0, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["sourceQuest"] = 12065,	-- The Focus on the Beach
					["g"] = {
						i(37942),	-- Kirin Tor Initiate's Sandals
						i(37985),	-- Violet Stalker Shoulderpads
						i(38029),	-- Azurehunter Handguards
						i(38093),	-- Dalaran Sentry Wristbraces
					},
				}),
				q(12084, {	-- Atop the Woodlands (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
					["sourceQuest"] = 12066,	-- The Focus on the Beach
					["g"] = {
						i(37942),	-- Kirin Tor Initiate's Sandals
						i(37985),	-- Violet Stalker Shoulderpads
						i(38029),	-- Azurehunter Handguards
						i(38093),	-- Dalaran Sentry Wristbraces
					},
				}),
				q(12071, {	-- Attack by Air!
					["coord"] = { 36.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26415 },	-- Senior Sergeant Juktok
					["sourceQuest"] = 12053,	-- The Might of the Horde
				}),
				q(12172, {	-- Attunement to Dalaran (A)
					["coord"] = { 28.9, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
				}),
				q(12173, {	-- Attunement to Dalaran (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
				}),
				q(12495, {	-- Audience With The Dragon Queen (A)
					["coord"] = { 37.8, 23.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27872 },	-- Highlord Bolvar Fordragon
					["sourceQuest"] = 12474,	-- To Fordragon Hold!
				}),
				q(12496, {	-- Audience With The Dragon Queen (H)
					["coord"] = { 40.7, 18.0, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 25257 },	-- Saurfang the Younger
					["sourceQuest"] = 12224,	-- The Kor'kron Vanguard!
				}),
				q(12006, {	-- Avenge this Atrocity!
					["coord"] = { 24.1, 60.0, 115 },
					["provider"] = { "n", 26501 },	-- Ethenial Moonshadow
				}),
				q(12304, {	-- Beachfront Property
					["coord"] = { 79.3, 65.0, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 32599 },	-- Surveyor Hansen
				}),
				q(12039, {	-- Black Blood of Yogg-Saron
					["coord"] = { 36.6, 47.1, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26564 },	-- Borus Ironbender
					["sourceQuest"] = 12034,	-- Victory Nears...
				}),
				q(12072, {	-- Blightbeasts be Damned!
					["coord"] = { 37.2, 45.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26574 },	-- Valnok Windrager
					["sourceQuest"] = 12071,	-- Attack by Air!
					["g"] = {
						i(37957),	-- Wastewind Bracers
						i(37999),	-- Glade Wanderer Bracers
						i(38103),	-- Petrified Bone Chestguard
						i(38042),	-- Scourge Ghoul Collar
					},
				}),
				q(12206, {	-- Blighted Last Rites
					["coord"] = { 76.9, 62.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27248 },	-- Apothecary Vicky Levine
				}),
				q(11983, {	-- Blood Oath of the Horde
					["coord"] = { 13.2, 48.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26181 },	-- Emissary Brighthoof
					["sourceQuest"] = 11978,	-- Into the Fold
				}),
				q(12232, {	-- Bombard the Ballistae
					["coord"] = { 76.4, 62.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27320 },	-- Deathguard Molder
					["sourceQuest"] = 12230,	-- Stealing from the Siegesmiths
					["g"] = {
						i(37949),	-- Saboteur's Wrap
						i(37992),	-- Ritual Neckguard
						i(38284),	-- Siegemaster's Torch Ring
					},
				}),
				q(12462, {	-- Breaking Off A Piece
					["coord"] = { 85.8, 51.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27319 },	-- Yord "Calamity" Icebeard
					["sourceQuest"] = 12326,	-- Steamtank Surprise
					["g"] = {
						i(37959),	-- Wastewind Pauldrons
						i(38001),	-- Snowfall Reaver Pauldrons
						i(38044),	-- Anub'ar-Husk Shoulderguards
						i(38105),	-- Stonepath Pauldrons
					},
				}),
				q(12143, {	-- Canyon Chase (A)
					["coord"] = { 64.4, 26.3, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26978 },	-- Duane
					["sourceQuest"] = 12142,	-- Pest Control
					["g"] = {
						i(37965),	-- Wyrmward Cover
						i(38007),	-- Canyon Runner's Vest
						i(38049),	-- Wyrmchaser's Waistguard
						i(38111),	-- Wyrmbane Wristguards
					},
				}),
				q(12145, {	-- Canyon Chase (H)
					["coord"] = { 46.6, 33.4, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26979 },	-- Kontokanis
					["sourceQuest"] = 12144,	-- Pest Control
					["g"] = {
						i(37965),	-- Wyrmward Cover
						i(38007),	-- Canyon Runner's Vest
						i(38049),	-- Wyrmchaser's Waistguard
						i(38111),	-- Wyrmbane Wristguards
					},
				}),
				q(12064, {	-- Chains of the Anub'ar
					["coord"] = { 22.6, 41.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26733 },	-- Banthok Icemist
					["sourceQuest"] = 12063,	-- Strength of Icemist
					["g"] = {
						i(37959),	-- Wastewind Pauldrons
						i(38001),	-- Snowfall Reaver Pauldrons
						i(38044),	-- Anub'ar-Husk Shoulderguards
						i(38105),	-- Stonepath Pauldrons
					},
				}),
				q(12466, {	-- Chasing Icestorm: The 7th Legion Front
					["coord"] = { 85.9, 50.8, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1293 },	-- Ambo Cash
					["sourceQuest"] = 12465,	-- Plunderbeard's Journal
				}),
				q(12467, {	-- Chasing Icestorm: Thel'zan's Phylactery
					["coord"] = { 64.7, 27.9, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27844 },	-- Legion Commander Tyralion
					["sourceQuest"] = 12466,	-- Chasing Icestorm: The 7th Legion Front
					["g"] = {
						i(37958),	-- Wastewind Headcover
						i(38000),	-- Snowfall Reaver Breastplate
						i(38043),	-- Anub'ar-Husk Leggings
						i(38104),	-- Stonepath Helm
					},
				}),
				q(12100, {	-- Containing the Rot
					["coord"] = { 37.0, 48.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26504 },	-- Soar Hawkfury
					["sourceQuest"] = 12034,	-- Victory Nears...
				}),
				q(12032, {	-- Conversing With the Depths
					["coord"] = { 36.6, 65.1, 115 },
					["model"] = 194335,
					["modelScale"] = 9.8,
					["provider"] = { "o", 188419 },	--	Elder Mana'loa
					["sourceQuest"] = 12031,	-- Freedom for the Lingering
					["g"] = {
						i(38148),	-- Chilled Headsmasher
						i(38150),	-- Imported Ironshod Crossbow
						i(38128),	-- Staff of the Spiked Beast
						i(38127),	-- Carved Dragonbone Mace
						i(38146),	-- Gleaming Iceblade
						i(38126),	-- Frostbite Warstaff
					},
				}),
				q(12264, {	-- Culling the Damned
					["coord"] = { 35.2, 30.0, 115 },
					["provider"] = { "n", 26593 },	-- Serinar
					["sourceQuest"] = 12263,	-- The Best of Intentions
				}),
				q(12454, {	-- Cycle of Life
					["coord"] = { 63.5, 72.0, 115 },
					["provider"] = { "n", 27255 },	-- Nishera the Garden Keeper
				}),
				q(13242, {	-- Darkness Stirs
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31333 },	-- Alexstrasza the Life-Binder
				}),
				q(13167, {	-- Death to the Traitor King
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 26653 },	-- Kilix the Unraveler
					["g"] = {
						i(44358),	-- Kilix's Silk Slippers
						i(44359),	-- Don Soto's Boots
						i(44360),	-- Husk Shard Sabatons
						i(44361),	-- Greaves of the Traitor
					},
				}),
				q(12372, {	-- Defending Wyrmrest Temple
					["coord"] = { 59.2, 54.3, 115 },
					["provider"] = { "n", 27575 },	-- Lord Afrasastrasz
					["sourceQuest"] = 12435,	-- Report to Lord Afrasastrasz
					["isDaily"] = true,
				}),
				q(12265, {	-- Defiling the Defilers
					["coord"] = { 35.2, 30.0, 115 },
					["provider"] = { "n", 26593 },	-- Serinar
					["sourceQuest"] = 12263,	-- The Best of Intentions
				}),
				q(12146, {	-- Disturbing Implications (A)
					["crs"] = { 27005 },	-- Chilltusk
					["coord"] = { 72.3, 28.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 36855 },	-- Emblazoned Battle Horn
				}),
				q(12147, {	-- Disturbing Implications (H)
					["crs"] = { 27005 },	-- Chilltusk
					["coord"] = { 72.3, 28.1, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 36856 },	-- Emblazoned Battle Horn
				}),
				q(12285, {	-- Do Unto Others
					["coord"] = { 76.7, 63.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27243 },	-- High Executor Wroth
					["sourceQuest"] = 12283,	-- The Trull Will Out
					["g"] = {
						i(38536),	-- Bindings of the Forceful Vanquisher
						i(38537),	-- Cuffs of the Decapitator
						i(38535),	-- Wristguards of the Remorseful
						i(38534),	-- Purity-Anointed Warbands
					},
				}),
				q(13182, {	-- Don't Forget the Eggs!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 26653 },	-- Kilix the Unraveler
					["g"] = {
						i(44362),	-- Expelling Gauntlets
						i(44363),	-- Pruging Handguards
						i(44364),	-- Wraps of Quelled Bane
						i(44365),	-- Gloves of Banished Infliction
					},
				}),
				q(12030, {	-- Elder Mana'loa
					["coord"] = { 49.1, 75.6, 115 },
					["provider"] = { "n", 26595 },	-- Toalu'u the Mystic
					["sourceQuest"] = 12028,	-- Spiritual Insight
				}),
				q(12200, {	-- Emerald Dragon Tears
					["coord"] = { 77.6, 62.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27172 },	-- Chief Plaguebringer Middleton
					["sourceQuest"] = 12188,	-- The Forsaken Blight and You: How Not to Die
				}),
				q(12013, {	-- End Arcanimus
					["coord"] = { 24.1, 60.0, 115 },
					["provider"] = { "n", 26501 },	-- Ethenial Moonshadow
					["sourceQuest"] = 12006,	-- Avenge this Atrocity!
					["g"] = {
						i(37941),	-- Fading Handwraps
						i(37984),	-- Deathtouched Boots
						i(38092),	-- Crystalplate Pauldrons
						i(38028),	-- Ring of the Afterlife
					},
				}),
				q(12472, {	-- Finality
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuest"] = 12467,	-- Chasing Icestorm: Thel'zan's Phylactery
				}),
				q(12309, {	-- Find Durkon!
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuest"] = 12253,	-- Rescue from Town Square
				}),
				q(12243, {	-- Fire Upon the Waters
					["coord"] = { 77.0, 62.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27248 },	-- Apothecary Vicky Levine
					["sourceQuest"] = 12240,	-- A Means to an End
					["g"] = {
						i(37950),	-- Highseas Wristwraps
						i(37993),	-- Glade Wanderer Boots
						i(38037),	-- Westwind Shoulderguards
						i(38068),	-- Sinner's Repentance
					},
				}),
				q(12237, {	-- Flight of the Wintergarde Defender
					["coord"] = { 77.0, 50.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27317 },	-- Gryphon Commander Urik
					["sourceQuest"] = 12235,	-- Naxxramas and the Fall of Wintergarde
				}),
				q(12031, {	-- Freedom for the Lingering
					["coord"] = { 36.6, 65.1, 115 },
					["model"] = 194335,
					["modelScale"] = 9.8,
					["provider"] = { "o", 188419 },	--	Elder Mana'loa
					["sourceQuest"] = 12030,	-- Elder Mana'loa
				}),
				q(12214, {	-- Fresh Remounts
					["coord"] = { 75.9, 61.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27028 },	-- Hansel Bauer
					["sourceQuests"] = {
						12303,	-- Funding the War Effort
						12209,	-- Materiel Plunder
					},
				}),
				q(12036, {	-- From the Depths of Azjol-Nerub
					["coord"] = { 36.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26415 },	-- Senior Sergeant Juktok
					["sourceQuest"] = 12034,	-- Victory Nears...
				}),
				q(12478, {	-- Frostmourne Cavern
					["coord"] = { 79.1, 47.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27314 },	-- Zelig the Visionary
					["sourceQuest"] = 12475,	-- What Secrets Men Hide
					["g"] = {
						i(38530),	-- Wrap of Vigorous Destruction
						i(38532),	-- Belt of Vengeful Purification
						i(38531),	-- Links of Righteous Persecution
						i(38533),	-- Girdle of Forceful Annihilation
					},
				}),
				q(12303, {	-- Funding the War Effort
					["coord"] = { 75.9, 63.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27267 },	-- Quartermaster Bartlett
					["g"] = {
						i(38181),	-- Warblade of the Forgotten Footman
						i(37986),	-- Hood of the Forgotten Rifleman
						i(38030),	-- Chestpiece of the Forgotten Captain
						i(38071),	-- Valonforth's Rememberance
						i(38036),	-- Circlet of the Forgotten Mercenary
					},
				}),
				q(12119, {	-- Gaining an Audience (A)
					["coord"] = { 28.9, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["sourceQuest"] = 12107,	-- The End of the Line
				}),
				q(12122, {	-- Gaining an Audience (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
					["sourceQuest"] = 12110,	-- The End of the Line
				}),
				q(12497, {	-- Galakrond and the Scourge
					["coord"] = { 59.8, 54.6, 115 },
					["provider"] = { "n", 26917 },	-- Alexstrasza the Life-Binder
					["sourceQuests"] = {
						12495,	-- Audience With The Dragon Queen (A)
						12496,	-- Audience With The Dragon Queen (H)
					},
				}),
				q(12049, {	-- Hard to Swallow
					["coord"] = { 55.0, 23.4, 115 },
					["provider"] = { "n", 26660 },	-- Xink
					["sourceQuest"] = 12046,	-- Soft Packaging
				}),
				q(12052, {	-- Harp on This!
					["coord"] = { 54.4, 23.6, 115 },
					["provider"] = { "n", 26647 },	-- Narf
					["sourceQuest"] = 12047,	-- Something That Doesn't Melt
					["g"] = {
						i(37947),	-- Miraculous Waistwarming Band
						i(37990),	-- Narf's Explosiveproof Strand
						i(38034),	-- Serrated Chain Links
						i(38097),	-- Experimental Utility Belt
					},
				}),
				q(12416, {	-- Heated Battle (A)
					["coord"] = { 52.2, 50.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27506 },	-- Ceristrasz
					["sourceQuest"] = 12460,	-- Report to the Ruby Dragonshrine
				}),
				q(12448, {	-- Heated Battle (H)
					["coord"] = { 42.9, 50.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27763 },	-- Vargastrasz
					["sourceQuest"] = 12461,	-- Report to the Ruby Dragonshrine
				}),
				q(13385, {	-- Heroic Judgment at the Eye of Eternity
					["coord"] = { 59.7, 54.6, 115 },
					["provider"] = { "n", 27990 },	-- Krasus <Consort of the Queen>
					["sourceQuest"] = 13375,	-- The Heroic Key to the Focusing Iris
					["g"] = {
						i(44664),	-- Favor of the Dragon Queen
						i(44662),	-- Life-Binder's Locket
						i(44665),	-- Nexus War Champion Beads
						i(44661),	-- Wyrmrest Necklace of Power
					},
				}),
				q(12174, {	-- High Commander Halford Wyrmbane
					["coord"] = { 29.2, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26881 },	-- Palena Silvercloud
					["sourceQuest"] = 12171,	-- Of Traitors and Treason
				}),
				q(12189, {	-- Imbeciles Abound!
					["coord"] = { 36.0, 48.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26505 },	-- Doctor Sintar Malefious
					["isBreadcrumb"] = true,
				}),
				q(12282, {	-- Imprints on the Past
					["coord"] = { 79.1, 47.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27314 },	-- Zelig the Visionary
					["sourceQuest"] = 12251,	-- Return to the High Commander
					["g"] = {
						i(37938),	-- Visionary's Robes
						i(38025),	-- Guiding Gloves of the Seer
						i(38086),	-- Vigilant Skullcap
						i(38070),	-- Foresight's Anticipation
					},
				}),
				q(12102, {	-- In Search of the Ruby Lilac
					["coord"] = { 36.0, 48.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26505 },	-- Doctor Sintar Malefious
					["sourceQuest"] = 12101,	-- The Good Doctor...
				}),
				q(12125, {	-- In Service of Blood
					["coord"] = { 35.9, 46.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26581 },	-- Koltira Deathweaver
					["sourceQuest"] = 12115,	-- Koltira and the Language of Death
				}),
				q(12127, {	-- In Service of Frost
					["coord"] = { 35.9, 46.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26581 },	-- Koltira Deathweaver
					["sourceQuest"] = 12115,	-- Koltira and the Language of Death
				}),
				q(12126, {	-- In Service of the Unholy
					["coord"] = { 35.9, 46.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26581 },	-- Koltira Deathweaver
					["sourceQuest"] = 12115,	-- Koltira and the Language of Death
				}),
				q(12123, {	-- Informing the Queen (A)
					["coord"] = { 57.9, 54.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26443 },	-- Tariolstrasz
					["sourceQuest"] = 12768,	-- The Steward of Wyrmrest Temple
				}),
				q(12124, {	-- Informing the Queen (H)
					["coord"] = { 57.9, 54.1, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26443 },	-- Tariolstrasz
					["sourceQuest"] = 12769,	-- The Steward of Wyrmrest Temple
				}),
				q(12325, {	-- Into Hostile Territory
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuests"] = {
						12321,	-- A Righteous Sermon
						12281,	-- Understanding the Scourge War Machine
					},
				}),
				q(12789, {	-- Into the Breach!
					["coord"] = { 83.9, 26.0, 115 },
					-- ["altQuests"] = { 12770 },	-- Reallocating Resources -- TODO: confirm this
					["provider"] = { "n", 28228 },	-- Crusader Valus
					["sourceQuest"] = 12545,	-- The Cleansing of Jintha'kalar
					["isBreadcrumb"] = true,
				}),
				q(11978, {	-- Into the Fold
					["coord"] = { 13.0, 49.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26181 },	-- Emissary Brighthoof
					["sourceQuest"] = 11979,	-- The Taunka and the Tauren
				}),
				q(13384, {	-- Judgment at the Eye of Eternity
					["coord"] = { 59.7, 54.6, 115 },
					["provider"] = { "n", 27990 },	-- Krasus <Consort of the Queen>
					["sourceQuest"] = 13372,	-- The Key to the Focusing Iris
					["g"] = {
						i(44658),	-- Chain of the Ancient Wyrm
						i(44660),	-- Drakescale Collar
						i(44659),	-- Pendant of the Dragonsworn
						i(44657),	-- Torque of the Red Dragonflight
					},
				}),
				q(12167, {	-- Kill the Cultists
					["coord"] = { 29.1, 55.6, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26973 },	-- Warden Jodi Moonsong
					["sourceQuest"] = 12166,	-- The Liquid Fire of Elune
				}),
				q(12115, {	-- Koltira and the Language of Death
					["coord"] = { 35.8, 48.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26618 },	-- Captain Gort
					["sourceQuest"] = 12057,	-- The Flesh-Bound Tome
				}),
				q(12277, {	-- Leave Nothing to Chance
					["coord"] = { 81.5, 42.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27412 },	-- Slinkin the Demo-gnome
					["sourceQuest"] = 12276,	-- The Search for Slinkin
					["g"] = {
						i(38293),	-- Suntouched Flowers
						i(38002),	-- Honorborn Cloak
						i(38106),	-- Petrified Bone Footguards
						i(37960),	-- Oath Signet
					},
				}),
				q(11958, {	-- Let Nothing Go To Waste
					["coord"] = { 48.0, 74.8, 115 },
					["provider"] = { "n", 26194 },	-- Elder Ko'nani
					["description"] = "The breadcrumb quests have collectible rewards. Make sure to do one of them before picking up this quest!",
					["sourceQuests"] = {
						12117,	-- Travel to Mo'aki Harbor (Borean Tundra)
						12118,	-- Travel to Mo'aki Harbor (Howling Fjord)
					},
				}),
				q(12211, {	-- Let Them Not Rise!
					["coord"] = { 77.0, 62.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27248 },	-- Apothecary Vicky Levine
					["sourceQuest"] = 12206,	-- Blighted Last Rites
					["g"] = {
						i(37971),	-- Sash of the Nibbling Plague
						i(38014),	-- Vermin-Handler's Gauntlets
						i(38057),	-- Rodent-Proof Headguard
						i(38118),	-- Bite-Proof Grips
					},
				}),
				q(12050, {	-- Lumber Hack
					["coord"] = { 55.0, 23.4, 115 },
					["provider"] = { "n", 26660 },	-- Xink
					["sourceQuest"] = 12047,	-- Something That Doesn't Melt
					["g"] = {
						i(38197),	-- Mounted Boneshredder
						i(38141),	-- Coldwind Scratching Pole
						i(38143),	-- Composite Harpyspine Staff
						i(38191),	-- Compact Explosive Delivery Device
						i(38187),	-- Reactive Waraxe
						i(38142),	-- Infused Dragonbone Splinter
					},
				}),
				q(12056, {	-- Marked for Death: High Cultist Zangus
					["coord"] = { 35.8, 48.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26618 },	-- Captain Gort
					["sourceQuest"] = 12034,	-- Victory Nears...
				}),
				q(12209, {	-- Materiel Plunder
					["coord"] = { 75.9, 63.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27267 },	-- Quartermaster Bartlett
				}),
				q(12017, {	-- Meat on the Hook
					["coord"] = { 47.9, 76.1, 115 },
					["provider"] = { "n", 26245 },	-- Tua'kea
					["sourceQuest"] = 12016,	-- The Bait
					["g"] = {
						i(37936),	-- Fisherman's Earwarmer
						i(37980),	-- Moa'ki Thresherhide Tunic
						i(38023),	-- Sharkdiver's Leggings
						i(38084),	-- Crustacean Stompers
					},
				}),
				q(12033, {	-- Message from the West
					["coord"] = { 37.3, 46.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26649 },	-- Messenger Torvus
				}),
				q(12076, {	-- Messy Business
					["coord"] = { 59.3, 18.1, 115 },
					["provider"] = { "n", 26659 },	-- Zort
					["sourceQuest"] = 12075,	-- Slim Pickings
				}),
				q(12149, {	-- Mighty Magnataur
					["coord"] = { 60.0, 55.1, 115 },
					["provider"] = { "n", 26983 },	-- Aurastrasza
					["sourceQuest"] = 12148,	-- One of a Kind
				}),
				q(12464, {	-- My Old Enemy
					["coord"] = { 76.8, 47.5, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27784 },	-- Commander Eligor Dawnbringer
					["sourceQuests"] = {
						12174,	-- High Commander Halford Wyrmbane (Dragonblight)
						12298,	-- High Commander Halford Wyrmbane (Howling Fjord)
					},
					["g"] = {
						i(38178),	-- Battlement Enforcer's Axe
						i(38177),	-- Siege Captain's Gun
						i(38135),	-- Mace of the Fallen Raven Priest
						i(38176),	-- Stronghold Battlemace
						i(38134),	-- Bloodtinged Spellblade
					},
				}),
				q(12470, {	-- Mystery of the Infinite
					["coord"] = { 60.0, 54.5, 115 },
					["provider"] = { "n", 27856 },	-- Chromie
					["g"] = {
						i(38173),	-- Dagger of the Returning Past
						i(38174),	-- Time-Bending Smasher
						i(38133),	-- Timeshattered Spire
						i(38202),	-- Twig of Happy Reminders
					},
				}),
				q(13343, {	-- Mystery of the Infinite, Redux
					["coord"] = { 60.0, 54.5, 115 },
					["provider"] = { "n", 27856 },	-- Chromie
					["sourceQuest"] = 12470,	-- Mystery of the Infinite
					["g"] = {
						i(38763),	-- Futuresight Rune
						i(38765),	-- Rune of Infinite Power
						i(38764),	-- Rune of Finite Variation
					},
				}),
				q(12319, {	-- Mystery of the Tome
					["coord"] = { 79.0, 53.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27318 },	-- Cavalier Durkon
					["sourceQuest"] = 12312,	-- Secrets of the Scourge
				}),
				q(12235, {	-- Naxxramas and the Fall of Wintergarde
					["coord"] = { 78.5, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuests"] = {
						12174,	-- High Commander Halford Wyrmbane (Dragonblight)
						12298,	-- High Commander Halford Wyrmbane (Howling Fjord)
					},
				}),
				q(12234, {	-- Need to Know
					["coord"] = { 76.7, 63.0, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27337 },	-- Spy Mistress Repine
					["sourceQuest"] = 12230,	-- Stealing from the Siegesmiths -- TODO:: verify this
				}),
				q(12267, {	-- Neltharion's Flame
					["coord"] = { 35.2, 30.0, 115 },
					["provider"] = { "n", 26593 },	-- Serinar
					["sourceQuests"] = {
						12264,	-- Culling the Damned
						12265,	-- Defining the Defilers
					},
					["g"] = {
						i(37944),	-- High Priest Forith's Robes
						i(38095),	-- Legplates of the Conquered Knight
						i(37988),	-- Lord Prestor's Drape
						i(38032),	-- Wyrm-Slave Collar
					},
				}),
				q(12245, {	-- No Mercy for the Captured
					["coord"] = { 76.7, 63.0, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27337 },	-- Spy Mistress Repine
					["sourceQuest"] = 12205,	-- WANTED: The Scarlet Onslaught -- TODO: verify this
				}),
				q(12262, {	-- No One to Save You
					["coord"] = { 35.2, 30.0, 115 },
					["provider"] = { "n", 26593 },	-- Serinar
					["sourceQuest"] = 12447,	-- The Obsidian Dragonshrine
				}),
				q(12261, {	-- No Place to Run
					["coord"] = { 35.2, 30.0, 115 },
					["provider"] = { "n", 26593 },	-- Serinar
					["sourceQuest"] = 12447,	-- The Obsidian Dragonshrine
				}),
				q(12269, {	-- Not In Our Mine
					["coord"] = { 77.8, 50.3, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27156 },	-- Highlord Leoric Von Zeldig
					["sourceQuest"] = 12275,	-- The Demo-gnome
				}),
				q(12043, {	-- Nozzlerust Defense
					["coord"] = { 54.4, 23.6, 115 },
					["provider"] = { "n", 26647 },	-- Narf
				}),
				q(12171, {	-- Of Traitors and Treason
					["coord"] = { 28.8, 56.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27060 },	-- Courier Lanson
					["sourceQuest"] = 12157,	-- The Lost Courier
				}),
				q(12498, {	-- On Ruby Wings
					["coord"] = { 59.5, 53.3, 115 },
					["provider"] = { "n", 26949 },	-- Torastrasza
					["sourceQuest"] = 12497,	-- Galakrond and the Scourge
					["g"] = {
						i(38010),	-- Scourgeslayer Cover
						i(38053),	-- Wyrmfire Links
						i(38114),	-- Chestplate of the Ruby Champion
						i(38073),	-- Will of the Red Dragonflight
					},
				}),
				q(12148, {	-- One of a Kind
					["coord"] = { 60.0, 55.1, 115 },
					["provider"] = { "n", 26983 },	-- Aurastrasza
					["sourceQuests"] = {
						12146,	-- Disturbing Implications (alliance)
						12147,	-- Disturbing Implications (horde)
					},
				}),
				q(12287, {	-- Orik Trueheart and the Forgotten Shore
					["coord"] = { 79.1, 47.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27314 },	-- Zelig the Visionary
					["sourceQuest"] = 12282,	-- Imprints on the Past
				}),
				q(12305, {	-- Parting Thoughts
					["coord"] = { 87.1, 57.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27347 },	-- Orik Trueheart
					["sourceQuest"] = 12301,	-- The Truth Shall Set Us Free
					["g"] = {
						i(38181),	-- Warblade of the Forgotten Footman
						i(37986),	-- Hood of the Forgotten Rifleman
						i(38030),	-- Chestpiece of the Forgotten Captain
						i(38071),	-- Valonforth's Rememberance
						i(38036),	-- Circlet of the Forgotten Mercenary
					},
				}),
				q(12142, {	-- Pest Control (A)
					["coord"] = { 64.4, 26.3, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26978 },	-- Duane
				}),
				q(12144, {	-- Pest Control (H)
					["coord"] = { 46.6, 33.4, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26979 },	-- Kontokanis
				}),
				q(12463, {	-- Plunderbeard Must Be Found!
					["coord"] = { 85.9, 50.8, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1293 },	-- Ambo Cash
					["sourceQuest"] = 12457,	-- The Chain Gun And You
				}),
				q(12465, {	-- Plunderbeard's Journal
					["coord"] = { 84.1, 54.6, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27828 },	-- Plunderbeard
					["sourceQuest"] = 12463,	-- Plunderbeard Must Be Found!
				}),
				q(12004, {	-- Prevent the Accord (A)
					["coord"] = { 28.9, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["sourceQuest"] = 12000,	-- Rifle the Bodies
					["g"] = {
						i(37943),	-- Kirin Tor Initiate's Cowl
						i(37987),	-- Violet Stalker Bracers
						i(38031),	-- Azurehunter Legguards
						i(38094),	-- Dalaran Sentry Headguard
					},
				}),
				q(12005, {	-- Prevent the Accord (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
					["sourceQuest"] = 11999,	-- Rifle the Bodies
					["g"] = {
						i(37943),	-- Kirin Tor Initiate's Cowl
						i(37987),	-- Violet Stalker Bracers
						i(38031),	-- Azurehunter Legguards
						i(38094),	-- Dalaran Sentry Headguard
					},
				}),
				q(11980, {	-- Pride of the Horde
					["coord"] = { 14.2, 49.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26180 },	-- Blood Guard Roh'kill
					["g"] = {
						i(37964),	-- Spiderwarder Braces
						i(38006),	-- Glade Wanderer Belt
						i(38048),	-- Breastplate of Sizzling Chitin
						i(38110),	-- Legplates of the Agmar Preserver
						i(38081),	-- Scarab of Isanoth
					},
				}),
				q(12060, {	-- Projections and Plans (A)
					["coord"] = { 28.9, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["sourceQuests"] = {
						12055,	-- A Strange Device
						12004,	-- Prevent the Accord
					},
				}),
				q(12061, {	-- Projections and Plans (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
					["sourceQuests"] = {
						12059,	-- A Strange Device
						12005,	-- Prevent the Accord
					},
				}),
				q(12080, {	-- Really Big Worm
					["coord"] = { 58.9, 17.8, 115 },
					["provider"] = { "n", 26473 },	-- Ko'char the Unbreakable
					["sourceQuest"] = 12077,	-- Apply This Twice A Day
					["g"] = {
						i(37945),	-- Thin Jormungar Legwraps
						i(37989),	-- Rattlebore Slayer Leggings
						i(38033),	-- Ice Heart Chestguard
						i(38096),	-- Crystalplate Legguards
					},
				}),
				q(12150, {	-- Reclusive Runemaster
					["coord"] = { 60.0, 55.1, 115 },
					["provider"] = { "n", 26983 },	-- Aurastrasza
					["sourceQuest"] = 12149,	-- Mighty Magnataur
				}),
				q(12435, {	-- Report to Lord Afrasastrasz
					["coord"] = { 59.8, 54.6, 115 },
					["provider"] = { "n", 26917 },	-- Alexstrasza the Life-Binder
					["sourceQuest"] = 12123,	-- Informing the Queen
				}),
				q(12460, {	-- Report to the Ruby Dragonshrine (A)
					["coord"] = { 60.0, 55.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27803 },	-- Lauriel Trueblade
					["sourceQuest"] = 12766,	-- Speak with your Ambassador
				}),
				q(12461, {	-- Report to the Ruby Dragonshrine (H)
					["coord"] = { 58.6, 56.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27804 },	-- Golluck Rockfist
					["sourceQuest"] = 12767,	-- Speak with your Ambassador
				}),
				q(12253, {	-- Rescue from Town Square
					["coord"] = { 78.5, 48.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuest"] = 12251,	-- Return to the High Commander
				}),
				q(12069, {	-- Return of the High Chief
					["coord"] = { 22.6, 41.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26733 },	-- Banthok Icemist
					["sourceQuest"] = 12064,	-- Chains of the Anub'ar
				}),
				q(12499, {	-- Return To Angrathar (A)
					["coord"] = { 59.8, 54.6, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26917 },	-- Alexstrasza the Life-Binder
					["sourceQuest"] = 12498,	-- On Ruby Wings
				}),
				q(12500, {	-- Return To Angrathar (H)
					["coord"] = { 59.8, 54.6, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26917 },	-- Alexstrasza the Life-Binder
					["sourceQuest"] = 12498,	-- On Ruby Wings
				}),
				q(12469, {	-- Return to Sender
					["coord"] = { 48.4, 24.1, 115 },
					["provider"] = { "n", 26896 },	-- Nozzlerust Supply Runner
					["isBreadcrumb"] = true,
				}),
				q(12104, {	-- Return to Soar
					["coord"] = { 36.0, 48.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26505 },	-- Doctor Sintar Malefious
					["sourceQuest"] = 12102,	-- In Search of the Ruby Lilac
				}),
				q(12417, {	-- Return to the Earth (A)
					["coord"] = { 52.2, 50.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27506 },	-- Ceristrasz
					["sourceQuest"] = 12416,	-- Heated Battle
				}),
				q(12449, {	-- Return to the Earth (H)
					["coord"] = { 42.9, 50.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27763 },	-- Vargastrasz
					["sourceQuest"] = 12448,	-- Heated Battle
				}),
				q(12251, {	-- Return to the High Commander
					["coord"] = { 77.0, 50.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27317 },	-- Gryphon Commander Urik
					["sourceQuest"] = 12237,	-- Flight of the Wintergarde Defender
					["g"] = {
						i(37956),	-- Frontrunner's Blessed Handwraps
						i(37998),	-- Snowfall Reaver Boots
						i(38041),	-- Westwind Waistband
						i(38102),	-- Stonepath Gauntlets
					},
				}),
				q(12000, {	-- Rifle the Bodies (A)
					["coord"] = { 29.0, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["sourceQuests"] = {
						12439,	-- A Distrurbance in The Weset
						39204,	-- Hero's Call: Dragonblight!
						12440,	-- To Stars' Rest!
						11995,	-- Your Presence is Required at Stars' Rest
					},
				}),
				q(11999, {	-- Rifle the Bodies (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
					["sourceQuest"] = 11996,	-- Your Presence is Required at Agmar's Hammer
				}),
				q(12097, {	-- Sarathstra, Scourge of the North
					["coord"] = { 47.1, 33.0, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26859 },	-- Rokhan
					["sourceQuest"] = 12095,	-- To Dragon's Fall
					["g"] = {
						i(38530),	-- Wrap of Vigorous Destruction
						i(38532),	-- Belt of Vengeful Purification
						i(38531),	-- Links of Righteous Persecution
						i(38533),	-- Girdle of Forceful Annihilation
					},
				}),
				q(12455, {	-- Scattered To The Wind
					["coord"] = { 85.9, 50.8, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1293 },	-- Ambo Cash
					["sourceQuest"] = 12326,	-- Steamtank Surprise
				}),
				q(12048, {	-- Scourge Armaments
					["coord"] = { 36.6, 47.1, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26564 },	-- Borus Ironbender
					["sourceQuest"] = 12039,	-- Black Blood of Yogg-Saron
					["g"] = {
						i(37961),	-- Wastewind Leggings
						i(38003),	-- Snowfall Reaver Leggings
						i(38045),	-- Anub'ar-Husk Helm
						i(38107),	-- Stonepath Chestguard
					},
				}),
				q(12098, {	-- Search Indu'le Village (A)
					["coord"] = { 28.9, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["sourceQuest"] = 12083,	-- Atop the Woodlands
				}),
				q(12106, {	-- Search Indu'le Village (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
					["sourceQuest"] = 12084,	-- Atop the Woodlands
				}),
				q(12312, {	-- Secrets of the Scourge
					["coord"] = { 78.6, 52.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 200922,
					["provider"] = { "o", 189311 },	--	Flesh-bound Tome
					["sourceQuest"] = 12309,	-- Find Durkon!
				}),
				q(12458, {	-- Seeds of the Lashers
					["coord"] = { 59.5, 54.4, 115 },
					["provider"] = { "n", 27785 },	-- Lord Itharius
				}),
				q(12045, {	-- Shaved Ice
					["coord"] = { 54.7, 23.2, 115 },
					["provider"] = { "n", 26661 },	-- Zivlix
				}),
				q(12011, {	-- Signs of Big Watery Trouble
					["coord"] = { 47.7, 79.9, 115 },
					["model"] = 195350,
					["provider"] = { "o", 188364 },	-- Wrecked Crab Trap
				}),
				q(11959, {	-- Slay Loguhn
					["coord"] = { 48.0, 74.8, 115 },
					["provider"] = { "n", 26194 },	-- Elder Ko'nani
					["sourceQuest"] = 11958,	-- Let Nothing Go To Waste
					["g"] = {
						i(38026),	-- Sharkdiver's Bracers
						i(38087),	-- Sea Rusted Gauntlets
						i(37939),	-- Baleen Braided Collar
						i(37982),	-- Gleaming Tuskring
					},
				}),
				q(12075, {	-- Slim Pickings
					["coord"] = { 59.3, 18.1, 115 },
					["provider"] = { "n", 26659 },	-- Zort
					["sourceQuest"] = 12112,	-- Stiff Negotiations
				}),
				q(12046, {	-- Soft Packaging
					["coord"] = { 54.7, 23.2, 115 },
					["provider"] = { "n", 26661 },	-- Zivlix
					["sourceQuest"] = 12045,	-- Shaved Ice
				}),
				q(12047, {	-- Something That Doesn't Melt
					["coord"] = { 54.7, 23.2, 115 },
					["provider"] = { "n", 26661 },	-- Zivlix
					["sourceQuest"] = 12046,	-- Soft Packaging
					["g"] = {
						i(37948),	-- Refractive Shoulderpads
						i(37991),	-- Hyper-Amplified Natural Leather Vest
						i(38035),	-- Tightened Chainmesh Boots
						i(38072),	-- Thunder Capacitator
						i(38080),	-- Automated Weapon Coater
					},
				}),
				q(12766, {	-- Speak with your Ambassador (A)
					["coord"] = { 57.9, 54.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26443 },	-- Tariolstrasz
					["sourceQuest"] = 12119,	-- Gaining an Audience
				}),
				q(12767, {	-- Speak with your Ambassador (H)
					["coord"] = { 57.9, 54.1, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26443 },	-- Tariolstrasz
					["sourceQuest"] = 12122,	-- Gaining an Audience
				}),
				q(12028, {	-- Spiritual Insight
					["coord"] = { 49.1, 75.6, 115 },
					["provider"] = { "n", 26595 },	-- Toalu'u the Mystic
					["sourceQuest"] = 11959,	-- Slay Loguhn
				}),
				q(12218, {	-- Spread the Good Word
					["coord"] = { 77.6, 62.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27172 },	-- Chief Plaguebringer Middleton
					["sourceQuest"] = 12200,	-- Emerald Dragon Tears
				}),
				q(12230, {	-- Stealing from the Siegesmiths
					["coord"] = { 76.4, 62.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27320 },	-- Deathguard Molder
					["sourceQuest"] = 12211,	-- Let Them not Rise!
				}),
				q(12326, {	-- Steamtank Surprise
					["coord"] = { 89.6, 46.3, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27157 },	-- Duke August Foehammer
					["sourceQuest"] = 12325,	-- Into Hostile Territory
					["g"] = {
						i(37949),	-- Saboteur's Wrap
						i(37992),	-- Ritual Neckguard
						i(38284),	-- Siegemaster's Torch Ring
					},
				}),
				q(12112, {	-- Stiff Negotiations
					["coord"] = { 54.5, 23.6, 115 },
					["provider"] = { "n", 26647 },	-- Narf
					["sourceQuest"] = 12052,	-- Harp on This!
					["isBreadcrumb"] = true,
				}),
				q(12044, {	-- Stocking Up
					["coord"] = { 55.0, 23.4, 115 },
					["provider"] = { "n", 26660 },	-- Xink
					["sourceQuest"] = 12469,	-- Return to Sender
				}),
				q(12079, {	-- Stomping Grounds
					["coord"] = { 58.9, 17.8, 115 },
					["provider"] = { "n", 26473 },	-- Ko'char the Unbreakable
					["sourceQuest"] = 12075,	-- Slim Pickings
				}),
				q(12063, {	-- Strength of Icemist
					["coord"] = { 36.1, 45.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26652 },	-- Greatmother Icemist
					["sourceQuest"] = 12056,	-- Marked for Death: High Cultist Zangus
				}),
				q(12092, {	-- Strengthen the Ancients (A)
					["coord"] = { 28.7, 57.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26837 },	-- Sarendryana
					["sourceQuest"] = 12065,	-- The Focus on the Beach
					["g"] = {
						i(37966),	-- Bracers of Nature's Fury
						i(38008),	-- Lothalar Woodwalker Belt
						i(38051),	-- Star's Rest Treads
						i(38112),	-- Bark Covered Pauldrons
					},
				}),
				q(12096, {	-- Strengthen the Ancients (H)
					["coord"] = { 36.5, 47.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26854 },	-- Earthwarden Grife
					["sourceQuest"] = 12066,	-- The Focus on the Beach
					["g"] = {
						i(37966),	-- Bracers of Nature's Fury
						i(38008),	-- Lothalar Woodwalker Belt
						i(38051),	-- Star's Rest Treads
						i(38112),	-- Bark Covered Pauldrons
					},
				}),
				q(12266, {	-- Tales of Destruction
					["coord"] = { 35.2, 30.0, 115 },
					["provider"] = { "n", 26593 },	-- Serinar
					["sourceQuest"] = 12267,	-- Neltharion's Flame
				}),
				q(12459, {	-- That Which Creates Can Also Destroy
					["coord"] = { 59.5, 54.4, 115 },
					["provider"] = { "n", 27785 },	-- Lord Itharius
					["sourceQuest"] = 12458,	-- Seeds of the Lashers
					["g"] = {
						i(37940),	-- Mantle of Itharius
						i(37983),	-- Gloves of the Emerald Stalker
						i(38027),	-- Verdant Hunter's Guise
						i(38088),	-- Breastplate of Nature's Ire
					},
				}),
				q(12016, {	-- The Bait
					["coord"] = { 47.9, 76.1, 115 },
					["provider"] = { "n", 26245 },	-- Tua'kea
					["sourceQuest"] = 12011,	-- Signs of Big Watery Trouble
				}),
				q(12263, {	-- The Best of Intentions
					["coord"] = { 35.2, 30.0, 115 },
					["provider"] = { "n", 26593 },	-- Serinar
					["sourceQuest"] = 12261,	-- No Place to Run
				}),
				q(12272, {	-- The Bleeding Ore
					["coord"] = { 77.8, 50.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27159 },	-- Siege Engineer Quarterflash
					["sourceQuest"] = 12275,	-- The Demo-gnome
				}),
				q(12542, {	-- The Call Of The Crusade
					["coord"] = { 87.2, 57.3, 115 },
					["provider"] = { "n", 27348 },	-- Tilda Darathan
					["isBreadcrumb"] = true,
				}),
				q(12457, {	-- The Chain Gun And You
					["coord"] = { 85.9, 50.8, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1293 },	-- Ambo Cash
					["sourceQuest"] = 12455,	-- Scattered To The Wind
				}),
				q(12545, {	-- The Cleansing Of Jintha'kalar
					["coord"] = { 83.9, 26.0, 115 },
					["provider"] = { "n", 28228 },	-- Crusader Valus
					["sourceQuest"] = 12542,	-- The Call of The Crusade
					["g"] = {
						i(38190),	-- Scourgeslayer's Shank
						i(38188),	-- Claw of the Undead Ravager
						i(38198),	-- Joint-Severing Quickblade
						i(38207),	-- Wand of Purifying Fire
						i(38206),	-- Wand of Blinding Light
					},
				}),
				q(12275, {	-- The Demo-gnome
					["coord"] = { 78.5, 48.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuest"] = 12251,	-- Return to the High Commander
				}),
				q(12273, {	-- The Denouncement
					["coord"] = { 76.7, 63.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27243 },	-- High Executor Wroth
					["sourceQuests"] = {
						12271,	-- The Rod of Compulsion
						12252,	-- Torture the Torturer
					},
					["g"] = {
						i(37968),	-- Robe of Calcified Tears
						i(38011),	-- Torturer's Fleshwoven Leggings
						i(38054),	-- Paingiver Wristguards
						i(38115),	-- Sabatons of the Enforcer
					},
				}),
				q(12107, {	-- The End of the Line (A)
					["coord"] = { 40.2, 66.8, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26873 },	-- Mage-Commander Evenstar
					["sourceQuest"] = 12098,	-- Search Indu'le Village
					["g"] = {
						i(38151),	-- Daschal's Discarded Shiv
						i(38152),	-- Mace of the Violet Guardian
						i(38129),	-- Staff of the Ley Mender
						i(38153),	-- Mana Infused Claw
						i(38217),	-- Tome of the Violet Tower
					},
				}),
				q(12110, {	-- The End of the Line (H)
					["coord"] = { 40.2, 66.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26873 },	-- Mage-Commander Evenstar
					["sourceQuest"] = 12106,	-- Search Indu'le Village
					["g"] = {
						i(38151),	-- Daschal's Discarded Shiv
						i(38152),	-- Mace of the Violet Guardian
						i(38129),	-- Staff of the Ley Mender
						i(38153),	-- Mana Infused Claw
						i(38217),	-- Tome of the Violet Tower
					},
				}),
				q(12258, {	-- The Fate of the Dead
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27155 },	-- Commander Lynore Windstryke
					["sourceQuest"] = 12251,	-- Return to the High Commander
					["g"] = {
						i(37954),	-- Wastewind Cinch
						i(37996),	-- Snowfall Reaver Gloves
						i(38040),	-- Iceshear Bindings
						i(38101),	-- Stonepath Sabatons
					},
				}),
				q(12419, {	-- The Fate of the Ruby Dragonshrine
					["crs"] = { 27680 },	-- Dahlia Suntouch
					["coord"] = { 47.7, 49.2, 115 },
					["provider"] = { "i", 37833 },	--	Ruby Brooch
				}),
				q(12168, {	-- The Favor of Zangus
					["crs"] = { 26319 },	-- Anub'ar Cultist
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 36958 },	-- The Favor of Zangus
					["description"] = "Must be on or have completed |cFFFFD700Kill the Cultists|r for the item to drop.",
					["sourceQuest"] = 12167,	-- Kill the Cultists
				}),
				q(12057, {	-- The Flesh-Bound Tome
					["coord"] = { 25.3, 41.4, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 36744 },	-- Flesh-Bound Tome
					["crs"] = {
						26319,	-- Anub'ar Cultist
						26606,	-- Anub'ar Slayer
					},
				}),
				q(12065, {	-- The Focus on the Beach (A)
					["coord"] = { 29.0, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["sourceQuest"] = 12060,	-- Projections and Plans
				}),
				q(12066, {	-- The Focus on the Beach (H)
					["coord"] = { 38.0, 46.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26471 },	-- Image of Archmage Aethas Sunreaver
					["sourceQuest"] = 12061,	-- Projections and Plans
				}),
				q(12291, {	-- The Forgotten Tale
					["coord"] = { 87.1, 57.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27347 },	-- Orik Trueheart
					["sourceQuest"] = 12290,	-- The Murkweek Elixir
				}),
				q(12221, {	-- The Forsaken Blight
					["coord"] = { 77.6, 62.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27172 },	-- Chief Plaguebringer Middleton
					["sourceQuest"] = 12218,	-- Spread the Good Word
					["g"] = {
						i(38178),	-- Battlement Enforcer's Axe
						i(38177),	-- Siege Captain's Gun
						i(38135),	-- Mace of the Fallen Raven Priest
						i(38176),	-- Stronghold Battlemace
						i(38134),	-- Bloodtinged Spellblade
					},
				}),
				q(12188, {	-- The Forsaken Blight and You: How Not to Die
					["coord"] = { 77.6, 62.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27172 },	-- Chief Plaguebringer Middleton
					["sourceQuests"] = {
						12189,	-- Imbeciles Abound!
						12182,	-- To Venomspite!
					},
					["g"] = {
						i(37963),	-- Wastewind Handwraps
						i(38005),	-- Spiritfury Bands
						i(38047),	-- Belt of Ghostly Essence
						i(38109),	-- Wraithshimmer Legplates
					},
				}),
				q(12101, {	-- The Good Doctor...
					["coord"] = { 37.0, 48.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26504 },	-- Soar Hawkfury
					["sourceQuest"] = 12100,	-- Containing the Rot
				}),
				q(12169, {	-- The High Cultist
					["coord"] = { 29.1, 55.6, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26973 },	-- Warden Jodi Moonsong
					["sourceQuest"] = 12168,	-- The Favor of Zangus
					["g"] = {
						i(37961),	-- Wastewind Leggings
						i(38003),	-- Snowfall Reaver Leggings
						i(38045),	-- Anub'ar-Husk Helm
						i(38107),	-- Stonepath Chestguard
					},
				}),
				q(12488, {	-- The High Executor Needs You
					["coord"] = { 36.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26415 },	-- Senior Sergeant Juktok
				}),
				q(12511, {	-- The Hills Have Us
					["coord"] = { 77.1, 50.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27317 },	-- Gryphon Commander Urik
					["isBreadcrumb"] = true,
				}),
				q(12224, {	-- The Kor'kron Vanguard!
					["coord"] = { 38.1, 46.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26379 },	-- Overlord Agmar
					["sourceQuest"] = 12072,	-- Blightbeasts be Damned!
					["g"] = {
						i(38541),	-- Implacable Zombie Crushers
						i(38543),	-- Reinforced Traveler's Boots
						i(38540),	-- Sandals of Chaos Resolution
						i(38542),	-- Treads of the Valiant Struggle
					},
				}),
				q(12166, {	-- The Liquid Fire of Elune
					["coord"] = { 29.1, 55.6, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26973 },	-- Warden Jodi Moonsong
				}),
				q(12041, {	-- The Lost Empire
					["coord"] = { 26.1, 50.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26653 },	-- Kilix the Unraveler
					["sourceQuest"] = 12040,	-- An Enemy in Arthas
					["g"] = {
						i(37954),	-- Wastewind Cinch
						i(37996),	-- Snowfall Reaver Gloves
						i(38040),	-- Iceshear Bindings
						i(38101),	-- Stonepath Sabatons
					},
				}),
				q(12794, {	-- The Magical Kingdom of Dalaran (A)
					["coord"] = { 29.0, 55.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26673 },	-- Image of Archmage Modera
					["isBreadcrumb"] = true,
				}),
				q(12791, {	-- The Magical Kingdom of Dalaran (H)
					["providers"] = {
						{ "n", 26471 },	-- Image of Archmage Aethas Sunreaver
						{ "n", 29162 },	-- Magister Tyr'ganal
					},
					["coords"] = {
						{ 38.0, 46.2, 115 },	-- Image of Archmage Aethas Sunreaver
						{ 76.8, 63.2, 115 },	-- Magister Tyr'ganal
					},
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(12053, {	-- The Might of the Horde
					["coord"] = { 36.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26415 },	-- Senior Sergeant Juktok
					["sourceQuest"] = 12036,	-- From the Depths of Azjol-Nerub
					["g"] = {
						i(37956),	-- Frontrunner's Blessed Handwraps
						i(37998),	-- Snowfall Reaver Boots
						i(38041),	-- Westwind Waistband
						i(38102),	-- Stonepath Gauntlets
					},
				}),
				q(12290, {	-- The Murkweed Elixir
					["coord"] = { 87.1, 57.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27347 },	-- Orik Trueheart
					["sourceQuest"] = 12287,	-- Orik Trueheart and the Forgotten Shore
				}),
				q(12311, {	-- The Noble's Crypt
					["coord"] = { 79.0, 53.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27318 },	-- Cavalier Durkon
					["sourceQuest"] = 12309,	-- Find Durkon!
					["g"] = {
						i(37953),	-- Wastewind Garments
						i(37995),	-- Snowfall Reaver Hood
						i(38039),	-- Iceshear Pauldrons
						i(38100),	-- Crystalplate Gauntlets
					},
				}),
				q(12447, {	-- The Obsidian Dragonshrine
					["coord"] = { 60.0, 54.1, 115 },
					["provider"] = { "n", 27765 },	-- Nalice
				}),
				q(12477, {	-- The Path of Redemption
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuest"] = 12305,	-- Parting Thoughts
				}),
				q(12260, {	-- The Perfect Dissemblance
					["coord"] = { 73.5, 73.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27350 },	-- Agent Skully
					["sourceQuest"] = 12254,	-- Without a Prayer
				}),
				q(12456, {	-- The Plume of Alystros
					["coord"] = { 63.5, 72.0, 115 },
					["provider"] = { "n", 27255 },	-- Nishera the Garden Keeper
					["sourceQuest"] = 12454,	-- Cycle of Life
					["g"] = {
						i(37937),	-- Alystros' Plume Cinch
						i(37981),	-- Ancient Dreamer's Leggings
						i(38024),	-- Verdant Linked Boots
						i(38085),	-- Belt of the Emerald Guardian
					},
				}),
				q(12132, {	-- The Power to Destroy
					["coord"] = { 35.9, 46.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26581 },	-- Koltira Deathweaver
					["sourceQuests"] = {
						12125,	-- In Service of Blood
						12127,	-- In Service of Frost
						12126,	-- In Service of the Unholy
					},
				}),
				q(12476, {	-- The Return of the Crusade?
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27155 },	-- Commander Lynore Windstryke
					["sourceQuest"] = 12305,	-- Parting Thoughts
				}),
				q(12271, {	-- The Rod of Compulsion
					["crs"] = { 27209 },	-- Torturer LeCraft
					["coord"] = { 69.7, 71.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 37432 },	-- Torturer's Rod
					["description"] = "Must be on or have completed |cFFFFD700Torture the Torturer|r.",
					["sourceQuest"] = 12245,	-- No Mercy for the Captured
				}),
				q(12276, {	-- The Search for Slinkin
					["coord"] = { 77.8, 50.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27159 },	-- Siege Engineer Quarterflash
					["sourceQuest"] = 12275,	-- The Demo-gnome
				}),
				q(12239, {	-- The Spy in New Hearthglen
					["coord"] = { 76.7, 63.0, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27337 },	-- Spy Mistress Repine
					["sourceQuest"] = 12234,	-- Torture the Torturer
				}),
				q(12768, {	-- The Steward of Wyrmrest Temple (A)
					["coord"] = { 52.2, 50.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27506 },	-- Ceristrasz
					["sourceQuest"] = 12418,	-- Through Fields of Flame
				}),
				q(12769, {	-- The Steward of Wyrmrest Temple (H)
					["coord"] = { 42.9, 50.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27763 },	-- Vargastrasz
					["sourceQuest"] = 12450,	-- Through Fields of Flame
				}),
				q(11979, {	-- The Taunka and the Tauren
					["coord"] = { 36.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26415 },	-- Senior Sergeant Juktok
					["isBreadcrumb"] = true,
				}),
				q(12136, {	-- The Translated Tome
					["coord"] = { 35.9, 46.9, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26581 },	-- Koltira Deathweaver
					["sourceQuest"] = 12132,	-- The Power to Destroy
					["g"] = {
						i(37958),	-- Wastewind Headcover
						i(38000),	-- Snowfall Reaver Breastplate
						i(38043),	-- Anub'ar-Husk Leggings
						i(38104),	-- Stonepath Helm
					},
				}),
				q(12301, {	-- The Truth Shall Set Us Free
					["coord"] = { 87.1, 57.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27347 },	-- Orik Trueheart
					["sourceQuest"] = 12291,	-- The Forgotten Tale
				}),
				q(12283, {	-- The Truth Will Out
					["coord"] = { 73.5, 73.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27350 },	-- Agent Skully
					["sourceQuest"] = 12274,	-- A Fall From Grace
				}),
				q(12418, {	-- Through Fields of Flame (A)
					["coord"] = { 52.2, 50.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27506 },	-- Ceristrasz
					["sourceQuest"] = 12417,	-- Return to the Earth
					["g"] = {
						i(37962),	-- Treads of the Charred Canyon
						i(38004),	-- Scourgeslayer Belt
						i(38046),	-- Wyrmfire Gloves
						i(38108),	-- Conscript's Ruby Waistguard
					},
				}),
				q(12450, {	-- Through Fields of Flame (H)
					["coord"] = { 42.9, 50.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27763 },	-- Vargastrasz
					["sourceQuest"] = 12449,	-- Return to the Earth
					["g"] = {
						i(37962),	-- Treads of the Charred Canyon
						i(38004),	-- Scourgeslayer Belt
						i(38046),	-- Wyrmfire Gloves
						i(38108),	-- Conscript's Ruby Waistguard
					},
				}),
				q(12487, {	-- To Conquest Hold, But Be Careful!
					["coord"] = { 76.8, 63.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27243 },	-- High Executor Wroth
					["isBreadcrumb"] = true,
				}),
				q(12095, {	-- To Dragon's Fall
					["coord"] = { 35.8, 48.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26618 },	-- Captain Gort
					["sourceQuests"] = {
						12091,	-- WANTED: Dreadtalon
						12090,	-- WANTED: Gigantaur
						12089,	-- WANTED: Magister Keldonus
					},
				}),
				q(12474, {	-- To Fordragon Hold!
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuest"] = 12473,	-- An End And A Beginning
					["g"] = {
						i(38541),	-- Implacable Zombie Crushers
						i(38543),	-- Reinforced Traveler's Boots
						i(38540),	-- Sandals of Chaos Resolution
						i(38542),	-- Treads of the Valiant Struggle
					},
				}),
				q(12440, {	-- To Stars' Rest!
					["coord"] = { 77.0, 49.8, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26878 },	-- Rodney Wells
					["sourceQuest"] = 12439,	-- A Disturbance in The West
					["isBreadcrumb"] = true,
				}),
				q(12252, {	-- Torture the Torturer
					["coord"] = { 76.7, 63.2, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27243 },	-- High Executor Wroth
					["sourceQuest"] = 12245,	-- No Mercy for the Captured
					["g"] = {
						i(37953),	-- Wastewind Garments
						i(37995),	-- Snowfall Reaver Hood
						i(38039),	-- Iceshear Pauldrons
						i(38100),	-- Crystalplate Gauntlets
					},
				}),
				q(12009, {	-- Tua'kea's Crab Traps
					["coord"] = { 47.9, 76.1, 115 },
					["provider"] = { "n", 26245 },	-- Tua'kea
					["sourceQuest"] = 11959,	-- Slay Loguhn
				}),
				q(12320, {	-- Understanding the Language of Death
					["coord"] = { 78.6, 48.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27136 },	-- High Commander Halford Wyrmbane
					["sourceQuest"] = 12319,	-- Mystery of the Tome
				}),
				q(12281, {	-- Understanding the Scourge War Machine
					["coord"] = { 77.8, 50.2, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27159 },	-- Siege Engineer Quarterflash
					["sourceQuests"] = {
						12277,	-- Leave Nothing to Chance
						12272,	-- The Bleeding Ore
					},
				}),
				q(12034, {	-- Victory Nears...
					["coord"] = { 38.0, 46.3, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26379 },	-- Overlord Agmar
					["sourceQuest"] = 12008,	-- Agmar's Hammer
				}),
				q(12091, {	-- Wanted: Dreadtalon
					["coord"] = { 37.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 188418 },	-- Wanted!
					["g"] = {
						i(37970),	-- Feathers of the Dragon Wastes
						i(38013),	-- Lothalar Woodwalker Shoulders
						i(38056),	-- Ridgehunter Chestguard
						i(38117),	-- Dreadtalon's Clutch
					},
				}),
				q(12090, {	-- Wanted: Gigantaur
					["coord"] = { 37.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 188418 },	-- Wanted!
					["g"] = {
						i(37969),	-- Chaos Mender Cloak
						i(38012),	-- Lothalar Woodwalker Bracers
						i(38055),	-- Ridgehunter Gauntlets
						i(38116),	-- Plated Magnataur Leggings
					},
				}),
				q(12441, {	-- Wanted: High Shaman Bloodpaw
					["coord"] = { 77.3, 51.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 190020 },	-- Wanted!
					["sourceQuest"] = 12251,	-- Return to the High Commander
					["g"] = {
						i(38171),	-- Battleworn Magnataur Crusher
						i(38172),	-- Crossbow of the Hardened Ranger
						i(38132),	-- Moonrest Garden Stave
						i(38169),	-- Keen Woodland Shank
						i(38170),	-- Spiked Coldwind Club
						i(38131),	-- Staff of Ruby Wood
					},
				}),
				q(12438, {	-- Wanted: Krueg Oathbreaker
					["coord"] = { 77.3, 51.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 190020 },	-- Wanted!
					["sourceQuest"] = 12251,	-- Return to the High Commander
					["g"] = {
						i(37957),	-- Wastewind Bracers
						i(37999),	-- Glade Wanderer Bracers
						i(38103),	-- Petrified Bone Chestguard
						i(38042),	-- Scourge Ghoul Collar
					},
				}),
				q(12089, {	-- Wanted: Magister Keldonus
					["coord"] = { 37.6, 46.5, 115 },
					["races"] = HORDE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 188418 },	-- Wanted!
					["g"] = {
						i(38195),	-- Magister's Bane
						i(38194),	-- Mageslayer Rifle
						i(38137),	-- Endurance of the Spell Warder
						i(38189),	-- Backtwister
						i(38196),	-- Bloodsmeared Brutalizer
						i(38138),	-- Keldonus' Missing Spellshard
					},
				}),
				q(12442, {	-- Wanted: Onslaught Commander Iustus
					["coord"] = { 77.3, 51.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 190020 },	-- Wanted!
					["sourceQuest"] = 12251,	-- Return to the High Commander
					["g"] = {
						i(38115),	-- Sabatons of the Enforcer
						i(38054),	-- Paingiver Wristguards
						i(38529),	-- Robe of the Justicebringer
						i(38528),	-- Legpads of the Inquisitor
					},
				}),
				q(12205, {	-- Wanted: The Scarlet Onslaught
					["coord"] = { 76.9, 62.8, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 188649 },	-- Wanted Poster
				}),
				q(12151, {	-- Wanton Warlord
					["coord"] = { 60.0, 55.1, 115 },
					["provider"] = { "n", 26983 },	-- Aurastrasza
					["sourceQuest"] = 12150,	-- Reclusive Runemaster
					["g"] = {
						i(38156),	-- Battered Magnataur Dualblade
						i(38157),	-- Longbow of the Ruby Rider
						i(38155),	-- Shortblade of the Ruby Ally
						i(38154),	-- Taigasha
						i(38130),	-- Emme's Lost Spellblade
						i(38224),	-- Life Binder Talisman
					},
				}),
				q(12475, {	-- What Secrets Men Hide
					["coord"] = { 79.1, 47.1, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27314 },	-- Zelig the Visionary
					["sourceQuest"] = 12305,	-- Parting Thoughts
				}),
				q(12111, {	-- Where the Wild Things Roam
					["coord"] = { 37.0, 48.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26504 },	-- Soar Hawkfury
					["sourceQuest"] = 12104,	-- Return to Soar
					["g"] = {
						i(38171),	-- Battleworn Magnataur Crusher
						i(38172),	-- Crossbow of the Hardened Ranger
						i(38132),	-- Moonrest Garden Stave
						i(38169),	-- Keen Woodland Shank
						i(38170),	-- Spiked Coldwind Club
						i(38131),	-- Staff of Ruby Wood
					},
				}),
				q(12254, {	-- Without a Prayer
					["coord"] = { 73.5, 73.5, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27350 },	-- Agent Skully
					["sourceQuest"] = 12239,	-- The Spy in New Hearthglen
				}),
				q(12078, {	-- Worm Wrangler
					["coord"] = { 59.3, 18.1, 115 },
					["provider"] = { "n", 26659 },	-- Zort
					["sourceQuest"] = 12077,	-- Apply This Twice A Day
				}),
				q(11996, {	-- Your Presence is Required at Agmar's Hammer
					["coord"] = { 47.9, 74.7, 115 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26441 },	-- Envoy Ripfang
					["isBreadcrumb"] = true,
				}),
				q(11995, {	-- Your Presence is Required at Stars' Rest
					["coord"] = { 48.0, 74.9, 115 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26440 },	-- Emissary Skyhaven
					["isBreadcrumb"] = true,
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(12051),	-- Rustling Some Feathers
	}),
});