-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(63, {	-- Deadmines
		["mapID"] = 291,
		["maps"] = { 292 },
		["coord"] = { 25.59, 50.97, 55 },	-- Deadmines, The Deadmines [Westfall]
		["g"] = {
			d(2, {	-- Heroic
				["lvl"] = 85,
				["ignoreBonus"] = true,
				["g"] = {
					e(89, {	-- Glubtok
						["creatureID"] = 47162,	-- Glubtok
						["g"] = {
							ach(5366),	-- Ready for Raiding
							i(65163),	-- Buzzer Blade
							i(63470),	-- Missing Diplomat's Pauldrons
							i(63467),	-- Shadow of the Past
							i(63468),	-- Defias Brotherhood Vest
							i(63471),	-- Vest of the Curious Visitor
							i(157628),	-- Gold-Flecked Gloves
						},
					}),
					e(90, {	-- Helix Gearbreaker
						["creatureID"] = 47296,	-- Helix Gearbreaker
						["g"] = {
							ach(5367),	-- Rat Pack
							i(65164),	-- Cruel Barb
							i(63473),	-- Cloak of Thredd
							i(157752),	-- Armbands of Exiled Architects
							i(63476),	-- Gearbreaker's Bindings
							i(63474),	-- Gear-Marked Gauntlets
							i(63475),	-- Old Friend's Gloves
						},
					}),
					e(91, {	-- Foe Reaper 5000
						["creatureID"] = 43778,	-- Foe Reaper 5000
						["g"] = {
							ach(5368),	-- Prototype Prodigy
							i(65167),	-- Emberstone Staff
							i(65165),	-- Foe Reaper
							i(65166),	-- Buzz Saw
							i(157755),	-- Missing Diplomat's Pauldrons
							i(157753),	-- Vest of the Curious Visitor
							i(157754),	-- Old Friend's Gloves
						},
					}),
					e(92, {	-- Admiral Ripsnarl
						["creatureID"] = 47626,	-- Admiral Ripsnarl
						["g"] = {
							ach(5369),	-- It's Frost Damage
							i(65168),	-- Rockslicer
							i(65170),	-- Smite's Reaper
							i(65169),	-- Lavishly Jeweled Ring
						},
					}),
					e(93, {	-- "Captain" Cookie
						["creatureID"] = 47739,	-- "Captain" Cookie
						["g"] = {
							ach(5370),	-- I'm on a Diet
							i(65171),	-- Cookie's Tendurizer
							i(65173),	-- Thief's Blade
							i(65172),	-- Cookie's Stirring Rod
							i(65177),	-- Cape of the Brotherhood
							i(65174),	-- Corsair's Overshirt
						},
					}),
					e(95, {	-- Vanessa VanCleef
						["creatureID"] = 49541,	-- Vanessa VanCleef
						["g"] = {
							ach(5083),	-- Heroic: Deadmines
							ach(5371),	-- Vigorous VanCleef Vindicator
							i(63485),	-- Cowl of Rebellion
							i(63478),	-- Stonemason's Helm
							i(63484),	-- Armbands of Exiled Architects
							i(63479),	-- Bracers of Some Consequence
							i(63486),	-- Shackles of the Betrayed
							i(63482),	-- Daughter's Hands
							i(63483),	-- Guildmaster's Greaves
							i(65178),	-- VanCleef's Boots
						},
					}),
				},
			}),
		},
	}),
})};
