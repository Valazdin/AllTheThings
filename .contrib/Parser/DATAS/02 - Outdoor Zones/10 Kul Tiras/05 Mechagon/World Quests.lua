---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(MECHAGON, {
			n(-34,  {	-- World Quests
				q(56396, {	-- Creakclank
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
				q(56397, {	-- CK-9 Micro-Oppression Unit
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
				q(56393, {	-- Gnomefeaster
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
				q(56395, {	-- Goldenbot XD
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
				q(56139, {	-- Junkyard Treasures
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
					["g"] = {
						i(168832),	-- Galvanic Oscillator
					},
				}),
				q(55901, {	-- Rustbolt Rebellion
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
					["g"] = {
						i(168832),	-- Galvanic Oscillator
					},
				}),
				q(56131, {	-- Security First
					["isWorldQuest"] = true,	-- already completed on a Horde character without doing it?
					["races"] = HORDE_ONLY,
					["lvl"] = { 50 },
					["g"] = {
						i(168832),	-- Galvanic Oscillator
					},
				}),
				q(56141, {	-- Security First
					["isWorldQuest"] = true,
					-- ["races"] = ALLIANCE_ONLY,	-- Currently available for Horde character
					["lvl"] = { 50 },
					["g"] = {
						i(168832),	-- Galvanic Oscillator
					},
				}),
				q(56394, {	-- Sputtertube
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
				q(56399, {	-- Unit 6
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
				q(56400, {	-- Unit 17
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
				q(56398, {	-- Unit 35
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = { 50 },
				}),
			}),
		}),
	}),
};
