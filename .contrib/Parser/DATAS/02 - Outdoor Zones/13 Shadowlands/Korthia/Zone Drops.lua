---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(ZONEDROPS, {
			--	if these Relic Fragment loot dailies make it to live, we could change them to custom headers for localization of 'Relic Fragment.'  they may require having purchased Research Report: All-Seeing Crystal
				q(64433, {	-- 30 Relic Fragments
					["isDaily"] = true,
					["name"] = "30 Relic Fragments",
					["crs"] = {
						179823,	-- Relic Gatherer
						179565,	-- Relic Gorger
					},
				}),
				q(64434, {	-- 20 Relic Fragments
					["isDaily"] = true,
					["name"] = "20 Relic Fragments",
					["crs"] = {
						179823,	-- Relic Gatherer
						179565,	-- Relic Gorger
					},
				}),
				q(64435, {	-- 15 Relic Fragments
					["isDaily"] = true,
					["name"] = "15 Relic Fragments",
					["crs"] = {
						179823,	-- Relic Gatherer
						179565,	-- Relic Gorger
					},
				}),
				q(64436, {	-- 5 Relic Fragments
					["isDaily"] = true,
					["name"] = "5 Relic Fragments",
					["crs"] = {
						179823,	-- Relic Gatherer
						179565,	-- Relic Gorger
					},
				}),
			--	Korthian Relics (putting here barring a better place for them)
				i(187311),	-- Azgoth's Tattered Maps
				i(187465),	-- Complicated Organism Harvester
				i(187333),	-- Core of an Unknown Titan
				i(187322),	-- Crumbling Stone Tablet
				i(187327),	-- Encrypted Korthian Journal
				i(187457),	-- Engraved Glass Pane
				i(187463),	-- Enigmatic Map Fragments
				i(187325),	-- Faded Razorwing Anatomy Illustration
				i(187336),	-- Forbidden Weapon Schematics
				i(187324),	-- Gnawed Ancient Idol
				i(187326),	-- Half-Completed Runeforge Pattern
				i(187466),	-- Korthian Cypher Book
				i(187335),	-- Maldraxxus Larva Shell
				i(187330),	-- Naaru Shard Fragment
				i(187329),	-- Old God Specimen Jar
				i(187467),	-- Perplexing Rune-Cube
				i(187332),	-- Recovered Page of Voices
				i(187328),	-- Ripped Cosmology Chart
				i(187323),	-- Runic Diagram
				i(187462),	-- Scroll of Shadowlands Fables
				i(187334),	-- Shattered Void Tablet
				i(187331),	-- Tattered Fae Designs
				i(187478),	-- White Razorwing Talon
			--	Cosmetics
				i(187253, {	-- Maw Guard's Spiked Spaulders
					["cr"] = 178190,	-- Mawsworn Mutilator - this was a mob specifically on the 'Let the Anima Flow' quest; i don't think this version of the Mutilators spawns outside it.  so that's probably either a bug or this will need to be added to more mobs at some point
				}),
				i(187252, {	-- Ritualist's Spiked Mantle
					["crs"] = { 180030 },	-- Opportunistic Corruptor (also dropped from *i think* a mawsworn cleaver, but not positive)
				}),
			--	Blues
				i(186969),	-- Collapsing Riftstone
			--	Greens
				i(186153),	-- Foresworn Seal
				i(186559, {	-- Grappling Gauntlet (PET!)
					["crs"] = {	-- probably from other Mawsworn mobs
						177292,	-- Mawsworn Mutilator
						179305,	-- Mawsworn Steelshaper
						177293,	-- Mawsworn Torturer
					},
				}),
				i(186151),	-- Mawsworn Assasin's Twinblade
				i(186143),	-- Mawsworn Assassin's Backstabber*
				i(186118),	-- Mawsworn Assassin's Belt
				i(186114),	-- Mawsworn Assassin's Boots
				i(186119),	-- Mawsworn Assassin's Bracers
				i(186117),	-- Mawsworn Assassin's Breeches
				i(186115),	-- Mawsworn Assassin's Gloves
				i(186116),	-- Mawsworn Assassin's Hood
				i(186137),	-- Mawsworn Assassin's Shoulderpads
				i(186136),	-- Mawsworn Assassin's Vest
				i(186147),	-- Mawsworn Battle Hammer*
				i(186149),	-- Mawsworn Collector's Gavel
				i(186113),	-- Mawsworn Darkcaster's Bindings
				i(186112),	-- Mawsworn Darkcaster's Cinch
				i(186110),	-- Mawsworn Darkcaster's Crest*
				i(186109),	-- Mawsworn Darkcaster's Handwraps
				i(186142),	-- Mawsworn Darkcaster's Kris
				i(186111),	-- Mawsworn Darkcaster's Leggings
				i(186140),	-- Mawsworn Darkcaster's Orb*
				i(186107),	-- Mawsworn Darkcaster's Robes
				i(186138),	-- Mawsworn Darkcaster's Shoulderpads
				i(186108),	-- Mawsworn Darkcaster's Slippers
				i(186150),	-- Mawsworn Darkcaster's Stave*
				i(186129),	-- Mawsworn Guard's Breastplate*
				i(186154),	-- Mawsworn Guard's Cleaver*
				i(186131),	-- Mawsworn Guard's Gauntlets
				i(186134),	-- Mawsworn Guard's Girdle
				i(186128),	-- Mawsworn Guard's Helm*
				i(186132),	-- Mawsworn Guard's Legguards
				i(186133),	-- Mawsworn Guard's Pauldrons
				i(186130),	-- Mawsworn Guard's Sabatons
				i(186135),	-- Mawsworn Guard's Vambraces
				i(186139),	-- Mawsworn Javeliner's Targe
				i(186152),	-- Mawsworn Lieutenant's Cloak
				i(186144),	-- Mawsworn Reaver's Greataxe*
				i(186127),	-- Mawsworn Scout's Bracers
				i(186120),	-- Mawsworn Scout's Chainmail
				i(186126),	-- Mawsworn Scout's Cincture
				i(186123),	-- Mawsworn Scout's Coif
				i(186124),	-- Mawsworn Scout's Greaves*
				i(186122),	-- Mawsworn Scout's Grips
				i(186125),	-- Mawsworn Scout's Shoulderguards
				i(186121),	-- Mawsworn Scout's Striders
				i(186148),	-- Mawsworn Vanquisher's Spire*
				i(186145),	-- Stygian Thorn Loop
				--
				i(187054, {	-- Lost Razorwing Egg
					["crs"] = {
						177295,	-- Colossal Worldeater
						177913,	-- Hungering Behemoth
						179472,	-- Konthrogz the Obliterator
						177645,	-- Melded Gorger
						177646,	-- Mindseize Controller
						177582,	-- Nimble Scavenger
						177245,	-- Ravenous Gorger
						177198,	-- Ravenous Scavenger
						180032,	-- Wild Worldcracker
						179859,	-- Xyraxz the Unknowable
					},
				}),
				i(186995, {	-- Pattern: Shrouded Hand Towel
					["crs"] = {	-- probably drops from many more (or any mawsworn); this is a mob specific to the Wild Worldcracker event
						180030,	-- Opportunistic Corruptor
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64534),	-- triggered when looting Korthian Relic - i(187311), "Azgoth's Tattered Maps"
	q(64341),	-- looted 20 Relic Fragments from some shardhides (177354 - Shardhide Dominator x2, 177352 - Shardhide Mauler x1, looted all 3 at once)
	q(64342),	-- looted 14 Relic Fragments from some shardhide around 48.7, 29.3
	q(64343),	-- looted 9 Relic Fragments from a mob around 51.6, 52.6
	q(64344),	-- looted 7 Relic Fragments from a Ravenous Gorger, npcID 177245
};