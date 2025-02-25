---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-38, {	-- Professions
			prof(HERBALISM, {
				q(56098, {	-- Defensive in Death (A)
					["provider"] = { "i", 168919 },	-- Zin'anthid Tentacle
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(298144),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
				q(56430, {	-- Defensive in Death (H)
					["provider"] = { "i", 169596 },	-- Zin'anthid Tentacle
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(298144),	-- Herbalism Technique: Zin'anthid (Rank 3)
					},
				}),
			}),
			prof(MINING, {
				q(56103, {	-- Ounces of Osmenite (A)
					["provider"] = { "i", 168939 },	-- Osmenite Shards
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(296147),	-- Mining Technique: Osmenite Deposit (Rank 3)
					},
				}),
				q(56431, {	-- Ounces of Osmenite (H)
					["provider"] = { "i", 169597 },	-- Osmenite Shards
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(296147),	-- Mining Technique: Osmenite Deposit (Rank 3)
					},
				}),
				q(56126, {	-- Seams to be a Problem (A)
					["provider"] = { "i", 168954 },	-- Osmenite Dust
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						recipe(296143),	-- Mining Technique: Osmenite Seam (Rank 3)
					},
				}),
				q(56432, {	-- Seams to be a Problem (H)
					["provider"] = { "i", 169598 },	-- Osmenite Dust
					["races"] = HORDE_ONLY,
					["g"] = {
						recipe(296143),	-- Mining Technique: Osmenite Seam (Rank 3)
					},
				}),
			}),
		}),
	}),
};
