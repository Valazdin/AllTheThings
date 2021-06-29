---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(HILLSBRAD_FOOTHILLS, {
			n(QUESTS, {
				q(28345, {	-- *Gurgle* HELP! *Gurgle*
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 49.5, 74.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28096,	-- Welcome to the Machine
						28344,	-- Can You Smell What the Lok'tar is Cooking?
					},
				}),
				q(28237, {	-- A Blight Upon the Land
					["provider"] = { "n", 48020 },	-- Master Apothecary Lydon
					["coord"] = { 36.5, 58.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28235 },	-- Burnside Must Fall
					["g"] = {
						i(65697),	-- Stillwater's Cloak
						i(65675),	-- Stillwater's Dagger
					},
				}),
				q(28495, {	-- A Fighting Chance
					["provider"] = { "n", 17092 },	-- Advisor Duskingdawn
					["coord"] = { 56.7, 47.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28635, {	-- A Haunting in Hillsbrad
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28587, {	-- Aid of the Frostwolf
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28400 },	-- Heroes of the Horde!
				}),
				q(28329, {	-- Angry Scrubbing Bubbles
					["provider"] = { "n", 48319 },	-- Angry Blight Slime
					["coord"] = { 48.8, 71.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(565,   {	-- Bartolo's Yeti Fur Cloak
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2805)),	-- Yeti Fur Cloak
					},
				}),
				q(28733, {	-- Basic Botany
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
				}),
				q(527,   {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
				}),
				q(528,   {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 527,	-- Battle of Hillsbrad
				}),
				q(529,   {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 528,	-- Battle of Hillsbrad
				}),
				q(532,   {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 529,	-- Battle of Hillsbrad
				}),
				q(539,   {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 532,	-- Battle of Hillsbrad
				}),
				q(541,   {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 539,	-- Battle of Hillsbrad
				}),
				q(550,   {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 541,	-- Battle of Hillsbrad
					["g"] = {
						un(REMOVED_FROM_GAME, i(3760)),	-- Band of the Undercity
						un(REMOVED_FROM_GAME, i(3761)),	-- Deadskull Shield
						un(REMOVED_FROM_GAME, i(3822)),	-- Runic Darkblade
						un(REMOVED_FROM_GAME, i(6282)),	-- Sacred Burial Trousers
					},
				}),
				q(506,   {	-- Blackmoore's Legacy
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2316 },	-- Gol'dir
					["sourceQuest"] = 503,	-- Gol'dir
				}),
				q(1066,  {	-- Blood of Innocents
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 1065,	-- Journey to Tarren Mill
				}),
				q(557,   {	-- Bracers of Binding
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2437 },	-- Keeper Bel'varil
					["sourceQuest"] = 556,	-- Stone Tokens
				}),
				q(28556, {	-- Breaking the Hand
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28506 },	-- March of the Stormpike
					["g"] = {
						i(65721),	-- Corrahn's Cloak
						i(65703),	-- Gavin's Pauldrons
						i(65683),	-- Sofera's Belt
						i(131699),	-- Headland Belt
					},
				}),
				q(28235, {	-- Burnside Must Fall
					["provider"] = { "n", 48020 },	-- Master Apothecary Lydon
					["coord"] = { 38.5, 57.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28231,	-- Do it for Twinkles
						28230,	-- Protocol
					},
				}),
				q(28344, {	-- Can You Smell What the Lok'tar is Cooking?
					["provider"] = { "n", 48129 },	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28332,	-- Helcular's Command
						28331,	-- Helcular's Rod Giveth...
						28096,	-- Welcome to the Machine
					},
				}),
				q(28146, {	-- Coastal Delicacies!
					["provider"] = { "n", 47551 },	-- Spider-Handler Sarus
					["coord"] = { 33.2, 73.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(2935, {	-- Consult Master Gadrin
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 2934,	-- Undamaged Venom Sac
				}),
				q(564,   {	-- Costly Menace
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3753)),	-- Shepherd's Girdle
						un(REMOVED_FROM_GAME, i(3754)),	-- Shepherd's Gloves
						un(REMOVED_FROM_GAME, i(3736)),	-- Recipe: Tasty Lion Steak (can be learned from a trainer but recipe no longer drops)
					},
				}),
				q(504,   {	-- Crushridge Warmongers
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5249)),	-- Burning Silver
						un(REMOVED_FROM_GAME, i(3763)),	-- Lunar Buckler
					},
				}),
				q(28538, {	-- Cry of the Banshee
					["provider"] = { "n", 2278 },	-- Melisara
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28587 },	-- Aid of the Frostwolf
				}),
				q(545,   {	-- Dalaran Patrols
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2410 },	-- Magus Wordeen Voidglare
					["sourceQuest"] = 544,	-- Prison Break In
				}),
				q(567,   {	-- Dangerous!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3742)),	-- Bow of Plunder
						un(REMOVED_FROM_GAME, i(5250)),	-- Charred Wand
						un(REMOVED_FROM_GAME, i(3743)),	-- Sentry Buckler
					},
				}),
				q(28604, {	-- Deception and Trickery
					["provider"] = { "n", 49035 },	-- Lilith
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28566 },	-- Decimation
					["g"] = {
						i(65722),	-- Lilith's Wand
						i(65704),	-- Vest of the Phantom
						i(65684),	-- Poisoned Bracers
						i(131700),	-- Phantom Chain Tunic
						i(131701),	-- Bracers of Deceit
					},
				}),
				q(28566, {	-- Decimation
					["provider"] = { "n", 2278 },	-- Melisara
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28538 },	-- Cry of the Banshee
				}),
				q(28156, {	-- Deep Mine Rescue
					["provider"] = { "n", 47681 },	-- Dumass
					["coord"] = { 36.6, 70.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
				q(28197, {	-- Discretion is Key
					["provider"] = { "n", 47781 },	-- Warden Stillwater
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					["g"] = {
						i(65694),	-- Clerk Whitesteed's Cloak
						i(65672),	-- Crossbow of the Twice-Slain
						i(65712),	-- Citizen Wilkes' Ring
					},
				}),
				q(28231, {	-- Do it for Twinkles
					["provider"] = { "n", 48021 },	-- Johnny Awesome
					["coord"] = { 40.2, 59.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
					["g"] = {
						i(65714),	-- "Jenny's" Gloves
						i(65696),	-- Awesome Boots
						i(65674),	-- Star Pony Leggings
						i(131693),	-- Amazing Chain Boots
					},
				}),
				q(28605, {	-- Domination
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["providers"] = {
						{ "n", 2278 },	-- Melisara
						{ "n", 49035 },	-- Lilith
					},
					["sourceQuests"] = {
						28604,	-- Deception and Trickery
						28603,	-- Infiltration
					},
				}),
				q(28189, {	-- Do the Right Thing
					["coord"] = { 39.7, 63.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206944 },	-- Shovel
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					["g"] = {
						i(65667),	-- Shovel of Mercy
					},
				}),
				q(28620, {	-- Eastpoint Tower
					["provider"] = { "n", 2229 },	-- Krusk
					["coord"] = { 57.6, 46.9, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(509,   {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 502,	-- Elixir of Pain
				}),
				q(513,   {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 509,	-- Elixir of Agony
				}),
				q(515,   {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 513,	-- Elixir of Agony
				}),
				q(517,   {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 515,	-- Elixir of Agony
				}),
				q(524,   {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 517,	-- Elixir of Agony
				}),
				q(501,   {	-- Elixir of Pain
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 499,	-- Elixir of Suffering
					["g"] = {
						un(REMOVED_FROM_GAME, i(6482)),	-- Firewalker Boots
						un(REMOVED_FROM_GAME, i(2230)),	-- Gloves of Brawn
						un(REMOVED_FROM_GAME, i(3741)),	-- Stomping Boots
						i(3735),		-- Recipe: Hot Lion Chops (recipe is not unobtainable, sold by Zargh in Nothern Barrens)
					},
				}),
				q(502,   {	-- Elixir of Pain
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 501,	-- Elixir of Pain
				}),
				q(496,   {	-- Elixir of Suffering
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
				}),
				q(499,   {	-- Elixir of Suffering
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 496,	-- Elixir of Suffering
				}),
				q(28634, {	-- Extinction
					["provider"] = { "n", 49201 },	-- Nils Beerot
					["coord"] = { 60.0, 63.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28620 },	-- Eastpoint Tower
				}),
				q(28617, {	-- Flower Power
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28733 },	-- Basic Botany
				}),
				q(28199, {	-- For Science!
					["provider"] = { "n", 47899 },	-- Flesh-Shaper Arnauld
					["coord"] = { 36.3, 60.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
				}),
				q(28209, {	-- Freedom for Lydon
					["provider"] = { "n", 47900 },	-- Master Apothecary Lydon
					["coord"] = { 40.3, 59.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28206 },	-- Little Girl Lost
					["g"] = {
						i(65713),	-- Monstrous Shield
						i(65673),	-- Aberrant Vest
						i(131692),	-- Sludge Guard Mail Vest
					},
				}),
				q(28744, {	-- Ghouls Hate My Grains
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28617 },	-- Flower Power
				}),
				q(28114, {	-- Glorious Harvest
					["provider"] = { "n", 47432 },	-- Apothecary Underhill
					["coord"] = { 29.2, 64.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
					["g"] = {
						i(65710),	-- Creeping Boots
						i(65692),	-- Bear Hide Vest
						i(65670),	-- Spider-Handler's Mantle
						i(131689),	-- Web Encased Tunic
					},
				}),
				q(503,   {	-- Gol'dir
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2229 },	-- Krusk
					["sourceQuest"] = 533,	-- Infiltration
				}),
				q(28325, {	-- Green Living
					["provider"] = { "n", 2391 },	-- Serge Hinott
					["coord"] = { 49.0, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28332, {	-- Helcular's Command
					["provider"] = { "n", 48129 },	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(552,   {	-- Helcular's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2429 },	-- Novice Thaivand
				}),
				q(553,   {	-- Helcular's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2429 },	-- Novice Thaivand
					["sourceQuest"] = 552,	-- Helcular's Revenge
				}),
				q(28331, {	-- Helcular's Rod Giveth...
					["provider"] = { "n", 48129 },	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65676),	-- Helcular's Other Rod
					},
				}),
				q(28400, {	-- Heroes of the Horde!
					["provider"] = { "n", 48503 },	-- Kingslayer Orkus
					["coord"] = { 25.4, 88.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28397 },	-- They Will Never Expect This...
					["g"] = {
						i(65728),	-- Boots of the Hero
						i(65719),	-- Spaulders of the Hero
						i(65701),	-- Gloves of the Hero
						i(65680),	-- Belt of the Hero
						i(131696),	-- Pauldrons of the Hero
						i(131697),	-- Gauntlets of the Hero
					},
				}),
				q(28138, {	-- Human Infestation
					["provider"] = { "n", 47554 },	-- Captain Keyton
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28111 },	-- Trouble at Azurelode
					["g"] = {
						i(65709),	-- Binding Plates
						i(65690),	-- Slaver's Leggings
						i(65668),	-- Officer's Armbands
						i(131690),	-- Web Coated Leggings
					},
				}),
				q(28487, {	-- Humbert's Personal Problems
					["provider"] = { "n", 2419 },	-- Deathguard Humbert
					["coord"] = { 57.1, 45.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(547,   {	-- Humbert's Sword
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3751)),	-- Mercenary Leggings
						un(REMOVED_FROM_GAME, i(3750)),	-- Ribbed Breastplate
					},
				}),
				q(1053,  {	-- In the Name of the Light
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6831)),	-- Black Menace
						un(REMOVED_FROM_GAME, i(6830)),	-- Bonebiter
						un(REMOVED_FROM_GAME, i(11262)),	-- Orb of Lorica
						un(REMOVED_FROM_GAME, i(6829)),	-- Sword of Serenity
					},
				}),
				q(533,   {	-- Infiltration
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2229 },	-- Krusk
				}),
				q(28603, {	-- Infiltration
					["provider"] = { "n", 2278 },	-- Melisara
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28566 },	-- Decimation
				}),
				q(8249,  {	-- Junkboxes Needed
					["provider"] = { "n", 7323 },	-- Winstone Wolfe
					["coord"] = { 71.4, 45.0, HILLSBRAD_FOOTHILLS },
					["repeatable"] = true,
					["g"] = {
						un(REMOVED_FROM_GAME, i(20086)),	-- Broken Dusksteel Throwing Knife
					},
				}),
				q(28354, {	-- Kasha Will Fly Again
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28348 },	-- Stormpike Rendezvous
					["g"] = {
						i(65717),	-- Kingslayer's Breastplate
						i(65699),	-- Mudsnout Spaulders
						i(65678),	-- Red Riding Gloves
						i(131695),	-- Orkus' Riding Spaulders
					},
				}),
				q(28748, {	-- Lawn of the Dead
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28747 },	-- Someone Setup the Pumpkin Bomb
					["g"] = {
						i(65689),	-- Brazie's Plant Light
						i(65666),	-- Botanist's Britches
						i(131894),	-- Botanist's Chain Pants
						i(66067),	-- Singing Sunflower (PET!)
					},
				}),
				q(27480, {	-- Ley Energies
					["crs"] = { 45728 },	-- Arcane Remnant
					["provider"] = { "i", 61310 },	-- Arcane Remnant
					["races"] = HORDE_ONLY,
					["description"] = "Must complete part of the Silverpine Forest questline for the quest item to drop.",
					["sourceQuests"] = { 27483 },	-- Practical Vengeance
				}),
				q(28206, {	-- Little Girl Lost
					["provider"] = { "n", 47781 },	-- Warden Stillwater
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28197,	-- Discretion is Key
						28199,	-- For Science
						28196,	-- The Battle for Hillsbrad
					},
				}),
				q(507,   {	-- Lord Aliden Perenolde
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2229 },	-- Krusk
					["sourceQuest"] = 506,	-- Blackmoore's Legacy
				}),
				q(28506, {	-- March of the Stormpike
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28600 },	-- Matters of Loyalty
				}),
				q(28600, {	-- Matters of Loyalty
					["provider"] = { "n", 13817 },	-- Voggah Deathgrip
					["coord"] = { 58.6, 34.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28587 },	-- Aid of the Frostwolf
				}),
				q(28154, {	-- Muckgill's Flipper or Something...
					["crs"] = { 47759 },	-- Muckgill
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 63090 },	-- Muckgill's Flipper
					["g"] = {
						i(65691),	-- Floppy Shoulderguards
						i(65669),	-- Keyton's Sash
						i(131691),	-- Keyton's Mail Pauldrons
					},
				}),
				q(28192, {	-- No One Here Gets Out Alive
					["provider"] = { "n", 47781 },	-- Warden Stillwater
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28168,	-- Trouble at the Sludge Fields
						28096,	-- Welcome to the Machine
					},
				}),
				q(28115, {	-- Past Their Prime
					["provider"] = { "n", 47432 },	-- Apothecary Underhill
					["coord"] = { 29.2, 64.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
				q(544,   {	-- Prison Break In
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2410 },	-- Magus Wordeen Voidglare
				}),
				q(28356, {	-- Preemptive Strike
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 63686 },	-- Daggerspine Attack Plans
					["crs"] = {
						2370,	-- Daggerspine Screamer
						2369,	-- Daggerspine Shorehunter
						2368,	-- Daggerspine Shorestalker
						2371,	-- Daggerspine Siren
					},
					["g"] = {
						i(65716),	-- Daggerspine Ball
						i(65698),	-- Daggerspine Dagger
						i(65677),	-- Preemptive Staff
					},
				}),
				q(28230, {	-- Protocol
					["provider"] = { "n", 48020 },	-- Master Apothecary Lydon
					["coord"] = { 40.2, 59.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
				}),
				q(1361,  {	-- Regthar Deathgate
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2229 },	-- Krusk
				}),
				q(9425, {	-- Report to Tarren Mill
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
				}),
				q(1067,  {	-- Return to Thunder Bluff
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 1066,	-- Blood of Innocents
				}),
				q(28636, {	-- Silence of the Dwarves
					["provider"] = { "n", 49240 },	-- Captain Ironhill's Ghost
					["coord"] = { 61.6, 84.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28635 },	-- A Haunting in Hillsbrad
					["g"] = {
						i(65724),	-- Grasps of the Unyielding
						i(65706),	-- Mr. Hider's Bracers
						i(65686),	-- Mantle of Haunting
						i(131703),	-- Foreboding Bracers
					},
				}),
				q(28747, {	-- Someone Setup the Pumpkin Bomb
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28744 },	-- Ghouls Hate My Grains
				}),
				q(546,   {	-- [DEPRECATED] Souvenirs of Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3739)),	-- Skull Ring
					},
				}),
				q(28489, {	-- Stagwiches
					["provider"] = { "n", 2397 },	-- Derak Nightfall
					["coord"] = { 57.6, 45.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65681),	-- Stagwich Slicer
					},
				}),
				q(556,   {	-- Stone Tokens
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2437 },	-- Keeper Bel'varil
				}),
				q(28616, {	-- Stormpike Apocalypse
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28556,	-- Breaking the Hand
						28605,	-- Domination
					},
					["g"] = {
						i(65723),	-- Cloak of Treason
						i(65705),	-- Pocket-Nuke Belt
						i(65685),	-- Broken Fingers of Hillsbrad
						i(131702),	-- Nuke Resistant Gauntlets
					},
				}),
				q(28348, {	-- Stormpike Rendezvous
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28345 },	-- *Gurgle* HELP! *Gurgle*
				}),
				q(562,   {	-- Stormwind Ho!
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3755)),	-- Fish Gutter
					},
				}),
				q(28324, {	-- Studies in Lethality
					["provider"] = { "n", 2391 },	-- Serge Hinott
					["coord"] = { 49.0, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28251 },	-- Trouble at Southshore
				}),
				q(505,   {	-- Syndicate Assassins
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3758)),	-- Crusader Belt
						un(REMOVED_FROM_GAME, i(3759)),	-- Insulated Sage Gloves
					},
				}),
				q(508,   {	-- Taretha's Gift
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2317 },	-- Elysa
					["sourceQuest"] = 507,	-- Lord Aliden Perenolde
					["g"] = {
						un(REMOVED_FROM_GAME, i(3765)),	-- Brigand's Pauldrons
						un(REMOVED_FROM_GAME, i(3764)),	-- Mantis Boots
					},
				}),
				q(28751, {	-- Tending the Garden
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28748 },	-- Lawn of the Dead
					["isDaily"] = true,
				}),
				q(28355, {	-- Terrible Little Creatures
					["crs"] = { 2373 },	-- Mudsnout Shaman
					["coord"] = { 58.5, 73.9, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28196, {	-- The Battle for Hillsbrad
					["crs"] = { 47789 },	-- Clerk Horrace Whitesteed
					["coord"] = { 37.6, 63.7, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 63250 },	-- The Battle for Hillsbrad
					-- TODO: does this always drop or is it only available after "No One Here Gets Out Alive" ?
				}),
				q(518,   {	-- The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 495,	-- The Crown of Will
				}),
				q(519,   {	-- The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 518,	-- The Crown of Will
				}),
				q(520,   {	-- The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 519,	-- The Crown of Will
				}),
				q(521,   {	-- [DEPRECATED] The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 520,	-- The Crown of Will
					["g"] = {
						un(REMOVED_FROM_GAME, i(4430)),	-- Ethereal Talisman
					},
				}),
				q(28645, {	-- The Durnholde Challenge: Bloodvenom
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28644 },	-- The Durnholde Challenge: Teracula
				}),
				q(28647, {	-- The Durnholde Challenge: D-1000
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28646 },	-- The Durnholde Challenge: Infernus
					["g"] = {
						i(65707),	-- Discontinuer's Hammer
						i(65687),	-- Axe of the Judgment Day
					},
				}),
				q(28646, {	-- The Durnholde Challenge: Infernus
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28645 },	-- The Durnholde Challenge: Bloodvenom
				}),
				q(28644, {	-- The Durnholde Challenge: Teracula
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28643 },	-- The Durnholde Challenge: Zephyrus
				}),
				q(28643, {	-- The Durnholde Challenge: Zephyrus
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(676, {	-- The Hammer May Fall
					["provider"] = { "n", 2770 },	-- Tallow
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28484, {	-- The Heart of the Matter
					["provider"] = { "n", 2437 },	-- Keeper Bel'varil
					["coord"] = { 56.9, 45.7, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65720),	-- Tell-Tale Bracers
						i(65702),	-- Supple Yeti Leggings
						i(65682),	-- Bel'varil's Armbands
						i(131698),	-- Bel'varil's Chain Leggings
					},
				}),
				q(498,   {	-- The Rescue
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3752)),	-- Grunt Vest
						un(REMOVED_FROM_GAME, i(3733)),	-- Orcish War Chain
						un(REMOVED_FROM_GAME, i(3734)),	-- Recipe: Big Bear Steak
					},
				}),
				q(28375, {	-- The Road to Purgation
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28354 },	-- Kasha Will Fly Again
				}),
				q(28397, {	-- They Will Never Expect This...
					["provider"] = { "n", 48470 },	-- Kingslayer Orkus
					["coord"] = { 29.2, 83.8, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28375 },	-- The Road to Purgation
				}),
				q(28144, {	-- Thieving Little Monsters!
					["provider"] = { "n", 47554 },	-- Captain Keyton
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(494,   {	-- Time to Strike
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2214 },	-- Deathstalker Lesh
				}),
				q(28330, {	-- Trail of Filth
					["coord"] = { 48.8, 71.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28329 },	-- Angry Scrubbing Bubbles
					["g"] = {
						i(65718),	-- Lethality Leggings
						i(65700),	-- Chet's Slimy Bracers
						i(65679),	-- Hinott's Outer Robe
						i(131694),	-- Slime Resistant Bracer
					},
				}),
				q(28111, {	-- Trouble at Azurelode
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["coord"] = { 29.2, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
					["isBreadcrumb"] = true,
				}),
				q(28251, {	-- Trouble at Southshore
					["provider"] = { "n", 47900 },	-- Master Apothecary Lydon
					["coord"] = { 36.6, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28237 },	-- A Blight Upon the Land
					["isBreadcrumb"] = true,
				}),
				q(28168, {	-- Trouble at the Sludge Fields
					["provider"] = { "n", 47554 },	-- Captain Keyton
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28146,	-- Coastal Delicacies
						28144,	-- Thieving Little Monsters
					},
				}),
				q(2934, {	-- Undamaged Venom Sac
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 2933,	-- Venom Bottles
				}),
				q(28752, {	-- Unstoppable Onslaught (REMOVED in Beta)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(535,   {	-- Valik
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2333 },	-- Henchman Valik
				}),
				q(2938,  {	-- Venom to the Undercity
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10686)),	-- Aegis of Battle
						un(REMOVED_FROM_GAME, i(9650)),	-- Honorguard Chestpiece
						un(REMOVED_FROM_GAME, i(9649)),	-- Royal Highmark Vestments
					},
				}),
				q(1051,  {	-- Vorrel's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4643)),	-- Grimsteel Cape
						un(REMOVED_FROM_GAME, i(7750)),	-- Mantle of Woe
						un(REMOVED_FROM_GAME, i(7751)),	-- Vorrel's Boots
					},
				}),
				q(566,   {	-- WANTED: Baron Vardus
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2231)),	-- Inferno Robe
					},
				}),
				q(549,   {	-- WANTED: Syndicate Personnel
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1763 },	-- WANTED
				}),
				q(28619, {	-- Warchief's Command: Arathi Highlands!
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 56.5, 47.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 207279 },	-- Warchief's Command Board
				}),
				q(28096, {	-- Welcome to the Machine
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["coord"] = { 29.2, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28089 },	-- Warchief's Command: Hillsbrad Foothills!
					["g"] = {
						i(65711),	-- Portable Lap Desk
						i(65693),	-- Quest Giver's Pauldrons
						i(65671),	-- Cue Cue Gloves
						i(131688),	-- Winning Mail Gloves
					},
				}),
				q(1792,  {	-- Whirlwind Weapon
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { WARRIOR },
					["g"] = {
						un(REMOVED_FROM_GAME, i(6975)),	-- Whirlwind Axe
						un(REMOVED_FROM_GAME, i(6977)),	-- Whirlwind Sword
						un(REMOVED_FROM_GAME, i(6976)),	-- Whirlwind Warhammer
					},
				}),
				q(28485, {	-- Yetimus the Yeti Lord
					["provider"] = { "n", 2418 },	-- Deathguard Samsa
					["coord"] = { 57.1, 45.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65726),	-- Shield of Uncurbed Appetite
						i(65708),	-- Tarren Orb
						i(65688),	-- Yetimus Maximus
					},
				}),
			}),
		}),
	}),
};
