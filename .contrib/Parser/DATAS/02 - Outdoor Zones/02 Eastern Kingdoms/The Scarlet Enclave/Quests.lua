---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(EASTERN_PLAGUELANDS, {
			m(124, {	-- The Scarlet Enclave
				n(QUESTS, {
					["classes"] = { DEATHKNIGHT },
					["g"] = {
						q(12738, {	-- A Cry For Vengeance!
							["provider"] = { "n", 28913 },	-- Thassarian
							["coord"] = { 56.2, 80.1, 124 },
							["sourceQuests"] = {
								12727,	-- Bloody Breakout
								12724,	-- The Path of the Righteous Crusader
							},
						}),
						q(12755, {	-- A Meeting With Fate
							["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
							["coord"] = { 56.2, 79.8, 124 },
							["sourceQuest"] = 12754,	-- Ambush at the Overlook
						}),
						q(12751, {	-- A Sort of Homecoming
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 28650,	-- A Special Surprise
							["g"] = {
								i(38675),	-- Signet of the Dark Brotherhood
							},
						}),
						q(12739, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { TAUREN },
						}),
						q(12742, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { HUMAN },
						}),
						q(12743, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { NIGHTELF, DRAENEI },
						}),
						q(12744, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { DWARF },
						}),
						q(12745, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { GNOME },
						}),
						q(12746, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { DRAENEI },
						}),
						q(12747, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { BLOODELF },
						}),
						q(12748, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { ORC, MAGHAR },
						}),
						q(12749, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { TROLL },
						}),
						q(12750, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { UNDEAD },
						}),
						q(28649, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { WORGEN },
						}),
						q(28650, {	-- A Special Surprise
							["provider"] = { "n", 29053 },	-- Knight Commander Plaguefist
							["coord"] = { 52.6, 81.0, 124 },
							["sourceQuest"] = 12738,	-- A Cry For Vengeance!
							["races"] = { GOBLIN },
						}),
						q(12711, {	-- Abandoned Mail
							["coord"] = { 55.2, 46.2, 124 },
							["provider"] = { "o", 190917 },	-- Abandoned Mail
						}),
						q(12754, {	-- Ambush at the Overlook
							["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
							["coord"] = { 56.2, 79.8, 124 },
							["sourceQuest"] = 12751,	-- A Sort of Homecoming
						}),
						q(12700, {	-- An Attack of Opportunity
							["provider"] = { "n", 28658 },	-- Gothik the Harvester
							["coord"] = { 54.0, 35.0, 124 },
							["sourceQuest"] = 12698,	-- The Gift That Keeps On Giving
						}),
						q(12779, {	-- An End To All Things...
							["provider"] = { "n", 25462 },	-- The Lich King
							["coord"] = { 53.5, 36.8, 124 },
							["sourceQuest"] = 12778,	-- The Scarlet Apocalypse
							["g"] = {
								i(38661),	-- Greathelm of the Scourge Champion
							},
						}),
						q(12723, {	-- Behind Scarlet Lines
							["provider"] = { "n", 28911 },	-- Prince Keleseth
							["coord"] = { 54.2, 57.3, 124 },
							["sourceQuest"] = 12720,	-- How to Win Friends and Influence Enemies
						}),
						q(12727, {	-- Bloody Breakout
							["provider"] = { "n", 28912 },	-- Koltira Deathweaver
							["coord"] = { 62.8, 68.0, 124 },
							["sourceQuest"] = 12725,	-- Brothers in Death
							["g"] = {
								i(38665),	-- Saronite War Plate
							},
						}),
						q(12725, {	-- Brothers in Death
							["provider"] = { "n", 28913 },	-- Thassarian
							["coord"] = { 56.2, 80.1, 124 },
							["sourceQuest"] = 12723,	-- Behind Scarlet Lines
						}),
						q(12641, {	-- Death Comes From On High
							["provider"] = { "n", 25462 },	-- The Lich King
							["coord"] = { 51.3, 35.2, 124 },
							["sourceQuest"] = 12636,	-- The Eye of Acherus
						}),
						q(12733, {	-- Death's Challenge
							["provider"] = { "n", 29047 },	-- Olrun the Battlecaller
							["coord"] = { 54.4, 34.1, 124 },
							["sourceQuest"] = 12670,	-- The Scarlet Harvest
							["g"] = {
								i(40483),	-- Insignia of the Scourge
							},
						}),
						q(12697, {	-- Gothik the Harvester
							["provider"] = { "n", 28377 },	-- Prince Valanar
							["coord"] = { 52.2, 33.9, 124 },
							["sourceQuest"] = 12678,	-- If Chaos Drives, Let Suffering Hold the Reins (possibly more requirements)
						}),
						q(12680, {	-- Grand Theft Palomino
							["provider"] = { "n", 28653 },	-- Salanar the Horseman
							["coord"] = { 52.4, 34.5, 124 },
							["sourceQuest"] = 12670,	-- The Scarlet Harvest
						}),
						q(12720, {	-- How to Win Friends and Influence Enemies
							["provider"] = { "n", 28911 },	-- Prince Keleseth
							["coord"] = { 54.3, 57.3, 124 },
							["sourceQuest"] = 12719,	-- Nowhere to Run and Nowhere to Hide
							["g"] = {
								i(38672),	-- Keleseth's Signet Ring
							},
						}),
						q(12678, {	-- If Chaos Drives, Let Suffering Hold The Reins
							["provider"] = { "n", 28377 },	-- Prince Valanar
							["coord"] = { 52.2, 33.9, 124 },
							["sourceQuest"] = 12670,	-- The Scarlet Harvest
							["g"] = {
								i(38671),	-- Valanar's Signet Ring
							},
						}),
						q(12593, {	-- In Service Of The Lich King
							["provider"] = { "n", 25462 },	-- The Lich King
							["coord"] = { 51.3, 35.1, 124 },
						}),
						q(12687, {	-- Into the Realm of Shadows (grants mount Acherus Deathcharger, spellID 48778)
							["provider"] = { "n", 28653 },	-- Salanar the Horseman
							["coord"] = { 52.2, 34.8, 124 },
							["sourceQuest"] = 12680,	-- Grand Theft Palomino
						}),
						q(12722, {	-- Lambs To The Slaughter
							["provider"] = { "n", 28910 },	-- Baron Rivendare
							["coord"] = { 54.6, 57.4, 124 },
							["sourceQuest"] = 12715,	-- The Crypt of Remembrance
							["g"] = {
								i(38670),	-- Greaves of the Slaughter
							},
						}),
						q(12701, {	-- Massacre At Light's Point
							["provider"] = { "n", 28377 },	-- Prince Valanar
							["coord"] = { 52.2, 33.9, 124 },
							["sourceQuest"] = 12700,	-- An Attack of Opportunity
							["g"] = {
								i(38666),	-- Plated Saronite Bracers
							},
						}),
						q(12718, {	-- More Skulls For Brew
							["coord"] = { 56.2, 52.0, 124 },
							["provider"] = { "o", 190936 },	-- Plague Cauldron
							["repeatable"] = true,
							["sourceQuest"] = 12717,	-- Noth's Special Brew
						}),
						q(12717, {	-- Noth's Special Brew
							["provider"] = { "n", 28919 },	-- Noth the Plaguebringer
							["coord"] = { 55.8, 52.3, 124 },
							["sourceQuest"] = 12716,	-- The Plaguebringer's Request
						}),
						q(12719, {	-- Nowhere to Run And Nowhere to Hide
							["provider"] = { "n", 28911 },	-- Prince Keleseth
							["coord"] = { 54.3, 57.2, 124 },
							["sourceQuest"] = 12715,	-- The Crypt of Remembrance
						}),
						q(12850, {	-- Report to Scourge Commander Thalanor
							["provider"] = { "n", 28444 },	-- Highlord Darion Mograine
							["coord"] = { 48.8, 29.7, 124 },
							["sourceQuest"] = 12657,	-- The Might of the Scourge
						}),
						q(12842, {	-- Runeforging: Preparation For Battle
							["provider"] = { "n", 28357 },	-- Instructor Razuvious
							["coord"] = { 47.5, 28.7, 124 },
							["sourceQuest"] = 12619,	-- The Emblazoned Runeblade
						}),
						q(13189, {	-- Saurfang's Blessing
							["provider"] = { "n", 31084 },	-- Highlord Darion Mograine
							["coord"] = { 83.4, 49.4, 124 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
						}),
						q(12757, {	-- Scarlet Armies Approach
							["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
							["coord"] = { 56.2, 79.8, 124 },
							["sourceQuest"] = 12756,	-- The Scarlet Onslaught Emerges
							["g"] = {
								i(38663),	-- Blood-Soaked Saronite Plated Spaulders
							},
						}),
						q(13165, {	-- Taking Back Acherus
							["provider"] = { "n", 29173 },	-- Highlord Darion Mograine
							["coord"] = { 39.1, 39.1, 124 },
							["sourceQuest"] = 12801,	-- The Light of Dawn
						}),
						q(13166, {	-- The Battle For The Ebon Hold
							["provider"] = { "n", 31084 },	-- Highlord Darion Mograine
							["coord"] = { 83.4, 49.4, 124 },
							["sourceQuest"] = 13165,	-- Taking Back Acherus
						}),
						q(12715, {	-- The Crypt of Remembrance
							["provider"] = { "n", 28907 },	-- Prince Valanar
							["coord"] = { 53.4, 36.5, 124 },
							["sourceQuest"] = 12714,	-- The Will of the Lich King
						}),
						q(12619, {	-- The Emblazoned Runeblade (grants Runeforging, spellID 53431)
							["provider"] = { "n", 28357 },	-- Instructor Razuvious
							["coord"] = { 47.7, 29.4, 124 },
							["sourceQuest"] = 12593,
							["g"] = {
								i(38707),	-- Runed Soulblade
								i(142320),	-- Runed Soulsaber
							},
						}),
						q(12848, {	-- The Endless Hunger
							["provider"] = { "n", 28357 },	-- Instructor Razuvious
							["coord"] = { 47.6, 29.5, 124 },
							["sourceQuest"] = 12842,	-- Runeforging: Preparation For Battle
						}),
						q(12636, {	-- The Eye of Acherus
							["provider"] = { "n", 28357 },	-- Instructor Razuvious
							["coord"] = { 48.4, 28.0, 124 },
							["sourceQuest"] = 12848,	-- The Endless Hunger
						}),
						q(12698, {	-- The Gift That Keeps On Giving
							["provider"] = { "n", 28658 },	-- Gothik the Harvester
							["coord"] = { 54.0, 35.0, 124 },
							["sourceQuest"] = 12697,	-- Gothik the Harvester
							["g"] = {
								i(38674),	-- Soul Harvester's Charm
							},
						}),
						q(12800, {	-- The Lich King's Command
							["provider"] = { "n", 29110 },	-- The Lich King
							["coord"] = { 53.5, 36.9, 124 },
							["sourceQuest"] = 12779,	-- An End To All Things...
						}),
						q(12801, {	-- The Light of Dawn
							["provider"] = { "n", 31082 },	-- Scourge Commander Thalanor
							["coord"] = { 34.0, 30.3, 124 },
							["sourceQuest"] = 12800,	-- The Lich King's Command
							["g"] = {
								i(38633),	-- Greataxe of the Ebon Blade
								i(38632),	-- Greatsword of the Ebon Blade
								i(142321),	-- Saber of the Ebon Blade
							},
						}),
						q(12657, {	-- The Might of the Scourge
							["provider"] = { "n", 25462 },	-- The Lich King
							["coord"] = { 51.3, 35.2, 124 },
							["sourceQuest"] = 12641,	-- Death Comes From On High
							["g"] = {
								i(38662),	-- Bladed Ebon Amulet
							},
						}),
						q(12724, {	-- The Path Of The Righteous Crusader
							["provider"] = { "n", 28914 },	-- Orbaz Bloodbane
							["coord"] = { 56.2, 79.8, 124 },
							["sourceQuest"] = 12723,	-- Behind Scarlet Lines
							["g"] = {
								i(38667),	-- Bloodbane's Gauntlets of Command
							},
						}),
						q(12716, {	-- The Plaguebringer's Request
							["provider"] = { "n", 28919 },	-- Noth the Plaguebringer
							["coord"] = { 55.9, 52.4, 124 },
							["sourceQuest"] = 12714,	-- The Will of the Lich King
							["g"] = {
								i(38668),	-- The Plaguebringer's Girdle
							},
						}),
						q(12849, {	-- The Power of Blood, Frost and Unholy
							["provider"] = { "n", 28472 },	-- Lord Thorval
							["coord"] = { 47.5, 26.5, 124 },
							["sourceQuest"] = 12657,	-- The Might of the Scourge
						}),
						q(12778, {	-- The Scarlet Apocalypse
							["provider"] = { "n", 28444 },	-- Highlord Darion Mograine
							["coord"] = { 48.8, 29.7, 124 },
							["sourceQuest"] = 12757,	-- Scarlet Armies Approach
						}),
						q(12670, {	-- The Scarlet Harvest
							["provider"] = { "n", 28510 },	-- Scourge Commander Thalanor
							["coord"] = { 50.6, 34.9, 124 },
							["sourceQuest"] = 12850,	-- Report to Scourge Commander Thalanor
						}),
						q(12756, {	-- The Scarlet Onslaught Emerges
							["provider"] = { "n", 29077 },	-- High General Abbendis
							["coord"] = { 65.6, 83.8, 124 },
							["sourceQuest"] = 12755,	-- A Meeting With Fate
						}),
						q(12714, {	-- The Will of the Lich King
							["provider"] = { "n", 28444 },	-- Highlord Darion Mograine
							["coord"] = { 48.8, 29.7, 124 },
							["sourceQuest"] = 12706,	-- Victory At Death's Breach!
						}),
						q(12679, {	-- Tonight We Dine In Havenshire
							["provider"] = { "n", 28647 },	-- Orithos the Sky Darkener
							["coord"] = { 53.6, 36.3, 124 },
							["sourceQuest"] = 12670,	-- The Scarlet Harvest
							["g"] = {
								i(39320),	-- Sky Darkener's Shroud of Blood
								i(38664),	-- Sky Darkener's Shroud of the Unholy
								i(39322),	-- Shroud of the North Wind
							},
						}),
						q(12706, {	-- Victory At Death's Breach!
							["provider"] = { "n", 28377 },	-- Prince Valanar
							["coord"] = { 52.2, 33.9, 124 },
							["sourceQuest"] = 12701,	-- Massacre At Light's Point
							["g"] = {
								i(38669),	-- Engraved Saronite Legplates
							},
						}),
						q(13188, {	-- Where Kings Walk
							["provider"] = { "n", 31084 },	-- Highlord Darion Mograine
							["coord"] = { 83.4, 49.4, 124 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
						}),
					},
				}),
			}),
		}),
	}),
};
