-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(8, {	-- Battle for Azeroth
		n(-10057, {	-- War Effort
			n(-253, {	-- Horde War Campaign
				["races"] = HORDE_ONLY,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(12509, {	-- Ready for War
							["races"] = HORDE_ONLY,
							["maps"] = { 1163, 1164, 1165 },	-- Dazar'alor
							["g"] = {
								crit(1, {	-- Drustvar Foothold
									["sourceQuests"] = { 51985 },	-- Return to Zuldazar (Drustvar Foothold)
								}),
								crit(2, {	-- Tiragarde Sound Foothold
									["sourceQuests"] = { 51984 },	-- Return to Zuldazar (Tiragarde Sound Foothold)
								}),
								crit(3, {	-- Stormsong Valley Foothold
									["sourceQuests"] = { 51986 },	-- Return to Zuldazar (Stormsong Valley Foothold)
								}),
								crit(4, {	-- The First Assault
									["sourceQuests"] = { 51601 },	-- The Bridgeport Ride
								}),
								crit(5, {	-- The Marshal's Grave
									["sourceQuests"] = { 51789 },	-- What Remains of Marshal M. Valentine
								}),
								crit(6, {	-- Death of a Tidesage
									["sourceQuests"] = { 52122 },	-- To Be Forsaken
								}),
								crit(7, {	-- At the Bottom of the Sea
									["sourceQuests"] = { 52978 },	-- With Prince in Tow
								}),
								crit(8, {	-- The Strike on Boralus
									["sourceQuests"] = { 53003 },	-- A Cycle of Hatred
								}),
							},
						}),
						ach(13466, {	-- Tides of Vengeance
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- The Day is Won
									["sourceQuests"] = { 53981 },	-- The Day is Won
								}),
								crit(2, {	-- Mekkatorque's Battle Plans
									["sourceQuests"] = { 54022 },	-- Mekkatorque's Battle Plans
								}),
								crit(3, {	-- Through the Front Door
									["sourceQuests"] = { 54179 },	-- Through the Front Door
								}),
								crit(4, {	-- Fly Out to Meet Them
									["sourceQuests"] = { 54280 },	-- Fly Out to Meet Them
								}),
							},
						}),
						ach(13924, {	-- The Fourth War
							["sourceQuests"] = {
								57095,	-- Old Soldier
								57152,	-- Most Loyal
							},
							["g"] = {
								crit(1),	-- Ready for War
								crit(2),	-- Tides of Vengeance
								title(412),	-- Veteran of the Fourth War
							},
						}),
					}),
					n(-6015, {	-- Rewards
						["description"] = "You'll be offered these rewards at the end of your first foothold.",
						["g"] = {
							-- 163 = azerite; 175 = azewrong
							-- Cloth
							i(163664),	-- Honorbound Artificer's Robes
							i(163666),	-- Honorbound Artificer's Mantle
							i(163667),	-- Honorbound Artificer's Skullcap
							i(175396),	-- Honorbound Artificer's Robes
							i(175398),	-- Honorbound Artificer's Mantle
							i(175399),	-- Honorbound Artificer's Skullcap
							-- Leather
							i(163668),	-- Honorbound Outrider's Mantle
							i(163669),	-- Honorbound Outrider's Faceguard
							i(163671),	-- Honorbound Outrider's Vestments
							i(175400),	-- Honorbound Outrider's Mantle
							i(175401),	-- Honorbound Outrider's Faceguard
							i(175403),	-- Honorbound Outrider's Vestments
							-- Mail
							i(163665),	-- Honorbound Vanguard's Chainmail
							i(163672),	-- Honorbound Vanguard's Helm
							i(163670),	-- Honorbound Vanguard's Pauldrons
							i(175397),	-- Honorbound Vanguard's Chainmail
							i(175404),	-- Honorbound Vanguard's Helm
							i(175402),	-- Honorbound Vanguard's Pauldrons
							-- Plate
							i(163675),	-- Honorbound Centurion's Breastplate
							i(163674),	-- Honorbound Centurion's Helmet
							i(163673),	-- Honorbound Centurion's Pauldrons
							i(175407),	-- Honorbound Centurion's Breastplate
							i(175406),	-- Honorbound Centurion's Helmet
							i(175405),	-- Honorbound Centurion's Pauldrons
						},
					}),
					n(QUESTS, {
						q(53602, {	-- Adapting Our Tactics
							["description"] = "Must unlock at least one foothold on Kul Tiras to get this quest.",
							["provider"] = { "n", 143913 },	-- Eitrigg
							["coord"] = { 58.5, 62.7, 1164 },
							["races"] = HORDE_ONLY,
						}),
						q(52749, {	-- The War Campaign
							["isBreadcrumb"] = true,
							["provider"] = { "n", 120170 },	-- Nathanos Blightcaller
							["coord"] = { 40.1, 69.4, 1164 },	-- Dazar'alor
							["races"] = HORDE_ONLY,
							["maps"] = { 1164 },	-- The Great Seal
						}),
						q(52746, {	-- The War Cache
							["sourceQuests"] = { 52749 },	-- The War Campaign
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 51.2, 100.8, 862 },	-- Zuldazar
							["races"] = HORDE_ONLY,
						}),
						q(53333, {	-- Time for War
							["sourceQuests"] = { 52746 },	-- The War Cache
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51770, {	-- Mission from the Warchief
							["sourceQuests"] = { 53333 },	-- Time for War
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
							["g"] = {
								follower(1065),	-- Arcanist Valtrois
							},
						}),
						q(51771, {	-- War of Shadows
							["sourceQuests"] = { 51770 },	-- Mission from the Warchief
							["provider"] = { "n", 138708 },	-- Garona Halforcen
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(53079, {	-- Reinforcements
							["sourceQuests"] = { 51771 },	-- War of Shadows
							["provider"] = { "n", 138708 },	-- Garona Halforceen
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51803, {	-- The Kul Tiras Campaign
						--	["sourceQuests"] = { 51770 },	-- Mission from the Warchief -- NOTE: this SQ is not needed as of 31.December.2019
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(53050, {	-- Deeper Into Kul Tiras
							["isBreadcrumb"] = true,
							["description"] = "Automatically starts when you finish your first Foothold in Kul Tiras.",
							["races"] = HORDE_ONLY,
						}),
						q(51979, {	-- The Ongoing Campaign
							["sourceQuests"] = { 51771 },	-- War of Shadows
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(53056, {	-- Pushing Our Influence
							["DisablePartySync"] = true,
							["isBreadcrumb"] = true,
							["description"] = "Automatically starts when you finish your second Foothold in Kul Tiras.",
							["races"] = HORDE_ONLY,
						}),
						q(52444, {	-- The Final Foothold
							["sourceQuests"] = { 53056 },	-- Pushing Our Influence
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						-- Drustvar Foothold
						q(51801, {	-- Foothold: Drustvar
							["provider"] = { "n", 144630 },	-- Kul Tiras Campaign (Table)
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51332, {	-- A Trip Across the Ocean
							["sourceQuests"] = { 51801 },	-- Foothold: Drustvar
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51340, {	-- Drustvar Ho!
							["sourceQuests"] = { 51332 },	-- A Trip Across the Ocean
							["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
							["coord"] = { 58.5, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51224, {	-- Profit and Reconnaissance
							["sourceQuests"] = { 51340 },	-- Drustvar Ho!
							["provider"] = { "n", 136725 },	-- Eitrigg
							["coord"] = { 20.8, 43.8, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51231, {	-- Wiccaphobia
							["sourceQuests"] = { 51224 },	-- Profit and Reconnaissance
							["provider"] = { "n", 136725 },	-- Eitrigg
							["coord"] = { 32.3, 54.6, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51233, {	-- I Hope There's No Witches in the Mountains
							["sourceQuests"] = { 51231 },	-- Wiccaphobia
							["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
							["coord"] = { 32.4, 54.6, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51234, {	-- Krazzlefrazz Outpost
							["sourceQuests"] = { 51233 },	-- I Hope There's No Witches in the Mountains
							["provider"] = { "n", 137613 },	-- Hobart Grapplehammer
							["coord"] = { 36.9, 27.1, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51987, {	-- Champion: Hobart Grapplehammer
							["sourceQuests"] = { 51234 },	-- Krazzlefrazz Outpost
							["provider"] = { "n", 137613 },	-- Hobart Grapplehammer
							["coord"] = { 33.6, 37.8, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
							["g"] = {
								follower(1068),	-- Hobart Grapplehammer
							},
						}),
						q(51985, {	-- Return to Zuldazar (Drustvar Foothold)
							["sourceQuests"] = { 51987 },	-- Champion: Hobart Grapplehammer
							["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
							["coord"] = { 37.2, 27.0, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						-- Stormsong Valley Foothold
						q(51802, {	-- Foothold: Stormsong Valley
							["provider"] = { "n", 144630 },	-- Kul Tiras Campaign (Table)
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51526, {	-- The Warlord's Call
							["sourceQuests"] = { 51802 },	-- Foothold: Stormsong Valley
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51532, {	-- Storming In
							["sourceQuests"] = { 51526 },	-- The Warlord's Call
							["provider"] = { "n", 138365 },	-- High Warlord Cromush
							["coord"] = { 51.1, 21.1, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51643, {	-- A Wall of Iron
							["sourceQuests"] = { 51532 },	-- Storming In
							["provider"] = { "n", 138365 },	-- High Warlord Cromush
							["coord"] = { 51.1, 21.1, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51536, {	-- On the Hunt
							["sourceQuests"] = { 51643 },	-- A Wall of Iron
							["provider"] = { "n", 138365 },	-- High Warlord Cromush
							["coord"] = { 51.1, 21.1, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51587, {	-- Onward!
							["sourceQuests"] = { 51536 },	-- On the Hunt
							["provider"] = { "n", 138131 },	-- Rexxar
							["coord"] = { 50.4, 26.2, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51674, {	-- Douse the Flames
							["sourceQuests"] = { 51587 },	-- Onward!
							["provider"] = { "n", 138677 },	-- Rexxar
							["coord"] = { 51.7, 29.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51675, {	-- Hunt Them Down
							["sourceQuests"] = { 51587 },	-- Onward!
							["provider"] = { "n", 138688 },	-- Centurion Kaga Warmstone
							["coord"] = { 51.7, 29.8, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51691, {	-- Almost Worth Saving
							["sourceQuests"] = { 51587 },	-- Onward!
							["provider"] = { "n", 138365 },	-- Centurion Kaga Warmstone
							["coord"] = { 51.7, 29.8, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51696, {	-- Reclaiming What's Ours
							["sourceQuests"] = {
								51674,	-- Douse the Flames
								51675,	-- Hunt Them Down
								51691,	-- Almost Worth Saving
							},
							["provider"] = { "n", 138867 },	-- Rexxar
							["coord"] = { 49.3, 34.3, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51753, {	-- Champion: Rexxar
							["sourceQuests"] = { 51696 },	-- Reclaiming What's Ours
							["provider"] = { "n", 138876 },	-- Rexxar
							["coord"] = { 52.1, 33.7, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
							["g"] = {
								follower(1069),	-- Rexxar
							},
						}),
						q(51986, {	-- Return to Zuldazar (Stormsong Valley Foothold)
							["sourceQuests"] = { 51753 },	-- Champion: Rexxar
							["provider"] = { "n", 138876 },	-- Rexxar
							["coord"] = { 52.1, 33.7, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						-- Tiragarde Sound Foothold
						q(51800, {	-- Foothold: Tiragarde Sound
							["provider"] = { "n", 144630 },	-- Kul Tiras Campaign (Table)
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51421, {	-- Shiver Me Timbers
							["sourceQuests"] = { 51800 },	-- Foothold: Tiragarde Sound
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51435, {	-- Swashbuckling in Style
							["sourceQuests"] = { 51421 },	-- Shiver Me Timbers
							["provider"] = { "n", 137675 },	-- Shadow Hunter Ty'jin
							["coord"] = { 89.3, 53.4, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51436, {	-- Parleyin' Wit Pirates
							["sourceQuests"] = { 51435 },	-- Swashbuckling in Style
							["provider"] = { "n", 137675 },	-- Shadow Hunter Ty'jin
							["coord"] = { 89.3, 53.4, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51437, {	-- Spike the Punch
							["sourceQuests"] = { 51436 },	-- Parleyin' Wit Pirates
							["provider"] = { "n", 137727 },	-- First Mate Owings
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51439, {	-- Cannonball Collection
							["sourceQuests"] = { 51436 },	-- Parleyin' Wit Pirates
							["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51440, {	-- A Change in Direction
							["sourceQuests"] = {
								51437,	-- Spike the Punch
								51439,	-- Cannonball Collection
							},
							["provider"] = { "n", 137727 },	-- First Mate Owings
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51441, {	-- Thar She Blows!
							["sourceQuests"] = {
								51437,	-- Spike the Punch
								51439,	-- Cannonball Collection
							},
							["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51442, {	-- I'm the Captain Now
							["sourceQuests"] = {
								51440,	-- A Change in Direction
								51441,	-- Thar She Blows!
							},
							["provider"] = { "n", 137727 },	-- First Mate Owings
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51438, {	-- Marking Our Territory
							["sourceQuests"] = { 51442 },	-- I'm the Captain Now
							["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51975, {	-- Champion: Shadow Hunter Ty'jin
							["sourceQuests"] = { 51438 },	-- Marking Our Territory
							["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
							["g"] = {
								follower(1072),	-- Shadow Hunter Ty'jin
							},
						}),
						q(51984, {	-- Return to Zuldazar (Tiragarde Foothold)
							["sourceQuests"] = { 51975 },	-- Champion: Shadow Hunter Ty'jin
							["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
							["coord"] = { 87.3, 50.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						-- Unlocking the Worldquests
						q(53064, {	-- A Mission of Unity
							["DisablePartySync"] = true,
							["isBreadcrumb"] = true,
							["sourceQuests"] = {
								51985,	-- Return to Zuldazar (Drustvar Foothold)
								51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
								51984,	-- Return to Zuldazar (Tiragarde Foothold)
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["races"] = HORDE_ONLY,
						}),
						q(51916, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
							["description"] = "This version of the quest is offered to the first character on your account to reach Friendly with Zandalari Empire, Talanji's Expedition, and Voldunai. Your alts will get a different quest with the same name when they reach level 120, but all characters get credit for both quests.",
							["sourceQuests"] = {
								51985,	-- Return to Zuldazar (Drustvar Foothold)
								51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
								51984,	-- Return to Zuldazar (Tiragarde Foothold)
								53064,	-- A Mission of Unity
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 1163 },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(141605, {	-- Flight Master Whistle
									["modID"] = 11,
								}),
							},
						}),
						q(52451, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
							["description"] = "This version of the quest is offered to alts that share an account with a character that already completed the original 'Uniting Zandalar.' All characters get credit for both quests.",
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 1163 },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(141605, {	-- Flight Master Whistle
									["modID"] = 11,
								}),
							},
						}),
						-- First Assault
						q(51589, {	-- Breaking Kul Tiran Will
							["sourceQuests"] = {
								51985,	-- Return to Zuldazar (Drustvar Foothold)
								51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
								51984,	-- Return to Zuldazar (Tiragarde Foothold)
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51590, {	-- Into the Heart of Tiragarde
							["sourceQuests"] = { 51589 },	-- Breaking Kul Tiran Will
							["provider"] = { "n", 138285 },	-- Nathanos Blightcaller
							["coord"] = { 87.0, 50.5, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51591, {	-- Our Mountain Now
							["sourceQuests"] = { 51590 },	-- Into the Heart of Tiragarde
							["provider"] = { "n", 138285 },	-- Nathanos Blightcaller
							["coord"] = { 72.0, 51.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51592, {	-- Making Ourselves at Home
							["sourceQuests"] = { 51591 },	-- Our Mountain Now
							["provider"] = { "n", 138285 },	-- Nathanos Blightcaller
							["coord"] = { 72.0, 51.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51593, {	-- Bridgeport Investigation
							["sourceQuests"] = { 51591 },	-- Our Mountain Now
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 72.0, 51.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51594, {	-- Explosives in the Foundry
							["sourceQuests"] = {
								51592,	-- Making Ourselves at Home
								51593,	-- Bridgeport Investigation
							},
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 72.0, 51.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51595, {	-- Explosivity
							["sourceQuests"] = { 51594 },	-- Explosives in the Foundry
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 77.5, 49.9, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51596, {	-- Ammunition Acquisition
							["sourceQuests"] = { 51595 },	-- Explosivity
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 77.5, 49.9, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51597, {	-- Gunpowder Research
							["sourceQuests"] = { 51595 },	-- Explosivity
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 77.5, 49.9, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51598, {	-- A Bit of Chaos
							["sourceQuests"] = { 51595 },	-- Explosivity
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 77.5, 49.9, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51599, {	-- Death Trap
							["sourceQuests"] = {
								51596,	-- Ammunition Acquisition
								51597,	-- Gunpowder Research
								51598,	-- A Bit of Chaos
							},
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 77.5, 49.9, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(51601, {	-- The Bridgeport Ride
							["sourceQuests"] = { 51599 },	-- Death Trap
							["provider"] = { "n", 138287 },	-- Lilian Voss
							["coord"] = { 77.0, 49.2, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						-- The Marshal's Grave
						q(53065, {	-- Operation: Grave Digger
							["sourceQuests"] = { 51601 },	-- The Bridgeport Ride
							["isBreadcrumb"] = true,
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["races"] = HORDE_ONLY,
						}),
						q(51784, {	-- A Stroll Through a Cemetery
							["sourceQuests"] = {
								53065,	-- Operation: Grave Digger
								51601,	-- The Bridgeport Ride
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51785, {	-- Examining the Epitaphs
							["sourceQuests"] = { 51784 },	-- A Stroll Through a Cemetery
							["provider"] = { "n", 139061 },	-- Nathanos Blightcaller
							["coord"] = { 61.4, 51.1, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51786, {	-- State of Unrest
							["sourceQuests"] = { 51784 },	-- A Stroll Through a Cemetery
							["provider"] = { "n", 139061 },	-- Nathanos Blightcaller
							["coord"] = { 61.4, 51.1, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51787, {	-- Our Lot in Life
							["sourceQuests"] = { 51784 },	-- A Stroll Through a Cemetery
							["provider"] = { "n", 139062 },	-- Lilian Voss
							["coord"] = { 61.3, 51.1, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51788, {	-- The Crypt Keeper
							["sourceQuests"] = {
								51785,	-- Examining the Epitaphs
								51786,	-- State of Unrest
								51787,	-- Our Lot in Life
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 61.4, 51.1, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(51789, {	-- What Remains of Marshal M. Valentine
							["sourceQuests"] = { 51788 },	-- The Crypt Keeper
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 61.4, 51.1, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						-- Death of a Tidesage
						q(53066, {	-- Operation: Water Wise
							["sourceQuests"] = { 51789 },	-- What Remains of Marshal M. Valentine
							["isBreadcrumb"] = true,	-- were these removed?  it used to be automatically offered upon meeting a rep requirement, but it didn't pop up for me even though i already had the reputation
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["races"] = HORDE_ONLY,
						}),
						q(51797, {	-- Tracking Tidesages
							["sourceQuests"] = {
								53066,	-- Operation: Water Wise
								51789,	-- What Remains of Marshal M. Valentine
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(51798, {	-- No Price Too High
							["sourceQuests"] = { 51797 },	-- Tracking Tidesages
							["provider"] = { "n", 138876 },	-- Rexxar
							["coord"] = { 52.1, 33.7, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51805, {	-- They Will Know Fear
							["sourceQuests"] = { 51798 },	-- No Price Too High
							["provider"] = { "n", 139101 },	-- Lilian Voss
							["coord"] = { 62.6, 31.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51818, {	-- Commander and Captain
							["sourceQuests"] = { 51798 },	-- No Price Too High
							["provider"] = { "n", 139098 },	-- Thomas Zelling
							["coord"] = { 62.6, 31.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51819, {	-- Scattering Our Enemies
							["sourceQuests"] = { 51798 },	-- No Price Too High
							["provider"] = { "n", 139102 },	-- Rexxar
							["coord"] = { 62.7, 31.8, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51830, {	-- Zelling's Potential
							["sourceQuests"] = {
								51805,	-- They Will Know Fear
								51818,	-- Commander and Captain
								51819,	-- Scattering Our Enemies
							},
							["provider"] = { "n", 139098 },	-- Thomas Zelling
							["coord"] = { 62.6, 31.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(51837, {	-- Whatever Will Be
							["sourceQuests"] = { 51830 },	-- Zelling's Potential
							["provider"] = { "n", 139101 },	-- Lilian Voss
							["coord"] = { 62.6, 31.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(52122, {	-- To Be Forsaken
							["sourceQuests"] = { 51837 },	-- Whatever Will Be
							["provider"] = { "n", 139101 },	-- Lilian Voss
							["coord"] = { 62.6, 31.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						-- At the Bottom of the Sea
						q(53067, {	-- Operation: Bottom Feeder
							["sourceQuests"] = { 52122 },	-- To Be Forsaken
							["isBreadcrumb"] = true,	-- were these removed?  it used to be automatically offered upon meeting a rep requirement, but it didn't pop up for me even though i already had the reputation
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["races"] = HORDE_ONLY,
						}),
						q(52764, {	-- Journey to the Middle of Nowhere
							["sourceQuests"] = {
								53067,	-- Operation: Bottom Feeder
								52122,	-- To Be Forsaken
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52765, {	-- Deep Dive
							["sourceQuests"] = { 52764 },	-- Journey to the Middle of Nowhere
							["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
							["coord"] = { 40.4, 67.2, 1157 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52766, {	-- Seafloor Shipwreck
							["sourceQuests"] = { 52765 },	-- Deep Dive
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["coord"] = { 41.6, 67.4, 1157 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52767, {	-- Checking Dog Tags
							["sourceQuests"] = { 52766 },	-- Seafloor Shipwreck
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52768, {	-- The Sunken Graveyard
							["sourceQuests"] = { 52767 },	-- Checking Dog Tags
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52769, {	-- Captain By Captain
							["sourceQuests"] = { 52768 },	-- The Sunken Graveyard
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52770, {	-- Biolumi-Nuisance
							["sourceQuests"] = { 52768 },	-- The Sunken Graveyard
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52772, {	-- The Undersea Ledge
							["sourceQuests"] = {
								52769,	-- Captain By Captain
								52770,	-- Biolumi-Nuisance
							},
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52773, {	-- Water-Breathing Dragon
							["sourceQuests"] = { 52772 },	-- The Undersea Ledge
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52774, {	-- Grab and Go
							["sourceQuests"] = { 52773 },	-- Water-Breathing Dragon
							["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
							["coord"] = { 41.6, 67.4, 1157 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(53121, {	-- Siege of Boralus
							["sourceQuests"] = { 52774 },	-- Grab and Go
							["description"] = "This quest can only be completed by one character per account.",
							["provider"] = { "n", 141654 },	-- Lilian Voss
							["coord"] = { 41.4, 66.6, 1157 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(52978, {	-- With Prince in Tow
							["sourceQuests"] = { 52774 },	-- Grab and Go
							["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
							["coord"] = { 40.4, 67.2, 1157 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1157 },	-- The Great Sea
						}),
						q(53068, {	-- Operation: Hook and Line
							["sourceQuests"] = { 52978 },	-- With Prince in Tow
							["isBreadcrumb"] = true,
							["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
							["races"] = HORDE_ONLY,
						}),
						q(52183, {	-- When a Plan Comes Together
							["sourceQuests"] = {
								53068,	-- Operation: Hook and Line
								52978,	-- With Prince in Tow
							},
							["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(52186, {	-- The Bulk of the Guard
							["sourceQuests"] = { 52183 },	-- When a Plan Comes Together
							["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
							["coord"] = { 86.9, 53.1, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(52187, {	-- Old Colleagues
							["sourceQuests"] = { 52183 },	-- When a Plan Comes Together
							["provider"] = { "n", 140484 },	-- Captain Amalia Stone
							["coord"] = { 87.0, 53.1, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(52185, {	-- A Well Placed Portal
							["sourceQuests"] = {
								52187,	-- Old Colleagues
								52186,	-- The Bulk of the Guard
							},
							["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
							["coord"] = { 86.9, 53.1, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(52184, {	-- Relics of Ritual
							["sourceQuests"] = { 52185 },	-- A Well Placed Portal
							["provider"] = { "n", 140487 },	-- Thomas Zelling
							["coord"] = { 71.0, 84.8, 1161 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(52188, {	-- Tidesage Teachings
							["sourceQuests"] = { 52185 },	-- A Well Placed Portal
							["provider"] = { "n", 140487 },	-- Thomas Zelling
							["coord"] = { 71.0, 84.8, 1161 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(52189, {	-- Forfeit Souls
							["sourceQuests"] = { 52185 },	-- A Well Placed Portal
							["provider"] = { "n", 140487 },	-- Thomas Zelling
							["coord"] = { 71.0, 84.8, 1161 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(52190, {	-- Gaining the Upper Hand
							["sourceQuests"] = {
								52184,	-- Relics of Ritual
								52188,	-- Tidesage Teachings
								52189,	-- Forfeit Souls
							},
							["provider"] = { "n", 140487 },	-- Thomas Zelling
							["coord"] = { 71.0, 84.8, 1161 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(52990, {	-- Return to the Harbor
							["sourceQuests"] = { 52190 },	-- Gaining the Upper Hand
							["provider"] = { "n", 141602 },	-- Thomas Zelling
							["races"] = HORDE_ONLY,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(52191, {	-- Life Held Hostage
							["sourceQuests"] = { 52990 },	-- Return to the Harbor
							["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
							["coord"] = { 86.9, 53.1, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1161 },	-- Boralus
						}),
						q(52192, {	-- The Aid of the Tides
							["sourceQuests"] = { 52191 },	-- Life Held Hostage
							["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
							["coord"] = { 86.9, 53.1, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(52861, {	-- Champion: Lilian Voss
							["sourceQuests"] = { 52192 },	-- The Aid of the Tides
							["provider"] = { "n", 141961 },	-- Lilian Voss
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
							["g"] = {
								follower(1062),	-- Lilian Voss
							},
						}),
						q(53003, {	-- A Cycle of Hatred
							["sourceQuests"] = { 52192 },	-- The Aid of the Tides
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						-- Tides of Vengeance
						q(53850, {	-- Our War Continues
							["sourceQuests"] = { 53003 },	-- A Cycle of Hatred
							["provider"] = { "n", 134711 },	-- Lady Sylvanas Windrunner
							["coord"] = { 48.4, 71.4, ORGRIMMAR },
							["races"] = HORDE_ONLY,
							["maps"] = { ORGRIMMAR },
						}),
						q(53851, {	-- Our War Continues
							["sourceQuests"] = { 53003 },	-- A Cycle of Hatred
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(53852, {	-- Azerite Denied
							["sourceQuests"] = {
								53850,	-- Our War Continues
								53851,	-- Our War Continues
							},
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53856, {	-- The Fury of the Horde
							["sourceQuests"] = { 53852 },	-- Azerite Denied
							["provider"] = { "n", 145422 },	-- Rexxar
							["coord"] = { 47.5, 21.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53879, {	-- Cleaning Out the Estate
							["sourceQuests"] = { 53856 },	-- The Fury of the Horde
							["providers"] = {
								{ "n", 145422 },	-- Rexxar
								{ "n", 146462 },	-- Rexxar
							},
							["coord"] = { 48.9, 25.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53880, {	-- Machines of War and Azerite
							["sourceQuests"] = { 53856 },	-- The Fury of the Horde
							["providers"] = {
								{ "n", 145423 },	-- Thomas Zelling
								{ "n", 146466 },	-- Thomas Zelling
							},
							["coord"] = { 48.9, 25.0, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53913, {	-- With Honor
							["sourceQuests"] = {
								53879,	-- Cleaning Out the Estate
								53880,	-- Machines of War and Azerite
							},
							["provider"] = { "n", 146462 },	-- Rexxar
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53912, {	-- The Hunt Never Ends
							["sourceQuests"] = { 53913 },	-- With Honor
							["provider"] = { "n", 146462 },	-- Rexxar
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53973, {	-- Ride Out to Meet Them
							["sourceQuests"] = { 53912 },	-- The Hunt Never Ends
							["provider"] = { "n", 145422 },	-- Rexxar
							["coord"] = { 53.0, 30.5, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53981, {	-- The Day is Won
							["sourceQuests"] = { 53973 },	-- Ride Out to Meet Them
							["provider"] = { "n", 145422 },	-- Rexxar
							["coord"] = { 47.4, 21.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(53941, {	-- A Mech for a Goblin
							["sourceQuests"] = { 53981 },	-- The Day is Won
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54123, {	-- It Belongs in My Mech!
							["sourceQuests"] = { 53941 },	-- A Mech for a Goblin
							["provider"] = { "n", 145751 },	-- Trade Prince Gallywix
							["coord"] = { 36.2, 72.0, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54124, {	-- Avoiding Lawsuits 101
							["sourceQuests"] = { 53941 },	-- A Mech for a Goblin
							["provider"] = { "n", 148339 },	-- Patch
							["coord"] = { 36.3, 72.0, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(53942, {	-- The Right Mech for the Job
							["sourceQuests"] = {
								54123,	-- It Belongs in My Mech!
								54124,	-- Avoiding Lawsuits 101
							},
							["provider"] = { "n", 145751 },	-- Trade Prince Gallywix
							["coord"] = { 36.2, 72.0, 862 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(54128, {	-- Necessary Precautions
							["sourceQuests"] = { 53942 },	-- The Right Mech for the Job
							["provider"] = { "n", 145816 },	-- G.M.O.D.
							["coord"] = { 37.3, 26.0, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(54004, {	-- Test Case #1; Mech vs. Mekkatorque
							["sourceQuests"] = { 54128 },	-- Necessary Precautions
							["provider"] = { "n", 145816 },	-- G.M.O.D.
							["coord"] = { 37.3, 26.0, 896 },
							["races"] = HORDE_ONLY,
							["maps"] = { 896 },	-- Drustvar
						}),
						q(54007, {	-- Insurance Policy
							["sourceQuests"] = { 54004 },	-- Test Case #1; Mech vs. Mekkatorque
							["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
							["coord"] = { 54.6, 64.6, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54008, {	-- Insurance Renewal
							["sourceQuests"] = { 54007 },	-- Insurance Policy
							["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
							["coord"] = { 54.6, 64.6, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54009, {	-- Killing on the Side
							["sourceQuests"] = { 54007 },	-- Insurance Policy
							["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
							["coord"] = { 54.6, 64.6, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54022, {	-- Mekkatorque's Battle Plans
							["sourceQuests"] = { 54007 },	-- Insurance Policy
							["provider"] = { "i", 164987 },	-- Alliance Battle Plans
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54028, {	-- Mech versus Airship
							["sourceQuests"] = {
								54008,	-- Insurance Renewal
								54009,	-- Killing on the Side
								54022,	-- Mekkatorque's Battle Plans
							},
							["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
							["coord"] = { 54.6, 64.6, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54094, {	-- A Goblin's Definition of Success
							["sourceQuests"] = { 54028 },	-- Mech versus Airship
							["provider"] = { "n", 146623 },	-- G.M.O.D.
							["coord"] = { 87.6, 53.5, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54121, {	-- Breaking Out Ashvane
							["sourceQuests"] = { 54094 },	-- A Goblin's Definition of Success
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54175, {	-- Face Your Enemy
							["sourceQuests"] = { 54121 },	-- Breaking Out Ashvane
							["provider"] = { "n", 147088 },	-- Arcanist Valtrois
							["coord"] = { 82.9, 49.5, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54176, {	-- Be More Uniform
							["sourceQuests"] = { 54121 },	-- Breaking Out Ashvane
							["provider"] = { "n", 147088 },	-- Arcanist Valtrois
							["coord"] = { 82.9, 49.5, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54177, {	-- A Brilliant Distraction
							["sourceQuests"] = { 54121 },	-- Breaking Out Ashvane
							["provider"] = { "n", 146931 },	-- Rexxar
							["coord"] = { 83.0, 49.6, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54178, {	-- Catching a Ride
							["sourceQuests"] = {
								54175,	-- Face Your Enemy
								54176,	-- Be More Uniform
								54177,	-- A Brilliant Distraction
							},
							["provider"] = { "n", 147088 },	-- Arcanist Valtrois
							["coord"] = { 82.9, 49.5, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54179, {	-- Through the Front Door				-- Need to check for Leather and Plate rewards
							["sourceQuests"] = { 54178 },	-- Catching a Ride
							["provider"] = { "n", 147135 },	-- Nathanos Blightcaller
							["coord"] = { 88.2, 50.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = {
								895,	-- Tiragarde Sound
								1349,	-- Tol Dagor (Scenario)
								1350,	-- Tol Dagor (Scenario)
								1351,	-- Tol Dagor (Scenario)
							},
							["g"] = {
								i(163426),	-- Honorbound Artificer's Guise
								i(163424),	-- Honorbound Artificer's Amice
								i(163280),	-- Honorbound Artificer's Robes
								i(163446),	-- Honorbound Vanguard's Skullguard
								i(163441),	-- Honorbound Vanguard's Shoulderguards
								i(163282),	-- Honorbound Vanguard's Chainmail
							},
						}),
						q(54139, {	-- War Is Here
							["sourceQuests"] = { 54179 },	-- Through the Front Door
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54140, {	-- Ride of the Zandalari
							["sourceQuests"] = { 54139 },	-- War Is Here
							["provider"] = { "n", 133050 },	-- Princess Talanji
							["coord"] = { 41.1, 66.5, 1165 },
							["races"] = HORDE_ONLY,
						}),
						q(54156, {	-- A Path of Blood
							["sourceQuests"] = { 54140 },	-- Ride of the Zandalari
							["provider"] = { "n", 147075 },	-- General Rakera
							["coord"] = { 58.0, 21.3, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54157, {	-- No One Left Behind
							["sourceQuests"] = { 54140 },	-- Ride of the Zandalari
							["provider"] = { "n", 146921 },	-- Princess Talanji
							["coord"] = { 58.0, 21.3, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54207, {	-- Retaking the Outpost
							["sourceQuests"] = {
								54156,	-- A Path of Blood
								54157,	-- No One Left Behind
							},
							["provider"] = { "n", 147075 },	-- General Rakera
							["coord"] = { 58.0, 21.3, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54208, {	-- Minesweeper
							["sourceQuests"] = { 54207 },	-- Retaking the Outpost
							["provider"] = { "n", 147145 },	-- Nathanos Blightcaller
							["classes"] = { ROGUE },
							["coord"] = { 50.2, 78.4, 863 },	-- Nazmir
							["races"] = HORDE_ONLY,
						}),
						q(54211, {	-- Putting the Gob in Gob Squad
							["sourceQuests"] = { 54207 },	-- Retaking the Outpost
							["provider"] = { "n", 147155 },	-- Patch
							["coord"] = { 50.3, 78.4, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54212, {	-- Re-rebuilding the A.F.M.O.D.
							["sourceQuests"] = { 54207 },	-- Retaking the Outpost
							["provider"] = { "n", 147155 },	-- Patch
							["coord"] = { 50.3, 78.4, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54213, {	-- It's Alive!
							["sourceQuests"] = {
								54211,	-- Putting the Gob in Gob Squad
								54212,	-- Re-rebuilding the A.F.M.O.D.
							},
							["provider"] = { "n", 147155 },	-- Patch
							["coord"] = { 50.3, 78.4, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54224, {	-- The Battle of Zul'jan Ruins
							["sourceQuests"] = { 54213 },	-- It's Alive!
							["provider"] = { "n", 146921 },	-- Princess Talanji
							["coord"] = { 50.4, 78.5, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54244, {	-- We Have Them Cornered
							["sourceQuests"] = { 54224 },	-- The Battle of Zul'jan Ruins
							["provider"] = { "n", 146921 },	-- Princess Talanji
							["coord"] = { 39.3, 78.2, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54249, {	-- Zandalari Justice
							["sourceQuests"] = { 54244 },	-- We Have Them Cornered
							["provider"] = { "n", 146921 },	-- Princess Talanji
							["coord"] = { 30.9, 51.9, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54269, {	-- None Shall Escape
							["sourceQuests"] = { 54244 },	-- We Have Them Cornered
							["provider"] = { "n", 147075 },	-- General Rakera
							["coord"] = { 30.8, 51.8, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54270, {	-- Breaking Mirrors
							["sourceQuests"] = { 54244 },	-- We Have Them Cornered
							["provider"] = { "n", 147075 },	-- General Rakera
							["coord"] = { 30.8, 51.8, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54271, {	-- Telaamon's Purge
							["sourceQuests"] = {
								54249,	-- Zandalari Justice
								54269,	-- None Shall Escape
								54270,	-- Breaking Mirrors
							},
							["provider"] = { "n", 147233 },	-- Rokhan
							["coord"] = { 31.2, 46.8, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54275, {	-- Parting Mists
							["sourceQuests"] = { 54271 },	-- Telaamon's Purge
							["provider"] = { "n", 147233 },	-- Rokhan
							["coord"] = { 31.2, 46.8, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54280, {	-- Fly Out to Meet Them
							["sourceQuests"] = { 54271 },	-- Telaamon's Purge
							["provider"] = { "n", 147075 },	-- General Rakera
							["coord"] = { 31.4, 32.0, 863 },
							["races"] = HORDE_ONLY,
							["maps"] = { 863 },	-- Nazmir
						}),
						q(54282, {	-- Battle of Dazar'alor
							["sourceQuests"] = { 54280 },	-- Fly Out to Meet Them
							["provider"] = { "n", 146921 },	-- Princess Talanji
							["coord"] = { 37.0, 5.2, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54164, {	-- The King's Death
							["sourceQuests"] = { 54282 },	-- Battle of Dazar'alor
							["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
							["coord"] = { 58.4, 62.6, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54165, {	-- The Return of Derek Proudmoore
							["sourceQuests"] = { 54164 },	-- The King's Death
							["provider"] = { "n", 145411 },	-- Lady Sylvanas Windrunner
							["coord"] = { 49.8, 38.8, 1165 },
							["races"] = HORDE_ONLY,
						}),
						-- The Message to the Lord Admiral (Returning Derek Proudmoore to Jaina)
						q(55124, {	-- Righting Wrongs
							["sourceQuests"] = {
								54165,	-- The Return of Derek Proudmoore
								54109,	-- Queen's Favor
								54282,	-- Battle of Dazar'alor
							},
							["altQuests"] = { 54961 },	-- Righting Wrongs (Sylvanas Version)
							["provider"] = { "n", 150433 },	-- Bluffwatcher Proudscar
							["coord"] = { 49.8, 95.9, 1165 },
							["races"] = HORDE_ONLY,
						}),
						q(54961, {	-- Righting Wrongs (Sylvanas Version)
							["sourceQuests"] = {
								54165,	-- The Return of Derek Proudmoore
								54754,	-- For the Queen
								54282,	-- Battle of Dazar'alor
							},
							["altQuests"] = { 55124 },	-- Righting Wrongs
							["provider"] = { "n", 150433 },	-- Bluffwatcher Proudscar
							["coord"] = { 49.8, 95.9, 1165 },
							["races"] = HORDE_ONLY,
						}),
						q(54958, {	-- Ships in the Night
							["sourceQuests"] = {
								55124,	-- Righting Wrongs
								54961,	-- Righting Wrongs (Sylvanas Version)
							},
							["provider"] = { "n", 150309 },	-- Baine Bloodhoof
							["coord"] = { 87.3, 49.6, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54959, {	-- Under Lock and Keys
							["sourceQuests"] = { 54958 },	-- Ships in the Night
							["provider"] = { "n", 149842 },	-- Baine Bloodhoof
							["coord"] = { 85.8, 45.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54997, {	-- Dead in the Water
							["sourceQuests"] = { 54958 },	-- Ships in the Night
							["provider"] = { "n", 149842 },	-- Baine Bloodhoof
							["coord"] = { 85.8, 45.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54960, {	-- A Bitter Reunion
							["sourceQuests"] = {
								54959,	-- Under Lock and Keys
								54997,	-- Dead in the Water
							},
							["provider"] = { "n", 149842 },	-- Baine Bloodhoof
							["coord"] = { 85.8, 45.8, 895 },
							["races"] = HORDE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
						}),
						q(54999, {	-- Under False Colors
							["sourceQuests"] = { 54960 },	-- A Bitter Reunion
							["altQuests"] = { 55034 },	-- Under False Colors
							["provider"] = { "n", 150311 },	-- Thomas Zelling
							["coord"] = { 76.3, 42.7, DUSTWALLOW_MARSH },
							["races"] = HORDE_ONLY,
							["maps"] = { DUSTWALLOW_MARSH },
						}),
						q(55034, {	-- Under False Colors (Sylvanas Version)
							["sourceQuests"] = {
								54960,	-- A Bitter Reunion
								54961,	-- Righting Wrongs (Sylvanas Version)
							},
							["altQuests"] = { 54999 },	-- Under False Colors
							["provider"] = { "n", 150311 },	-- Thomas Zelling
							["coord"] = { 76.3, 42.7, DUSTWALLOW_MARSH },
							["races"] = HORDE_ONLY,
							["maps"] = { DUSTWALLOW_MARSH },
						}),
						-- The Warfang Event (Baine's imprisoning)
						q(55047, {	-- Securing Warfang Hold
							["sourceQuests"] = { 54999 },	-- Under False Colors
							["altQuests"] = { 55052 },	-- Securing Warfang Hold
							["provider"] = { "n", 146013 },	-- Dark Ranger Alina
							["coord"] = { 58.4, 62.7, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(55052, {	-- Securing Warfang Hold (Sylvanas Version)
							["sourceQuests"] = { 55034 },	-- Under False Colors (Sylvanas Version)
							["altQuests"] = { 55047 },	-- Securing Warfang Hold
							["provider"] = { "n", 146013 },	-- Dark Ranger Alina
							["coord"] = { 58.4, 62.7, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(55048, {	-- Spy Games
							["sourceQuests"] = {
								55047,	-- Securing Warfang Hold
								55052,	-- Securing Warfang Hold (Sylvanas Version)
							},
							["provider"] = { "n", 150690 },	-- Boss Mida
							["coord"] = { 51.0, 32.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(55049, {	-- Communication Breakdown
							["sourceQuests"] = {
								55047,	-- Securing Warfang Hold
								55052,	-- Securing Warfang Hold (Sylvanas Version)
							},
							["provider"] = { "n", 150690 },	-- Boss Mida
							["coord"] = { 51.0, 32.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(55050, {	-- Tickets, Please?
							["sourceQuests"] = {
								55047,	-- Securing Warfang Hold
								55052,	-- Securing Warfang Hold (Sylvanas Version)
							},
							["provider"] = { "n", 150691 },	-- Kazit
							["coord"] = { 51.0, 32.8, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						q(55051, {	-- A Display of Power
							["sourceQuests"] = {
								55048,	-- Spy Games
								55049,	-- Communication Breakdown
								55050,	-- Tickets, Please?
							},
							["provider"] = { "n", 150690 },	-- Boss Mida
							["coord"] = { 51.0, 32.9, 942 },
							["races"] = HORDE_ONLY,
							["maps"] = { 942 },	-- Stormsong Valley
						}),
						-- Baine's Rescue
						q(55778, {	-- Visions of Danger
							["sourceQuests"] = { 55051 },	-- A Display of Power
							["provider"] = { "n", 151848 },	-- Lor'themar Theron
							["coord"] = { 48.5, 62.1, 1355 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1355 },	-- Nazjatar
						}),
						q(55781, {	-- Old Allies
							["sourceQuests"] = { 55778 },	-- Visions of Danger
							["altQuests"] = { 55780 },	-- Old Allies
							["provider"] = { "n", 151848 },	-- Lor'themar Theron
							["coord"] = { 48.5, 62.1, 1355 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1355 },	-- Nazjatar
						}),
						q(55780, {	-- Old Allies (Sylvanas Version)
							["sourceQuests"] = {
								55778,	-- Visions of Danger
								55052,	-- Securing Warfang Hold (Sylvanas Version)
							},
							["altQuests"] = { 55781 },	-- Old Allies
							["provider"] = { "n", 151848 },	-- Lor'themar Theron
							["coord"] = { 48.5, 62.1, 1355 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1355 },	-- Nazjatar
						}),
						q(55779, {	-- Stay of Execution
							["sourceQuests"] = { 55781 },	-- Old Allies
							["altQuests"] = { 55782 },	-- Stay of Execution
							["provider"] = { "n", 152977 },	-- Thrall
							["coord"] = { 56.1, 68.0, 86 },
							["races"] = HORDE_ONLY,
							["maps"] = {
								ORGRIMMAR,
								1479,	-- Baine Rescue (Scenario)
							},
						}),
						q(55782, {	-- Stay of Execution (Sylvanas Version)
							["sourceQuests"] = { 55780 },	-- Old Allies (Sylvanas Version)
							["altQuests"] = { 55779 },	-- Stay of Execution
							["provider"] = { "n", 152977 },	-- Thrall
							["coord"] = { 56.1, 68.0, 86 },
							["races"] = HORDE_ONLY,
							["maps"] = {
								ORGRIMMAR,
								1479,	-- Baine Rescue (Scenario)
							},
						}),
						-- End of the fourth War
						q(56496, {	-- The Eve of Battle
							["sourceQuests"] = {
								55779,	-- Stay of Execution
								55782,	-- Stay of Execution (Sylvanas Version)
							},
							["provider"] = { "n", 155789 },	-- Lor'themar Theron
							["coord"] = { 50.2, 96.0, 1165 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1165 },	-- Dazar'alor
						}),
						q(57088, {	-- This Ain't Mine
							["sourceQuests"] = { 56496 },	-- The Eve of Battle
							["provider"] = { "n", 155786 },	-- Varok Saurfang
							["coord"] = { 54.1, 42.4, DUROTAR },
							["races"] = HORDE_ONLY,
							["maps"] = { DUROTAR },
						}),
						q(57090, {	-- Saving the Siege
							["sourceQuests"] = { 57088 },	-- This Ain't Mine
							["provider"] = { "n", 155786 },	-- Varok Saurfang
							["coord"] = { 41.7, 55.7, 1535 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1535 },	-- Durotar (Scenario)
						}),
						q(57091, {	-- Already Among Us
							["sourceQuests"] = { 57088 },	-- This Ain't Mine
							["provider"] = { "n", 155786 },	-- Varok Saurfang
							["coord"] = { 41.7, 55.7, 1535 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1535 },	-- Durotar (Scenario)
						}),
						q(57092, {	-- Strategic Deployment
							["sourceQuests"] = { 57088 },	-- This Ain't Mine
							["provider"] = { "n", 155786 },	-- Varok Saurfang
							["coord"] = { 41.7, 55.7, 1535 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1535 },	-- Durotar (Scenario)
						}),
						q(57093, {	-- Before the Gates of Orgrimmar
							["sourceQuests"] = {
								57090,	-- Saving the Siege
								57091,	-- Already Among Us
								57092,	-- Strategic Deployment
							},
							["provider"] = { "n", 155786 },	-- Varok Saurfang
							["coord"] = { 41.7, 55.7, 1535 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1535 },	-- Durotar (Scenario)
						}),
						q(57094, {	-- The Price of Victory
							["sourceQuests"] = { 57093 },	-- Before the Gates of Orgrimmar
							["provider"] = { "n", 155789 },	-- Lor'themar Theron
							["coord"] = { 36.1, 64.1, 1535 },
							["races"] = HORDE_ONLY,
							["maps"] = { 1535 },	-- Durotar (Scenario)
						}),
						q(57095, {	-- Old Soldier
							["sourceQuests"] = { 57094 },	-- The Price of Victory
							["altQuests"] = { 57152 },	-- Most Loyal (Sylvanas Version)
							["provider"] = { "n", 155789 },	-- Lor'themar Theron
							["coord"] = { 34.9, 60.1, 1535 },
							["races"] = HORDE_ONLY,
							["maps"] = {
								1534,	-- Orgrimmar (Scenario)
								1535,	-- Durotar (Scenario)
							},
						}),
						q(57152, {	-- Most Loyal (Sylvanas Version)
							["sourceQuests"] = {
								57094,	-- The Price of Victory
								55782,	-- Stay of Execution (Sylvanas Version)
							},
							["altQuests"] = { 57095 },	-- Old Soldier
						--	["provider"] = { "n", 155789 },	-- Lor'themar Theron
						--	["coord"] = { 34.9, 60.1, 1535 },
							["races"] = HORDE_ONLY,
							["maps"] = {
								1534,	-- Orgrimmar (Scenario)
								1535,	-- Durotar (Scenario)
							},
						}),

						--	unsorted below this point

						-- Escape of Saurfang
						q(54097, {	-- The Dark Lady Calls
						--	["sourceQuests"] = { 53981 },	-- The Day is Won		-- TODO: need to be confirmed
							["provider"] = { "n", 146013 },	-- Dark Ranger Alina
							["coord"] = { 58.4, 62.7, 862 },
							["races"] = HORDE_ONLY,
						}),
						q(54099, {	-- The High Overlord
							["sourceQuests"] = { 54097 },	-- The Dark Lady Calls
							["provider"] = { "n", 146654 },	-- Lady Sylvanas Windrunner
							["coord"] = { 48.3, 71.2, ORGRIMMAR },
							["races"] = HORDE_ONLY,
							["maps"] = { ORGRIMMAR },
						}),
						q(54100, {	-- A Way Out
							["sourceQuests"] = { 54099 },	-- The High Overlord
							["provider"] = { "n", 146654 },	-- Lady Sylvanas Windrunner
							["coord"] = { 48.3, 71.0, ORGRIMMAR },
							["races"] = HORDE_ONLY,
							["maps"] = { ORGRIMMAR },
						}),
						q(54101, {	-- On Track
							["sourceQuests"] = { 54100 },	-- A Way Out
							["provider"] = { "n", 146010 },	-- Dark Ranger Lyana
							["coord"] = { 30.5, 57.6, ELWYNN_FOREST },
							["races"] = HORDE_ONLY,
							["maps"] = { ELWYNN_FOREST },
						}),
						q(54102, {	-- Eastern Escape
							["sourceQuests"] = { 54101 },	-- On Track
							["provider"] = { "n", 146791 },	-- Dark Ranger
							["coord"] = { 34.5, 63.3, ELWYNN_FOREST },
							["races"] = HORDE_ONLY,
							["maps"] = { ELWYNN_FOREST },
						}),
						q(54103, {	-- Corner Crossing
							["sourceQuests"] = { 54102 },	-- Eastern Escape
							["provider"] = { "n", 146806 },	-- Dark Ranger Lyana
							["coord"] = { 11.3, 66.8, REDRIDGE_MOUNTAINS },
							["races"] = HORDE_ONLY,
						}),
						q(54104, {	-- Signs of Saurfang
							["sourceQuests"] = { 54103 },	-- Corner Crossing
							["provider"] = { "n", 146937 },	-- Dark Ranger
							["coord"] = { 25.9, 39.8, REDRIDGE_MOUNTAINS },
							["races"] = HORDE_ONLY,
							["maps"] = { REDRIDGE_MOUNTAINS },
						}),
						q(54105, {	-- Ever Eastward
							["sourceQuests"] = { 54104 },	-- Signs of Saurfang
							["provider"] = { "n", 146937 },	-- Dark Ranger
							["coord"] = { 29.0, 68.1, REDRIDGE_MOUNTAINS },
							["races"] = HORDE_ONLY,
							["maps"] = { REDRIDGE_MOUNTAINS },
						}),
						q(54106, {	-- Tracking Tipoff
							["sourceQuests"] = { 54105 },	-- Ever Eastward
							["provider"] = { "n", 147210 },	-- Dark Ranger Lyana
							["coord"] = { 80.6, 46.9, REDRIDGE_MOUNTAINS },
							["races"] = HORDE_ONLY,
							["maps"] = { REDRIDGE_MOUNTAINS },
						}),
						q(54754, {	-- For the Queen
							["sourceQuests"] = { 54106 },	-- Tracking Tipoff
							["description"] = "Your options are remaining loyal to Sylvanas or betraying her to help Saurfang.  |cfffd1818You can only get the \"Worn Cloak\" toy if you betray Sylvanas.|r\n\nTo help Sylvanas, choose \"I won't betray my Warchief, Troll.\" when you speak to Zekhan.\n\nTo help Saurfang, pick up the quest \"Grim Tidings\".\n",
							["altQuests"] = { 54107 },  -- Grim Tidings
							["coord"] = { 81.4, 52.4, REDRIDGE_MOUNTAINS },
							["races"] = HORDE_ONLY,
							["maps"] = { REDRIDGE_MOUNTAINS },
						}),
						q(54107, {	-- Grim Tidings
							["sourceQuests"] = { 54106 },	-- Tracking Tipoff
							["description"] = "Your options are remaining loyal to Sylvanas or betraying her to help Saurfang.  |cfffd1818You can only get the \"Worn Cloak\" toy if you betray Sylvanas.|r\n\nTo help Sylvanas, choose \"I won't betray my Warchief, Troll.\" when you speak to Zekhan.\n\nTo help Saurfang, pick up the quest \"Grim Tidings\".\n",
							["altQuests"] = { 54754 },  -- For the Queen
							["provider"] = { "n", 146012 },	-- Zekhan
							["coord"] = { 81.4, 52.4, REDRIDGE_MOUNTAINS },
							["races"] = HORDE_ONLY,
							["maps"] = { REDRIDGE_MOUNTAINS },
						}),
						q(54108, {	-- A Warrior's Death
							["sourceQuests"] = { 54107 },	-- Grim Tidings
							["altQuests"] = { 54754 },  -- For the Queen
							["provider"] = { "n", 147297 },	-- Zekhan
							["coord"] = { 79.7, 74.7, 51 },
							["races"] = HORDE_ONLY,
							["maps"] = { 51 },	-- Swamp of Sorrows
							["g"] = {
								i(165791),	-- Worn Cloak
							},
						}),
						q(54109, {	-- Queen's Favor
							["sourceQuests"] = { 54108 },	-- A Warrior's Death
							["altQuests"] = { 54754 },  -- For the Queen
							["provider"] = { "n", 146011 },	-- Varok Saurfang
							["coord"] = { 80.8, 78.7, 51 },
							["races"] = HORDE_ONLY,
							["maps"] = { 51 },	-- Swamp of Sorrows
						}),
					--	TODO: Sylvanas Loyalist questline reported by Niixten in #errors, all needs to be completed - apparently there are various quests you can get based on choices you make along the way
					--	all needs to be altQuested to the 'choice' quest since only one version of the campaign questline can be completed per character.  not sure if 'queen's favor' is the best quest to set as altQuests or if it should be an earlier one (i haven't done the campaign in a while)
						q(56495, {	-- They Move Against Us
							["altQuests"] = { 54109 },	-- Queen's Favor
						}),
						q(56833, {	-- Leaders of the Horde
							["altQuests"] = { 54109 },	-- Queen's Favor
						}),
						q(57130, {	-- Traitors in Our Midst
							["altQuests"] = { 54109 },	-- Queen's Favor
						}),
						q(57148, {	-- Siegebreakers
							["altQuests"] = { 54109 },	-- Queen's Favor
						}),
						q(57149, {	-- Propaganda Takedown
							["altQuests"] = { 54109 },	-- Queen's Favor
						}),
						q(57150, {	-- Militia
							["altQuests"] = { 54109 },	-- Queen's Favor
						}),
						q(57151, {	-- A Line in the Sand
							["altQuests"] = { 54109 },	-- Queen's Favor
						}),
					}),
				},
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(55029),	-- tracking quest in Sylvanas Loyalist questline
	q(55620),	-- tracking quest in Sylvanas Loyalist questline
};
