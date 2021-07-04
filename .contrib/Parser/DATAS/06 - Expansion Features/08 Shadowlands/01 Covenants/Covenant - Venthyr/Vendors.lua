-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-949, {	-- Covenant: Venthyr
			["customCollect"] = "SL_COV_VEN",	-- Venthyr
			--	TODO: quest through as Venthyr and unlock Adventures Scouting Map first instead of Mirror Network to test alternative version of "Our True Purpose"
			-- "Our True Purpose" 59324 no longer shows as a 'valid Quest' from the server (2020-12-04), meaning likely no character has acquired it this week (2) of the expac?
			-- But it is complete for my main, as well as 62921... /shrug
			["maps"] = {
				1699,	-- Sinfall Reaches
				1700,	-- Sinfall Depths
			},
			["g"] = {
				n(VENDORS, {
					n(174710, {	-- Chachi the Artiste <Renown Quartermaster>
						["coord"] = { 54.0, 25.6, 1699 },
						["g"] = sharedData(
							{ ["customCollect"] = "SL_COV_VEN", }	-- Venthyr
							, {
							i(184665, {	-- Chronicle of Lost Memories
								["cost"] = { { "c", 1885, 35 } },		-- 35x Grateful Offering
							}),
							i(183249, {	-- Memory of a Vital Sacrifice
							--	appears on the vendor at Renown 14, not sure if this is the same or different for other covenants
								["cost"] = { { "c", 1813, 250 } },	-- 250x Reservoir Anima
							}),
					--[[	TODO: this mount doesn't show up on the vendor for me at Renown 13.  does it show up when you reach the Renown required (39)?
							i(182332, {	-- Gravestone Battle Armor (MOUNT!)
								["cost"] = { { "c", 1813, 3000 } },
							}),
					--]]
							i(180461, {	-- Horrid Dredwing (MOUNT!)
								["cost"] = {
									{ "c", 1813, 5000 },	-- 5,000x Reservoir Anima
									{ "c", 1885, 100 },		-- 100x Grateful Offering
								},
							}),
							i(186478, {	-- Obsidian Gravewing (MOUNT!)
								["cost"] = { { "c", 1813, 7500 } },	-- 7,500x Reservoir Anima
							}),
							i(183715, {	-- Sinfall Gargon (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },	-- 5,000x Reservoir Anima
							}),
							i(181555, {	-- Sinheart (PET!)
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(183716, {	-- Venthyr Sinstone (TOY!)
								["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
							}),
							i(182204, {	-- Illusion: Sinwrath
								["illusionID"] = 6258,	-- this doesn't want to be collectible without the ID added here, even though it's in the Illusions.lua file in the item DB
								["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
							}),
							i(182433, {	-- Barbedged Dredblade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182429, {	-- Claw of the Gilded Stoneborn
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181046, {	-- Crimson Death Shroud Belt
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181047, {	-- Crimson Death Shroud Bindings
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181041, {	-- Crimson Death Shroud Boots
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181044, {	-- Crimson Death Shroud Breeches
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181042, {	-- Crimson Death Shroud Gloves
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181043, {	-- Crimson Death Shroud Hood
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181045, {	-- Crimson Death Shroud Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181040, {	-- Crimson Death Shroud Vest
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181048, {	-- Crimson Death Shroud Wrap
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(182436, {	-- Crimson Dredwing Glaive
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182434, {	-- Crimson-Edged Wingblade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182435, {	-- Crimsonbarbed Sinbreaker
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181005, {	-- Dread Sentinel's Crimson Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181012, {	-- Dread Sentinel's Crimson Cloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181010, {	-- Dread Sentinel's Crimson Girdle
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181006, {	-- Dread Sentinel's Crimson Greatboots
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181007, {	-- Dread Sentinel's Crimson Grips
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181004, {	-- Dread Sentinel's Crimson Headgear
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181008, {	-- Dread Sentinel's Crimson Legguards
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181009, {	-- Dread Sentinel's Crimson Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181011, {	-- Dread Sentinel's Crimson Vambraces
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(186508, {	-- Ensemble: Court Inquisitor's Vestments
								["cost"] = { { "c", 1813, 10000 } },	-- 10,000x Reservoir Anima
								["g"] = {
									i(185097),	-- Court Inquisitor's Cape
									i(185091),	-- Court Inquisitor's Handwraps
									i(185092),	-- Court Inquisitor's Hood
									i(185093),	-- Court Inquisitor's Leggings
									i(185094),	-- Court Inquisitor's Mantle
									i(185089),	-- Court Inquisitor's Robe
									i(185095),	-- Court Inquisitor's Sash
									i(185090),	-- Court Inquisitor's Slippers
									i(185096),	-- Court Inquisitor's Wraps
								},
							}),
							i(186510, {	-- Ensemble: Sinful Inquisitor's Vestments
								["cost"] = { { "c", 1813, 10000 } },	-- 10,000x Reservoir Anima
								["g"] = {
									i(185118),	-- Sinful Inquisitor's Handwraps
									i(185119),	-- Sinful Inquisitor's Hood
									i(185120),	-- Sinful Inquisitor's Leggings
									i(185121),	-- Sinful Inquisitor's Mantle
									i(185116),	-- Sinful Inquisitor's Robes
									i(185122),	-- Sinful Inquisitor's Sash
									i(185124),	-- Sinful Inquisitor's Shawl
									i(185117),	-- Sinful Inquisitor's Slippers
									i(185123),	-- Sinful Inquisitor's Wraps
								},
							}),
							i(186509, {	-- Ensemble: Sinful Venthyr Attire
								["cost"] = { { "c", 1813, 10000 } },	-- 10,000x Reservoir Anima
								["g"] = {
									i(185083),	-- Sinfall Venthyr Handwraps
									i(185084),	-- Sinfall Venthyr Hood
									i(185085),	-- Sinfall Venthyr Leggings
									i(185086),	-- Sinfall Venthyr Sash
									i(185088),	-- Sinfall Venthyr Shawl
									i(185082),	-- Sinfall Venthyr Slippers
									i(185081),	-- Sinfall Venthyr Vestments
									i(185087),	-- Sinfall Venthyr Wraps
								},
							}),
							i(181073, {	-- Fearstalker's Crimson Belt
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181074, {	-- Fearstalker's Crimson Bracers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181075, {	-- Fearstalker's Crimson Cloak
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181069, {	-- Fearstalker's Crimson Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181067, {	-- Fearstalker's Crimson Hauberk
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181070, {	-- Fearstalker's Crimson Helm
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181071, {	-- Fearstalker's Crimson Leggings
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181072, {	-- Fearstalker's Crimson Monnion
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181068, {	-- Fearstalker's Crimson Sabatons
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(182432, {	-- Gilded Sentry Stave
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182431, {	-- Gilded Sineater's Staff
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182428, {	-- Gilded Sinfall Bastard Sword
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(183712, {	-- Gleaming Crypt Keeper's Mantle
								["cost"] = { { "c", 1813, 3500 } },	-- 3,500x Reservoir Anima
							}),
							i(183705, {	-- Mantle of Crimson Blades
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 40 },		-- 40x Grateful Offering
								},
							}),
							i(182437, {	-- Screecher's Crimson Spinethrower
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(183975, {	-- Sinfall Ceremonial Blade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182438, {	-- Sinfall Gilded Bulwark
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182427, {	-- Sinfall Heartpiercer
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182439, {	-- Sinheart Spell Foci
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(182430, {	-- Sinseeker's Dredwing Gavel
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 50 },		-- 50x Grateful Offering
								},
							}),
							i(181102, {	-- Soulbreaker's Crimson Drape
								["cost"] = {
									{ "c", 1813, 1500 },	-- 1,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181096, {	-- Soulbreaker's Crimson Handwraps
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181097, {	-- Soulbreaker's Crimson Hood
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181098, {	-- Soulbreaker's Crimson Leggings
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181099, {	-- Soulbreaker's Crimson Mantle
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181100, {	-- Soulbreaker's Crimson Sash
								["cost"] = {
									{ "c", 1813, 3000 },	-- 3,000 Reservoir Anima
									{ "c", 1885, 25 },		-- 25x Grateful Offering
								},
							}),
							i(181095, {	-- Soulbreaker's Crimson Slippers
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
							i(181094, {	-- Soulbreaker's Crimson Vestments
								["cost"] = {
									{ "c", 1813, 4000 },	-- 4,000x Reservoir Anima
									{ "c", 1885, 30 },		-- 30x Grateful Offering
								},
							}),
							i(181101, {	-- Soulbreaker's Crimson Wraps
								["cost"] = {
									{ "c", 1813, 2000 },	-- 2,000x Reservoir Anima
									{ "c", 1885, 15 },		-- 15x Grateful Offering
								},
							}),
						}),
					}),
					n(175406, {	-- Gregor the Pallidblade <Sinfall Quartermaster>
						["coord"] = { 70.6, 27.3, 1700 },	-- Sinfall Depths
						["g"] = {
							i(181143, {	-- Claw of the Stoneborn Executioner
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181142, {	-- Dark Blade of the Repentant
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181154, {	-- Dark Bulwark of Death's Vigil
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180902, {	-- Dread Sentinel's Ebony Chestplate
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180921, {	-- Dread Sentinel's Ebony Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181149, {	-- Dredbat's Dark Guile
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181152, {	-- Dredwing's Ebon Edge
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180920, {	-- Ebony Death Shroud Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180904, {	-- Ebony Death Shroud Vest
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181153, {	-- Ebony Dredspine Repeater
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181141, {	-- Ebony Soul Piercer
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180903, {	-- Fearstalker's Ebony Hauberk
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180923, {	-- Fearstalker's Ebony Monnion
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181144, {	-- Gavel of Dark Diviniaton
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181150, {	-- Sin's Ebon Edge
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181146, {	-- Singed Soul Spire
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181156, {	-- Sinstealer's Dark Foci
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180922, {	-- Soulbreaker's Ebony Mantle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180901, {	-- Soulbreaker's Ebony Vestments
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(181151, {	-- Souleater's Ebony Barb
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(181148, {	-- Stave of Dark Passions
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(180938, {	-- Dread Sentinel's Ebony Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180924, {	-- Dread Sentinel's Ebony Girdle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180905, {	-- Dread Sentinel's Ebony Greatboots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180910, {	-- Dread Sentinel's Ebony Grips
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180900, {	-- Dread Sentinel's Ebony Headgear
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180916, {	-- Dread Sentinel's Ebony Legguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180929, {	-- Dread Sentinel's Ebony Vambraces
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180927, {	-- Ebony Death Shroud Belt
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180931, {	-- Ebony Death Shroud Bindings
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180908, {	-- Ebony Death Shroud Boots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180919, {	-- Ebony Death Shroud Breeches
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180936, {	-- Ebony Death Shroud Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180909, {	-- Ebony Death Shroud Gloves
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180915, {	-- Ebony Death Shroud Hood
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180926, {	-- Fearstalker's Ebony Belt
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180930, {	-- Fearstalker's Ebony Bracers
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180937, {	-- Fearstalker's Ebony Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180912, {	-- Fearstalker's Ebony Gauntlets
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180914, {	-- Fearstalker's Ebony Helm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180918, {	-- Fearstalker's Ebony Leggings
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180907, {	-- Fearstalker's Ebony Sabatons
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180934, {	-- Soulbreaker's Ebony Drape
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180911, {	-- Soulbreaker's Ebony Handwraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180913, {	-- Soulbreaker's Ebony Hood
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180917, {	-- Soulbreaker's Ebony Leggings
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180925, {	-- Soulbreaker's Ebony Sash
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180906, {	-- Soulbreaker's Ebony Slippers
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),

							i(180928, {	-- Soulbreaker's Ebony Wraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
						},
					}),
					n(175407, {	-- Lord Afanas <Normal Nathrian Weaponsmith>
						["coord"] = { 55.2, 54.1, 1700 },
						["g"] = bubbleDown({
							["modID"] = 3,	-- Normal
							["customCollect"] = { "SL_COV_VEN" }	-- Venthyr Covenant
						}, {
							i(182421, {	-- Barbed-Edge of the Stone Legion
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182425, {	-- Bulwark of the Stone Legion
								["cost"] = {
									{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
									{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
								},
							}),
							i(182416, {	-- Claws of the Stone Generals
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182414, {	-- Crimson Court Backstabber
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182422, {	-- Dread Inquisitor's Spine
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182424, {	-- Dredbat Repeating Crossbow
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182398, {	-- Dredfang Ironspitter
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182394, {	-- Dredwing Barbed Swordbreaker
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182396, {	-- Hungering Ritualist's Animablade
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182397, {	-- Legion General's Glaivewing
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182417, {	-- Mace of Enveloping Sins
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182400, {	-- Master Stonewright's Chisel
								["cost"] = {
									{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
									{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
								},
							}),
							i(182388, {	-- Nathrian Assassin's Backbiter
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182389, {	-- Nathrian Crusader's Bastard Sword
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182420, {	-- Nathrian Duelist's Fleshrender
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182419, {	-- Nathrian Torchbearer's Stave
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182393, {	-- Rod of the Stone Sentinels
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182392, {	-- Sinbearer's Absolution Staff
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182391, {	-- Sinstealer's Sentencing Gavel
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182415, {	-- Stoneborn Goliath's Cleaver
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182395, {	-- Stoneborn Terrorblade
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182426, {	-- Stonewright's Infused Stonecarver
								["cost"] = {
									{ "i", 183888.03, 1 },	-- Normal Apogee Anima Bead - 200
									{ "i", 183889.03, 1 },	-- Normal Thaumaturgic Anima Bead - 200
								},
							}),
							i(182399, {	-- Stonewrought Gargoyles Barrier
								["cost"] = {
									{ "i", 183895.82, 1 },	-- Normal Apogee Anima Bead - 207
									{ "i", 183894.82, 1 },	-- Normal Thaumaturgic Anima Bead - 207
								},
							}),
							i(182390, {	-- Talons of the Legion Generals
								["cost"] = {
									{ "i", 183896.82, 1 },	-- Normal Abominable Anima Spherule - 207
									{ "i", 183897.82, 1 },	-- Normal Mystic Anima Spherule - 207
									{ "i", 183898.82, 1 },	-- Normal Venerated Anima Spherule - 207
									{ "i", 183899.82, 1 },	-- Normal Zenith Anima Spherule - 207
								},
							}),
							i(182418, {	-- Torch of Fiery Atonement
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
							i(182423, {	-- Wingdancer's Warglaive
								["cost"] = {
									{ "i", 183893.03, 1 },	-- Normal Abominable Anima Spherule - 200
									{ "i", 183892.03, 1 },	-- Normal Mystic Anima Spherule - 200
									{ "i", 183891.03, 1 },	-- Normal Venerated Anima Spherule - 200
									{ "i", 183890.03, 1 },	-- Normal Zenith Anima Spherule - 200
								},
							}),
						}),
					}),
					n(174183, {	-- Solivane <Raid Finder Nathrian Weaponsmith>
						["coord"] = { 55.1, 46.1, 1700 },
						["g"] = bubbleDown({
							["customCollect"] = { "SL_COV_VEN" },	-- Venthyr Covenant
							["modID"] = 4,	-- LFR
						}, {
							i(182421, {	-- Barbed-Edge of the Stone Legion
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182425, {	-- Bulwark of the Stone Legion
								["cost"] = {
									{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
									{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
								},
							}),
							i(182416, {	-- Claws of the Stone Generals
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182414, {	-- Crimson Court Backstabber
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182422, {	-- Dread Inquisitor's Spine
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182424, {	-- Dredbat Repeating Crossbow
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182398, {	-- Dredfang Ironspitter
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182394, {	-- Dredwing Barbed Swordbreaker
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182396, {	-- Hungering Ritualist's Animablade
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182397, {	-- Legion General's Glaivewing
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182417, {	-- Mace of Enveloping Sins
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182400, {	-- Master Stonewright's Chisel
								["modID"] = 83,
								["cost"] = {
									{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
									{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
								},
							}),
							i(182388, {	-- Nathrian Assassin's Backbiter
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182389, {	-- Nathrian Crusader's Bastard Sword
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182420, {	-- Nathrian Duelist's Fleshrender
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182419, {	-- Nathrian Torchbearer's Stave
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182393, {	-- Rod of the Stone Sentinels
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182392, {	-- Sinbearer's Absolution Staff
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182391, {	-- Sinstealer's Sentencing Gavel
								["modID"] = 83,
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182415, {	-- Stoneborn Goliath's Cleaver
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182395, {	-- Stoneborn Terrorblade
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182426, {	-- Stonewright's Infused Stonecarver
								["cost"] = {
									{ "i", 183888.04, 1 },	-- LFR Apogee Anima Bead - 187
									{ "i", 183889.04, 1 },	-- LFR Thaumaturgic Anima Bead - 187
								},
							}),
							i(182399, {	-- Stonewrought Gargoyles Barrier
								["cost"] = {
									{ "i", 183895.83, 1 },	-- LFR Apogee Anima Bead - 194
									{ "i", 183894.83, 1 },	-- LFR Thaumaturgic Anima Bead - 194
								},
							}),
							i(182390, {	-- Talons of the Legion Generals
								["cost"] = {
									{ "i", 183896.83, 1 },	-- LFR Abominable Anima Spherule - 194
									{ "i", 183897.83, 1 },	-- LFR Mystic Anima Spherule - 194
									{ "i", 183898.83, 1 },	-- LFR Venerated Anima Spherule - 194
									{ "i", 183899.83, 1 },	-- LFR Zenith Anima Spherule - 194
								},
							}),
							i(182418, {	-- Torch of Fiery Atonement
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
							i(182423, {	-- Wingdancer's Warglaive
								["cost"] = {
									{ "i", 183893.04, 1 },	-- LFR Abominable Anima Spherule - 187
									{ "i", 183892.04, 1 },	-- LFR Mystic Anima Spherule - 187
									{ "i", 183891.04, 1 },	-- LFR Venerated Anima Spherule - 187
									{ "i", 183890.04, 1 },	-- LFR Zenith Anima Spherule - 187
								},
							}),
						}),
					}),
					n(174709, {	-- Stoneweaver McConnell <Heroic Nathrian Weaponsmith>
						["coord"] = { 45.4, 65.0, 1700 },
						["g"] = bubbleDown({
							["modID"] = 5,	-- Heroic
							["customCollect"] = { "SL_COV_VEN" }	-- Venthyr Covenant
						}, {
							i(182421, {	-- Barbed-Edge of the Stone Legion
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182425, {	-- Bulwark of the Stone Legion
								["cost"] = {
									{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
									{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
								},
							}),
							i(182416, {	-- Claws of the Stone Generals
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182414, {	-- Crimson Court Backstabber
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182422, {	-- Dread Inquisitor's Spine
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182424, {	-- Dredbat Repeating Crossbow
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182398, {	-- Dredfang Ironspitter
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182394, {	-- Dredwing Barbed Swordbreaker
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182396, {	-- Hungering Ritualist's Animablade
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182397, {	-- Legion General's Glaivewing
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182417, {	-- Mace of Enveloping Sins
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182400, {	-- Master Stonewright's Chisel
								["cost"] = {
									{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
									{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
								},
							}),
							i(182388, {	-- Nathrian Assassin's Backbiter
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182389, {	-- Nathrian Crusader's Bastard Sword
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182420, {	-- Nathrian Duelist's Fleshrender
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182419, {	-- Nathrian Torchbearer's Stave
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182393, {	-- Rod of the Stone Sentinels
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182392, {	-- Sinbearer's Absolution Staff
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182391, {	-- Sinstealer's Sentencing Gavel
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182415, {	-- Stoneborn Goliath's Cleaver
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182395, {	-- Stoneborn Terrorblade
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182426, {	-- Stonewright's Infused Stonecarver
								["cost"] = {
									{ "i", 183888.05, 1 },	-- Heroic Apogee Anima Bead - 213
									{ "i", 183889.05, 1 },	-- Heroic Thaumaturgic Anima Bead - 213
								},
							}),
							i(182399, {	-- Stonewrought Gargoyles Barrier
								["cost"] = {
									{ "i", 183895.84, 1 },	-- Heroic Apogee Anima Bead - 220
									{ "i", 183894.84, 1 },	-- Heroic Thaumaturgic Anima Bead - 220
								},
							}),
							i(182390, {	-- Talons of the Legion Generals
								["cost"] = {
									{ "i", 183896.84, 1 },	-- Heroic Abominable Anima Spherule - 220
									{ "i", 183897.84, 1 },	-- Heroic Mystic Anima Spherule - 220
									{ "i", 183898.84, 1 },	-- Heroic Venerated Anima Spherule - 220
									{ "i", 183899.84, 1 },	-- Heroic Zenith Anima Spherule - 220
								},
							}),
							i(182418, {	-- Torch of Fiery Atonement
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
							i(182423, {	-- Wingdancer's Warglaive
								["cost"] = {
									{ "i", 183893.05, 1 },	-- Heroic Abominable Anima Spherule - 213
									{ "i", 183892.05, 1 },	-- Heroic Mystic Anima Spherule - 213
									{ "i", 183891.05, 1 },	-- Heroic Venerated Anima Spherule - 213
									{ "i", 183890.05, 1 },	-- Heroic Zenith Anima Spherule - 213
								},
							}),
						}),
					}),
					n(175369, {	-- Vorpalia <Mythic Nathrian Weaponsmith>
						["coord"] = { 40.3, 46.1, 1700 },
						["g"] = bubbleDown({
							["modID"] = 6,	-- Mythic
							["customCollect"] = { "SL_COV_VEN" }	-- Venthyr Covenant
						}, {
							i(182421, {	-- Barbed-Edge of the Stone Legion
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182425, {	-- Bulwark of the Stone Legion
								["cost"] = {
									{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
									{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
								},
							}),
							i(182416, {	-- Claws of the Stone Generals
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182414, {	-- Crimson Court Backstabber
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182422, {	-- Dread Inquisitor's Spine
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182424, {	-- Dredbat Repeating Crossbow
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182398, {	-- Dredfang Ironspitter
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182394, {	-- Dredwing Barbed Swordbreaker
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182396, {	-- Hungering Ritualist's Animablade
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182397, {	-- Legion General's Glaivewing
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182417, {	-- Mace of Enveloping Sins
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182400, {	-- Master Stonewright's Chisel
								["cost"] = {
									{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
									{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
								},
							}),
							i(182388, {	-- Nathrian Assassin's Backbiter
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182389, {	-- Nathrian Crusader's Bastard Sword
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182420, {	-- Nathrian Duelist's Fleshrender
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182419, {	-- Nathrian Torchbearer's Stave
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182393, {	-- Rod of the Stone Sentinels
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182392, {	-- Sinbearer's Absolution Staff
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182391, {	-- Sinstealer's Sentencing Gavel
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182415, {	-- Stoneborn Goliath's Cleaver
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182395, {	-- Stoneborn Terrorblade
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182426, {	-- Stonewright's Infused Stonecarver
								["cost"] = {
									{ "i", 183888.06, 1 },	-- Mythic Apogee Anima Bead - 226
									{ "i", 183889.06, 1 },	-- Mythic Thaumaturgic Anima Bead - 226
								},
							}),
							i(182399, {	-- Stonewrought Gargoyles Barrier
								["cost"] = {
									{ "i", 183895.85, 1 },	-- Mythic Apogee Anima Bead - 233
									{ "i", 183894.85, 1 },	-- Mythic Thaumaturgic Anima Bead - 233
								},
							}),
							i(182390, {	-- Talons of the Legion Generals
								["cost"] = {
									{ "i", 183896.85, 1 },	-- Mythic Abominable Anima Spherule - 233
									{ "i", 183897.85, 1 },	-- Mythic Mystic Anima Spherule - 233
									{ "i", 183898.85, 1 },	-- Mythic Venerated Anima Spherule - 233
									{ "i", 183899.85, 1 },	-- Mythic Zenith Anima Spherule - 233
								},
							}),
							i(182418, {	-- Torch of Fiery Atonement
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
							i(182423, {	-- Wingdancer's Warglaive
								["cost"] = {
									{ "i", 183893.06, 1 },	-- Mythic Abominable Anima Spherule - 226
									{ "i", 183892.06, 1 },	-- Mythic Mystic Anima Spherule - 226
									{ "i", 183891.06, 1 },	-- Mythic Venerated Anima Spherule - 226
									{ "i", 183890.06, 1 },	-- Mythic Zenith Anima Spherule - 226
								},
							}),
						}),
					}),
				}),
			},
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-949, {	-- Covenant: Venthyr
			n(-163, {	-- Armor
				n(-43, {	-- Cloth
					i(179466),	-- 9.0 Covenant - Revendreth - Cloth - Head
					i(179467),	-- 9.0 Covenant - Revendreth - Cloth - Chest
					i(179468),	-- 9.0 Covenant - Revendreth - Cloth - Feet
					i(179469),	-- 9.0 Covenant - Revendreth - Cloth - Hands
					i(179470),	-- 9.0 Covenant - Revendreth - Cloth - Legs
					i(179471),	-- 9.0 Covenant - Revendreth - Cloth - Shoulders
					i(179472),	-- 9.0 Covenant - Revendreth - Cloth - Waist
					i(179473),	-- 9.0 Covenant - Revendreth - Cloth - Wrists
				}),
				n(-44, {	-- Leather
					i(179457),	-- 9.0 Covenant - Revendreth - Leather - Head
					i(179458),	-- 9.0 Covenant - Revendreth - Leather - Chest
					i(179459),	-- 9.0 Covenant - Revendreth - Leather - Feet
					i(179460),	-- 9.0 Covenant - Revendreth - Leather - Hands
					i(179461),	-- 9.0 Covenant - Revendreth - Leather - Legs
					i(179462),	-- 9.0 Covenant - Revendreth - Leather - Shoulders
					i(179463),	-- 9.0 Covenant - Revendreth - Leather - Waist
					i(179464),	-- 9.0 Covenant - Revendreth - Leather - Wrists
				}),
				n(-45, {	-- Mail
					i(179475),	-- 9.0 Covenant - Revendreth - Mail Head
					i(179476),	-- 9.0 Covenant - Revendreth - Mail Chest
					i(179477),	-- 9.0 Covenant - Revendreth - Mail Feet
					i(179478),	-- 9.0 Covenant - Revendreth - Mail Hands
					i(179479),	-- 9.0 Covenant - Revendreth - Mail Legs
					i(179480),	-- 9.0 Covenant - Revendreth - Mail Shoulders
					i(179481),	-- 9.0 Covenant - Revendreth - Mail Waist
					i(179482),	-- 9.0 Covenant - Revendreth - Mail Wrists
				}),
				n(-46, {	-- Plate
					i(174198),	-- 9.0 Covenant - Revendreth - Plate Head
					i(174199),	-- 9.0 Covenant - Revendreth - Plate Chest
					i(174200),	-- 9.0 Covenant - Revendreth - Plate Feet
					i(174201),	-- 9.0 Covenant - Revendreth - Plate Hands
					i(174202),	-- 9.0 Covenant - Revendreth - Plate Legs
					i(174203),	-- 9.0 Covenant - Revendreth - Plate Shoulders
					i(174204),	-- 9.0 Covenant - Revendreth - Plate Waist
					i(174205),	-- 9.0 Covenant - Revendreth - Plate Wrists
				}),
				n(-322, {	-- Cloaks
					i(174206),	-- 9.0 Covenant - Revendreth - Plate Cloak
					i(179465),	-- 9.0 Covenant - Revendreth - Leather - Cloak
					i(179474),	-- 9.0 Covenant - Revendreth - Cloth - Cloak
					i(179483),	-- 9.0 Covenant - Revendreth - Mail Cloak
					i(181812),	-- 9.0 Covenant - Revendreth - Accessory - Special Back - 1 - Red
					i(181813),	-- 9.0 Covenant - Revendreth - Accessory - Special Back - 2 - Black
					i(181814),	-- 9.0 Covenant - Revendreth - Accessory - Special Back - 3 - Red
				}),
			}),
		}),
	}),
});