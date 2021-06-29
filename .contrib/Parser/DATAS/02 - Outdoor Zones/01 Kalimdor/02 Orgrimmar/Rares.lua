---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(ORGRIMMAR, {
			n(RARES, {
				n(130911, {	-- Charles Gastly
					["coord"] = { 50.8, 55.1, ORGRIMMAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(134831),	-- Doomsayer's Robes
					},
				}),
				n(112527, {	-- Doomsayer
					["description"] = "This Toy, Pocket Fel Spreader is available EXCLUSIVELY during the Legion pre-expansion event. It is obtained by using any ability or item that allows you to detect demons, and then speaking to a Doomsayer. \nWhen using any such ability or item, the Doomsayer will sometimes have the dialogue option \"There's something not quite right about you...\". Selecting this option, when visible, will change the Doomsayer into a Dread Infiltrator, which can be killed and looted to obtain this Toy. Note that the Toy is NOT a guaranteed drop, but has a roughly 25% drop rate.",
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(140363)),	-- Pocket Fel Spreader
					},
				}),
			}),
		}),
	}),
};
