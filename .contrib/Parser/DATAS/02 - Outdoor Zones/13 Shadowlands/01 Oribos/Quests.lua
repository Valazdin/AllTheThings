---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(ORIBOS, {
			n(QUESTS, {
				n(-9, {	-- PvP
					q(62910, {	-- Against Overwhelming Odds
						["provider"] = { "n", 168011 },	-- Zo'sorg
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 34.7, 56.5, ORIBOS },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62911, {	-- Against Overwhelming Odds
						["provider"] = { "n", 168011 },	-- Zo'sorg
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["coord"] = { 34.7, 56.5, ORIBOS },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62287, {	-- Observing Arenas
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.3, 55.8, ORIBOS },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62284, {	-- Observing Battle
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, ORIBOS },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62286, {	-- Observing Skirmishes
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, ORIBOS },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62288, {	-- Observing Teamwork
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, ORIBOS },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62285, {	-- Observing War
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, ORIBOS },
						["_drop"] = { "g" },	-- drop anima trash
					}),
				}),
				q(60151, {	-- A Doorway Through the Veil
					["sourceQuests"] = { 60150 },	-- Tether to Home
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, ORIBOS },
				}),
				q(63856, {	-- A Gathering of Covenants
					["sourceQuests"] = { 63576 },	-- The First Move
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.4, ORIBOS },	-- Ring of Fates
				}),
				q(61716, {	-- A Glimpse into Darkness
					["sourceQuests"] = { 61715 },	-- Request of the Highlord
					["provider"] = { "n", 173384 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.3, 68.7, ORIBOS },
					["g"] = {
						i(184165),	-- Seal of Fordragon
					},
				}),
				q(61107, {	-- A Land of Strife
					["sourceQuests"] = { 61096 },	-- The Arbiter's Will
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, ORIBOS },
				}),
				q(61559, {	-- A Mourneblade Born
					["sourceQuests"] = { 61558 },	-- The Highlord's Vision
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, ORIBOS },
				}),
				q(57025, {	-- A Plea to Revendreth
					["sourceQuests"] = { 58724 },	-- The Queen's Request
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coords"] = {
						{ 49.4, 60.1, ORIBOS },
						{ 38.8, 70.2, ORIBOS },
					},
				}),
				q(59974, {	-- A Soul Saved
					["sourceQuests"] = { 62654 },	-- Maw Walker
					["provider"] = { "n", 167903 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, ORIBOS },
				}),
				q(60256, {	-- A Valuable Find: Halls of Atonement
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
					["g"] = {
						i(178593),	-- Intricate Fae Groveweave
						i(178592),	-- Venerable Kyrian Defender
						i(178590),	-- Storied Maldraxxian Boneblade
						i(178591),	-- Ancient Venthyr Relic
					},
				}),
				q(60253, {	-- A Valuable Find: Necrotic Wake
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60251, {	-- A Valuable Find: Plaguefall
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60257, {	-- A Valuable Find: Sanguine Depths
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60252, {	-- A Valuable Find: Spires of Ascension
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60255, {	-- A Valuable Find: The Other Side
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60250, {	-- A Valuable Find: Theater of Pain
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60254, {	-- A Valuable Find: Tirna Scithe
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(61557, {	-- An Echo in the Darkness
					["description"] = "Provided automatically when zoning or changing floors in Oribos.",
					["sourceQuests"] = {
						60501,	-- Redemption for the Redeemer
						60146,	-- Torment Chamber: Thrall
					},
				}),
				q(60149, {	-- Audience with the Arbiter
					["sourceQuests"] = { 60148 },	-- No Place for the Living
					["provider"] = { "n", 167486 },	-- Tal-Inara
					["coord"] = { 40.5, 65.9, ORIBOS },
				}),
				q(64007, {	-- Charge of the Covenants
					["sourceQuests"] = { 63665 },	-- Opening to Oribos
					["provider"] = { "n", 177230 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.5, 36.5, 1671 },	-- Ring of Transference
				}),
				q(57878, {	-- Choosing Your Purpose
					["sourceQuests"] = { 57877 },	-- The Looming Dark
					["altQuests"] = { 62704 },	-- The Threads of Fate (can't do this version on a Skip character)
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, ORIBOS },
				}),
				q(62966, {	-- Finding a Witness
					["sourceQuests"] = { 60139 },	-- Torture Chamber: Jaina
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, ORIBOS },
				}),
				q(57386, {	-- If You Want Peace...
					["sourceQuests"] = { 61107 },	-- A Land of Strife
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, ORIBOS },
				}),
				q(62938, {	-- Information for a Price
					["sourceQuests"] = { 62935 },	-- Remnants of Hope
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(60136, {	-- Into Torghast
					["sourceQuests"] = {
						63029,	-- The Highlord Calls (Kyrian)
						63030,	-- The Highlord Calls (Night Fae)
						63032,	-- The Highlord Calls (Necrolords)
						63033,	-- The Highlord Calls (Venthyr)
					},
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(60338, {	-- Journey to Ardenweald
					["sourceQuests"] = { 61715 },	-- Request of the Highlord
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, ORIBOS },
				}),
				q(62969, {	-- Lest the Trail Go Cold
					["sourceQuests"] = { 62966 },	-- Finding a Witness
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(63661, {	-- Link to the Maw
					["sourceQuests"] = { 63660 },	-- Opening the Maw
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.4, ORIBOS },	-- Ring of Fates
				}),
				q(60148, {	-- No Place for the Living
					["sourceQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, ORIBOS },
				}),
				q(63660, {	-- Opening the Maw
					["sourceQuests"] = { 63639 },	-- Report to Oribos
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.4, ORIBOS },	-- Ring of Fates
				}),
				q(62043, {	-- Prove Your Worth
					["description"] = "Available while switching back to Kyrian Covenant",
					["provider"] = { "n", 171787 },	-- Polemarch Adrestes
					["isWeekly"] = true,
					["coord"] = { 36.2, 64.2, ORIBOS },
				}),
				q(62061, {	-- Prove Your Worth
					["description"] = "Available while switching back to Venthyr Covenant",
					["provider"] = { "n", 171589 },	-- General Draven
					["isWeekly"] = true,
					["coord"] = { 44.9, 68.9, ORIBOS },
				}),
				q(62060, {	-- Prove Your Worth
					["description"] = "Available while switching back to Night Fae Covenant",
					["provider"] = { "n", 171795 },	-- Lady Moonberry
					["isWeekly"] = true,
					["coord"] = { 39.8, 60.9, ORIBOS },
				}),
				q(62059, {	-- Prove Your Worth
					["description"] = "Available while switching back to Necrolords Covenant",
					["provider"] = { "n", 171821 },	-- Secutor Mevix
					["isWeekly"] = true,
					["coord"] = { 43.0, 74.3, ORIBOS },
				}),
				q(62368, {	-- Rebuild Our Trust
					["sourceQuests"] = { 62043 },	-- Prove Your Worth
					["description"] = "Available while switching back to Kyrian Covenant",
					["provider"] = { "n", 171787 },	-- Polemarch Adrestes
					["isWeekly"] = true,
					["coord"] = { 36.2, 64.2, ORIBOS },
				}),
				q(62389, {	-- Rebuild Our Trust
					["sourceQuests"] = { 62061 },	-- Prove Your Worth
					["description"] = "Available while switching back to Venthyr Covenant",
					["provider"] = { "n", 171589 },	-- General Draven
					["isWeekly"] = true,
					["coord"] = { 44.9, 68.9, ORIBOS },
				}),
				q(62392, {	-- Rebuild Our Trust
					["sourceQuests"] = { 62060 },	-- Prove Your Worth
					["description"] = "Available while switching back to Night Fae Covenant",
					["provider"] = { "n", 171795 },	-- Lady Moonberry
					["isWeekly"] = true,
					["coord"] = { 39.8, 60.9, ORIBOS },
				}),
				q(62393, {	-- Rebuild Our Trust
					["sourceQuests"] = { 62059 },	-- Prove Your Worth
					["description"] = "Available while switching back to Necrolords Covenant",
					["provider"] = { "n", 171821 },	-- Secutor Mevix
					["isWeekly"] = true,
					["coord"] = { 43.0, 74.3, ORIBOS },
				}),
				q(62935, {	-- Remnants of Hope
					["sourceQuests"] = { 62932 },	-- Explore Torghast
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(61715, {	-- Request of the Highlord
					["sourceQuests"] = { 59206 },	-- Words of the Primus
					["provider"] = { "n", 162928 },	-- Overseer Kah-Delen
					["coord"] = { 54.4, 54.2, ORIBOS },
				}),
				q(51355, {	-- Secretest Fish
					["description"] = "Can be found in Secret Fish Bubbles anywhere in Shadowlands zones. You must be wearing the Secret Fish Goggles to see/loot the bubbles.",
					["provider"] = { "i", 158932 },	-- Secretest Fish
					["isDaily"] = true,	-- according to the API it is daily, but haven't confirmed anyone being able to do it twice yet
				}),
				q(59773, {	-- Seek the Ascended
					["sourceQuests"] = { 60156 },	-- The Path to Bastion
					["provider"] = { "n", 175133 },	-- Pathscribe Roh-Avonavi
					["coord"] = { 64.3, 49.7, ORIBOS },
				}),
				q(59897, {	-- Seeking the Baron
					["sourceQuests"] = { 59874 },	-- The Maw
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(62836, {	-- Signs of the Lion
					["sourceQuests"] = { 60146 },	-- Torment Chamber: Thrall
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(60129, {	-- Stranger in an Even Stranger Land
					["sourceQuests"] = { 59770 },	-- Stand as One
					["coord"] = { 20.4, 50.3, ORIBOS },
				}),
				q(60150, {	-- Tether to Home
					["sourceQuests"] = { 60149 },	-- Audience with the Arbiter
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, ORIBOS },
				}),
				q(61096, {	-- The Arbiter's Will
					["sourceQuests"] = { 60056 },	-- Follow the Path
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.9, 69.9, ORIBOS },
				}),
				q(63578, {	-- The Battle of Ardenweald
					["sourceQuests"] = { 63857 },	-- Voices of the Eternal
					["provider"] = { "n", 177141 },	-- Lady Moonberry
					["coord"] = { 40.9, 66.2, ORIBOS },	-- Ring of Fates
					["maps"] = { 2005 },	-- Ardenweald (scenario)
					["g"] = {
						i(179498),	-- Faesworn Barb
						i(179564),	-- Faesworn Channeling Root
						i(179515),	-- Faesworn Falchion
						i(182322),	-- Faesworn Gavel
						i(179511),	-- Faesworn Glaive
						i(179531),	-- Faesworn Reaper
						i(182323),	-- Faesworn Spellblade
						i(179583),	-- Faesworn Warbow
						i(179546),	-- Faesworn Warclub
						i(179536),	-- Faesworn Warmaul
					},
				}),
				q(61730, {	-- The Captive King
					["sourceQuests"] = { 62836 },	-- Signs of the Lion
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.2, 68.2, ORIBOS },
				}),
				q(60152, {	-- The Eternal City
					["sourceQuests"] = { 60151 },	-- A Doorway Through the Veil
					["provider"] = { "n", 167424 },	-- Overseer Kah-Sher
					["coord"] = { 39.7, 66.1, ORIBOS },
				}),
				q(63576, {	-- The First Move
					["sourceQuests"] = { 62569 },	-- The Jailer's Grasp
				}),
				q(62457, {	-- The Great Vault
					["provider"] = { "n", 173350 },	-- Ba'vol
					["coord"] = { 64.4, 35.8, ORIBOS },
					["g"] = {
						i(183224),	-- Memory of a Deep Focus Draught
						i(183269),	-- Memory of the Triune Ward
					},
				}),
				q(61558, {	-- The Highlord's Vision
				--	unsure when these SQs were changed, but this is the correct SQ in 9.1
				--	["sourceQuests"] = { 61557 },	-- An Echo in the Darkness
					["sourceQuests"] = { 61730 },	-- The Captive King
					["providers"] = {
						{ "n", 171362 },	-- Thrall (this NPC gives the quest but the RP does not properly progress)
						{ "n", 175912 },	-- Thrall (this NPC gives the quest and triggers the RP properly)
					},
					["coord"] = { 40.0, 68.4, ORIBOS },
				}),
				q(62569, {	-- The Jailer's Grasp
					["sourceQuests"] = { 61559 },	-- A Mourneblade Born
					["provider"] = { "n", 170153 },	-- Lady Jaina Proudmoore
					["coord"] = { 39.8, 68.0, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(57877, {	-- The Looming Dark
					["sourceQuests"] = { 57876 },	-- The End of the Beginning
					["altQuests"] = { 62704 },	-- The Threads of Fate (can't do this version on a Skip character)
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, ORIBOS },
				}),
				q(60156, {	-- The Path to Bastion
					["sourceQuests"] = { 60154 },	-- Understanding the Shadowlands
					["provider"] = { "n", 175829 },	-- Overseer Kah-Sher
					["coord"] = { 50.5, 62.0, ORIBOS },
				}),
				q(60139, {	-- Torment Chamber: Jaina
					["sourceQuests"] = { 62938 },	-- Information for a Price
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(60146, {	-- Torment Chamber: Thrall
					["sourceQuests"] = { 62969 },	-- Lest the Trail Go Cold
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(60274, {	-- Trading Favors
					["provider"] = { "n", 156688 },	-- Host Ta'rela
					["coord"] = { 67.2, 50.6, ORIBOS },
				}),
				q(60244, {	-- Trading Favors: Halls of Atonement
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60242, {	-- Trading Favors: Necrotic Wake
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60248, {	-- Trading Favors: Plaguefall
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60243, {	-- Trading Favors: Sanguine Depths
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60249, {	-- Trading Favors: Spires of Ascension
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60245, {	-- Trading Favors: The Other Side
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60247, {	-- Trading Favors: Theater of Pain
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60246, {	-- Trading Favors: Tirna Scithe
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, ORIBOS },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(63051, {	-- Trust Issues
					["sourceQuests"] = { 61099 },	-- The Search for Baine
					["provider"] = { "n", 168432 },	-- Ve'rayn
				}),
				q(60154, {	-- Understanding the Shadowlands
					["sourceQuests"] = { 60152 },	-- The Eternal City
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 64.8, ORIBOS },
				}),
				q(63857, {	-- Voices of the Eternal
					["sourceQuests"] = { 63856 },	-- A Gathering of Covenants
					["provider"] = { "n", 159475 },	-- Highlord Bolvar Fordragon
					["coord"] = { 50.5, 45.1, 1673 },	-- The Crucible
				}),

				-- Skip Quests
				q(62801, {	-- The Call of Fate
					-- TODO: how does this even get completed?
					-- ["altQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["sourceQuests"] = { 59770 },	-- Stand as One
					["isBreadcrumb"] = true,
				}),
				q(62704, {	-- The Threads of Fate
					-- Completing this Quest is what actually flags the character as a skip character (62713) if they chose that option
					-- choosing the story option completes 62704 and picks up 60129 (stranger in an even stranger land) + 63771 (fate's reminder)
					-- Only available to 'alts' i.e. another character has completed (??)
					["altQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
					["coord"] = { 19.6, 50.2, ORIBOS },
					["sourceQuests"] = { 59770 },	-- Stand as One
				}),
				q(63771, {	-- Fate's Reminder
					["description"] = "Will be automatically offered to a character who choses NOT to Skip the Campaign in Shadowlands.",
					["sourceQuests"] = { 62704 },	-- The Threads of Fate
					["altQuests"] = { 62713 },	-- Becoming a Skip character will exclude this Quest from being available
					["isBreadcrumb"] = true,
				}),
				q(62716, {	-- Re-Introductions
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["providers"] = {
						{ "n", 174871 },	-- Fatescribe Roh-Tahl
						{ "n", 164173 },	-- Fatescribe Roh-Tahl
					},
					["coords"] = {
						{ 19.6, 50.2, ORIBOS },
						{ 79.0, 49.2, ORIBOS },
					},
					["sourceQuests"] = { 62704 },	-- The Threads of Fate
				}),
				q(62000, {	-- Choosing Your Purpose
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62716 },	-- Re-Introductionse
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
				}),

				-- Zone Choice Quests
				q(62159, {	-- Aiding the Shadowlands
					["description"] = "Offered prior to completing any Zone Meta-quest.",
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					-- ["isBreadcrumb"] = true,	-- TODO: probably able to skip picking up any Zone-Select Quests by just flying away...
					["sourceQuests"] = { 62000 },	-- Choosing Your Purpose
				}),
				q(63208, {	-- The Next Step
					["description"] = "Offered after completing 1 Zone Meta-quest.",
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, ORIBOS },
					["isBreadcrumb"] = true,
					-- TODO: verify if SQ is required or simply based on number of Zone Meta-quests completed
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(63209, {	-- Furthering the Purpose
					["description"] = "Offered after completing 2 Zone Meta-quests.",
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, ORIBOS },
					["isBreadcrumb"] = true,
					-- TODO: verify if SQ is required or simply based on number of Zone Meta-quests completed
					["sourceQuests"] = { 63208 },	-- The Next Step
				}),
				q(63210, {	-- The Last Step
					["description"] = "Offered after completing 3 Zone Meta-quests.",
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, ORIBOS },
					["isBreadcrumb"] = true,
					-- TODO: verify if SQ is required or simply based on number of Zone Meta-quests completed
					["sourceQuests"] = { 63209 },	-- Furthering the Purpose
				}),

				-- Zone Select Breadcrumbs
				q(62277, {	-- Ardenweald
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62275, {	-- Bastion
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62278, {	-- Maldraxxus
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62279, {	-- Revendreth
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),

				-- Zone Travel Breadcrumbs
				-- Ardenweald
				q(62739, {	-- Restoring Balance [Non-Night Fae]
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Provided to a character which is not aligned with the Night Fae Covenant",
					["sourceQuests"] = { 62277 },	-- Ardenweald
					["isBreadcrumb"] = true,
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
				}),
				q(63036, {	-- Restoring Balance [Night Fae]
					["customCollect"] = { "SL_SKIP", "SL_COV_NFA", },	-- SL Skip Character + Night Fae
					["description"] = "Provided to a character which is aligned with the Night Fae Covenant",
					["sourceQuests"] = { 62277 },	-- Ardenweald
					["isBreadcrumb"] = true,
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
				}),
				-- Bastion
				q(62707, {	-- The Elysian Fields [Non-Kyrian]
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Provided to a character which is not aligned with the Kyrian Covenant",
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62275 },	-- Bastion
				}),
				q(63034, {	-- The Elysian Fields [Kyrian]
					["customCollect"] = { "SL_SKIP", "SL_COV_KYR", },	-- SL Skip Character + Kyrian
					["description"] = "Provided to a character which is aligned with the Kyrian Covenant",
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62275 },	-- Bastion
				}),
				-- Maldraxxus
				q(62738, {	-- A Fresh Blade [Non-Necrolord]
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Provided to a character which is not aligned with the Necrolord Covenant",
					["sourceQuests"] = { 62278 },	-- Maldraxxus
					["isBreadcrumb"] = true,
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
				}),
				q(63035, {	-- A Fresh Blade [Necrolord]
					["customCollect"] = { "SL_SKIP", "SL_COV_NEC", },	-- SL Skip Character + Necrolord
					["description"] = "Provided to a character which is aligned with the Necrolord Covenant",
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62278 },	-- Maldraxxus
				}),
				-- Revendreth
				q(62740, {	-- Dark Aspirations [Non-Venthyr]
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Provided to a character which is not aligned with the Venthyr Covenant",
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62279 },	-- Revendreth
				}),
				q(63037, {	-- Dark Aspirations [Venthyr]
					["customCollect"] = { "SL_SKIP", "SL_COV_VEN", },	-- SL Skip Character + Venthyr
					["description"] = "Provided to a character which is aligned with the Venthyr Covenant",
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, ORIBOS },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62279 },	-- Revendreth
				}),

				-- Zone Meta Quests (keep in Oribos for visibility to players who may skip storyline I suppose)
				-- Ardenweald
				q(62763, {	-- Support the Court
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Ardenweald after choosing a different Zone",
					["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
					["coord"] = { 49.2, 52.2, ARDENWEALD },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62739,	-- Restoring Balance [Non-Night Fae]
						63036,	-- Restoring Balance [Night Fae]
					},
					["g"] = {
						i(179562),	-- Duskwarder Branch
						i(179517),	-- Duskwarder Censor
						i(181433),	-- Duskwarder Gavel
						i(179500),	-- Duskwarder Knife
						i(179537),	-- Duskwarder Maul
						i(179513),	-- Duskwarder Scimitar
						i(179532),	-- Duskwarder Scythe
						i(179604),	-- Duskwarder Shield
						i(181432),	-- Duskwarder Spellthorn
						i(179547),	-- Duskwarder Warclub
						-- TODO: more rewards
					},
				}),
				-- Bastion
				q(62723, {	-- Bolstering Bastion
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Bastion after choosing a different Zone",
					["provider"] = { "n", 163427 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, BASTION },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62707,	-- The Elysian Fields [Non-Kyrian]
						63034,	-- The Elysian Fields [Kyrian]
					},
					["g"] = {
						i(181637),	-- Lifepath Hammer
						i(181636),	-- Memoria Spellblade
						i(181631),	-- Requiem Chime
						i(181633),	-- Waylight Blade
						i(181629),	-- Waylight Defender
						-- TODO: more rewards
					},
				}),
				-- Maldraxxus
				q(62748, {	-- Rallying Maldraxxus
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Maldraxxus after choosing a different Zone",
					["provider"] = { "n", 175008 },	-- Secutor Mevix
					["coord"] = { 52.8, 68.2, MALDRAXXUS },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62738,	-- A Fresh Blade [Non-Necrolord]
						63035,	-- A Fresh Blade [Necrolord]
					},
					["g"] = {
						i(181685),	-- Gorewrought Barrier
						i(181689),	-- Gorewrought Bonesaw
						i(181690),	-- Gorewrought Crusher
						i(181691),	-- Gorewrought Greatstaff
						i(181694),	-- Gorewrought Greatsword
						i(181695),	-- Gorewrought Shortsword
						i(181688),	-- Gorewrought Stave
						i(181686),	-- Gorewrought Tome
						i(181692),	-- Gorewrought Warblade
						-- TODO: more rewards
					},
				}),
				-- Revendreth
				q(62778, {	-- Reinforcing Revendreth
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Revendreth after choosing a different Zone",
					["providers"] = {
						{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["coords"] = {
						{ 52.0, 38.6, 1699 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ 61.4, 60.2, REVENDRETH },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62740,	-- Dark Aspirations [Non-Venthyr]
						63037,	-- Dark Aspirations [Venthyr]
					},
					["g"] = {
						i(181208),	-- Anima-Infused Muck
						i(181224),	-- Avowed Arcanist's Staff
						i(181216),	-- Cinderwall Great Mace
						i(181222),	-- Darkwing Rebel's Halberd
						i(181207),	-- Dominance Keep Barrier
						i(181223),	-- Mace of Emberwrath
						i(181213),	-- Shard-Dusted Shank
						i(181212),	-- Soulcaster's Mace
						i(181211),	-- Souldrinker's Kris
						i(181219),	-- Stonewing Rioter's Cudgel
						i(181214),	-- Tax Collector's Barb
						-- TODO: more rewards
					},
				}),

				-- Oribos Return Quests
				-- Ardenweald
				q(62776, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
					["coord"] = { 49.2, 52.2, ARDENWEALD },
					["sourceQuests"] = { 62763 },	-- Support the Court
					["lvl"] = { 48, 60 },
				}),
				-- Bastion
				q(62729, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, BASTION },
					["sourceQuests"] = { 62723 },	-- Bolstering Bastion
					["lvl"] = { 48, 60 },
				}),
				-- Maldraxxus
				q(62761, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 175008 },	-- Secutor Mevix
					["coord"] = { 52.8, 68.2, MALDRAXXUS },
					["sourceQuests"] = { 62748 },	-- Rallying Maldraxxus
					["lvl"] = { 48, 60 },
				}),
				-- Revendreth
				q(62779, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["providers"] = {
						{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["coords"] = {
						{ 52.0, 38.6, 1699 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ 61.4, 60.2, REVENDRETH },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["sourceQuests"] = { 62778 },	-- Reinforcing Revendreth
					["lvl"] = { 48, 60 },
				}),

				-- Covenant Travel Quests @ 60
				-- Ardenweald
				q(63214, {	-- Report to Moonberry
					["sourceQuests"] = {
						57878,	-- Choosing Your Purpose [Story] -- TODO: confirm this requirement on a Story-Night Fae?
						62000,	-- Choosing Your Purpose [Skip]
					},
					-- TODO: is this not a Skip-only quest?
					-- ["customCollect"] = { "SL_SKIP", "SL_COV_NFA", },	-- Skip + Night Fae
					["customCollect"] = "SL_COV_NFA",	-- Night Fae
					["isBreadcrumb"] = true,
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, ORIBOS },
					["lvl"] = { 60 },
				}),
				q(61475, {	-- The Heart of the Forest
					["sourceQuests"] = {
						-- TODO: confirm
						-- 57878,	-- Choosing Your Purpose [Story]
						63214,	-- Report to Moonberry [Skip]
					},
					["customCollect"] = "SL_COV_NFA",	-- Night Fae
					["provider"] = { "n", 171795 },	-- Lady Moonberry
					["coord"] = { 39.7, 61.0, ORIBOS },
					["lvl"] = { 60 },
				}),
				-- Bastion
				q(63211, {	-- Report to Adrestes
					-- TODO: not 62023... that's a HQT or doesn't exist anymore? prob different for Story/Skip
					-- ["sourceQuests"] = { 62023 },	-- Choosing Your Purpose
					["customCollect"] = { "SL_SKIP", "SL_COV_KYR", },	-- Skip + Kyrian
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, ORIBOS },
					["lvl"] = { 60 },
				}),
				q(60491, {	-- Among the Kyrian
					["sourceQuests"] = {
						57878,	-- Choosing Your Purpose [Story]
						63211,	-- Report to Adrestes [Skip]
					 },
					["customCollect"] = "SL_COV_KYR",	-- Kyrian
					["provider"] = { "n", 171787 },	-- Polemarch Adrestes
					["coord"] = { 36.1, 64.1, ORIBOS },
					["lvl"] = { 60 },
				}),
				-- Maldraxxus
				q(63212, {	-- Report to Mevix
					-- ["sourceQuests"] = { },	-- TODO
					["customCollect"] = { "SL_SKIP", "SL_COV_NEC", },	-- Skip + Necrolord
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, ORIBOS },
					-- ["isBreadcrumb"] = true, -- don't think this is breadcrumb for Skip characters
					["lvl"] = { 60 },
				}),


				-- PTR - TODO: move into alphabetized quests once we know there aren't changes/everything has made it to live.  keeping them in one place for now for ease of culling any data if necessary
				-- PVP quests
				q(64527, {	-- Observing the Chase
					["provider"] = { "n", 174922 },	-- Strategist Zo'rak
					["coord"] = { 34.7, 55.7, ORIBOS },	-- Ring of Fates
				}),
				-- regular ol' quests
				q(63977, {	-- Insider Trading
					["sourceQuests"] = { 63976 },	-- The Al'ley Cat of Oribos
					["provider"] = { "n", 178908 },	-- Al'dalil
					["coord"] = { 57.1, 31.1, ORIBOS },	-- Ring of Fates
				}),
				q(63944, {	-- Korthia Awaits
					["description"] = "Only available to characters who choose to skip ahead to Korthia.",
					["isBreadcrumb"] = true,
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.3, 67.9, ORIBOS },	-- Ring of Fates
				}),
				q(63980, {	-- Seeking Smugglers
					["sourceQuests"] = {
						63977,	-- Insider Trading
						63979,	-- Things Best Kept Dark
					},
					["provider"] = { "n", 178908 },	-- Al'dalil
					["coord"] = { 57.1, 31.1, ORIBOS },	-- Ring of Fates
				}),
				q(63976, {	-- The Al'ley Cat of Oribos
					["provider"] = { "n", 156688 },	-- Host Ta'rela
					["coord"] = { 67.0, 50.3, ORIBOS },	-- Ring of Fates
				}),
				q(63985, {	-- The Veiled Market
					["sourceQuests"] = { 63984 },	-- Coins for the Ferryman
					["provider"] = { "n", 178792 },	-- Ta'meri
					["coord"] = { 29.6, 66.1, ORIBOS },	-- Ring of Fates
				}),
				q(63979, {	-- Things Best Kept Dark
					["sourceQuests"] = { 63976 },	-- The Al'ley Cat of Oribos
					["provider"] = { "n", 178908 },	-- Al'dalil
					["coord"] = { 57.1, 31.1, ORIBOS },	-- Ring of Fates
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64254),	-- triggers when using the second 9.1 skip (the one to Korthia) - returns info for "Supplies from Death's Advance" paragon quest, but text/reward are for Court of Harvesters
	q(64514),	-- triggered while doing The Battle of Ardenweald scenario
	q(63416),	-- triggers when accepting the first of your 'Zone Meta Quests' on a Skip Character
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(60286),	-- A Token of Our Admiration
		q(60157),	-- Answers from the Ascended
		q(59084),	-- Bybeen Dreadweaver
		q(59080),	-- Demons!
		q(62072),	-- Familiar Faces
		q(59086),	-- Manor of Minions
		q(59082),	-- Next Realm!
		q(62289),	-- Observing Conflict
		q(59079),	-- Portal to Paradise
		q(59081),	-- Scum Scrape
		q(59083),	-- Sticky Getaway
		q(62165),	-- Tal-Inara's Call
		q(62166),	-- Tal-Inara's Call
		q(59078),	-- The Hook
		q(60499),	-- The Light's Retribution
		q(59076),	-- The Minions of Mayhem
		q(59077),	-- The Plan
		q(59085),	-- Third Time is a Charm
		q(60172),	-- This Quest is Temporary
		q(60155),	-- To Open the Way
		q(62077),	-- To the Chase
		q(60138),	-- Unlocking the Gates
		q(60559),	-- Unused
	}),
	n(-10100, {	-- Shadowlands
		n(-163, {	-- Armor
			n(-43, {	-- Cloth
				i(175679),	-- Oribos Quest Cloth Robe
				i(175682),	-- Oribos Quest Cloth Feet
				i(175686),	-- Oribos Quest Cloth Hand
				i(175688),	-- Oribos Quest Cloth Head
				i(175691),	-- Oribos Quest Cloth Legs
				i(175695),	-- Oribos Quest Cloth Shoulder
				i(175697),	-- Oribos Quest Cloth Waist
				i(175700),	-- Oribos Quest Cloth Wrist
				i(179489),	-- Oribos Quest Cloth Chest
				i(179490),	-- Oribos Quest Cloth Chest
			}),
			n(-44, {	-- Leather
			}),
			n(-45, {	-- Mail
			}),
			n(-46, {	-- Plate
			}),
		}),
	}),
});