---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(203, {	-- Vashj'ir
			m(205, {	-- Shimmering Expanse
				n(QUESTS, {
					q(25582, {	-- A Better Vantage (A)
						["provider"] = { "n", 40643 },	-- Admiral Dvorek
						["coord"] = { 49.1, 56.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25540,	-- Bellies Await
					}),
					q(25955, {	-- A Better Vantage (H)
						["provider"] = { "n", 40916 },	-- Captain Vilethorn
						["coord"] = { 51.1, 62.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25595,	-- Something Edible
					}),
					q(25634, {	-- A Better Vantage (NYI)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(26005, {	-- A Breath of Fresh Air (A)
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 49.4, 57.5, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25626,	-- Visions of the Past: Rise from the Deep
					}),
					q(26006, {	-- A Breath of Fresh Air (H)
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 51.6, 62.7, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26135,	-- Visions of the Past: Rise from the Deep
					}),
					q(25215, {	-- A Distracting Scent
						["provider"] = { "n", 39876 },	-- Felora Firewreath
						["coord"] = { 49.3, 42.7, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
						["g"] = {
							i(59764),	-- Cowl of the Leptochelae
							i(59763),	-- Aquasear Waistguard
							i(59762),	-- Wentletrap Legplates
						},
					}),
					q(25442, {	-- A Pearl of Wisdom
						["crs"] = { 40510 },	-- Fathom-Lord Zin'jatar
						["coord"] = { 67.3, 49.7, 205 },
						["provider"] = { "i", 54614 },	-- Luminescent Pearl
						["g"] = {
							i(59752),	-- Tilefish Crown
							i(59751),	-- Triggerfish Girdle
							i(59750),	-- Starfish Gauntlets
						},
					}),
					q(25535, {	-- A Powerful Need To Eat
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 49.5, 57.3, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25922,	-- Waking the Beast
					}),
					q(25581, {	-- An Occupation of Time (A)
						["provider"] = { "n", 40644 },	-- Levia Dreamwalker
						["coord"] = { 49.6, 57.1, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25540,	-- Bellies Await
						["g"] = {
							i(59716),	-- Time-Clearing Bracers
							i(59715),	-- Legguards of Revelation
							i(59714),	-- Improvisational Historian's Cloak
						},
					}),
					q(25954, {	-- An Occupation of Time (H)
						["provider"] = { "n", 40920 },	-- Elendri Goldenbrow
						["coord"] = { 51.2, 62.4, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25595,	-- Something Edible (definitely required)
							25593,	-- Shelled Salvation (probably required)
							25592,	-- Deep Attraction (probably required)
						},
						["g"] = {
							i(59713),	-- Time-Clearing Bracers
							i(59712),	-- Legguards of Revelation
							i(59711),	-- Improvisational Historian's Cloak
						},
					}),
					q(25633, {	-- An Occupation of Time (NYI)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(25537, {	-- Art of Attraction
						["provider"] = { "n", 40639 },	-- Engineer Hexascrub
						["coord"] = { 48.9, 49.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
					}),
					q(25860, {	-- At All Costs
						["provider"] = { "n", 41456 },	-- Lady Sira'kess
						["coord"] = { 33.1, 77.9, 205 },
						["sourceQuests"] = {
							25896,	-- Devout Assembly
							25629,	-- Her Lady's Hands
						},
					}),
					q(25164, {	-- Backed Into a Corner
						["provider"] = { "n", 39226 },	-- Farseer Gadra
						["coord"] = { 55.9, 13.6, 205 },
						["sourceQuests"] = { 25334 },	-- The Looming Threat
						["g"] = {
							i(59767),	-- Ostracod Sandals
							i(59766),	-- Shoulderguards of Caridean Might
							i(59765),	-- Damplight Chestplate
						},
					}),
					q(25456, {	-- Back in One Piece
						["provider"] = { "n", 39882 },	-- The Great Sambino
						["coord"] = { 41.3, 34.2, 205 },
						["sourceQuests"] = { 25217 },	-- Totem Modification
					}),
					q(25540, {	-- Bellies Await
						["provider"] = { "n", 40641 },	-- Divemaster Birmingham
						["coord"] = { 48.9, 49.1, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25538 },	-- Odor Coater
						["g"] = {
							i(59727),	-- Queen Conch Chestguard
							i(59726),	-- Sea Star Wristwraps
							i(59728),	-- Clam Shucker
						},
					}),
					q(25919, {	-- Body Blows (A)
						["provider"] = { "n", 41540 },	-- Captain Taylor
						["coord"] = { 62.6, 49.8, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25917,	-- We Are Not Alone
					}),
					q(25993, {	-- Body Blows (H)
						["provider"] = { "n", 41810 },	-- Legionnaire Nazgrim
						["coord"] = { 60.2, 63.6, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25991,	-- We Are Not Alone
					}),
					q(25916, {	-- Breaking Through (A)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25909,	-- Capture the Crab
					}),
					q(25990, {	-- Breaking Through (H)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25989,	-- Capture the Crab
					}),
					q(25658, {	-- Built to Last
						["provider"] = { "n", 41050 },	-- Sira'kess Tide Priestess
						["coord"] = { 38.9, 58.5, 205 },
						["sourceQuest"] = 25620,	-- The Revered Lady
					}),
					q(25858, {	-- By Her Lady's Word
						["provider"] = { "n", 42076 },	-- Lady Naz'jar
						["coord"] = { 29.0, 78.4, 205 },
						["description"] = "Must be on |cFFFFD700Visions of the Past: The Slaughter of Biel'aran Ridge|r to accept this quest.",
						["sourceQuests"] = {
							25753,	-- Fallen But Not Forgotten (A)
							25964,	-- Fallen But Not Forgotten (H)
							25754,	-- Gauging Success (A)
							25965,	-- Gauging Success (H)
						},
					}),
					q(25909, {	-- Capture the Crab (A)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25907,	-- Slave Labor
							25908,	-- Stick it to Them
						},
					}),
					q(25989, {	-- Capture the Crab (H)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25907,	-- Slave Labor
							25908,	-- Stick it to Them
						},
					}),
					q(25579, {	-- Caught Off-Guard (A)
						["provider"] = { "n", 40643 },	-- Admiral Dvorek
						["coord"] = { 49.1, 56.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25540,	-- Bellies Await
					}),
					q(25952, {	-- Caught Off-Guard (H)
						["provider"] = { "n", 40916 },	-- Captain Vilethorn
						["coord"] = { 51.1, 62.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25595,	-- Something Edible
					}),
					q(25631, {	-- Caught Off-Guard (NYI)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(25863, {	-- Chosen Burden
						["coord"] = { 57.2, 89.9, 205 },
						["provider"] = { "o", 203305 },	-- Crucible of Nazsharin
						["sourceQuest"] = 25862,	-- Stolen Property
					}),
					q(25539, {	-- Clamming Up
						["provider"] = { "n", 40641 },	-- Divemaster Birmingham
						["coord"] = { 48.9, 49.1, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
					}),
					q(25748, {	-- Clear Goals (A)
						["provider"] = { "n", 40643 },	-- Admiral Dvorek
						["coord"] = { 32.9, 67.8, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25747,	-- Looking Forward
					}),
					q(25959, {	-- Clear Goals (H)
						["provider"] = { "n", 40916 },	-- Captain Vilethorn
						["coord"] = { 39.7, 54.1, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25958,	-- Looking Forward
					}),
					q(25536, {	-- Cold Welcome
						["provider"] = { "n", 42411 },	-- Captain Taylor
						["coord"] = { 56.9, 75.8, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25922,	-- Waking the Beast
					}),
					q(25895, {	-- Come Prepared (A)
						["provider"] = { "n", 41535 },	-- Engineer Hexascrub
						["coord"] = { 56.9, 80.4, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25893,	-- Desperate Plan
						["g"] = {
							i(59683),	-- Anomuran Footpads
							i(59682),	-- Nephropsis Treads
							i(59684),	-- Staff of Post-Facto Preparation
						},
					}),
					q(25970, {	-- Come Prepared (H)
						["provider"] = { "n", 41770 },	-- Fiasco Sizzlegrin
						["coord"] = { 50.3, 78.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25968,	-- Desperate Plan
						["g"] = {
							i(59680),	-- Anomuran Footpads
							i(59679),	-- Nephropsis Treads
							i(59681),	-- Staff of Post-Facto Preparation
						},
					}),
					q(25360, {	-- Crabby Patrons
						["provider"] = { "n", 40227 },	-- Felice
						["coord"] = { 41.1, 34.1, 205 },
						["g"] = {
							i(59761),	-- Leggings of the Albino Brachyura
							i(59760),	-- Crabcracker Chestguard
							i(59759),	-- Super-Sized Stompers
						},
					}),
					q(25594, {	-- Crafty Crabs
						["provider"] = { "n", 40918 },	-- Fiasco Sizzlegrin
						["coord"] = { 51.7, 62.4, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25996,	-- Waking the Beast
						["g"] = {
							i(59731),	-- Part-Picker Wraps
							i(59730),	-- Oddly Revealing Chestguard
							i(59729),	-- Pocket-Sized Mace
						},
					}),
					q(25750, {	-- Curious Distraction (A)
						["u"] = REMOVED_FROM_GAME,
						["races"] = ALLIANCE_ONLY,
						["g"] = {	-- rewards were moved to another quest so they're still collectible
							i(59697),	-- Keenstone Helm
							i(59696),	-- Gloves of Transcription
							i(59698),	-- Scribe's Quill
						},
					}),
					q(25961, {	-- Curious Distraction (H)
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["g"] = {	-- rewards were moved to another quest so they're still collectible
							i(59694),	-- Keenstone Helm
							i(59693),	-- Gloves of Transcription
							i(59695),	-- Scribe's Quill
						},
					}),
					q(25592, {	-- Deep Attraction
						["provider"] = { "n", 40917 },	-- Legionnaire Nazgrim
						["coord"] = { 51.2, 63.0, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25996,	-- Waking the Beast
					}),
					q(25893, {	-- Desperate Plan (A)
						["provider"] = { "n", 40642 },	-- Captain Taylor
						["coord"] = { 49.1, 56.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25747,	-- Losing Ground
					}),
					q(25968, {	-- Desperate Plan (H)
						["provider"] = { "n", 40917 },	-- Legionnaire Nazgrim
						["coord"] = { 51.2, 62.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25967,	-- Losing Ground
					}),
					q(25896, {	-- Devout Assembly
						["provider"] = { "n", 41456 },	-- Lady Sira'kess
						["coord"] = { 33.1, 77.9, 205 },
						["description"] = "Must be on |cFFFFD700Visions of the Past: Rise from the Deep|r to accept this quest.",
						["sourceQuest"] = 25973,	-- Welcome News
					}),
					q(25219, {	-- Don't be Shellfish
						["provider"] = { "n", 39875 },	-- Earthmender Duarn
						["coord"] = { 49.2, 42.5, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
					}),
					q(25753, {	-- Fallen But Not Forgotten (A)
						["provider"] = { "n", 40642 },	-- Captain Taylor
						["coord"] = { 39.0, 78.5, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25752,	-- Swift Action
					}),
					q(25964, {	-- Fallen But Not Forgotten (H)
						["provider"] = { "n", 40917 },	-- Legionnaire Nazgrim
						["coord"] = { 39.0, 78.5, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25963,	-- Swift Action
					}),
					q(25440, {	-- Fathom-Lord Zin'jatar
						["provider"] = { "n", 40221 },	-- Toshe Chaosrender
						["coord"] = { 64.0, 42.2, 205 },
						["sourceQuest"] = 25439,	-- Vengeful Heart
						["g"] = {
							i(59755),	-- Priapulid Bracers
							i(59754),	-- Sea-Bending Gloves
							i(59753),	-- Displaced Crown of Azrakir
						},
					}),
					q(25951, {	-- Final Judgment
						["provider"] = { "n", 41456 },	-- Lady Sira'kess
						["coord"] = { 33.1, 77.9, 205 },
						["sourceQuest"] = 25860,	-- At All Costs
					}),
					q(26219, {	-- Full Circle (A)
						["provider"] = { "n", 42411 },	-- Captain Taylor
						["coord"] = { 56.9, 75.8, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26005,	-- A Breath of Fresh Air
					}),
					q(26221, {	-- Full Circle (H)
						["provider"] = { "n", 42410 },	-- Legionnaire Nazgrim
						["coord"] = { 49.6, 66.4, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26006,	-- A Breath of Fresh Air
					}),
					q(25754, {	-- Gauging Success (A)
						["provider"] = { "n", 40643 },	-- Admiral Dvorek
						["coord"] = { 39.1, 78.7, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25752,	-- Swift Action
					}),
					q(25965, {	-- Gauging Success (H)
						["provider"] = { "n", 40916 },	-- Captain Vilethorn
						["coord"] = { 39.1, 78.7, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25963,	-- Swift Action
					}),
					q(25629, {	-- Her Lady's Hand
						["provider"] = { "n", 42077 },	-- Lady Naz'jar
						["coord"] = { 33.1, 75.9, 205 },
						["description"] = "Must be on |cFFFFD700Visions of the Past: Rise from the Deep|r to accept this quest.",
						["sourceQuest"] = 25973,	-- Welcome News
					}),
					q(25898, {	-- Honor and Privilege (A)
						["provider"] = { "n", 41535 },	-- Engineer Hexascrub
						["coord"] = { 56.9, 80.4, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25895,	-- Come Prepared
							25894,	-- Hostile Waters
							25897,	-- Unfurling Plan
						},
					}),
					q(25972, {	-- Honor and Privilege (H)
						["provider"] = { "n", 41770 },	-- Fiasco Sizzlegrin
						["coord"] = { 50.3, 78.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25970,	-- Come Prepared
							25969,	-- Hostile Waters
							25971,	-- Unfurling Plan
						},
					}),
					q(25918, {	-- Hopelessly Gearless (A)
						["provider"] = { "n", 41541 },	-- Admiral Dvorek
						["coord"] = { 62.7, 49.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25917,	-- We Are Not Alone
						["g"] = {
							i(59746),	-- Beakless Polearm
							i(59745),	-- Dusky Pearl Ring
							i(59744),	-- Sand-Scoured Protector
						},
					}),
					q(25992, {	-- Hopelessly Gearless (H)
						["provider"] = { "n", 41811 },	-- Captain Vilethorn
						["coord"] = { 60.1, 63.7, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25991,	-- We Are Not Alone
						["g"] = {
							i(59743),	-- Beakless Polearm
							i(59742),	-- Dusky Pearl Ring
							i(59741),	-- Sand-Scoured Protector
						},
					}),
					q(25894, {	-- Hostile Waters (A)
						["provider"] = { "n", 40645 },	-- Jorlan Trueblade
						["coord"] = { 56.9, 80.5, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25893,	-- Desperate Plan
					}),
					q(25969, {	-- Hostile Waters (H)
						["provider"] = { "n", 40917 },	-- Legionnaire Nazgrim
						["coord"] = { 51.2, 62.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25968,	-- Desperate Plan
					}),
					q(25747, {	-- Looking Forward (A)
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 40.5, 75.0, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25760,	-- Visions of the Past: The Invasion of Vashj'ir
					}),
					q(25958, {	-- Looking Forward (H)
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 40.6, 75.0, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25957,	-- Visions of the Past: The Invasion of Vashj'ir
					}),
					q(25892, {	-- Losing Ground (A)
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 29.5, 78.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25755,	-- Visions of the Past: The Slaughter of Biel'aran Ridge
					}),
					q(25967, {	-- Losing Ground (H)
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 29.5, 78.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25966,	-- Visions of the Past: The Slaughter of Biel'aran Ridge
					}),
					q(25900, {	-- Making Contact
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["sourceQuest"] = 25890,	-- Nespirah
					}),
					q(25890, {	-- Nespirah
						["provider"] = { "n", 39875 },	-- Earthmender Duarn
						["coord"] = { 49.2, 42.5, 205 },
						["sourceQuest"] = 25440,	-- Fathom-Lord Zin'jatar
					}),
					q(25859, {	-- No Trespass Forgiven
						["provider"] = { "n", 42074 },	-- Fathom-Stalker Azjentus
						["coord"] = { 46.1, 79.5, 205 },
						["sourceQuest"] = 25858,	-- By Her Lady's Word
					}),
					q(25749, {	-- Not Entirely Unprepared (A)
						["provider"] = { "n", 40642 },	-- Captain Taylor
						["coord"] = { 33.2, 68.3, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25747,	-- Looking Forward
						["g"] = {
							i(59704),	-- Treads of Dependability
							i(59703),	-- Seafletcher Shoulderpads
							i(59702),	-- Liminal Greathelm
						},
					}),
					q(25960, {	-- Not Entirely Unprepared (H)
						["provider"] = { "n", 40917 },	-- Legionnaire Nazgrim
						["coord"] = { 39.5, 54.0, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25958,	-- Looking Forward
						["g"] = {
							i(59701),	-- Treads of Dependability
							i(59700),	-- Seafletcher Shoulderpads
							i(59699),	-- Liminal Greathelm
						},
					}),
					q(25659, {	-- Not Soon Forgotten
						["provider"] = { "n", 41049 },	-- Fathom-Lord Zin'jatar
						["coord"] = { 36.4, 78.6, 205 },
						["sourceQuests"] = {
							25658,	-- Built to Last
							25637,	-- To the Fathom-Lord's Call
						},
					}),
					q(25538, {	-- Odor Coater
						["provider"] = { "n", 40639 },	-- Engineer Hexascrub
						["coord"] = { 48.9, 49.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25537 },	-- Art of Attraction
						["g"] = {
							i(59734),	-- Gloves of Piscine Attraction
							i(59733),	-- Chestplate of Fragrant Desire
							i(59732),	-- Prototype Chemical Applicator
						},
					}),
					q(25921, {	-- Overseer Idra'kess (A)
						["provider"] = { "n", 41540 },	-- Captain Taylor
						["coord"] = { 62.6, 49.8, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25919,	-- Body Blows
							25918,	-- Hopelessly Gearless
							25920,	-- Still Valuable
						},
						["g"] = {
							i(59740),	-- Earthmender's Sawfish Girdle
							i(59739),	-- Gorgonian Belt
							i(59738),	-- Helm of the Crushed Overseer
						},
					}),
					q(25995, {	-- Overseer Idra'kess (H)
						["provider"] = { "n", 41810 },	-- Legionnaire Nazgrim
						["coord"] = { 60.2, 63.6, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25993,	-- Body Blows
							25992,	-- Hopelessly Gearless
							25994,	-- Still Valuable
						},
						["g"] = {
							i(59737),	-- Eaerthmender's Sawfish Girdle
							i(59736),	-- Gorgonian Belt
							i(59735),	-- Helm of the Crushed Overseer
						},
					}),
					q(27716, {	-- Piece of the Past (A)
						["provider"] = { "i", 62281 },	-- Ancient Elven Etching (A)
						["sourceQuest"] = 25747,	-- Looking Forward
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							41227,	-- Azsh'ir Infantry
							39638,	-- Azsh'ir Patroller
						},
						["g"] = {
							i(59697),	-- Keenstone Helm
							i(59696),	-- Gloves of Transcription
							i(59698),	-- Scribe's Quill
						},
					}),
					q(27717, {	-- Piece of the Past (H)
						["provider"] = { "i", 62282 },	-- Ancient Elven Etching (H)
						["sourceQuest"] = 25958,	-- Looking Forward
						["races"] = HORDE_ONLY,
						["crs"] = {
							41227,	-- Azsh'ir Infantry
							39638,	-- Azsh'ir Patroller
						},
						["g"] = {
							i(59694),	-- Keenstone Helm
							i(59693),	-- Gloves of Transcription
							i(59695),	-- Scribe's Quill
						},
					}),
					q(25751, {	-- Properly Inspired (A)
						["provider"] = { "n", 40639 },	-- Engineer Hexascrub
						["coord"] = { 32.9, 69.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25747,	-- Looking Forward
					}),
					q(25962, {	-- Properly Inspired (H)
						["provider"] = { "n", 40918 },	-- Fiasco Sizzlegrin
						["coord"] = { 39.4, 54.6, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25958,	-- Looking Forward
					}),
					q(25619, {	-- Reoccupation (this shows up on the map after "Back in One Piece" but isn't actually available yet)
						["provider"] = { "n", 40978 },	-- Fathom-Stalker Azjentus
						["coord"] = { 40.4, 75.3, 205 },
						["description"] = "Must be on |cFFFFD700Visions of the Past: The Invasion of Vashj'ir|r to get this quest.",
						["sourceQuests"] = {
							27393,	-- The Call of the Blade (A)
							27394,	-- The Call of the Blade (H)
						},
					}),
					q(25221, {	-- Rundown
						["provider"] = { "n", 39877 },	-- Toshe Chaosrender
						["coord"] = { 55.5, 12.5, 205 },
						["sourceQuests"] = { 25164 },	-- Backed Into a Corner
					}),
					q(25861, {	-- Setting An Example
						["provider"] = { "n", 41457 },	-- Executioner Verathress
						["coord"] = { 57.1, 85.1, 205 },
						["sourceQuest"] = 25858,	-- By Her Lady's Word
					}),
					q(25593, {	-- Shelled Salvation
						["provider"] = { "n", 40916 },	-- Captain Vilethorn
						["coord"] = { 51.1, 62.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25996,	-- Waking the Beast
					}),
					q(25222, {	-- Silver Tide Hollow
						["provider"] = { "n", 39877 },	-- Toshe Chaosrender
						["coord"] = { 53.2, 33.1, 205 },
						["sourceQuests"] = { 25221 },	-- Rundown
					}),
					q(25907, {	-- Slave Labor
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["sourceQuest"] = 25900,	-- Making Contact
					}),
					q(25220, {	-- Slippery Threat
						["provider"] = { "n", 39878 },	-- Caretaker Movra
						["coord"] = { 49.1, 41.9, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
					}),
					q(25595, {	-- Something Edible
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 51.6, 62.7, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25996,	-- Waking the Beast
						["g"] = {
							i(59724),	-- Grouper-Skin Chestwrap
							i(59723),	-- Meiofauna Wristguards
							i(59725),	-- Filet Knife
						},
					}),
					q(25908, {	-- Stick it to Them
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["sourceQuest"] = 25900,	-- Making Contact
						["g"] = {
							i(59748),	-- Kilt of Shamanic Dreams
							i(59747),	-- Polychaete Footguards
							i(59749),	-- Stolen Idra'kess Drape
						},
					}),
					q(25920, {	-- Still Valuable (A)
						["provider"] = { "n", 41802 },	-- Wavespeaker Valoren
						["coord"] = { 62.5, 49.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25917,	-- We Are Not Alone
					}),
					q(25994, {	-- Still Valuable (H)
						["provider"] = { "n", 41813 },	-- Wavespeaker Tulra
						["coord"] = { 60.2, 63.8, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25991,	-- We Are Not Alone
					}),
					q(25862, {	-- Stolen Property
						["provider"] = { "n", 41476 },	-- Naz'jar Honor Guard
						["coord"] = { 46.3, 78.5, 205 },
						["sourceQuest"] = 25858,	-- By Her Lady's Word
					}),
					q(25752, {	-- Swift Action (A)
						["provider"] = { "n", 40643 },	-- Admiral Dvorek
						["coord"] = { 49.1, 56.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25748,	-- Clear Goals
							25749,	-- Not Entirely Unprepared
							25751,	-- Properly Inspired
						},
						["g"] = {
							i(59663),	-- Tiger Shark Belt
							i(59662),	-- Atoll Treaders
							i(59664),	-- Pelagic Prism
						},
					}),
					q(25963, {	-- Swift Action (H)
						["provider"] = { "n", 40916 },	-- Captain Vilethorn
						["coord"] = { 39.7, 53.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25959,	-- Clear Goals
							25960,	-- Not Entirely Unprepared
							25962,	-- Properly Inspired
						},
						["g"] = {
							i(59660),	-- Tiger Shark Belt
							i(59659),	-- Atoll Treaders
							i(59661),	-- Pelagic Prism
						},
					}),
					q(25580, {	-- Swift Approach (A)
						["provider"] = { "n", 40642 },	-- Captain Taylor
						["coord"] = { 49.1, 56.9, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25540,	-- Bellies Await
						["g"] = {
							i(59721),	-- Gulper Eel Sandals
							i(59720),	-- Chestguard of Alarming Dreams
							i(59722),	-- Cowry-Shell Pendant
						},
					}),
					q(25953, {	-- Swift Approach (H)
						["provider"] = { "n", 40917 },	-- Legionnaire Nazgrim
						["coord"] = { 51.2, 63.0, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25595,	-- Something Edible (definitely required)
						["g"] = {
							i(59718),	-- Gulper Eel Sandals
							i(59717),	-- Chestguard of Alarming Dreams
							i(59719),	-- Cowry-Shell Pendant
						},
					}),
					q(25632, {	-- Swift Approach (NYI)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(27393, {	-- The Call of the Blade (A)
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 49.5, 57.5, 205 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							25582,	-- A Better Vantage (probably required)
							25579,	-- Caught Off-Guard (probably required)
							25580,	-- Swift Approach (definitely required)
						},
					}),
					q(27394, {	-- The Call of the Blade (H)
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 51.6, 62.7, 205 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							25955,	-- A Better Vantage
							25952,	-- Caught Off-Guard
							25953,	-- Swift Approach (defintely required)
						},
					}),
					q(26191, {	-- The Culmination of Our Efforts
						["provider"] = { "n", 42076 },	-- Lady Naz'jar
						["coord"] = { 46.4, 79.0, 205 },
						["sourceQuests"] = {
							25863,	-- Chosen Burden
							25859,	-- No Trespass Forgiven
							25861,	-- Setting An Example
						},
					}),
					q(25216, {	-- The Great Sambino
						["provider"] = { "n", 39876 },	-- Felora Firewreath
						["coord"] = { 49.3, 42.7, 205 },
						["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
					}),
					q(25334, {	-- The Looming Threat
						["provider"] = { "n", 39226 },	-- Farseer Gadra
						["coord"] = { 55.9, 13.6, 205 },
						["sourceQuests"] = { 25471 },	-- Across the Great Divide
					}),
					q(25620, {	-- The Revered Lady
						["provider"] = { "n", 40978 },	-- Fathom-Stalker Azjentus
						["coord"] = { 40.5, 75.2, 205 },
						["sourceQuest"] = 25619,	-- Reoccupation
					}),
					q(25637, {	-- To the Fathom-Lord's Call
						["provider"] = { "n", 40640 },	-- Lady Naz'jar
						["coord"] = { 39.4, 58.9, 205 },
						["sourceQuest"] = 25620,	-- The Revered Lady
					}),
					q(25359, {	-- Toshe's Vengeance
						["provider"] = { "n", 39876 },	-- Felora Firewreath
						["coord"] = { 49.5, 42.3, 205 },
						["sourceQuest"] = 25456,	-- Back in One Piece (TODO:: does this require any other quest from Silver Tide Hollow?)
						["isBreadcrumb"] = true,
					}),
					q(25217, {	-- Totem Modification
						["provider"] = { "n", 39882 },	-- The Great Sambino
						["coord"] = { 41.3, 34.2, 205 },
						["sourceQuests"] = { 25218 },	-- Undersea Inflation
						["g"] = {
							i(59756),	-- Drill-Guide Belt
							i(59758),	-- Rockbite Slicer
							i(59757),	-- Sambino's Old Hammer
						},
					}),
					q(25218, {	-- Undersea Inflation
						["provider"] = { "n", 39882 },	-- The Great Sambino
						["coord"] = { 41.3, 34.2, 205 },
						["sourceQuests"] = { 25216 },	-- The Great Sambino
					}),
					q(25897, {	-- Unfurling Plan (A)
						["provider"] = { "n", 41535 },	-- Engineer Hexascrub
						["coord"] = { 56.9, 80.4, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25893,	-- Desperate Plan
					}),
					q(25971, {	-- Unfurling Plan (H)
						["provider"] = { "n", 41770 },	-- Fiasco Sizzlegrin
						["coord"] = { 50.3, 78.9, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25968,	-- Desperate Plan
					}),
					q(25583, {	-- Upon the Scene of Battle (A)
						["coord"] = { 40.4, 75.4, 205 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "o", 203140 },	-- Broken Prong
						["sourceQuests"] = {
							25540,	-- Bellies Await
							27393,	-- The Call of the Blade (breadcrumb)
						},
					}),
					q(25956, {	-- Upon the Scene of Battle (H)
						["coord"] = { 40.4, 75.4, 205 },
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 203140 },	-- Broken Prong
						["sourceQuests"] = {
							25595,	-- Something Edible
							27394,	-- The Call of the Blade (breadcrumb)
						},
					}),
					q(25635, {	-- Upon the Scene of Battle (NYI)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(25439, {	-- Vengeful Heart
						["provider"] = { "n", 40221 },	-- Toshe Chaosrender
						["coord"] = { 64.0, 42.2, 205 },
						["sourceQuest"] = 25359,	-- Toshe's Vengeance
					}),
					q(25626, {	-- Visions of the Past: Rise from the Deep (A)
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 49.4, 57.5, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25911,	-- Welcome News
						["g"] = {
							i(59671),	-- Pearlescent Spaulders
							i(59670),	-- Volaran's Handguards
							i(59672),	-- Quel'Dormir Signet Ring
							i(59669),	-- Emerald Dragonet Choker
						},
					}),
					q(26135, {	-- Visions of the Past: Rise from the Deep (H)
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 51.6, 62.7, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25973,	-- Welcome News
						["g"] = {
							i(59667),	-- Pearlescent Spaulders
							i(59666),	-- Volaren's Handguards
							i(59668),	-- Quel'Dormir Signet Ring
						},
					}),
					q(25760, {	-- Visions of the Past: Invasion of Vashj'ir (A)
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 49.4, 57.4, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25583,	-- Upon the Scene of Battle
						["g"] = {
							i(59709),	-- Wound-Binding Girdle
							i(59708),	-- Chestguard of the Naz'jar
							i(59710),	-- Wavespeaker's Focus
						},
					}),
					q(25957, {	-- Visions of the Past: Invasion of Vashj'ir (H)
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 51.6, 62.7, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25956,	-- Upon the Scene of Battle
						["g"] = {
							i(59706),	-- Wound-Binding Girdle
							i(59705),	-- Chestguard of the Naz'jar
							i(59707),	-- Wavespeaker's Focus
						},
					}),
					q(25755, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge (A)
						["provider"] = { "n", 39881 },	-- Wavespeaker Valoren
						["coord"] = { 39.2, 78.6, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25753,	-- Fallen But Not Forgotten
							25754,	-- Gauging Success
						},
						["g"] = {
							i(59691),	-- Battlemaiden's Vision
							i(59690),	-- Grips of the Kvaldir
							i(59689),	-- Kvaldir Battle Standard
							i(59692),	-- Ancient Beth'moran Cloak
						},
					}),
					q(25966, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge (H)
						["provider"] = { "n", 40919 },	-- Wavespeaker Tulra
						["coord"] = { 39.1, 78.6, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25964,	-- Fallen But Not Forgotten
							25965,	-- Gauging Success
						},
						["g"] = {
							i(59687),	-- Battlemaiden's Vision
							i(59686),	-- Grips of the Kvaldir
							i(59685),	-- Kvaldir Battle Standard
							i(59688),	-- Ancient Beth'moran Cloak
						},
					}),
					q(25441, {	-- Vortex
						["provider"] = { "n", 40221 },	-- Toshe Chaosrender
						["coord"] = { 64.0, 42.2, 205 },
					}),
					q(25922, {	-- Waking the Beast (A)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25921,	-- Overseer Idra'kess
					}),
					q(25996, {	-- Waking the Beast (H)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25995,	-- Overseer Idra'kess
					}),
					q(27443, {	-- The War Has Many Fronts (A)
						["provider"] = { "n", 45462 },	-- Toshe Chaosrender
						["coord"] = { 57.2, 75.5, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26005,	-- A Breath of Fresh Air
						["isBreadcrumb"] = true,
					}),
					q(27442, {	-- The War Has Many Fronts (H)
						["provider"] = { "n", 45460 },	-- Earthmender Duarn
						["coord"] = { 64.4, 68.6, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26006,	-- A Breath of Fresh Air
						["isBreadcrumb"] = true,
					}),
					q(25917, {	-- We Are Not Alone (A)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25916,	-- Breaking Through
					}),
					q(25991, {	-- We Are Not Alone (H)
						["provider"] = { "n", 41531 },	-- Earthmender Duarn
						["coord"] = { 51.6, 52.2, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25990,	-- Breaking Through
					}),
					q(25911, {	-- Welcome News (A)
						["provider"] = { "n", 40645 },	-- Jorlan Trueblade
						["coord"] = { 56.5, 80.2, 205 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25898,	-- Honor and Privilege
						["g"] = {
							i(59678),	-- Robes of the Watery Savior
							i(59677),	-- Harp Shell Wristguards
							i(59676),	-- True Beacon Shoulderplates
						},
					}),
					q(25973, {	-- Welcome News (H)
						["provider"] = { "n", 40921 },	-- Blood Guard Toldrek
						["coord"] = { 50.4, 79.0, 205 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25972,	-- Honor and Privilege
						["g"] = {
							i(59675),	-- Robes of the Watery Savior
							i(59674),	-- Harp Shell Wristguards
							i(59673),	-- True Beacon Shoulderplates
						},
					}),
				}),
			}),
		}),
	}),
};
