-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(74, {	-- Throne of the Four Winds
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 85,
		["mapID"] = 328,
		["coord"] = { 38.37, 80.63, 249 },	-- Throne of the Four Winds, Uldum
		["groups"] = {
			ach(4851),	-- Throne of the Four Winds
			d(1, {	-- Normal
				["difficulties"] = { 3, 4 },
				["groups"] = {
					e(154, {	-- The Conclave of Wind
						["creatureID"] = 45871,
						["groups"] = {
							ach(5304),	-- Stay Chill
							i(152974),	-- Breezy Essence (PET!)
							i(63497),	-- Gale Rouser Belt
							i(63496),	-- Lightning Well Belt
							i(63490),	-- Sky Strider Belt
							i(63498),	-- Soul Breath Belt
							i(63492),	-- Star Chaser Belt
							i(63495),	-- Temepst Keeper Belt
							i(63491),	-- Thunder Wall Belt
							i(63493),	-- Wind Stalker Belt
							i(63488),	-- Mistral Circle
							i(63489),	-- Permafrost Signet
							i(63494),	-- Planetary Band
						},
					}),
					e(155, {	-- Al'Akir
						["creatureID"] = 46753,
						["groups"] = {
							ach(5305),	-- Four Play
							i(63683),	-- Helm of the Forlorn Conqueror
							i(63684),	-- Helm of the Forlorn Protector
							i(63682),	-- Helm of the Forlorn Vanquisher
							i(138836),	-- Illusion: Windfury
							i(64315),	-- Mantle of the Forlorn Conqueror
							i(64316),	-- Mantle of the Forlorn Protector
							i(64314),	-- Mantle of the Forlorn Vanquisher
							i(63041),	-- Reins of the Drake of the South Wind (MOUNT!)
							i(152973),	-- Zephyr's Call (PET!)
							i(68127),	-- Stormwake, the Tempest's Reach
							i(68128),	-- Stormwake, the Tempest's Reach
							i(68129),	-- Stormwake, the Tempest's Reach
							i(69829),	-- Cloudburst Necklace
							i(69827),	-- Mistral Pendant
							i(69828),	-- Permafrost Choker
							i(69830),	-- Planetary Amulet
							i(69834),	-- Cloudburst Cloak
							i(69831),	-- Mistral Drape
							i(69833),	-- Permasfrost Cape
							i(69835),	-- Planetary Drape
							i(63506),	-- Gale Rouser Leggings
							i(63505),	-- Lightning Well Legguards
							i(63500),	-- Sky Strider Greaves
							i(63507),	-- Soul Breath Leggings
							i(63502),	-- Star Chaser Legguards
							i(63504),	-- Tempest Keeper Leggings
							i(63501),	-- Thunder Wall Greaves
							i(63503),	-- Wind Stalker Leggings
							i(63499),	-- Cloudburst Ring
						},
					}),
				},
			}),
			d(2, {	-- Heroic
				["difficulties"] = { 5, 6 },
				["groups"] = {
					e(154, {	-- The Conclave of Wind
						["creatureID"] = 45871,
						["groups"] = {
							ach(5122),	-- Heroic: Conclave of Wind
							ach(5304),	-- Stay Chill
							i(152974),	-- Breezy Essence (PET!)
							i(65374),	-- Gale Rouser Belt
							i(65377),	-- Lightning Well Belt
							i(65369),	-- Sky Strider Belt
							i(65376),	-- Soul Breath Belt
							i(65368),	-- Star Chaser Belt
							i(65375),	-- Tempest Keeper Belt
							i(65370),	-- Thunder Wall Belt
							i(65371),	-- Wind Stalker Belt
							i(65367),	-- Mistral Circle
							i(65372),	-- Permafrost Signet
							i(65373),	-- Planetary Band
						},
					}),
					e(155, {	-- Al'Akir
						["creatureID"] = 46753,
						["groups"] = {
							ach(5305),	-- Four Play
							ach(5123),	-- Heroic: Al'Akir
							i(65001),	-- Crown of the Forlorn Conqueror
							i(65000),	-- Crown of the Forlorn Protector
							i(65002),	-- Crown of the Forlorn Vanquisher
							i(66998),	-- Essence of the Forlorn
							i(138836),	-- Illusion: Windfury
							i(63041),	-- Reins of the Drake of the South Wind (MOUNT!)
							i(65088),	-- Shoulders of the Forlorn Conqueror
							i(65087),	-- Shoulders of the Forlorn Protector
							i(65089),	-- Shoulders of the Forlorn Vanquisher
							i(152973),	-- Zephyr's Call (PET!)
							i(68132),	-- Stormwake, the Tempest's Reach
							i(68130),	-- Stormwake, the Tempest's Reach
							i(68131),	-- Stormwake, the Tempest's Reach
							i(69885),	-- Cloudburst Necklace
							i(69880),	-- Mistral Pendant
							i(69883),	-- Permafrost Choker
							i(69882),	-- Planetary Amulet
							i(69879),	-- Cloudburst Cloak
							i(69884),	-- Mistral Drape
							i(69878),	-- Permafrost Cape
							i(69881),	-- Planetary Drape
							i(65384),	-- Gale Rouser Leggings
							i(65386),	-- Lightning Well Legguards
							i(65379),	-- Sky Strider Greaves
							i(65383),	-- Soul Breath Leggings
							i(65378),	-- Star Chaser Legguards
							i(65385),	-- Tempest Keeper Leggings
							i(65380),	-- Thunder Wall Greaves
							i(65381),	-- Wind Stalker Leggings
							i(65382),	-- Cloudburst Ring
						},
					}),
				},
			}),
		},
	}),
})};
