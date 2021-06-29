-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { 1698 },	-- Seat of the Primus
			["g"] = {
				n(QUESTS, sharedData({
					["customCollect"] = { "SL_COV_NEC", },	-- Necrolord
					}, {
					q(62835, {	-- A Call to Service
						["sourceQuests"] = { 62834 },	-- Glorious Ambition
						["provider"] = { "n", 175998 },	-- Elspeth Larink
						["coord"] = { 46.7, 40.4, 1698 },	-- Seat of the Primus
					}),
					q(58472, {	-- A Farewell to Arms
						["sourceQuests"] = { 58523 },	-- You're Dead To Me
						["provider"] = { "n", 161461 },	-- The Accuser
						["coord"] = { 73.8, 57.4, REVENDRETH },
					}),
					q(61742, {	-- A Fitting Guise
						["sourceQuests"] = {
							62414,	-- Burying Suspicion
							61741,	-- Pilfered Power
							61740,	-- Playing Favorites
						},
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
					}),
					q(61759, {	-- A Helpful Hand
						["sourceQuests"] = { 61758 },	-- Improvised Implements
						["coord"] = { 54.2, 67.9, 1652 },	-- Vault of Souls
					}),
					q(62833, {	-- A Hero of Great Renown
						-- TODO: Draka offers an alternate 'skip' option with this quest... not sure what that triggers
						["sourceQuests"] = { 61359 },	-- Power of the Primus
						["provider"] = { "n", 165182 },	-- Baroness Draka
						["coord"] = { 49.7, 43.4, 1698 },	-- Seat of the Primus
					}),
					q(61388, {	-- A Journey Made Together
						["sourceQuests"] = { 59597 },	-- Come On, We're Simpatico!
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },	-- Seat of the Primus
						["g"] = {
							follower(1261),	-- Plague Deviser Marileth
						},
					}),
					q(58504, {	-- Accusatory Missive
						["sourceQuests"] = { 62161 },	-- Blood from a Bone
						["description"] = "Requires Renown 17.",
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(59659, {	-- Aerial Absolution
						["sourceQuests"] = { 59653 },	-- Don't Cross Courage
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 36.0, 55.3, BASTION },
					}),
					q(60114, {	-- Aerial Advantage
						["sourceQuests"] = { 60050 },	-- Trouble on the Western Front
						["provider"] = { "n", 167810 },	-- Emeni
						["coord"] = { 28.1, 37.5, MALDRAXXUS },
					}),
					q(59709, {	-- Afterlife Goes On
						["sourceQuests"] = { 59700 },	-- The Last Labor
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 29.7, 53.1, BASTION },
					}),
					q(59921, {	-- All I Ever Will Be
						["sourceQuests"] = { 59748 },	-- No Peace In Death
						["provider"] = { "n", 165794 },	-- Xandria <Paragon of Courage>
						["coord"] = { 46.5, 63.0, BASTION },
					}),
					q(57470, {	-- An Abominable Discovery
						["sourceQuests"] = { 60067 },	-- Pursuit of Justice
						["provider"] = { "n", 173308 },	-- Baroness Draka
						["coord"] = { 31.0, 29.4, MALDRAXXUS },
					}),
					q(61412, {	-- An Early End
						["sourceQuests"] = {
							61396,	-- Dark Developments
							60043,	-- Justice from Above
							59916,	-- The Butchers of Bastion
						},
						["provider"] = { "n", 168743 },	-- Apolon
						["coord"] = { 35.3, 25.9, MALDRAXXUS },
					}),
					q(62839, {	-- Anima is Strength
						["sourceQuests"] = { 62835 },	-- A Call to Service
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 47.7, 29.1, 1698 },	-- Seat of the Primus
					}),
					q(58820, {	-- Bindings of Fleshcrafting
						["sourceQuests"] = {
							59722,	-- Grand Theft Necropolis
							61869,	-- Search the Place
						},
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.7, 1698 },	-- Seat of the Primus
						["g"] = {
							i(182275),	-- Bladesworn Conjurer's Wristwraps
							i(182257),	-- Bladesworn Harbinger's Vambraces
							i(182284),	-- Bladesworn Tactician's Bracers
							i(182266),	-- Bladesworn Wraith's Armguards
						},
					}),
					q(61755, {	-- Blinding the Brokers
						["sourceQuests"] = { 61753 },	-- Explosive Schemes
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
					}),
					q(62161, {	-- Blood from a Bone
						["sourceQuests"] = { 57636 },	-- Pride of Place
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(62845, {	-- Bringing It All Together
						["sourceQuests"] = { 62844 },	-- Return to Draka
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.1, 1698 },	-- Seat of the Primus
						["g"] = {
							i(182272),	-- Bladesworn Conjurer's Leggings
							i(182254),	-- Bladesworn Harbinger's Greaves
							i(182281),	-- Bladesworn Tactician's Chausses
							i(182263),	-- Bladesworn Wraith's Breeches
						},
					}),
					q(61180, {	-- Burn Before Reading
						["sourceQuests"] = {
							61396,	-- Dark Developments
							60043,	-- Justice from Above
							59916,	-- The Butchers of Bastion
						},
						["provider"] = { "n", 168744 },	-- Artemede
						["coord"] = { 35.2, 26.9, MALDRAXXUS },
					}),
					q(62414, {	-- Burying Suspicion
						["sourceQuests"] = { 61739 },	-- The Wayward Baron
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						["coord"] = { 59.3, 32.9, MALDRAXXUS },
					}),
					q(61751, {	-- Cage Free Spores
						["sourceQuests"] = { 61749 },	-- Necessary Ingredients
						["provider"] = { "n", 173492 },	-- Jor'dan the Powerful
						["coord"] = { 69.9, 32.7, MALDRAXXUS },
					}),
					q(61252, {	-- Call In a Favor
						["sourceQuests"] = { 61230 },	-- Outside Influence
						["provider"] = { "n", 173343 },	-- Ascended Bearer
						["coord"] = { 54.2, 16.2, MALDRAXXUS },
					}),
					q(58833, {	-- Calling in All Favors
						["sourceQuests"] = { 62391 },	-- Mobilize Maldraxxus
						["description"] = "Requires Renown 20.",
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(61746, {	-- Cantrip Collections
						["sourceQuests"] = { 61745 },	-- Mistress of Tomes
						["provider"] = { "n", 172924 },	-- Baroness Ninadar
						["coord"] = { 66.3, 26.3, MALDRAXXUS },
					}),
					q(62317, {	-- Casting Doubt
						["sourceQuests"] = { 61748 },	-- The Hall of Tomes
						["provider"] = { "o", 358319 },	-- Sorcerer's Note
						["coord"] = { 46.5, 31.5, 1652 },	-- Vault of Souls
						["g"] = {
							i(183397, {	-- Sorcerer's Blade
							--	["questID"] = 62306,
								["g"] = {
									crit(4, {	-- Sorceror's Blade
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),
					q(61757, {	-- Caught in the Act
						["sourceQuests"] = { 61756 },	-- Designed to Fail
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 44.1, 26.9, 1652 },	-- Vault of Souls
					}),
					q(60044, {	-- Charging The Blade
						["sourceQuests"] = { 60050 },	-- Trouble on the Western Front
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.2, MALDRAXXUS },
					}),
					q(59596, {	-- Collective Soul
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 63003 },	-- Collective Soul
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },	-- Seat of the Primus
					}),
					q(63003, {	-- Collective Soul
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 59596 },	-- Collective Soul
						["provider"] = { "n", 161907 },	-- Baroness Draka
					}),
					q(59597, {	-- Come On, We're Simpatico!
						["sourceQuests"] = { 59596, 63003 },	-- Collective Soul
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },	-- Seat of the Primus
					}),
					q(62848, {	-- Conduits, What Are They For?
						["sourceQuests"] = { 61388 },	-- A Journey Made Together
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },	-- Seat of the Primus
					}),
					q(61551, {	-- Crush 'Em All
						["sourceQuests"] = { 61548 },	-- Set Me Free
						["provider"] = { "n", 172573 },	-- Khaliiq
						["coord"] = { 28.5, 47.7, MALDRAXXUS },
						["g"] = {
							i(182268),	-- Bladesworn Conjurer's Cowl
							i(182250),	-- Bladesworn Harbinger's Greathelm
							i(182277),	-- Bladesworn Tactician's Faceguard
							i(182259),	-- Bladesworn Wraith's Visage
						}
					}),
					q(60112, {	-- Cut to the Bone
						["sourceQuests"] = { 61518 },	-- Follow Me
						["provider"] = { "n", 172574 },	-- Navigator Xennir
						["coord"] = { 31.8, 40.2, MALDRAXXUS },
					}),
					q(61396, {	-- Dark Developments
						["sourceQuests"] = { 59910 },	-- Fight and Flight
						["provider"] = { "o", 357246 },	-- Tattered Scroll
						["coord"] = { 33.5, 24.1, MALDRAXXUS },
					}),
					q(59645, {	-- Death Rains
						["sourceQuests"] = { 59625 },	-- The Only Cure
						["provider"] = { "n", 165591 },	-- Alexandros Mograine <The Ashbringer>
						["coord"] = { 40.7, 55.3, BASTION },	-- if you haven't already picked up Peace by Piece / No Hesitation, No Surrender
					}),
					q(60510, {	-- Descended
						["sourceQuests"] = {
							61396,	-- Dark Developments
							60043,	-- Justice from Above
							59916,	-- The Butchers of Bastion
						},
						["provider"] = { "n", 166333 },	-- Xandria
						["coord"] = { 35.6, 26.5, MALDRAXXUS },
						["_drop"] = { "g" },	-- make 4 items stop showing up that are not actually rewarded by this quest
					}),
					q(61756, {	-- Designed to Fail
						["sourceQuests"] = {
							61754,	-- No Crate Unturned
							61755,	-- Blinding the Brokers
						},
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 66.2, 32.1, MALDRAXXUS },
					}),
					q(59922, {	-- Do Not Forget
						["sourceQuests"] = { 59921 },	-- All I Ever Will Be
						["provider"] = { "n", 165794 },	-- Xandria <Paragon of Courage>
						["coord"] = { 46.5, 63.0, BASTION },
					}),
					q(59653, {	-- Don't Cross Courage
						["sourceQuests"] = {
							59648,	-- Peace by Piece
							59650,	-- No Hesitation, No Surrender
							59645,	-- Death Rains
						},
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 38.9, 55.2, BASTION },
					}),
					q(58599, {	-- Drive A Dredge Between Them
						["sourceQuests"] = { 58523 },	-- You're Dead To Me
						["provider"] = { "n", 161474 },	-- Baroness Draka
					}),
					q(59555, {	-- Enemy at the Door
						["sourceQuests"] = { 62448 },	-- Securing the House
						["description"] = "Requires Renown 5.",
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.7, 1698 },	-- Seat of the Primus
						["g"] = {
							i(182077),		-- War-Bred Tauralus (MOUNT!)
						},
					}),
					q(61747, {	-- Errant Enchantments
						["sourceQuests"] = { 61745 },	-- Mistress of Tomes
						["provider"] = { "n", 172924 },	-- Baroness Ninadar
						["coord"] = { 66.3, 26.3, MALDRAXXUS },
					}),
					q(61753, {	-- Explosive Schemes
						["sourceQuests"] = { 61752 },	-- The Final Reagent
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 66.2, 32.1, MALDRAXXUS },
					}),
					q(61226, {	-- Extra Limbs
						["sourceQuests"] = {
							59265,	-- Prying Eyes
							57649,	-- Whisper of Hope
						},
						["provider"] = { "n", 158529 },	-- Whisperer Vyn
						["coord"] = { 49.9, 17.8, MALDRAXXUS },
					}),
					q(58007, {	-- Eyes on the Problem
						["sourceQuests"] = { 59555 },	-- Enemy at the Door
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(62169, {	-- Eyes to the Sky
						["sourceQuests"] = { 57648, },	-- The Impossible Plan
						["description"] = "Requires Renown 8.",
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, MALDRAXXUS },
					}),
					q(59910, {	-- Fight and Flight
						["sourceQuests"] = { 61145 },	-- Take The Fight To Them
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 36.3, 36.6, MALDRAXXUS },
					}),
					q(61518, {	-- Follow Me
						["sourceQuests"] = { 61485 },	-- I'll Only Say This Once
						["provider"] = { "n", 172574 },	-- Navigator Xennir
						["coord"] = { 31.2, 49.4, MALDRAXXUS },
					}),
					q(57530, {	-- Gharmal's Tower
						["sourceQuests"] = { 57470 },	-- An Abominable Discovery
						["provider"] = { "n", 173194 },	-- Alexandros Mograine
						["coord"] = { 27.5, 23.9, MALDRAXXUS },
					}),
					q(62834, {	-- Glorious Ambition
						["sourceQuests"] = { 62833 },	-- A Hero of Great Renown
						["provider"] = { "n", 175998 },	-- Elspeth Larink
						["coord"] = { 46.7, 40.4, 1698 },	-- Seat of the Primus
					}),
					q(59722, {	-- Grand Theft Necropolis
						["sourceQuests"] = { 61594 },	-- This Way Out
						["provider"] = { "n", 164679 },	-- Whisperer Vyn
						-- coordinates vary because it's on a moving ship/necropolis
					}),
					q(61567, {	-- Grave Intent
						["sourceQuests"] = { 60050 },	-- Trouble on the Western Front
						["provider"] = { "n", 167173 },	-- Baroness Vashj
						["coord"] = { 28.7, 37.6, MALDRAXXUS },
					}),
					q(61750, {	-- Heart of the Forest
						["sourceQuests"] = { 61749 },	-- Necessary Ingredients
						["provider"] = { "n", 173492 },	-- Jor'dan the Powerful
						["coord"] = { 69.9, 32.7, MALDRAXXUS },
					}),
					q(62388, {	-- House of Rituals
						["sourceQuests"] = { 58624 },	-- Pauldrons of Imperium
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(61485, {	-- I'll Only Say This Once
						["sourceQuests"] = { 57778 },	-- The Maldraxxian Job
						["provider"] = { "n", 160518 },	-- Whisperer Vyn
						["coord"] = { 50.7, 15.6, MALDRAXXUS },
					}),
					q(61758, {	-- Improvised Implements
						["sourceQuests"] = { 61757 },	-- Caught in the Act
						["coord"] = { 54.2, 67.9, 1652 },	-- Vault of Souls
					}),
					q(62840, {	-- Into the Reservoir
						["sourceQuests"] = { 62839 },	-- Anima is Strength
						["provider"] = { "n", 161909 },	-- Arkadia Moa
						["coord"] = { 52.4, 38.4, 1698 },	-- Seat of the Primus
					}),
					q(58608, {	-- It's Treason, Then
						["sourceQuests"] = {
							58472,	-- A Farewell to Arms
							58599,	-- Drive A Dredge Between Them
						},
						["provider"] = { "n", 161474 },	-- Baroness Draka
					}),
					q(60043, {	-- Justice from Above
						["sourceQuests"] = { 59910 },	-- Fight and Flight
						["provider"] = { "n", 166333 },	-- Xandria
						["coord"] = { 35.6, 26.5, MALDRAXXUS },
					}),
					q(61569, {	-- Keys to the Ruin
						["sourceQuests"] = { 61551 },	-- Crush 'Em All
						["provider"] = { "n", 172805 },	-- Whisperer Vyn
						["coord"] = { 30.2, 43.6, MALDRAXXUS },
					}),
					q(61586, {	-- Machinations of War
						["sourceQuests"] = { 59894 },	-- The Golden Dawn
						["provider"] = { "n", 166535 },	-- Baroness Draka
						["coord"] = { 50.4, 70.6, MALDRAXXUS },
					}),
					q(61745, {	-- Mistress of Tomes
						["sourceQuests"] = { 61744 },	-- The Baron's Plan
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 44.0, 27.3, 1652 },	-- Vault of Souls
					}),
					q(62391, {	-- Mobilize Maldraxxus
						["sourceQuests"] = { 61761 },	-- The Better Part of Valor
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(61749, {	-- Necessary Ingredients
						["sourceQuests"] = { 61748 },	-- The Hall of Tomes
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 43.9, 27.1, 1652 },	-- Vault of Souls
					}),
					q(63343, {	-- Necrolord Tactician
						["description"] = "Requires Renown 22.",
						["provider"] = { "n", 175998 },    -- Elspeth Larink
						["coord"] = { 46.5, 40.2, 1698 },	-- Seat of the Primus
					}),
					q(64084, {	-- Necrolord Tactician
						["description"] = "Requires Renown 59.",
						["provider"] = { "n", 175998 },    -- Elspeth Larink
						["coord"] = { 46.5, 40.2, 1698 },	-- Seat of the Primus
					}),
					q(63342, {	-- Necrolord Veteran
						["description"] = "Requires Renown 7.",
						["provider"] = { "n", 175998 },    -- Elspeth Larink
						["coord"] = { 46.5, 40.2, 1698 },	-- Seat of the Primus
					}),
					q(64324, {	-- Necrolord Veteran #2
						["description"] = "Requires Renown 43.",
						["provider"] = { "n", 175998 },    -- Elspeth Larink
						["coord"] = { 46.5, 40.2, 1698 },	-- Seat of the Primus
					}),
					q(60110, {	-- Never Had A Friend Like Me
						["sourceQuests"] = { 60049 },	-- At Your Service
						["provider"] = { "n", 161906 },	-- Emeni <The Slaughter Daughter>
						["coord"] = { 38.3, 36.7, 1698 },	-- Seat of the Primus
						["g"] = {
							follower(1263),	-- Emeni
						},
					}),
					q(61754, {	-- No Crate Unturned
						["sourceQuests"] = { 61753 },	-- Explosive Schemes
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						["_drop"] = { "g" },	-- make items stop showing up that are not actually rewarded by this quest
					}),
					q(57644, {	-- No Friend Left Behind
						["sourceQuests"] = { 61226 },	-- Extra Limbs
						["provider"] = { "n", 158604 },	-- Navigator Xennir
						["coord"] = { 52.0, 16.9, MALDRAXXUS },
					}),
					q(59650, {	-- No Hesitation, No Surrender
						["sourceQuests"] = { 59625 },	-- The Only Cure
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 40.7, 55.0, BASTION },
					}),
					q(59748, {	-- No Peace In Death
						["sourceQuests"] = { 59709 },	-- Afterlife Goes On
						["provider"] = { "n", 165795 },	-- Alexandros Mograine <The Ashbringer>
						["coord"] = { 41.6, 55.1, BASTION },
					}),
					q(59609, {	-- No Rest For the Dead
						["sourceQuests"] = { 62848 },	-- Conduits, What Are They For?
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },	-- Seat of the Primus
					}),
					q(61397, {	-- Opportunity Strikes
						["sourceQuests"] = { 62840 },	-- Into the Reservoir
						["provider"] = { "n", 161909 },	-- Arkadia Moa
						["coord"] = { 52.4, 38.4, 1698 },	-- Seat of the Primus
					}),
					q(61230, {	-- Outside Influence
						["sourceQuests"] = {
							59265,	-- Prying Eyes
							57649,	-- Whisper of Hope
						},
						["provider"] = { "n", 171875 },	-- Khaliiq <Vashj's Devoted>
						["coord"] = { 50.0, 17.9, MALDRAXXUS },
					}),
					q(58624, {	-- Pauldrons of Imperium
						["sourceQuests"] = { 58608 },	-- It's Treason, Then
						["provider"] = { "n", 161865 },	-- Baroness Draka
						["coord"] = { 78.1, 62.2, REVENDRETH },
						["g"] = {
							i(182273),	-- Bladesworn Conjurer's Mantle
							i(182255),	-- Bladesworn Harbinger's Pauldrons
							i(182282),	-- Bladesworn Tactician's Spaulders
							i(182264),	-- Bladesworn Wraith's Shoulders
						},
					}),
					q(59648, {	-- Peace by Piece
						["sourceQuests"] = { 59625 },	-- The Only Cure
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 40.7, 55.0, BASTION },
					}),
					q(61741, {	-- Pilfered Power
						["sourceQuests"] = { 61739 },	-- The Wayward Baron
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						["coord"] = { 59.3, 32.9, MALDRAXXUS },
					}),
					q(61740, {	-- Playing Favorites
						["sourceQuests"] = { 61739 },	-- The Wayward Baron
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						["coord"] = { 59.3, 32.9, MALDRAXXUS },
					}),
					q(61246, {	-- Power of the Chosen
						["sourceQuests"] = {
							60114,	-- Aerial Advantage
							60044,	-- Charging The Blade
							61567,	-- Grave Intent
						},
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.2, MALDRAXXUS },
						["_drop"] = { "g" },	-- make 4 items stop showing up that are not actually rewarded by this quest
					}),
					q(61359, {	-- Power of the Primus
						["sourceQuests"] = { 59556 },	-- Welcome To Our House
						["provider"] = { "n", 165182 },	-- Baroness Draka
						["coord"] = { 49.7, 43.4, 1698 },	-- Seat of the Primus
					}),
					q(57636, {	-- Pride of Place
						["sourceQuests"] = { 57475 },	-- The Mantle Returned
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },	-- Seat of the Primus
						["g"] = {
							i(182276),	-- Bladesworn Conjurer's Cape
							i(182258),	-- Bladesworn Harbinger's Greatcloak
							i(182285),	-- Bladesworn Tactician's Drape
							i(182267),	-- Bladesworn Wraith's Cloak
						},
					}),
					q(57473, {	-- Prized Possession
						["sourceQuests"] = { 57530 },	-- Gharmal's Tower
						["provider"] = { "n", 173194 },	-- Alexandros Mograine
						["coord"] = { 27.3, 23.8, MALDRAXXUS },
					}),
					q(59265, {	-- Prying Eyes
						["sourceQuests"] = { 58007 },	-- Eyes on the Problem
						["provider"] = { "n", 164619 },	-- Baroness Vashj
						["coord"] = { 50.8, 24.4, MALDRAXXUS },
					}),
					q(60067, {	-- Pursuit of Justice
						["sourceQuests"] = { 60098 },	-- The End is Now
						["provider"] = { "n", 172002 },	-- Xandria
						["coord"] = { 31.8, 30.3, MALDRAXXUS },
					}),
					q(61335, {	-- Rage Against the Cage
						["sourceQuests"] = { 61227 },	-- The Other Foot
						["provider"] = { "n", 159814 },	-- Ansid the Mechanic
						["coord"] = { 48.6, 18.5, MALDRAXXUS },
					}),
					q(61983, {	-- Replenish the Reservoir
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["isWeekly"] = true,
						["coord"] = { 52.4, 38.4, 1698 },	-- Seat of the Primus
					}),
					q(61333, {	-- Return Lost Souls (5 soul version)
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["isWeekly"] = true,
						["coord"] = { 46.5, 42.2, 1698 },	-- Seat of the Primus
					}),
					q(62844, {	-- Return to Draka
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 40.0, 68.4, ORIBOS },
					}),
					q(62846, {	-- Sanctum Improvements
						["sourceQuests"] = { 62845 },	-- Bringing It All Together
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },	-- Seat of the Primus
					}),
					q(61869, {	-- Search the Place
						["sourceQuests"] = { 61594 },	-- This Way Out
						["provider"] = { "n", 164679 },	-- Whisperer Vyn
						-- coordinates vary because it's on a moving ship/necropolis
					}),
					q(62448, {	-- Securing the House
						["sourceQuests"] = { 60272 },	-- The Weak Link
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(61323, {	-- See What You've Done
						["sourceQuests"] = {
							61335,	-- Rage Against the Cage
							57644,	-- No Friend Left Behind
							61252,	-- Call In a Favor
						},
						["provider"] = { "n", 158529 },	-- Whisperer Vyn
						["coord"] = { 49.9, 17.8, MALDRAXXUS },
						["g"] = {
							i(182265),	-- Bladesworn Wraith's Belt
							i(182274),	-- Bladesworn Conjurer's Cinch
							i(182283),	-- Bladesworn Tactician's Girdle
							i(182256),	-- Bladesworn Harbinger's Warbelt
						},
					}),
					q(61548, {	-- Set Me Free
						["sourceQuests"] = { 60112 },	-- Cut to the Bone
						["provider"] = { "n", 172573 },	-- Khaliiq
						["coord"] = { 27.2, 45.2, MALDRAXXUS },
					}),
					q(62406, {	-- Staff of the Primus
						["sourceQuests"] = { 59020 },	-- The Third Fall of Kel'Thuzad
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.6, 1698 },	-- Seat of the Primus
						["g"] = {
							i(183893, {["modID"] = 4, }),	-- Abominable Anima Spherule
							i(183892, {["modID"] = 4, }),	-- Mystic Anima Spherule
							i(183891, {["modID"] = 4, }),	-- Venerated Anima Spherule
							i(183890, {["modID"] = 4, }),	-- Zenith Anima Spherule
							i(183888, {["modID"] = 4, }),	-- Apogee Anima Bead
							i(183889, {["modID"] = 4, }),	-- Thaumaturgic Anima Bead
						},
					}),
					q(59678, {	-- Sustain, In Vain
						["sourceQuests"] = { 59653 },	-- Don't Cross Courage
						["provider"] = { "n", 165591 },	-- Alexandros Mograine <The Ashbringer>
					}),
					q(61145, {	-- Take The Fight To Them
						["sourceQuests"] = { 61586 },	-- Machinations of War
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.7, 1698 },	-- Seat of the Primus
					}),
					q(58609, {	-- Taking The Seat
						["sourceQuests"] = {
							57878,	-- Choosing Your Purpose [Story]
							63212,	-- Report to Mevix [Skip]
						},
						["provider"] = { "n", 171821 },	-- Baroness Draka
						["coord"] = { 42.9, 74.1, ORIBOS },
					}),
					q(61744, {	-- The Baron's Plan
						["sourceQuests"] = { 61743 },	-- The Pupil Returns
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 50.0, 52.0, 1652 },	-- Vault of Souls
					}),
					q(61761, {	-- The Better Part of Valor
						["sourceQuests"] = { 61760 },	-- The Traitor Unmasked
						["provider"] = { "n", 173831 },	-- Balmedar
						["coord"] = { 69.9, 27.0, MALDRAXXUS },
						["g"] = {
							i(183847),	-- Acolyte's Guise (TOY!)
						},
					}),
					q(59916, {	-- The Butchers of Bastion
						["sourceQuests"] = { 59910 },	-- Fight and Flight
						["provider"] = { "n", 168743 },	-- Apolon
						["coord"] = { 35.3, 26.0, MALDRAXXUS },
					}),
					q(60098, {	-- The End is Now
						["sourceQuests"] = { 61246 },	-- Power of the Chosen
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.2, MALDRAXXUS },
					}),
					q(61752, {	-- The Final Reagent
						["sourceQuests"] = {
							61751,	-- Cage Free Spores
							61750,	-- Heart of the Forest
						},
						["provider"] = { "n", 173492 },	-- Jor'dan the Powerful
						["coord"] = { 69.9, 32.7, MALDRAXXUS },
						["g"] = {
							i(182270),	-- Bladesworn Conjurer's Slippers
							i(182252),	-- Bladesworn Harbinger's Stompers
							i(182279),	-- Bladesworn Tactician's Sabatons
							i(182261),	-- Bladesworn Wraith's Boots
						},
					}),
					q(59894, {	-- The Golden Dawn
						["sourceQuests"] = { 59922 },	-- Do Not Forget
						["provider"] = { "n", 161988 },	-- Alexandros Mograine
						["coord"] = { 49.0, 51.6, 1698 },	-- Seat of the Primus
						["g"] = {
							i(181803),	-- Bladesworn Battle Standard
						},
					}),
					q(61748, {	-- The Hall of Tomes
						["sourceQuests"] = {
							61746,	-- Cantrip Collections
							61747,	-- Errant Enchantments
						},
						["provider"] = { "n", 172924 },	-- Baroness Ninadar
						["coord"] = { 66.3, 26.3, MALDRAXXUS },
					}),
					q(63032, {	-- The Highlord Calls
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(57648, {	-- The Impossible Plan
						["sourceQuests"] = { 61323 },	-- See What You've Done
						["provider"] = { "n", 160518 },	-- Whisperer Vyn
						["coord"] = { 50.7, 15.5, MALDRAXXUS },
					}),
					q(59700, {	-- The Last Labor
						["sourceQuests"] = { 59698 },	-- Wipe the Slate Clean
						["provider"] = { "n", 165716 },	-- Xandria <Paragon of Courage>
						["coord"] = { 30.0, 55.2, BASTION },
						["g"] = {
							i(182271),	-- Bladesworn Conjurer's Gloves
							i(182253),	-- Bladesworn Harbinger's Crushers
							i(182280),	-- Bladesworn Tactician's Gauntlets
							i(182262),	-- Bladesworn Wraith's Stranglers
						},
					}),
					q(57778, {	-- The Maldraxxian Job
						["sourceQuests"] = { 62169, },	-- Eyes to the Sky
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(57475, {	-- The Mantle Returned
						["sourceQuests"] = { 57473 },	-- Prized Possession
						["provider"] = { "n", 173194 },	-- Alexandros Mograine
						["coord"] = { 27.3, 23.8, MALDRAXXUS },
					}),
					q(59625, {	-- The Only Cure
						["sourceQuests"] = { 58820 },	-- Bindings of Fleshcrafting
						["description"] = "Requires Renown 11.",
						["provider"] = { "n", 161988 },	-- Alexandros Mograine
						["coord"] = { 49.0, 51.6, 1698 },	-- Seat of the Primus
					}),
					q(61227, {	-- The Other Foot
						["sourceQuests"] = {
							59265,	-- Prying Eyes
							57649,	-- Whisper of Hope
						},
						["provider"] = { "n", 164646 },	-- Baroness Vashj
						["coord"] = { 49.9, 17.8, MALDRAXXUS },
					}),
					q(61743, {	-- The Pupil Returns
						["sourceQuests"] = { 61742 },	-- A Fitting Guise
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 66.2, 32.1, MALDRAXXUS },
					}),
					q(62843, {	-- The Soul Contact
						["sourceQuests"] = { 61397 },	-- Opportunity Strikes
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },	-- Seat of the Primus
					}),
					q(59020, {	-- The Third Fall of Kel'Thuzad
						["sourceQuests"] = { 58833 },	-- Calling in All Favors
						["provider"] = { "n", 174179 },	-- Baroness Draka
						["coord"] = { 62.2, 41.0, MALDRAXXUS },
						["maps"] = { 1689 },	-- Maldraxxus (scenario version)
						["g"] = {
							i(181822),	-- Armored War-Bred Tauralus (MOUNT!)
						},
					}),
					q(61760, {	-- The Traitor Unmasked
						["sourceQuests"] = { 61759 },	-- A Helpful Hand
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 52.5, 63.8, 1652 },	-- Vault of Souls
						["g"] = {
							i(182269),	-- Bladesworn Conjurer's Tunic
							i(182251),	-- Bladesworn Harbinger's Chestguard
							i(182278),	-- Bladesworn Tactician's Hauberk
							i(182260),	-- Bladesworn Wraith's Jerkin
						},
					}),
					q(61739, {	-- The Wayward Baron
						["sourceQuests"] = { 62388 },	-- House of Rituals
						["description"] = "Requires Renown 20.",
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 49.7, 49.8, 1698 },	-- Seat of the Primus
					}),
					q(61594, {	-- This Way Out
						["sourceQuests"] = { 61569 },	-- Keys to the Ruin
						["provider"] = { "n", 172573 },	-- Khaliiq
						["coord"] = { 29.6, 44.0, MALDRAXXUS },
					}),
					q(60050, {	-- Trouble on the Western Front
						["sourceQuests"] = {
							61412,	-- An Early End
							61180,	-- Burn Before Reading
							60510,	-- Descended
						},
						["provider"] = { "n", 168860 },	-- Kynthia
						["coord"] = { 35.4, 26.5, MALDRAXXUS },
					}),
					q(59556, {	-- Welcome To Our House
						["sourceQuests"] = { 58609 },	-- Taking The Seat
						["provider"] = { "n", 158453 },	-- Baroness Draka
						["coord"] = { 49.5, 21.9, 1698 },	-- Seat of the Primus
					}),
					q(57649, {	-- Whisper of Hope
						["sourceQuests"] = { 58007 },	-- Eyes on the Problem
						["provider"] = { "n", 164619 },	-- Baroness Vashj
						["coord"] = { 50.8, 24.4, MALDRAXXUS },
					}),
					q(59698, {	-- Wipe the Slate Clean
						["sourceQuests"] = {
							59659,	-- Aerial Absolution
							59678,	-- Sustain, In Vain
						},
						["provider"] = { "n", 165716 },	-- Xandria <Paragon of Courage>
						["coord"] = { 30.0, 55.2, BASTION },
					}),
					q(58523, {	-- You're Dead To Me
						["sourceQuests"] = { 58504 },	-- Accusatory Missive
						["provider"] = { "n", 161461 },	-- The Accuser
						["coord"] = { 72.0, 41.2, REVENDRETH },
					}),
					q(60111, {	-- Forging a Friendship
						["sourceQuests"] = { 62406 },	-- Staff of the Primus
						["provider"] = { "n", 161905 },	-- Bonesmith Heirmir
						["coord"] = { 42.8, 32.2, 1698 },
						["g"] = {
							follower(1262),	-- Bonesmith Heirmir
						},
					}),

					-- Chapter 8 (The House of Rituals), requires Renown 20
					q(62297, {	-- A Fatal Failure
						["sourceQuests"] = { 61742 },	-- A Fitting Guise
						["provider"] = { "n", 174020 },	-- Captain Prateq
						["coord"] = { 70.4, 27.7, MALDRAXXUS },
						["g"] = {
							i(183394, {	-- Discarded Grimoire
								["questID"] = 62266,
								["g"] = {
									crit(3, {	-- Discarded Grimoire
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),
					q(62320, {	-- Regalia de Rigeuer
						["sourceQuests"] = { 61749 },	-- Necessary Ingredients
						["provider"] = { "n", 174120 },	-- Moret the Vogue
						["coord"] = { 71.7, 32.9, MALDRAXXUS },
						["g"] = {
							i(183401, {	-- Amethystine Dye
								["questID"] = 62319,
								["g"] = {
									crit(6, {	-- Amethystine Dye
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),
					q(62308, {	-- Mantle of Mastery
						["sourceQuests"] = {
							61755,	-- Blinding the Brokers
							61754,	-- No Crate Unturned
						},
						["provider"] = { "n", 172813 },	-- Ton'hamil
						["coord"] = { 67.9, 30.6, MALDRAXXUS },
						["g"] = {
							i(183399, {	-- Ritualist's Mantle
								["questID"] = 62311,
								["g"] = {
									crit(7, {	-- Ritualist's Mantle
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),

					-- Chapter 9 (Assault on the House of Rituals), requires Renown 22
					q(62864, {	-- Return Lost Souls (10 soul version)
						-- ["sourceQuests"] = {  },	-- TODO
						["description"] = "Requires Renown 15.",
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
						["isWeekly"] = true,
					}),
					q(62865, {	-- Return Lost Souls (15 soul version)
						-- ["sourceQuests"] = {  },	-- TODO
						["description"] = "Requires Renown 24.",
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
						["isWeekly"] = true,
					}),
					q(62866, {	-- Return Lost Souls (20 soul version)
						-- ["sourceQuests"] = {  },	-- TODO
						["description"] = "Requires Renown 32.",
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
						["isWeekly"] = true,
					}),
				})),
			},
		}),
	}),
};
_.HiddenQuestTriggers = {
--	Campaign quests
	q(62982),	-- triggers when searching the storeroom on "Gharmal's Tower" (#57530)
	q(62983),	-- triggers when searching the alchemical laboratory on "Gharmal's Tower" (#57530)

--	Crypt Couture
	q(62306),	-- using "Sorcerer's Blade"
--	Unknown
	q(60773),	-- Renown 30/Channeling anima
	
--	Unity Transmog
	q(63407),	-- Leather Chest
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(62696),	-- A Call to Service
		q(59598),	-- Good for the Soul
		q(63061),	-- Helping Hand
		q(61690),	-- The Honor of Service
	}),
});