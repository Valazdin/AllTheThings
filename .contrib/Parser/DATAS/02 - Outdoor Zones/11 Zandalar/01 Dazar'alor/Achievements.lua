---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, {	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(ACHIEVEMENTS, {
			--	NEEDS CONFIRMATION: for boon of gonk and boon of pa'ku"loa expectations," do you need to do any other quests in the zuldazar storyline, or can you get both buffs right after you choose gonk or pa'ku?  i didn't do the achievement until after i had completely finished zuldazar/nazmir, so i'm not sure.
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,
					["g"] = {
						crit(15, {	-- Tales of de Loa: Zandalar
							["itemID"] = 163682,	-- Tales of de Loa: Zandalar
							["coord"] = { 53.2, 9.3, 1165 },
						}),
					},
				}),
				ach(12758, {	-- Baiting the Enemy
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12740, {	-- Full of Scrap!
					["races"] = HORDE_ONLY,
					["g"] = {
						ach(13056),	-- Giving a Scrap
						ach(12738),	-- Holy Scrap!
						ach(12739),	-- Scraptastic!
					},
				}),
				ach(12614, {	-- Loa Expectations
				--	NEEDS CONFIRMATION: for gonk/pa'ku, do you need to do any other quests in the zuldazar storyline, or can you get both buffs right after you choose?  i didn't do the achievement until after i had completely finished zuldazar/nazmir, so i'm not sure.
					["description"] = "The best place to get this is in the \"Council Chambers\", where all six shrines are in one room.  Head to the coordinates provided and enter the building.  Turn left and go upstairs.  There are shrines around the perimeter of the room for each loa.",
					["coord"] = { 40.8, 11.4, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Boon of Gonk
							["sourceQuests"] = {
								47439,	-- Gonk, Lord of the Pack
								47440,	-- Pa'ku, Master of Winds
							},
						}),
						crit(2, {	-- Boon of Pa'ku
							["sourceQuests"] = {
								47439,	-- Gonk, Lord of the Pack
								47440,	-- Pa'ku, Master of Winds
							},
						}),
						crit(3, {	-- Boon of Akunda
							["sourceQuests"] = { 50913 },	-- Akunda's Blessing
						}),
						crit(4, {	-- Boon of Bwonsanmdi
							["sourceQuests"] = { 47249 },	-- Soulbound
						}),
						crit(5, {	-- Boon of Kimbul
							["sourceQuests"] = { 47578 },	-- Mark of the Loa
						}),
						crit(6, {	-- Boon of Krag'wa
							["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
						}),
					},
				}),
				ach(13039, {	-- Paku'ai
					["description"] = "Travel to the coordinates provided and click the totems for the easiest method to get the achievement.\n\nRequires alignment with Pa'ku.  You can switch loa by speaking to Chronicler Ash'tari in Dazar'alor (50.7, 35.2).\n",
					["coords"] = {
						{ 45.1, 5.28, 1165 },
						{ 46.5, 19.9, 1165 },
						{ 49.5, 32.8, 1165 },
						{ 51.3, 40.9, 1165 },
						{ 58.3, 32.6, 1165 },
						{ 53.2, 18.9, 1165 },
						{ 42.8, 22.9, 1165 },
						{ 40.7, 11.0, 1165 },
						{ 41.3, 37.8, 1165 },
						{ 46.8, 85.5, 1165 },
						{ 44.6, 5.90, 1165 },
						{ 52.8, 12.4, 1165 },
						{ 52.9, 11.3, 1165 },
						{ 59.1, 10.6, 1165 },
						{ 41.3, 39.0, 1165 },
						{ 40.6, 84.3, 1165 },
						{ 65.3, 33.9, 862 },
					},
					["races"] = HORDE_ONLY,
				}),
				ach(13038, {	-- Raptari Rider
					["description"] = "You can get this achievement easily by running between the two totems at the coordinates provided.\n\nRequires alignment with Gonk.  You can switch loa by speaking to Chronicler Ash'tari in Dazar'alor (50.7, 35.2).\n",
					["coord"] = { 49.9, 33.3, 1165 },
					["races"] = HORDE_ONLY,
				}),
				ach(11861, {	-- The Throne of Zuldazar
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(2, {	--  Port of Zuldazar
							["sourceQuests"] = { 50881 },	-- Royal Report
						}),
						crit(6, {	-- The Zanchuli Council
							["sourceQuests"] = {	-- whichever one you pick
								47439,	-- Gonk, Lord of the Pack
								47440,	-- Pa'ku, Master of Winds
							},
						}),
					},
				}),
				ach(14730, {	-- To All The Squirrels I Set Sail to See
					["collectible"] = false,
					["g"] = {
						crit(11, {	-- Temple Beetle
							["crs"] = { 130441 },	-- Temple Beetle
						}),
					},
				}),
				ach(12851, {	-- Treasures of Zuldazar
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Offerings of the Chosen
							["objectID"] = 276735,	-- Offerings of the Chosen
							["questID"] = 48938,
							["coord"] = { 38.3, 7.2, 1165 },
						}),
						crit(7, {	-- Da White Shark's Bounty
							["sourceQuests"] = { 50948 },	-- Da White Shark kill
							["questID"] = 50947,
							["coord"] = { 59.5, 88.8, 1165 },
							["cr"] = 133208,	-- Da White Shark
						}),
						crit(9, {	-- Cache of Secrets
							["description"] = "Located in a cave behind a waterfall.",
							["objectID"] = 288596,	-- Cache of Secrets
							["questID"] = 51338,
							["coord"] = { 46.3, 26.6, 1165 },
						}),
					},
				}),
				ach(12555, {	-- Welcome to Zandalar
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
