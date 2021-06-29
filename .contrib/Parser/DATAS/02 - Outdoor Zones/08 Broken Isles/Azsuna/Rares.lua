---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(RARES, {
				n(107657, {	-- Arcanist Shal'iman
					["questID"] = 42505,
					["coord"] = { 35.4, 33.8, 630 },
					["g"] = {
						crit(23, {	-- Arcanist Shal'iman
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(141868),	-- Shal'imanacles
					},
				}),
				n(90244,  {	-- Arcavellus
					["description"] = "Click on the Unbound Rift in Ley-Ruins of Zarkhenar to start the event. Arcavellus will spawn after a few waves of enemies.",
					["questID"] = 37932,
					["coord"] = { 59.8, 11.9, 630 },
					["g"] = {
						crit(10, {	-- Unbound Rift
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129085),	-- Arcavellus' Unbound Spaulders
					},
				}),
				n(91187,  {	-- Beacher
					["description"] = "Due to phasing issues, you will be unable to kill Beacher if a Kvaldir WQ is up in the area it patrols.",
					["questID"] = 38238,
					["coord"] = { 32.4, 29.6, 630 },
					["g"] = {
						crit(15, {	-- Beacher
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129067),	-- Sand-Blasted Pauldrons
					},
				}),
				n(107327, {	-- Bilebrain
					["questID"] = 42417,
					["coord"] = { 29.4, 53.4, 630 },
					["g"] = {
						i(129079),	-- Bile-Resistant Boots
					},
				}),
				n(107127, {	-- Brawlgoth
					["questID"] = 42450,
					["coord"] = { 55.1, 45.7, 630 },
					["g"] = {
						crit(20, {	-- Brawlgoth
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129086),	-- Brawlgoth's Choker
					},
				}),
				n(91100,  {	-- Brogozog
					["description"] = "Speak to Tehd to start the encounter.",
					["questID"] = 38212,
					["coord"] = { 59.2, 46.3, 630 },
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						crit(16, {	-- Marius & Tehd versus a Fel Lord
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129068),	-- Legion Lord's Spaulder
					},
				}),
				n(107105, {	-- Broodmother Lizax
					["questID"] = 44670,
					["coord"] = { 33.2, 41.6, 630 },
					["g"] = {
						i(141869),	-- Broodmother Armor
					},
				}),
				n(91289,  {	-- Cailyn Paledoom
					["questID"] = 38268,
					["coord"] = { 52.4, 22.8, 630 },
					["g"] = {
						i(129063),	-- Darkbane Visage
					},
				}),
				n(89846,  {	-- Captain Volo'ren
					["questID"] = 37821,
					["coord"] = { 53.4, 43.9, 630 },
					["g"] = {
						crit(3, {	-- Captain Volo'ren
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129066),	-- Nar'thalas Guard Mantle
					},
				}),
				n(106990, {	-- Chief Bitterbrine
					["questID"] = 42221,
					["coord"] = { 65.5, 56.8, 630 },
					["g"] = {
						crit(19, {	-- Chief Bitterbrine
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129073),	-- Bitterbrine's Signet Ring
					},
				}),
				n(107266, {	-- Commander Soraax
					["u"] = REMOVED_FROM_GAME,	-- as of 8.3, no sign of him or his world quest for a very long time
					["questID"] = 44673,
					["coord"] = { 27.8, 51.0, 630 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(141871)),	-- Soraax's Gauntlets of Command
					},
				}),
				n(90057,  {	-- Daggerbeak
					["questID"] = 37869,
					["coord"] = { 51.1, 31.6, 630 },
					["g"] = {
						crit(7, {	-- Daggerbeak
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129084),	-- Daggerbeak's Nesting Legguards
					},
				}),
				n(112637, {	-- Devious Sunrunner
					["questID"] = 44081,
					["coord"] = { 50.5, 52.0, 630 },
					["crs"] = { 112636 },	-- Sinister Leyrunner
					["g"] = {
						crit(22, {	-- Treacherous Stallions
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
					},
				}),
				n(91579,  {	-- Doomlord Kazrok
					["description"] = "Speak to Tehd to start the encounter.",
					["questID"] = 38352,	-- Kazrok
					["coord"] = { 43.4, 28.2, 630 },
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						crit(17, {	-- Marius & Tehd versus a Doomlord
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129056),	-- Dreadlord's Hamstring
					},
				}),
				n(105938, {	-- Felwing (Felbats)
					["description"] = "Speak to Tehd to start the encounter.",
					["questID"] = 42069,
					["coord"] = { 43.5, 24.6, 630 },
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						crit(18, {	-- Marius & Tehd versus Felbats
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129087),	-- Smooth Felwing Wraps
					},
				}),
				n(89884,  {	-- Flog the Captain-Eater
					["questID"] = 37824,
					["coord"] = { 45.1, 57.8, 630 },
					["g"] = {
						crit(6, {	-- Flog the Captain-Eater
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129090),	-- Bosun's Acid-Bleached Cape
					},
				}),
				n(89816,  {	-- Golza the Iron Fin
					["questID"] = 37820,
					["coord"] = { 65.0, 40.0, 630 },
					["g"] = {
						crit(2, {	-- Horn of the Siren
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129091),	-- Golza's Iron Fin
					},
				}),
				n(107136, {	-- Houndmaster Stroxis
					["questID"] = 42286,
					["coord"] = { 30.8, 47.8, 630 },
					["g"] = {
						i(141873),	-- Felstalker Leash Belt
					},
				}),
				n(90803,  {	-- Infernal Lord
					["description"] = "Click Cache of Infernals in Faronaar to start the event. Infernal Lord will spawn after a few waves of small infernals.",
					["questID"] = 38037,
					["coord"] = { 35.2, 50.4, 630 },
					["g"] = {
						crit(12, {	-- Cache of Infernals
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129083),	-- Greathelm of Infernal Lords
					},
				}),
				n(107269, {	-- Inquisitor Tivos
					["questID"] = 42376,
					["coord"] = { 28.8, 52.5, 630 },
					["g"] = {
						crit(25, {	-- Inquisitor Tivos
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(141874),	-- Inquisitor's Corrupted Cincture
					},
				}),
				n(89865,  {	-- Mrrgrl the Tide Reaver
					["questID"] = 37823,
					["coord"] = { 50.0, 34.6, 630 },
					["g"] = {
						crit(5, {	-- Mrrgrl the Tide Reaver
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129072),	-- The Violaceous Pearl
					},
				}),
				n(90217,  {	-- Normantis the Deposed
					["questID"] = 37928,
					["coord"] = { 49.6, 8.60, 630 },
					["g"] = {
						crit(9, {	-- Normantis the Deposed
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129061),	-- Cowl of Azure Vengeance
					},
				}),
				n(90901,  {	-- Pridelord Meowl
					["questID"] = 38061,
					["coord"] = { 56.1, 29.0, 630 },
					["g"] = {
						crit(13, {	-- Pridelord Meowl
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(138395),	-- Meowl's Mane
					},
				}),
				n(109504, {	-- Ragemaw
					["questID"] = 44108,
					["coord"] = { 34.7, 49.7, 630 },
					["g"] = {
						crit(21, {	-- Ragemaw
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129075),	-- Ragemaw's Hide
					},
				}),
				n(89016,  {	-- Ravyn-Drath
					["questID"] = 37537,
					["coord"] = { 41.1, 41.7, 630 },
					["g"] = {
						crit(26, {	-- Ravyn-Drath
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129080),	-- Alpha Seal Handwraps
					},
				}),
				n(90505,  {	-- Syphonus
					["questID"] = 37989,
					["coord"] = { 67.2, 51.9, 630 },
					["g"] = {
						crit(11, {	-- Syphonus & Leodrath
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129064),	-- Arcanetic Plate Greaves
					},
				}),
				n(108136, {	-- The Muscle
					["questID"] = 44671,
					["coord"] = { 58.6, 79.6, 630 },
					["g"] = {
						i(129081),	-- The Heavyweight Belt
					},
				}),
				n(89850,  {	-- The Oracle
					["questID"] = 37822,
					["coord"] = { 59.6, 55.2, 630 },
					["g"] = {
						crit(4, {	-- The Oracle
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129065),	-- The Shadow Oracle's Leggings
					},
				}),
				n(91113,  {	-- Tide Behemoth
					["questID"] = 38217,
					["coord"] = { 61.3, 62.0, 630 },
					["g"] = {
						crit(14, {	-- Tide Behemoth
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129062),	-- Scale Helm of the Frigid Depths
					},
				}),
				n(89650,  {	-- Valiyaka the Stormbringer
					["questID"] = 37726,
					["coord"] = { 47.4, 34.4, 630 },
					["g"] = {
						crit(1, {	-- Valiyaka the Stormbringer
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129082),	-- Valiyaka's Weathered Handwraps
					},
				}),
				n(107113, {	-- Vorthax
					["questID"] = 42280,
					["coord"] = { 36.5, 44.0, 630 },
					["g"] = {
						crit(24, {	-- Vorthax
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(141875),	-- Hauberk of the Wrathblade
					},
				}),
				n(90164,  {	-- Warbringer Mox'na
					["questID"] = 37909,
					["coords"] = {
						{ 47.4, 53.0, 630 },
						{ 50.2, 55.6, 630 },
					},
					["g"] = {
						crit(8, {	-- Seek & Destroy Squad
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129069),	-- Stalker Collar Bracers
					},
				}),
--[[ TODO:
--				n(109641, {	-- Arcanor Prime }),
--				n(101596, {	-- Charfeather }),
--				n(109677, {	-- Chief Treasurer Jabrill }),
--				n(108255, {	-- Coura, Mistress of Arcana }),
--				n(109702, {	-- Deepclaw }),
--				n(109584, {	-- Fjordun }),
--				n(109630, {	-- Immolian }),
--				n(103975, {	-- Jade Darkhaven }),
--				n(111939, {	-- Lysanis Shadesoul }),
--				n(109653, {	-- Marblub the Massive }),
--				n(93622, {	-- Mortiferous }),
--				n(111434, {	-- Sea King Tidross }),
--				n(109594, {	-- Stormfeather }),
--				o(254087, {	-- The Dreadblades
--					i(128872),	-- Rogue Outlaw Hidden Appearance
--				}),
--				n(109620, {	-- The Whisperer }),
--				n(110824, {	-- Tideclaw }),
--				n(102064, {	-- Torrentius }),
--				n(109575, {	-- Valakar the Thirsty }),
--]]
			}),
		}),
	}),
};
