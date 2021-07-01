---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(FLIGHT_PATHS, {
				fp(2442, {	-- Overspark Expedition Camp
					["coord"] = { 77.8, 40.9, MECHAGON },
					["races"] = ALLIANCE_ONLY,
					-- ["sourceQuest"] = ,	-- TODO: cannot be collected until completing some amount of the Mechagon intro questline
				}),
				fp(2441, {	-- Prospectus Bay
					["coord"] = { 73.5, 25.8, MECHAGON },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
