---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(21, {	-- Silverpine Forest
			n(QUESTS, {
				q(27577, {	-- 7th Legion Battle Plans
					["provider"] = { "n", 45879 },	-- Lord Walden
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27548,	-- Lessons in Fear
						27547,	-- Of No Consequence
						27550,	-- Pyrewood's Fall
					},
				}),
				q(530,   {	-- A Husband's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3235)),	-- Ring of Scorn
					},
				}),
				q(447,   {	-- A Recipe for Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
				}),
				q(450,   {	-- A Recipe for Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2055 },	-- Master Apothecary Farenell
					["sourceQuest"] = 447,	-- A Recipe for Death
				}),
				q(451,   {	-- A Recipe for Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 450,	-- A Recipe for Death
					["g"] = {
						un(REMOVED_FROM_GAME, i(3582)),	-- Acidproof Cloak
						un(REMOVED_FROM_GAME, i(3451)),	-- Nightglow Concoction
					},
				}),
				q(27510, {	-- A Wolf in Bear's Clothing
					["provider"] = { "n", 45631 },	-- High Warlord Cromush
					["coord"] = { 52.2, 66.3, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27484 },	-- Only One May Enter
					["g"] = {
						i(62884),	-- "Bear" Hide Boots
						i(131678),	-- Inconspicuous Footguards
						i(62883),	-- Inconspicuous Pantaloons
						i(62885),	-- Unmistakable Gloves
					},
				}),
				q(26992, {	-- Agony Abounds
					["provider"] = { "n", 44778 },	-- Apothecary Witherbloom
					["coord"] = { 56.7, 9.1, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
				}),
				q(479,   {	-- Ambermill Investigations
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2121 },	-- Shadow Priest Allister
					["sourceQuest"] = 482,	-- Dalaran's Intentions
				}),
				q(422,   {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 421,	-- Prove Your Worth
				}),
				q(423,   {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 422,	-- Arugal's Folly
				}),
				q(424,   {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 423,	-- Arugal's Folly
				}),
				q(99,    {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 424,	-- Arugal's Folly
					["g"] = {
						un(REMOVED_FROM_GAME, i(3570)),	-- Bonegrinding Pestle
						un(REMOVED_FROM_GAME, i(5242)),	-- Cinder Wand
						un(REMOVED_FROM_GAME, i(3586)),	-- Logsplitter
					},
				}),
				q(442,   {	-- Assault on Fenris Isle
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3461)),	-- High Robe of the Adjudicator
						un(REMOVED_FROM_GAME, i(3462)),	-- Talonstrike
					},
				}),
				q(27056, {	-- Belmont's Report
					["provider"] = { "n", 44789 },	-- Deathstalker Commander Belmont
					["coord"] = { 58.0, 8.9, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27045 },	-- Waiting to Exsanguinate
				}),
				q(516,   {	-- Beren's Peril
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5252)),	-- Wand of Decay
					},
				}),
				q(477,   {	-- Border Crossings
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2121 },	-- Shadow Priest Allister
				}),
				q(27474, {	-- Breaking the Barrier
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27472 },	-- Rise, Godfrey
				}),
				q(27601, {	-- Cities in Dust
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27594 },	-- On Her Majesty's Secret Service
					["g"] = {
						i(62897),	-- Bracers of the Most Trusted
						i(131680),	-- Belt of Absolute Allegiance
						i(62896),	-- Belt of Beginnings
						i(62895),	-- Slippers of Unturned Loyalties
					},
				}),
				q(27194, {	-- Cornered and Crushed!
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.8, 41.6, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27193 },	-- Seek and Destroy
				}),
				q(27476, {	-- Dalar Dawnweaver
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27474,	-- Breaking the Barrier
						27475,	-- Unyielding Servitors
					},
				}),
				q(481,   {	-- Dalar's Analysis
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2121 },	-- Shadow Priest Allister
					["sourceQuest"] = 478,	-- Maps and Runes
				}),
				q(482,   {	-- Dalaran's Intentions
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 481,	-- Dalar's Analysis
				}),
				q(27039, {	-- Dangerous Intentions
					["sourceQuests"] = {
						26998,	-- Iterating Upon Success
						26989,	-- The Gilneas Liberation Front
					},
					["provider"] = { "n", 44789 },	-- Deathstalker Commander Belmont
					["coord"] = { 58.0, 8.9, 21 },
					["races"] = HORDE_ONLY,
				}),
				q(27094, {	-- Deeper into Darkness
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 44.0, 21.3, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27095 },	-- Skitterweb Menace
					["g"] = {
						i(62850),	-- Drunken Style Bracers
						i(131640),	-- Rear Guard Bands
						i(62851),	-- Rear Guard Britches
						i(62849),	-- Skitterweb Glovelettes
					},
				}),
				q(27746, {	-- Empire of Dirt
					["provider"] = { "n", 46124 },	-- Lady Sylvanas Windrunner
					["coord"] = { 45.3, 84.4, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27601 },	-- Cities in Dust
				}),
				q(435,   {	-- Escorting Erland
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1978 },	-- Deathstalker Erland
				}),
				q(27181, {	-- Excising the Taint
					["provider"] = { "n", 45195 },	-- Bloodfang Stalker
					["coord"] = { 46.1, 50.2, 21 },
					["races"] = HORDE_ONLY,
					["description"] = "Available during or after |cFFFFD700Honor the Dead|r.",
					["sourceQuests"] = { 27180 },	-- Honor the Dead
				}),
				q(27575, {	-- From the Belly of the Beast
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["races"] = HORDE_ONLY,
					["altQuests"] = { 27594 },	-- On Her Majesty's Secret Service
					["sourceQuests"] = { 27574 },	-- I Never Forget a Face
					["description"] = "Available while Lord Godfrey is at your side. Once you complete |cFFFFD700On Her Majesty's Secret Service|r, this quest becomes unobtainable.|r",
					["g"] = {
						i(131679),	-- Better, Stronger, Faster Bracers
						i(62887),	-- Bracers of the Million Gold Man
						i(62888),	-- Leg Bone Covers
						i(62886),	-- Vest of Forsaken Necromancy
					},
				}),
				q(27073, {	-- Give 'em Hell!
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 43.9, 21.2, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
				}),
				q(26995, {	-- Guts and Gore
					["provider"] = { "n", 44784 },	-- High Apothecary Shana T'veen
					["coord"] = { 56.2, 8.3, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
				}),
				q(27226, {	-- Hair of the Dog
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 45.7, 41.9, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
					["g"] = {
						i(62846),	-- Ale-Soaked Robes
						i(131660),	-- Cord of the Sepulcher
						i(62847),	-- Sea Dog Belt
						i(62848),	-- Treads of the Sepulcher
					},
				}),
				q(27180, {	-- Honor the Dead
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.9, 41.6, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
				}),
				q(27574, {	-- I Never Forget a Face
					["crs"] = { 45896 },	-- Marsh Crocolisk
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 61505 },	-- Partially Digested Head
					["description"] = "Available while Lord Godfrey is at your side. Once you complete |cFFFFD700On Her Majesty's Secret Service|r, this quest becomes unobtainable.|r",
					["altQuests"] = { 27594 },	-- On Her Majesty's Secret Service
				}),
				q(26998, {	-- Iterating Upon Success
					["provider"] = { "n", 44784 },	-- High Apothecary Shana T'veen
					["coord"] = { 56.2, 8.4, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26992,	-- Agony Abounds
						26995,	-- Guts and Gore
					},
					["g"] = {
						i(131629),	-- Maggot-Ridden Greaves
						i(62835),	-- Maggot-Ridden Leggings
						i(62836),	-- Muckdweller Spear
						i(62834),	-- T'veen's Cloak
					},
				}),
				q(27088, {	-- It's Only Poisonous if You Ingest It
					["provider"] = { "n", 44912 },	-- Apothecary Wormcrud
					["coord"] = { 44.7, 20.9, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27082 },	-- Playing Dirty
					["g"] = {
						i(62843),	-- Bush Chicken Remote Injector
						i(62845),	-- Chicken Stuffers
						i(62844),	-- Suppository Preventors
					},
				}),
				q(425,   {	-- Ivar the Foul
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1950 },	-- Rane Yorick
					["sourceQuest"] = 430,	-- Return to Quinn
				}),
				q(493,   {	-- Journey to Hillsbrad Foothills
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
				}),
				q(27548, {	-- Lessons in Fear
					["provider"] = { "n", 45879 },	-- Lord Walden
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27098, {	-- Lordaeron
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.3, 10.1, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27099 },	-- No Escape
				}),
				q(428,   {	-- Lost Deathstalkers
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
				}),
				q(27093, {	-- Lost in the Darkness
					["provider"] = { "n", 44916 },	-- Admiral Hatchet
					["coord"] = { 44.0, 21.3, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27073,	-- Give 'em Hell!
						27069,	-- Steel Thunder
					},
				}),
				q(478,   {	-- Map and Runes
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1627 },	-- Dalaran Crate
					["sourceQuest"] = 477,	-- Border Crossings
				}),
				q(27099, {	-- No Escape
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 65.7, 26.4, 21 },
					["sourceQuests"] = { 27097 },	-- Rise, Forsaken
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62858),	-- Flesh and Bone
						i(62857),	-- Staff of the Formidable Opponent
						i(62859),	-- Sword of Insurgence
					},
				}),
				q(27195, {	-- Nowhere to Run
					["provider"] = { "n", 45228 },	-- Master Forteski
					["coord"] = { 55.8, 46.3, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27194 },	-- Cornered and Crushed
					["g"] = {
						i(62855),	-- Britches of Desperate Measures
						i(62854),	-- Mace of Calculated Loss
						i(131652),	-- Trousers of Desperate Measures
						i(62856),	-- Underestimated Crossbow
					},
				}),
				q(27547, {	-- Of No Consequence
					["provider"] = { "n", 45880 },	-- Baron Ashbury
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27594, {	-- On Her Majesty's Secret Service
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27577,	-- 7th Legion Battle Plans
						27580,	-- Sowing Discord
					},
					["g"] = {
						i(62892),	-- Windrunner Band
					},
				}),
				q(27484, {	-- Only One May Enter
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27483,	-- Practical Vengeance
						27478,	-- Relios the Relic Keeper
					},
				}),
				q(27096, {	-- Orcs are in Order
					["provider"] = { "n", 44916 },	-- Admiral Hatchet
					["coord"] = { 44.0, 21.3, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27094,	-- Deeper into Darkness
						27088,	-- It's Only Poisonous if You Ingest It
						27093,	-- Lost in the Darkness
					},
				}),
				q(27082, {	-- Playing Dirty
					["provider"] = { "n", 44912 },	-- Apothecary Wormcrud
					["coord"] = { 44.7, 20.9, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
				}),
				q(27483, {	-- Practical Vengeance
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					["g"] = {
						i(62880),	-- Axe of Practical Vengeance
						i(62881),	-- Dawnweaver's Dagger
						i(62882),	-- Edge of Unlifted Burdens
						i(62879),	-- Psychopathic Hatchet
					},
				}),
				q(421,   {	-- Prove Your Worth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
				}),
				q(452,   {	-- Pyrewood Ambush
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3450)),	-- Faerleia's Shield
						un(REMOVED_FROM_GAME, i(3449)),	-- Mystic Shawl
						un(REMOVED_FROM_GAME, i(2818)),	-- Stretched Leather Trousers
					},
				}),
				q(27550, {	-- Pyrewood's Fall
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27231, {	-- Reinforcements from Fenris
					["provider"] = { "n", 44916 },	-- Admiral Hatchet
					["coord"] = { 45.8, 41.9, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
				}),
				q(27478, {	-- Relios the Relic Keeper
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					["g"] = {
						i(62875),	-- Betrayal's Sting
						i(62878),	-- Codex Breaker
						i(62877),	-- Forsaken Ball
						i(62876),	-- Relios's Mace
					},
				}),
				q(448,   {	-- Report to Hadrec
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 446,	-- Thule Ravenclaw
				}),
				q(460,   {	-- Resting in Pieces
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 3317 },	-- A Talking Head
					["crs"] = {
						1943,	-- Raging Rot Hide
						1944,	-- Rot Hide Bruiser
						1939,	-- Rot Hide Brute
						1940,	-- Rot Hide Plague Weaver
						1942,	-- Rot Hide Savage
					},
				}),
				q(430,   {	-- Return to Quinn
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 429,	-- Wild Hearts
				}),
				q(27097, {	-- Rise, Forsaken
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.3, 10.1, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27096 },	-- Orcs are in Order
				}),
				q(27472, {	-- Rise, Godfrey
					["provider"] = { "n", 45525 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.7, 66.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27438 },	-- The Great Escape
				}),
				q(439,   {	-- Rot Hide Clues
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1593 },	-- Corpse Laden Boat
					["sourceQuest"] = 438,	-- The Decrepit Ferry
				}),
				q(443,   {	-- Rot Hide Ichor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
					["sourceQuest"] = 439,	-- Rot Hide Clues
				}),
				q(444,   {	-- Rot Hide Origins
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 443,	-- Rot Hide Ichor
				}),
				q(27193, {	-- Seek and Destroy
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.8, 41.6, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27181 },	-- Excising the Taint
				}),
				q(27095, {	-- Skitterweb Menace
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 43.9, 21.2, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27073,	-- Give 'em Hell!
						27069,	-- Steel Thunder
					},
				}),
				q(27580, {	-- Sowing Discord
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27548,	-- Lessons in Fear
						27547,	-- Of No Consequence
						27550,	-- Pyrewood's Fall
					},
				}),
				q(3221, {	-- Speak with Renferrel
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
					["sourceQuest"] = 449,	-- The Deathstalkers' Report
				}),
				q(27069, {	-- Steel Thunder
					["provider"] = { "n", 44916 },	-- Admiral Hatcher
					["coord"] = { 44.0, 21.3, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
					["g"] = {
						i(62841),	-- Bloodfang Vest
						i(62840),	-- Sober Pup Wristbands
						i(62842),	-- Steel Thunder Belt
						i(131636),	-- Steel Thunder Chestbrace
					},
				}),
				q(27542, {	-- Taking the Battlefront
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27518 },	-- Transdimensional Warfare: Chapter III
				}),
				q(437,   {	-- The Dead Fields
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
				}),
				q(449,   {	-- The Deathstalkers' Report
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1950 },	-- Rane Yorick
					["sourceQuest"] = 435,	-- Escorting Erland
				}),
				q(438,   {	-- The Decrepit Ferry
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
					["sourceQuest"] = 437,	-- The Dead Fields
				}),
				q(440,   {	-- The Engraved Ring
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
				}),
				q(26989, {	-- The Gilneas Liberation Front
					["provider"] = { "n", 44615 },	-- Grand Executor Mortuus
					["coord"] = { 57.4, 10.1, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
					["g"] = {
						i(62839),	-- Nubly Bracers
						i(62837),	-- Nubish Cloak
						i(62838),	-- Nub's Wand
					},
				}),
				q(461,   {	-- The Hidden Niche
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1599 },	-- Shallow Grave
					["sourceQuest"] = 460,	-- Resting in Pieces
				}),
				q(26965, {	-- The Warchief Cometh
					["provider"] = { "n", 44615 },	-- Grand Executor Mortuus
					["coord"] = { 57.4, 10.1, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26964 },	-- Warchief's Command: Silverpine Forest!
				}),
				q(27065, {	-- The Warchief's Fleet
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.3, 10.1, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27056 },	-- Belmont's Report
				}),
				q(27232, {	-- The Waters Run Red...
					["coord"] = { 59.1, 34.2, 21 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 205350 },	-- Horde Communication Panel
					["sourceQuests"] = { 27231 },	-- Reinforcements from Fenris
					["g"] = {
						i(62853),	-- Blood Offering Platter
						i(62852),	-- Sabots of Red Waters
						i(131661),	-- Treads of Red Waters
					},
				}),
				q(480,   {	-- The Weaver
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3585)),	-- Camouflaged Tunic
						un(REMOVED_FROM_GAME, i(3452)),	-- Ceranium Rod
					},
				}),
				q(27290, {	-- To Forsaken Forward Command
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.8, 41.6, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27226,	-- Hair of the Dog
						27195,	-- Nowhere to Run
						27231,	-- Reinforcements From Fenris
						27232,	-- The Waters Run Red
					},
				}),
				q(9601, {	-- To The Bulwark
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 20406 },	-- Champion Cyssa Dawnrose
				}),
				q(27512, {	-- Transdimensional Warfare: Chapter I
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27484 },	-- Only One May Enter
				}),
				q(27513, {	-- Transdimensional Warfare: Chapter II
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27512 },	-- Transdimensional Warfare: Chapter I
				}),
				q(27518, {	-- Transdimensional Warfare: Chapter III
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27513 },	-- Transdimensional Warfare: Chapter II
					["g"] = {
						i(62890),	-- Ataeric's Gloves
						i(62889),	-- Transdimensional Cloak
						i(62891),	-- Vessel of the Dark Lady
					},
				}),
				q(27475, {	-- Unyielding Servitors
					["providers"] = {
						{ "n", 45610 },	-- Daschla
						{ "n", 45626 },	-- Daschla
					},
					["coord"] = { 51.8, 64.7, 21 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27472 },	-- Rise, Godfrey
				}),
				q(27045, {	-- Waiting to Exsanguinate
					["coord"] = { 53.8, 12.9, 21 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 205143 },	-- Abandoned Outhouse
					["sourceQuests"] = { 27039 },	-- Dangerous Intentions
					["g"] = {
						i(62833),	-- Cloak of Courage
						i(131634),	-- Grasps of the Survivor
						i(62831),	-- Treads of the Survivor
						i(62832),	-- Yorick's Bequest
					},
				}),
				q(491,   {	-- Wand to Bethor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3581)),	-- Serrated Knife
						un(REMOVED_FROM_GAME, i(3457)),	-- Stamped Trousers
						un(REMOVED_FROM_GAME, i(3458)),	-- Rugged Mail Gloves
					},
				}),
				q(28089, {	-- Warchief's Command: Hillsbrad Foothills!
					["provider"] = { "n", 44640 },	-- High Warlord Cromush
					["races"] = HORDE_ONLY,
					["altQuests"] = { 27746 },	-- Empire of Dirt
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 57.3, 10.1, 21 },	-- Forsaken High Command
						{ 44.8, 40.7, 21 },	-- The Sepulcher
						{ 52.2, 66.3, 21 },	-- The Forsaken Front
						{ 45.3, 84.3, 21 },	-- The Battlefront
					},
				}),
				q(429,   {	-- Wild Hearts
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1950 },	-- Rane Yorick
					["sourceQuest"] = 428,	-- Lost Deathstalkers
					["g"] = {
						un(REMOVED_FROM_GAME, i(4597)),	-- Recipe: Discolored Healing Potion
					},
				}),
				q(1359,  {	-- Zinge's Delivery
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 3221,	-- Speak with Renferrel
				}),
			}),
		}),
	}),
};
