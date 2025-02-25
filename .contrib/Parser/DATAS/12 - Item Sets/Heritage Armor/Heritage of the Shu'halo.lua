-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-254, {	-- Heritage Armor
		gs(1829, {	-- Heritage of the Shu'halo
			q(54759, {	-- When Spririts Whisper
				["provider"] = { "n", 149088 },	-- Spiritwalker Isahi
				["coord"] = { 39.1, 79.0, ORGRIMMAR },
				["sourceQuest"] = 55779,	-- Stay of Execution (after the Baine Rescue Scenario)
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { ORGRIMMAR },
			}),
			q(54760, {	-- The Spiritwalkers
				["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
				["sourceQuest"] = 54759,	-- When Spririts Whisper
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { THUNDER_BLUFF },
			}),
			q(54761, {	-- Spirit Guide
				["provider"] = { "n", 149084 },	-- Spiritwalker Ussoh
				["coord"] = { 12.3, 31.3, 462 },
				["sourceQuest"] = 54760,	-- The Spiritwalkers
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { 462 },	-- Camp Narache
			}),
			q(54762, {	-- A Small Retreat
				["provider"] = { "n", 149084 },	-- Spiritwalker Ussoh
				["coord"] = { 12.3, 31.3, 462 },
				["sourceQuest"] = 54761,	-- Spirit Guide
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { 462 },	-- Camp Narache
			}),
			q(54763, {	-- Crossing Over
				["provider"] = { "n", 149529 },	-- Spiritwalker Ussoh
				["coord"] = { 49.2, 60.8, STONETALON_MOUNTAINS },
				["sourceQuest"] = 54762,	-- A Small Retreat
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { STONETALON_MOUNTAINS },
			}),
			q(54764, {	-- Storm in Bloodhoof
				["provider"] = { "n", 149529 },	-- Spiritwalker Ussoh
				["coord"] = { 49.2, 60.8, STONETALON_MOUNTAINS },
				["sourceQuest"] = 54763,	-- Crossing Over
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { STONETALON_MOUNTAINS },
			}),
			q(54766, {	-- Answer the Call
				["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 58.3, 51.8, THUNDER_BLUFF },
				["sourceQuest"] = 54764,	-- Storm in Bloodhoof
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { THUNDER_BLUFF },
			}),
			q(54765, {	-- Thank Your Guide
				["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
				["sourceQuest"] = 54766,	-- Answer the Call
				["races"] = { TAUREN },
				["minReputation"] = { 81, EXALTED },
				["maps"] = { THUNDER_BLUFF },
				["g"] = {
					i(168298),	-- Ancestral Chieftain's Armor
					i(168297),	-- Ancestral Chieftain's Grasps
					i(168296),	-- Ancestral Chieftain's Greatbelt
					i(168291),	-- Ancestral Chieftain's Headdress
					i(168292),	-- Ancestral Chieftain's Hoofbands
					i(168293),	-- Ancestral Chieftain's Loincloth
					i(168294),	-- Ancestral Chieftain's Mantle
					i(170063),	-- Ancestral Chieftain's Totem
					i(168295),	-- Ancestral Chieftain's Wristbands
					i(167860),	-- Ancient Tauren Talisman (not collectible, just here so it's not in Unsorted)
				},
			}),
		}),
	}),
};
