---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(MULGORE, {
			n(QUESTS, {
				q(6361,  {	-- A Bundle of Hides
					["provider"] = { "n", 3079 },	-- Varg Windwhisper
					["coord"] = { 46.0, 58.2, MULGORE },
					["races"] = { TAUREN },
				}),
				q(833,   {	-- A Sacred Burial
					["provider"] = { "n", 3233 },	-- Lorekeeper Raintotem
					["coord"] = { 49.4, 17.2, MULGORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(57237),	-- Cairne's First Breastplate
						i(57228),	-- Cord of Tragic Memory
						i(57212),	-- Slippers of Mourning
						i(131217),	-- Waistband of Tragic Memory
					},
				}),
				q(1656, {	-- A Task Unfinished
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6775 },	-- Antur Fallow
				}),
				q(743,   {	-- Dangers of the Windfury
					["provider"] = { "n", 2985 },	-- Ruul Eagletalon
					["coord"] = { 47.5, 61.3, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(746,   {	-- Dwarven Digging
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2993 },	-- Baine Bloodhoof
				}),
				q(14436, {	-- Dwarven Digging
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(775,   {	-- Journey into Thunder Bluff
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2994 },	-- Ancestral Spirit
				}),
				q(14439, {	-- Journey into Thunder Bluff
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24550, {	-- Journey into Thunder Bluff
					["provider"] = { "n", 37024 },	-- Una Wildmane
					["coord"] = { 49.4, 17.4, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24524,	-- Wildmane Cleansing
				}),
				q(11129, {	-- Kyle's Gond Missing!
					["provider"] = { "n", 23618 },	-- Ahab Wheathoof
					["coord"] = { 48.3, 53.1, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(32670, {	-- Learn to Ride
					["lvl"] = 10,
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["description"] = "This quest is available to Tauren upon reaching level 10.",
				}),
				q(14087, {	-- Learn to Ride
					["u"] = REMOVED_FROM_GAME,
					["lvl"] = 20,
					["races"] = { TAUREN },
					["provider"] = { "i", 46884 },	-- Riding Training Pamphlet
				}),
				q(766,   {	-- Mazzranache
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3055 },	-- Maur Raincaller
				}),
				q(26188, {	-- Mazzranache
					["provider"] = { "n", 3055 },	-- Maur Raincaller
					["coord"] = { 47.1, 56.6, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(24459, {	-- Morin Cloudstalker
					["provider"] = { "n", 36644 },	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.5, MULGORE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7663,  {	-- New Kodo - Green
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3685 },	-- Harb Clawhoof
					["coord"] = { 47.6, 58.0, MULGORE },
					["g"] = {
						i(18794),	-- Great Brown Kodo
						i(18795),	-- Great Gray Kodo
						i(18793),	-- Great White Kodo
					},
				}),
				q(7662,  {	-- New Kodo - Teal
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3685 },	-- Harb Clawhoof
					["coord"] = { 47.6, 58.0, MULGORE },
					["g"] = {
						i(18794),	-- Great Brown Kodo
						i(18795),	-- Great Gray Kodo
						i(18793),	-- Great White Kodo
					},
				}),
				q(20440, {	-- Poison Water
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.5, MULGORE },
					["races"] = { TAUREN },
				}),
				q(748,   {	-- Poison Water
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
				q(744,   {	-- Preparation for Ceremony
					["provider"] = { "n", 2987 },	-- Eyahn Eagletalon
					["coord"] = { 49.6, 17.4, MULGORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(57211),	-- Leggings of Brown Grass
						i(57227),	-- Hewn Kodo Gloves
						i(57236),	-- Plainstrider Leg Armor
						i(131212),	-- Plainstrider Handguards
					},
				}),
				q(6362,  {	-- Ride to Thunder Bluff
					["provider"] = { "n", 40809 },	-- Tak
					["coord"] = { 47.4, 58.6, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 6361,	-- A Bundle of Hides
				}),
				q(767,   {	-- Rite of Vision
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2993 },	-- Baine Bloodhoof
					["sourceQuest"] = 763,	-- Rites of the Earthmother
				}),
				q(771,   {	-- Rite of Vision
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3054 },	-- Zarlman Two-Moons
					["sourceQuest"] = 767,	-- Rite of Vision
				}),
				q(772,   {	-- Rite of Vision
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3054 },	-- Zarlman Two-Moons
					["sourceQuest"] = 771,	-- Rite of Vision
				}),
				q(24457, {	-- Rite of Vision
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24456,	-- Thunderhorn Cleansing
					["isBreadcrumb"] = true,
				}),
				q(20441, {	-- Rite of Vision
					["provider"] = { "n", 3054 },	-- Zarlman Two-Moons
					["coord"] = { 47.8, 57.2, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24457,	-- Rite of Vision
				}),
				q(773,   {	-- Rite of Wisdom
					["provider"] = { "n", 3233 },	-- Lorekeeper Raintotem
					["coord"] = { 49.4, 17.2, MULGORE },
					["races"] = { TAUREN },
				}),
				q(745,   {	-- Sharing the Land
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2993 },	-- Baine Bloodhoof
				}),
				q(14438, {	-- Sharing the Land
					["provider"] = { "n", 36644 },	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.5, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(765,   {	-- Supervisor Fizsprocket
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2988 },	-- Morin Cloudstalker
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4974)),	-- Compact Fighting Knife
						un(REMOVED_FROM_GAME, i(4964)),	-- Goblin Smasher
					},
				}),
				q(26180, {	-- Supervisor Fizsprocket
					["provider"] = { "n", 2988 },	-- Morin Cloudstalker
					["coord"] = { 57.0, 60.4, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 751,	-- The Ravaged Caravan
				}),
				q(761,   {	-- Swoop Hunting
					["provider"] = { "n", 2947 },	-- Harken Windtotem
					["coord"] = { 48.7, 58.7, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(780,   {	-- The Battleboars
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2980 },	-- Grull Hawkwind
					["sourceQuest"] = 750,	-- The Hunt Continues
				}),
				q(770,   {	-- The Demon Scarred Cloak
					["crs"] = { 3056 },	-- Ghost Howl
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 4854 },	-- Demon Scarred Cloak
					["description"] = "This NPC patrols around the coordinates listed which is the Wildmane Water Well.  This npc does not set off any rare scanners so you have to manually look or add it to your list.",
					["ignoreSource"] = true,
					["coords"] = {
						{ 42.21, 15.41, MULGORE },
						{ 44.41, 15.01, MULGORE },
						{ 44.81, 16.41, MULGORE },
						{ 44.01, 17.61, MULGORE },
					},
					["g"] = {
						i(4971),	-- Skorn's Hammer
						i(3079),	-- Skorn's Rifle
					},
				}),
				q(747,   {	-- The Hunt Begins
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2980 },	-- Grull Hawkwind
				}),
				q(750,   {	-- The Hunt Continues
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2980 },	-- Grull Hawkwind
					["sourceQuest"] = 747,	-- The Hunt Begins
				}),
				q(861,   {	-- The Hunter's Way
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3052 },	-- Skorn Whitecloud
					["coord"] = { 49.6, 17.2, MULGORE },
					["races"] = { TAUREN, TROLL, BLOODELF },
				}),
				q(749,   {	-- The Ravaged Caravan
					["provider"] = { "n", 2988 },	-- Morin Cloudstalker
					["coord"] = { 57.0, 60.4, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24459,	-- Morin Cloudstalker
				}),
				q(751,   {	-- The Ravaged Caravan
					["coord"] = { 53.6, 48.4, MULGORE },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2908 },	-- Sealed Supply Crate
					["sourceQuest"] = 749,	-- The Ravaged Caravan
				}),
				q(14491, {	-- The Restless Earth
					["provider"] = { "n", 36644 },	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.6, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14438,	-- Sharing the Land
				}),
				q(764,   {	-- The Venture Co.
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2988 },	-- Morin Cloudstalker
					["coord"] = { 57.2, 61.2, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(26179, {	-- The Venture Co.
					["provider"] = { "n", 2988 },	-- Morin Cloudstalker
					["coord"] = { 57.0, 60.4, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 751,	-- The Ravaged Caravan
				}),
				q(24456, {	-- Thunderhorn Cleansing
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24441,	-- Thunderhorn Totem
				}),
				q(758, {	-- Thunderhorn Cleansing
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
				q(24441, {	-- Thunderhorn Totem
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24440,	-- Winterhoof Cleansing
				}),
				q(756, {	-- Thunderhorn Totem
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
				q(24524, {	-- Wildmane Cleansing
					["provider"] = { "n", 37024 },	-- Una Wildmane
					["coord"] = { 49.4, 17.4, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24523,	-- Wildmane Totem
					["g"] = {
						i(57238),	-- Cliff Running Boots
						i(57229),	-- Duskwatcher's Leggings
						i(57240),	-- Hawkeye Rifle
						i(57213),	-- Waterbearer's Robes
						i(131373),	-- Duskwatcher's Legguards
					},
				}),
				q(24523, {	-- Wildmane Totem
					["provider"] = { "n", 37024 },	-- Una Wildmane
					["coord"] = { 49.4, 17.4, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 20441,	-- Rite of Vision
				}),
				q(24440, {	-- Winterhoof Cleansing
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 20440,	-- Poison Water
				}),
				q(754, {	-- Winterhoof Cleansing
					["provider"] = { "n", 2948 },	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(44498),	-- Winterhoof Cleansing
	}),
});