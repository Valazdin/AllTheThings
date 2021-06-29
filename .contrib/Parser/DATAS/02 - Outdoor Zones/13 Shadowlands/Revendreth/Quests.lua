---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(REVENDRETH, {
			n(QUESTS, {
				q(59710, {	-- A Curious Invitation
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 165859 },	-- Dimwiddle
					["coord"] = { 60.7, 62.5, REVENDRETH },
				}),
				q(59714, {	-- A Fine Vintage
					["sourceQuests"] = { 59846 },	-- Finders-Keepers, Sinners-Weepers
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, REVENDRETH },
				}),
				q(59232, {	-- A Lesson in Humility
					["sourceQuests"] = { 57182 },	-- The Accuser's Fate
					["provider"] = { "n", 156381 },	-- Sire Denathrius
					["coord"] = { 53.4, 63.9, REVENDRETH },
					["g"] = {
						i(175436),	-- Mantle of Pained Absolution
						i(175434),	-- Nightcloaked Spaulders
						i(175437),	-- Soul Hunter's Monnion
						i(175435),	-- Stoneforged Spaulders
					},
				}),
				q(62046, {	-- A New Pack
					["sourceQuests"] = { 62045 },	-- Ready for More
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["g"] = {
						i(182589),	-- Loyal Gorger (MOUNT!)
					}
				}),
				q(58654, {	-- A Plea to the Harvesters
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 156822 },	-- Mistress Mihaela
					["coord"] = { 61.3, 63.7, REVENDRETH },
				}),
				q(57159, {	-- A Reflection of Truth
					["sourceQuests"] = { 60506 },	-- The Accuser
					["provider"] = { "n", 156554 },	-- The Accuser
					["coord"] = { 51.5, 59.1, REVENDRETH },
					["maps"] = { 1755 },	-- Castle Nathria (scenario version)
				}),
				q(60467, {	-- A Rousing Aroma
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, REVENDRETH },
				}),
				q(58062, {	-- A Very Special Guest
					["sourceQuests"] = { 58060 },	-- The Night Market
					["description"] = "Unlocks the Black Market Auction House and item drops for Favor quests.",
					["provider"] = { "n", 160091 },	-- Ta'ruca
					["coord"] = { 51.0, 78.6, REVENDRETH },
				}),
				q(58996, {	-- Abel's Fate
				--	TODO: figure out SQs.  i think it's somewhere between "the penitent hunt"+"devour this" and "a reflection of truth," because i saw it while on "dredhollow."
				--	this doesn't require turning in "hunting trophies," the other quest the NPC provides - i went to him to turn it in and he had this other quest to offer me.
					["provider"] = { "n", 156384 },	-- Huntmaster Constantin
					["coord"] = { 48.5, 68.5, REVENDRETH },
				}),
				q(59713, {	-- Active Ingredients
					["sourceQuests"] = { 59846 },	-- Finders-Keepers, Sinners-Weepers
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, REVENDRETH },
				}),
				q(58941, {	-- Alpha Bat
					["sourceQuests"] = { 58916 },	-- Dread Priming
					["provider"] = { "n", 163221 },	-- Flockmaster Sergio
					["coord"] = { 51.2, 74.3, REVENDRETH },
					["g"] = {
						i(175765),	-- Dredwing Shroud
					},
				}),
				q(57919, {	-- An Abuse of Power
					["sourceQuests"] = {
						58093,	-- Our Forgotten Purpose (neutral)
						57918,	-- The Absolution of Souls (Venthyr)
					},
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.7, 40.3, REVENDRETH },
				}),
				q(57461, {	-- An Uneventful Stroll
					["sourceQuests"] = { 57460 },	-- Tubbins's Tea
					["provider"] = { "n", 158542 },	-- Theotar
					["coord"] = { 31.1, 57.4, REVENDRETH },
					["g"] = {
						i(179988),	-- Ash-Scored Girdle
						i(179991),	-- Light-Bleached Greaves
						i(179990),	-- Shattereye's Chestguard
						i(179989),	-- Marquis's Lace Cuffs
					},
				}),
				q(57531, {	-- An Unfortunate Situation
					["sourceQuests"] = { 60051 },	-- A Master of Their Craft
					["provider"] = { "n", 158038 },	-- Laurent
					["coord"] = { 26.3, 49.0, REVENDRETH },
				}),
				q(60178, {	-- And Then There Were None
					["sourceQuests"] = { 60177 },	-- Reason for the Treason
					["provider"] = { "n", 167489 },	-- Lajos
					["coord"] = { 62.2, 61.3, REVENDRETH },
					["g"] = {
						i(175766),	-- Ilka's Hunting Cloak
						i(175737),	-- Samu's Inkwell Pendant
					},
				}),
				q(58433, {	-- Anima Attrition
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["coord"] = { 67.5, 68.5, REVENDRETH },
				}),
				q(57925, {	-- Archivist Fane
					["sourceQuests"] = { 57924 },	-- Ritual of Judgment
					["provider"] = { "n", 160294 },	-- The Accuser
					["coord"] = { 74.2, 49.6, REVENDRETH },
				}),
				q(57928, {	-- Atonement Crypt Key
				--	using a description instead of ["crs"] because i think the quest showing up in mobs' tooltips prior to its availability would be confusing/potentially cause people to waste time killing the mobs when they can't get the item/quest
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["description"] = "The quest item drops from Depraved and Dredger mobs in the Court of the Harvesters.",
					["provider"] = { "i", 172957 },	-- Atonement Crypt Key
				}),
				q(58936, {	-- Beast Control
				--	TODO: verify SQs.  i saw it after turning in 57098, "The Grove of Terror," not sure if it was available before that
					["provider"] = { "o", 355296 },	-- Bounty: Beast Control
					["coord"] = { 49.6, 75.9, REVENDRETH },
				}),
				q(58717, {	-- Bell of Remembrance
					["customCollect"] = "SL_COV_VEN",	-- Venthyr
					["coord"] = { 67.0, 33.6, REVENDRETH },
					["provider"] = { "i", 174674 },	-- Bell of Remembrance
					["crs"] = { 160716 },	-- Sinstone Rampager
				}),
				q(59644, {	-- Blinded By The Light
					["sourceQuests"] = { 57694 },	-- Refuge of Revendreth
					["provider"] = { "n", 162688 },	-- Prince Renathal
					["coord"] = { 52.4, 39.2, REVENDRETH },
				}),
				q(56829, {	-- Bottom Feeders
					["sourceQuests"] = { 57007 },	-- Invitation of the Master
					["provider"] = { "n", 155668 },	-- Rendle
					["coord"] = { 65.3, 66.2, REVENDRETH },
				}),
				q(57189, {	-- Breaking the Hopebreakers
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["provider"] = { "n", 168217 },	-- The Accuser
					["coord"] = { 43.2, 73.8, REVENDRETH },
					["g"] = {
						i(177646),	-- Vicious Dredblade
						i(177651),	-- Nimble Hopebreaker's Rapier
						i(177650),	-- Stalwart Hopebreaker's Rapier
						i(177648),	-- Honed Dredglaive
						i(177652),	-- Splinterball Morningstar
						i(177634),	-- Vial of Volatile Essence
						i(177633),	-- Steelbound Heater Shield
					},
				}),
				q(60176, {	-- Bring Out Your Tithe
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 156822 },	-- Mistress Mihaela
					["coord"] = { 61.3, 63.7, REVENDRETH },
				}),
				q(57405, {	-- Chasing Madness
					["sourceQuests"] = { 57380 },	-- Sign Your Own Death Warrant
					["provider"] = { "n", 157588 },	-- Lost Sybille
					["coord"] = { 37.0, 63.0, REVENDRETH },
				}),
				q(59716, {	-- Comfortably Numb
					["sourceQuests"] = { 59715 },	-- Message for Matyas
					["provider"] = { "n", 166081 },	-- Taskmaster Matyas
					["coord"] = { 60.1, 69.4, REVENDRETH },
					["g"] = {
						i(175496),	-- Pantaloons of Pained Absolution
						i(175498),	-- Nightcloaked Pants
						i(175497),	-- Soul Hunter's Legguards
						i(175495),	-- Stoneforged Greaves
						i(175415),	-- Vestments of Pained Absolution
						i(175418),	-- Nightcloaked Vest
						i(175417),	-- Soul Hunter's Hauberk
						i(175416),	-- Stoneforged Chestplate
					},
				}),
				q(57164, {	-- Devour This
					["sourceQuests"] = { 57131 },	-- Let the Hunt Begin
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["coord"] = { 47.8, 70.1, REVENDRETH },
				}),
				q(58916, {	-- Dread Priming
					["sourceQuests"] = { 57098 },	-- The Grove of Terror
					["provider"] = { "n", 169087 },	-- The Fearstalker
					["coord"] = { 50.6, 73.8, REVENDRETH },
				}),
				q(57474, {	-- Dredger Duty
					["sourceQuests"] = { 57471 },	-- It's a Dirty Job
					["provider"] = { "n", 157846 },	-- Rendle
					["coord"] = { 72.5, 73.2, REVENDRETH },
				}),
				q(60313, {	-- Dredhollow
					["sourceQuests"] = { 57159 },	-- A Reflection of Truth
					["provider"] = { "n", 156554 },	-- The Accuser
					["coord"] = { 51.5, 59.1, REVENDRETH },
				}),
				q(59023, {	-- Ending the Inquisitor
					["sourceQuests"] = { 57175 },	-- Inquisitor Vilhelm's Sinstone
					["provider"] = { "n", 164166 },	-- Echelon
					["coord"] = { 65.9, 47.1, REVENDRETH },
					["g"] = {
						i(175442),	-- Wraps of Pained Absolution
						i(175445),	-- Nightcloaked Bindings
						i(175444),	-- Soul Hunter's Bracers
						i(175443),	-- Stoneforged Vambraces
					},
				}),
				q(57535, {	-- Escaping the Master
					["sourceQuests"] = {
						57533,	-- Light Punishment
						57534,	-- When Only Ash Remains
					},
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.4, REVENDRETH },
				}),
				q(59846, {	-- Finders-Keepers, Sinners-Weepers
					["sourceQuests"] = { 59712 },	-- The Lay of the Land
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, REVENDRETH },
					["g"] = {
						i(178067),	-- Mitts of Pained Absolution
						i(178071),	-- Amice of Pained Absolution
						i(178065),	-- Nightcloaked Mitts
						i(178069),	-- Nightcloaked Mantle
						i(178068),	-- Soul Hunter's Gloves
						i(178072),	-- Soul Hunter's Shoulderguards
						i(178066),	-- Stoneforged Gloves
						i(178070),	-- Stoneforged Mantle
					},
				}),
				q(57532, {	-- Foraging for Fragments
					["sourceQuests"] = { 57531 },	-- An Unfortunate Situation
					["provider"] = { "n", 158038 },	-- Laurent
					["coord"] = { 26.3, 49.0, REVENDRETH },
				}),
				q(58092, {	-- Halls of Atonement: Your Absolution
					["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, REVENDRETH },
					["maps"] = { 1663 },	-- Halls of Atonement
					["g"] = {
						i(184717),	-- Lord Chamberlain's Cloak
					},
				}),
				q(59021, {	-- Herald Their Demise
					["sourceQuests"] = {
						58931,	-- Inquisitor Stelia's Sinstone
						58932,	-- Temel, the Sin Herald
					},
					["provider"] = { "n", 163576 },	-- Echelon
					["coord"] = { 67.4, 53.5, REVENDRETH },
					["g"] = {
						i(175431),	-- Leggings of Pained Absolution
						i(175433),	-- Nightcloaked Breeches
						i(175432),	-- Soul Hunter's Leggings
						i(175430),	-- Stoneforged Legguards
					},
				}),
				q(61844, {	-- Hungry Hungry Gorger
					["sourceQuests"] = { 61842 },	-- Vineroot Will Not Do
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["g"] = {
						i(182593),	-- Sinrunner Carving
					}
				}),
				q(57929, {	-- Hunting an Inquisitor
					["sourceQuests"] = {	-- didn't require turning in "Atonement Crypt Key"
						60128,	-- Ready to Serve
						57926,	-- The Sinstone Archive
					},
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, REVENDRETH },
				}),
				q(60514, {	-- Hunting Trophies
					["sourceQuests"] = { 59014 },	-- King of the Hill
					["provider"] = { "n", 156384 },	-- Huntmaster Constantin
					["coord"] = { 48.5, 68.4, REVENDRETH },
				}),
				q(57161, {	-- I Don't Get My Hands Dirty
					["sourceQuests"] = { 57179 },	-- The Authority of Revendreth
					["provider"] = { "n", 156605 },	-- Lord Chamberlain
					["coord"] = { 58.0, 49.5, REVENDRETH },
					["g"] = {
						i(175714),	-- The Chamberlain's Tarnished Signet
					},
				}),
				q(59327, {	-- In the Ruin of Rebellion
					["sourceQuests"] = { 57724 },	-- Securing Sinfall
					["provider"] = { "n", 158716 },	-- Theotar
					["coord"] = { 29.9, 42.3, REVENDRETH },
				}),
				q(58931, {	-- Inquisitor Stelia's Sinstone
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["provider"] = { "n", 156823 },	-- Lord Chamberlain
					["coord"] = { 64.7, 49.9, REVENDRETH },
				}),
				q(57175, {	-- Inquisitor Vilhelm's Sinstone
					["sourceQuests"] = { 59021 },	-- Herald Their Demise
					["provider"] = { "n", 163576 },	-- Echelon
					["coord"] = { 67.4, 53.5, REVENDRETH },
				}),
				q(60566, {	-- Into the Light
					["sourceQuests"] = { 57461 },	-- An Uneventful Stroll
					["provider"] = { "n", 158694 },	-- Theotar
					["coord"] = { 32.0, 47.6, REVENDRETH },
				}),
				q(57007, {	-- Invitation of the Master
					["sourceQuests"] = { 57026 },	-- The Sinstone
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["coord"] = { 69.0, 81.7, REVENDRETH },
				}),
				q(60487, {	-- It Used to Be Quiet Here
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["provider"] = { "n", 168698 },	-- Chiselgrump
					["coord"] = { 69.5, 53.3, REVENDRETH },
				}),
				q(57471, {	-- It's a Dirty Job
					["altQuests"] = { 62190 },		-- It's a Dirty Job
					["sourceQuests"] = { 60509 },	-- Not My Job
					["provider"] = { "n", 157846 },	-- Rendle
					["coord"] = { 72.5, 73.2, REVENDRETH },
				}),
				q(62190, {	-- It's a Dirty Job
					["description"] = "This quest is available for Venthyr players with Ember Court rank 2 while doing Dredger quest-line before doing Dirty Jobs quest-line in Revendreth",
					["altQuests"] = { 57471 },		-- It's a Dirty Job
					["sourceQuests"] = { 60509 },	-- Not My Job
					["provider"] = { "n", 157846 },	-- Rendle
					["coord"] = { 72.5, 73.2, REVENDRETH },
				}),
				q(59726, {	-- It's a Trap
					["sourceQuests"] = {
						59868,	-- Offer of Freedom
						59724,	-- The Field of Honor
					},
					["provider"] = { "n", 166616 },	-- Nadjia the Mistblade
					["coord"] = { 60.2, 78.6, REVENDRETH },
					["g"] = {
						i(178057),	-- Nobleman's Quickblade
						i(178058),	-- Cavalier's Morningstar
						i(178056),	-- Stonevigil Rapier
						i(178055),	-- Briarbane Glaive
						i(178054),	-- Briarbane Carbine
						i(178059),	-- Sacred Morningstar
						i(178053),	-- Thicket Sweeper
						i(178060),	-- Briarbane Halberd
						i(177640),	-- Sinstealer's Staff
					},
				}),
				q(59014, {	-- King of the Hill
					["sourceQuests"] = { 58941 },	-- Alpha Bat
					["provider"] = { "n", 163221 },	-- Flockmaster Sergio
					["coord"] = { 51.2, 74.3, REVENDRETH },
				}),
				q(57131, {	-- Let the Hunt Begin
					["sourceQuests"] = { 59014 },	-- King of the Hill
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["coord"] = { 47.8, 70.1, REVENDRETH },
				}),
				q(57533, {	-- Light Punishment
					["sourceQuests"] = { 57571 },	-- Moving Mirrors
					["provider"] = { "n", 158088 },	-- Simone
					["coord"] = { 24.2, 49.4, REVENDRETH },
				}),
				q(57442, {	-- Lost in the Desiccation
					["sourceQuests"] = {
						57426,	-- My Terrible Morning
						57428,	-- Theotar's Mission
						57427,	-- Unbearable Light
					},
					["provider"] = { "n", 157650 },	-- Theotar
				}),
				q(59715, {	-- Message for Matyas
					["sourceQuests"] = {
						59714,	-- A Fine Vintage
						59713,	-- Active Ingredients
					},
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, REVENDRETH },
				}),
				q(57536, {	-- Mirror Making, Not Breaking
					["sourceQuests"] = {
						57535,	-- Escaping the Master
						59427,	-- We Need More Power
					},
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.4, REVENDRETH },
					["g"] = {
						i(175733),	-- Brimming Ember Shard
						i(177657),	-- Overflowing Ember Mirror
					},
				}),
				q(60127, {	-- Missing Stone Fiend
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, REVENDRETH },
				}),
				q(57571, {	-- Moving Mirrors
					["sourceQuests"] = { 57532 },	-- Foraging for Fragments
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.3, REVENDRETH },
				}),
				q(57426, {	-- My Terrible Morning
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["provider"] = { "n", 157639 },	-- Theotar
					["coord"] = { 38.0, 60.7, REVENDRETH },
					["g"] = {
						i(175425),	-- Handwraps of Pained Absolution
						i(175423),	-- Nightcloaked Gloves
						i(175426),	-- Soul Hunter's Gauntlets
						i(175424),	-- Stoneforged Grips
					},
				}),
				q(61839, {	-- Nipping at the Undergrowth
					["description"] = "Becomes available in the Endmire north of Darkhaven, after looting Impressionable Gorger Spawn from the Worldedge Gorger.",
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["g"] = {
						i(182590),	-- Vinewormed Coin Pouch
					}
				}),
				q(60509, {	-- Not My Job
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "n", 158057 },	-- Rendle
					["coord"] = { 67.5, 68.5, REVENDRETH },
				}),
				q(59868, {	-- Offer of Freedom
					["sourceQuests"] = { 59716 },	-- Comfortably Numb
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 60.1, 69.2, REVENDRETH },
					["g"] = {
						i(178077),	-- Briarbane Signet
					},
				}),
				q(56942, {	-- On The Road Again
					["sourceQuests"] = {
						56829,	-- Bottom Feeders
						57381,	-- The Greatest Duelist
					},
					["provider"] = { "n", 155668 },	-- Rendle
					["coord"] = { 65.3, 66.2, REVENDRETH },
				}),
				q(58093, {	-- Our Forgotten Purpose
				--	["sourceQuests"] = {  },	-- TODO: unknown.  possibly just requires 60
					["isBreadcrumb"] = true,
					["altQuests"] = { 57918 },	-- The Absolution of Souls
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 72.9, 52.0, REVENDRETH },
				}),
				q(62189, {	-- Parasol Components
					["provider"] = { "i", 182738 },	-- Bundle of Smuggled Parasol Components
					["coord"] = { 31.1, 55.1, REVENDRETH },
				}),
				q(57689, {	-- Prince Renathal
					["sourceQuests"] = { 59327 },	-- In the Ruin of Rebellion
					["provider"] = { "n", 158615 },	-- Vorpalia
					["coord"] = { 42.8, 43.5, REVENDRETH },
				}),
				q(62045, {	-- Ready for More
					["sourceQuests"] = { 62044 },	-- Standing Toe To Toe
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["g"] = {
						i(182586, {	-- A Venthyr Arm Holding a Cudgel
							i(182587) -- Gorger Slobbered Cudgel
						}),
					}
				}),
				q(60128, {	-- Ready to Serve
					["sourceQuests"] = { 57927 },	-- Rebuilding Temel
					["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
					["coord"] = { 70.1, 56.1, REVENDRETH },
				}),
				q(60177, {	-- Reason for the Treason
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 167489 },	-- Lajos
					["coord"] = { 62.2, 61.3, REVENDRETH },
				}),
				q(59209, {	-- Rebel Reinforcements
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["provider"] = { "n", 164394 },	-- General Draven
					["coord"] = { 43.3, 74.0, REVENDRETH },
					["g"] = {
						i(175427),	-- Hood of Pained Absolution
						i(175429),	-- Nightcloaked Hood
						i(175428),	-- Soul Hunter's Helm
						i(175414),	-- Stoneforged Headgear
					},
				}),
				q(56955, {	-- Rebels on the Road
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["coord"] = { 67.5, 68.5, REVENDRETH },
					["g"] = {
						i(175439),	-- Sash of Pained Absolution
						i(175441),	-- Nightcloaked Belt
						i(175440),	-- Soul Hunter's Belt
						i(175438),	-- Stoneforged Girdle
					},
				}),
				q(57927, {	-- Rebuilding Temel
					["sourceQuests"] = { 60127 },	-- Missing Stone Fiend
					["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
					["coord"] = { 70.1, 56.1, REVENDRETH },
				}),
				q(60501, {	-- Redemption for the Redeemer
					["description"] = "Defeat Sire Denathrius on any difficulty in Castle Nathria to start this quest.",
					["provider"] = { "i", 179358 },	-- Remornia
				}),
				q(57694, {	-- Refuge of Revendreth
					["sourceQuests"] = { 57693 },	-- Torghast, Tower of the Damned
					["provider"] = { "n", 162688 },	-- Prince Renathal
					["coord"] = { 25.8, 57.1, 1699 },	-- Sinfall Reaches
				}),
				q(57923, {	-- Ritual of Absolution
					["sourceQuests"] = {
						57922,	-- The Proper Punishment
						57920,	-- The Proper Souls
						57921,	-- The Proper Tools
					},
					["provider"] = { "n", 160139 },	-- The Accuser
					["coord"] = { 70.7, 46.8, REVENDRETH },
				}),
				q(57924, {	-- Ritual of Judgment
					["sourceQuests"] = { 57923 },	-- Ritual of Absolution
					["provider"] = { "n", 160163 },	-- The Accuser
					["coord"] = { 71.9, 46.3, REVENDRETH },
				}),
				q(60468, {	-- Rubble Rummaging
					["sourceQuests"] = { 60467 },	-- A Rousing Aroma
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, REVENDRETH },
				}),
				q(57481, {	-- Running a Muck
					["sourceQuests"] = { 57477 },	-- We're Gonna Need a Bigger Dredger
					["provider"] = { "n", 157898 },	-- Bootus
					["coord"] = { 72.8, 73.9, REVENDRETH },
					["g"] = {
						i(177656),	-- Boot-a-Charge Flyers
						i(177655),	-- Air Bootuses
						i(177654),	-- Bootus Shocks
						i(177653),	-- Bootus Hardeneds
					},
				}),
				q(60469, {	-- Safe in the Shadows
					["sourceQuests"] = { 60467 },	-- A Rousing Aroma
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, REVENDRETH },
				}),
				q(51355, {	-- Secretest Fish
					["description"] = "Can be found in Secret Fish Bubbles anywhere in Shadowlands zones. You must be wearing the Secret Fish Goggles to see/loot the bubbles.",
					["provider"] = { "i", 158932 },	-- Secretest Fish
					["isDaily"] = true,	-- according to the API it is daily, but haven't confirmed anyone being able to do it twice yet
				}),
				q(57724, {	-- Securing Sinfall
					["sourceQuests"] = { 60566 },	-- Into the Light
					["provider"] = { "n", 169105 },	-- Breakfist
					["coord"] = { 30.4, 45.6, REVENDRETH },
					["g"] = {
						i(177642),	-- Sinfall Darkblade
						i(177641),	-- Sinfall Inquisitor's Dagger
						i(177643),	-- Sinfall Duelist's Rapier
						i(177639),	-- Sinfall Guardian's Rapier
						i(177644),	-- Sinfall Reclaimer's Greatmace
						i(177638),	-- Sinfall Edgemaster's Blade
						i(177637),	-- Sinfall Arquebus
						i(177635, {	-- Sinfall Legion Smasher
							["f"] = 24,	-- 2H mace (for some reason erroneously has filterID of 23, which is 1H maces)
						}),
						i(177636),	-- Sinfall Legionaire's Barbed Staff
						i(184326),	-- Sinfall Stoneborn Cudgel
						i(184320),	-- Sinfall Initiate's Staff
					},
				}),
				q(60470, {	-- Setting Sabina Free
					["sourceQuests"] = {
						60468,	-- Rubble Rummaging
						60469,	-- Safe in the Shadows
					},
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, REVENDRETH },
					["g"] = {
						i(175736),	-- Hopebreaker Pendant
					},
				}),
				q(57380, {	-- Sign Your Own Death Warrant
					["sourceQuests"] = { 57240 },	-- Where is Prince Renathal?
					["provider"] = { "n", 157199 },	-- Stonehead
					["coord"] = { 38.9, 66.0, REVENDRETH },
				}),
				q(58725, {	-- Sinkeeper
					["customCollect"] = "SL_COV_VEN",	-- Venthyr
					["sourceQuests"] = { 58717 },	-- Bell of Remembrance
					["provider"] = { "n", 161418 },	-- Sinkeeper Mourana
					["coord"] = { 73.2, 34.0, REVENDRETH },
				}),
				q(57176, {	-- Sinstone Delivery
					["sourceQuests"] = { 59023 },	-- Ending the Inquisitor
					["provider"] = { "n", 164166 },	-- Echelon
					["coord"] = { 65.9, 47.1, REVENDRETH },
				}),
				q(58327, {	-- Snacks for Stonehead
					["description"] = "Pick up the Hollow Rock at |cFFFFFFFF38.8, 64.3|r, or Stonehead will fling you away when you try to approach the quest.",
					["coord"] = { 39.2, 65.2, REVENDRETH },
				}),
				q(62044, {	-- Standing Toe To Toe
					["sourceQuests"] = { 61844 },	-- Hungry Hungry Gorger
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["g"] = {
						i(182594),	-- A Sparkling Ruby Necklace
					}
				}),
				q(58932, {	-- Temel, the Sin Herald
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["description"] = "Automatically offered after Echelon drops you off during Inquisitor Stelia's Sinstone.",
					["coord"] = { 69.4, 53.9, REVENDRETH },
				}),
				q(60506, {	-- The Accuser
					["sourceQuests"] = {
						57164,	-- Devour This
						57136,	-- The Penitent Hunt
					},
					["provider"] = { "n", 156499 },	-- The Fearstalker
				}),
				q(57182, {	-- The Accuser's Fate
					["sourceQuests"] = { 57180 },	-- The Accuser's Secret
					["provider"] = { "n", 157084 },	-- Lord Chamberlain
					["coord"] = { 66.3, 50.5, REVENDRETH },
				}),
				q(57180, {	-- The Accuser's Secret
					["sourceQuests"] = { 57176 },	-- Sinstone Delivery
					["provider"] = { "n", 157069 },	-- Lord Chamberlain
					["coord"] = { 65.6, 49.6, REVENDRETH },
					["g"] = {
						i(175732),	-- Tablet of Despair
					},
				}),
				q(57173, {	-- The Accuser's Sinstone
					["sourceQuests"] = { 57161 },	-- I Don't Get My Hands Dirty
					["provider"] = { "n", 156842 },	-- Echelon
					["coord"] = { 64.7, 50.0, REVENDRETH },
				}),
				q(57179, {	-- The Authority of Revendreth
					["sourceQuests"] = { 57178 },	-- The Master Awaits
					["provider"] = { "n", 156644 },	-- Sire Denathrius
					["coord"] = { 57.4, 49.4, REVENDRETH },
				}),
				q(57876, {	-- The End of the Beginning
					["sourceQuests"] = { 58086 },	-- The Master of Lies
					["altQuests"] = { 62704 },	-- The Threads of Fate (can't do this version on a Skip character)
					["provider"] = { "n", 165557 },	-- Prince Renathal
					["coord"] = { 50.2, 28.2, REVENDRETH },
				}),
				q(60480, {	-- The Endmire
					["provider"] = { "n", 168618 },	-- Tessle the Snitch
					["coord"] = { 65.1, 63.5, REVENDRETH },
				}),
				q(59256, {	-- The Fearstalker
					["sourceQuests"] = {
						57189,	-- Breaking the Hopebreakers
						59209,	-- Rebel Reinforcements
						57190,	-- They Won't Know What Hit Them
					},
					["provider"] = { "n", 168468 },	-- The Accuser
					["coord"] = { 39.6, 81.2, REVENDRETH },
					["g"] = {
						i(175485),	-- Shoes of Pained Absolution
						i(175487),	-- Nightcloaked Shoes
						i(175486),	-- Soul Hunter's Boots
						i(175484),	-- Stoneforged Sabatons
					},
				}),
				q(59724, {	-- The Field of Honor
					["sourceQuests"] = { 59716 },	-- Comfortably Numb
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 60.1, 69.2, REVENDRETH },
				}),
				q(57381, {	-- The Greatest Duelist
					["sourceQuests"] = { 57007 },	-- Invitation of the Master
					["provider"] = { "n", 157550 },	-- Nadjia the Mistblade
					["coord"] = { 65.7, 64.6, REVENDRETH },
					["g"] = {
						i(175730),	-- Master Duelist's Chit
					},
				}),
				q(57098, {	-- The Grove of Terror
					["sourceQuests"] = { 59232 },	-- A Lesson in Humility
					["provider"] = { "n", 156381 },	-- Sire Denathrius
					["coord"] = { 53.4, 63.9, REVENDRETH },
				}),
				q(59712, {	-- The Lay of the Land
					["sourceQuests"] = { 59710 },	-- A Curious Invitation
					["provider"] = { "n", 169238 },	-- Courier Araak
					["coord"] = { 59.5, 66.7, REVENDRETH },
				}),
				q(57178, {	-- The Master Awaits
					["sourceQuests"] = { 58654 },	-- A Plea to the Harvesters
					["provider"] = { "n", 155541 },	-- General Kaal
					["coord"] = { 60.4, 60.9, REVENDRETH },
				}),
				q(58086, {	-- The Master of Lies
					["sourceQuests"] = { 59644 },	-- Blinded By The Light
					["provider"] = { "n", 172673 },	-- Projection of Prince Renathal
					["coord"] = { 32.1, 41.4, REVENDRETH },
					["maps"] = { 1688 },	-- Revendreth (scenario version)
					["g"] = {
						i(175480),	-- Robe of Pained Absolution
						i(175492),	-- Cowl of Pained Absolution
						i(175483),	-- Nightcloaked Chestpiece
						i(175494),	-- Nightcloaked Helm
						i(175482),	-- Soul Hunter's Vest
						i(175493),	-- Soul Hunter's Headgear
						i(175481),	-- Stoneforged Hauberk
						i(175479),	-- Stoneforged Cover
					},
				}),
				q(58060, {	-- The Night Market
					["provider"] = { "n", 160100 },	-- Provisioner Dracho
					["coord"] = { 61.0, 39.6, REVENDRETH },
				}),
				q(57136, {	-- The Penitent Hunt
					["sourceQuests"] = { 57131 },	-- Let the Hunt Begin
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["coord"] = { 47.8, 70.1, REVENDRETH },
					["g"] = {
						i(175715),	-- Gargon Eye Ring
					},
				}),
				q(57922, {	-- The Proper Punishment
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.8, 40.3, REVENDRETH },
				}),
				q(57920, {	-- The Proper Souls
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.8, 40.3, REVENDRETH },
				}),
				q(57921, {	-- The Proper Tools
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.8, 40.3, REVENDRETH },
				}),
				q(57026, {	-- The Sinstone
					["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
					["provider"] = { "n", 155537 },	-- Rendle
					["coord"] = { 69.9, 82.6, REVENDRETH },
				}),
				q(57926, {	-- The Sinstone Archive
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, REVENDRETH },
				}),
				q(57174, {	-- The Stoneborn
					["sourceQuests"] = { 56978 },	-- To Darkhaven
					["provider"] = { "n", 156374 },	-- Lord Chamberlain
					["coord"] = { 63.2, 62.1, REVENDRETH },
				}),
				q(57428, {	-- Theotar's Mission
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["provider"] = { "n", 157639 },	-- Theotar
					["coord"] = { 38.0, 60.7, REVENDRETH },
				}),
				q(57190, {	-- They Won't Know What Hit Them
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["provider"] = { "n", 168217 },	-- The Accuser
					["coord"] = { 43.2, 73.8, REVENDRETH },
				}),
				q(56978, {	-- To Darkhaven
					["sourceQuests"] = {
						56955,	-- Rebels on the Road
						58433,	-- Anima Attrition
					},
					["provider"] = { "n", 168341 },	-- Lady Moonberry
					["coord"] = { 70.7, 84.1, REVENDRETH },
				}),
				q(57460, {	-- Tubbins's Tea
					["sourceQuests"] = { 57442 },	-- Lost in the Desiccation
					["provider"] = { "n", 157801 },	-- Tubbins
					["coord"] = { 31.0, 57.6, REVENDRETH },
				}),
				q(57427, {	-- Unbearable Light
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["provider"] = { "n", 157639 },	-- Theotar
					["coord"] = { 38.0, 60.7, REVENDRETH },
				}),
				q(61840, {	-- Vineroot on the Menu
					["sourceQuests"] = { 61839 },	-- Nipping at the Undergrowth
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["g"] = {
						i(182591),	-- Vinecovered Infused Rubies
					}
				}),
				q(61842, {	-- Vineroot Will Not Do
					["sourceQuests"] = { 61840 },	-- Vineroot on the Menu
					["provider"] = { "n", 174482 },	-- Impressionable Gorger Spawn
					["g"] = {
						i(182592),	-- Infused Endmire Fruit
					}
				}),
				q(60277, {	-- WANTED: Aggregate of Doom
					["provider"] = { "o", 351885 },	-- Wanted: Aggregate of Doom
					["coord"] = { 59.1, 69.2, REVENDRETH },
				}),
				q(60278, {	-- WANTED: Duke Anton
					["provider"] = { "o", 351886 },	-- Wanted: Duke Anton
					["coord"] = { 60.7, 40.1, REVENDRETH },
					["g"] = {
						i(179380),	-- Redelev Purse
					},
				}),
				q(60275, {	-- WANTED: Enforcer Kristof
					["provider"] = { "o", 351874 },	-- Wanted: Enforcer Kristof
					["coord"] = { 30.6, 48.9, REVENDRETH },
					["g"] = {
						i(181714),	-- Jeweled Hand Fan
					},
				}),
				q(60280, {	-- WANTED: Lord Darion
					["provider"] = { "o", 351887 },	-- Wanted: Lord Darion
					["coord"] = { 60.8, 40.0, REVENDRETH },
				}),
				q(60276, {	-- WANTED: Summoner Marcelis
					["provider"] = { "o", 351888 },	-- Wanted: Summoner Marcelis
					["coord"] = { 30.8, 49.0, REVENDRETH },
					["g"] = {
						i(180459),	-- Dessication Duster
					},
				}),
				q(60279, {	-- WANTED: The Pale Doom
				--	TODO: figure out SQs.  was not available prior to turning in 'a plea to revendreth,' like many other 'wanted' quests.
				--  was available in town while on 'to darkhaven' (prior to turning in), so availability is somewhere before that point.
				--	mob is in the endmire, so possibly after 'the endmire'?  ('the endmire' is also available prior to doing 'a plea to revendreth')
					["provider"] = { "o", 351889 },	-- Wanted: The Pale Doom
					["coord"] = { 62.2, 63.5, REVENDRETH },
					["g"] = {
						i(180458),	-- Writ of Tithe Exemption
					},
				}),
				q(59427, {	-- We Need More Power
					["sourceQuests"] = {
						57533,	-- Light Punishment
						57534,	-- When Only Ash Remains
					},
					["provider"] = { "n", 158088 },	-- Simone
					["coord"] = { 24.2, 49.4, REVENDRETH },
				}),
				q(57477, {	-- We're Gonna Need a Bigger Dredger
					["sourceQuests"] = { 57474 },	-- Dredger Duty
					["provider"] = { "n", 157846 },	-- Rendle
					["coord"] = { 72.5, 73.2, REVENDRETH },
				}),
				q(57534, {	-- When Only Ash Remains
					["sourceQuests"] = { 57571 },	-- Moving Mirrors
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.4, REVENDRETH },
					["g"] = {
						i(175507),	-- Bindings of Pained Absolution
						i(175510),	-- Nightcloaked Bracers
						i(175509),	-- Soul Hunter's Wristguards
						i(175508),	-- Stoneforged Wristguards
						i(175716),	-- Emberscorched Band
					},
				}),
				q(57240, {	-- Where is Prince Renathal?
					["sourceQuests"] = { 59256 },	-- The Fearstalker
					["provider"] = { "n", 168217 },	-- The Accuser
					["coord"] = { 43.2, 73.8, REVENDRETH },
				}),
				q(58272, {	-- Words Have Power
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "o", 352490 },	-- Join the Rebellion!
					["coord"] = { 67.7, 67.6, REVENDRETH },
					["g"] = {
						i(177665),	-- Spectral Hankerchief
					},
				}),
				h(q(62653, {	-- Stop the Inquisition
					-- ["provider"] = { "n", ### },	--
					-- ["coord"] = { ##, ##, REVENDRETH },
					-- ["sourceQuests"] = { },
					["isWeekly"] = true,
				})),

				-- PTR QUESTS - TODO: MERGE INTO MAIN QUESTS AFTER CONFIRMATION ON LIVE
				
				-- part of tazavesh unlock, unrelated to campaign
				q(63982, {	-- Above My Station
					["sourceQuests"] = { 63980 },	-- Seeking Smugglers
					["provider"] = { "n", 160090 },	-- Ta'nla the Identifier
					["coord"] = { 51.4, 82.7, REVENDRETH },
				}),
				-------------------------------------------------
				
				q(63678, {	-- Akarek Avenged
					["sourceQuests"] = {
						63677,	-- You Can Only Die
						63676,	-- You Cannot Hide
						63675,	-- You Cannot Run
					},
					["provider"] = { "n", 177437 },	-- Khaliiq
				}),
				q(63681, {	-- Back to The Heart
					["sourceQuests"] = { 63680 },	-- Out On the Edge
					["providers"] = {
						{ "n", 177962 },	-- Lady Moonberry <Court of Night>
						{ "n", 177964 },	-- Lady Moonberry <Inconspicuous Stone Fiend>
					},
					["coord"] = { 34.0, 9.65, REVENDRETH },
				}),
				q(63674, {	-- By Your Leave
					["sourceQuests"] = { 63990 },	-- The Blade in the Night
					["provider"] = { "n", 177435 },	-- Khaliiq
					["coord"] = { 42.1, 23.2, MALDRAXXUS },
				}),
				q(63646, {	-- Convoy of the Covenants
					["sourceQuests"] = { 63644 },	-- Dread Tidings
					["provider"] = { "n", 168898 },	-- Prince Renathal
					["coord"] = { 22.9, 43.7, REVENDRETH },
				}),
				q(63651, {	-- Cryptograms
					["sourceQuests"] = { 63650 },	-- De-Infiltration
					["provider"] = { "n", 178260 },	-- The Stonewright
					["coord"] = { 54.6, 40.3, 1699 },	-- Sinfall Reaches
				}),
				q(63650, {	-- De-Infiltration
					["sourceQuests"] = {
						63648,	-- Nal'ragas
						63649,	-- Spy vs Spy
					},
					["provider"] = { "n", 177644 },	-- Prince Renathal
					["coord"] = { 25.0, 27.9, REVENDRETH },
				}),
				q(64092, {	-- Hunting Huln
					["sourceQuests"] = { 63679 },	-- Magical Mystery Tour!
					["provider"] = { "n", 177962 },	-- Lady Moonberry
					["coord"] = { 25.3, 29.0, REVENDRETH },
				}),
				q(64437, {	-- Inform the Primus
					["sourceQuests"] = { 63683 },	-- Winter's Sigil
					["provider"] = { "n", 177434 },	-- Ysera
					["coord"] = { 47.8, 53.6, 1701 },	-- Heart of the Forest
				}),
				q(63679, {	-- Magical Mystery Tour!
					["sourceQuests"] = { 63678 },	-- Akarek Avenged
					["provider"] = { "n", 177919 },	-- Urgent Message from Ardenweald
					["coord"] = { 74.7, 33.6, MALDRAXXUS },
				}),
				q(64091, {	-- Mal'appropriated
					["sourceQuests"] = { 64092 },	-- Hunting Huln
					["provider"] = { "n", 179327 },	-- Mal'Ganis
					["coord"] = { 37.9, 23.4, REVENDRETH },
				}),
				q(63655, {	-- Medallion of Wrath
				--	TODO: this quest may change, it's not fully implemented/cannot be turned in
					["sourceQuests"] = { 63654 },	-- The Nathrezim
					["provider"] = { "n", 179978 },	-- The Accuser
					["coord"] = { 23.1, 45.9, REVENDRETH },
				}),
				q(63648, {	-- Nal'ragas
					["sourceQuests"] = { 63647 },	-- The Unseen Guests
					["provider"] = { "n", 177628 },	-- Kael'thas Sunstrider
					["coord"] = { 36.0, 22.4, REVENDRETH },
				}),
				q(63680, {	-- Out On the Edge
					["sourceQuests"] = { 64090 },	-- The Big Squeeze
					["provider"] = { "n", 177967 },	-- Lady Moonberry
					["coord"] = { 35.6, 22.6, REVENDRETH },
				}),
				q(64042, {	-- Rituals of Night
					["sourceQuests"] = { 63681 },	-- Back to The Heart
					["provider"] = { "n", 177434 },	-- Ysera
					["coord"] = { 48.0, 53.9, ARDENWEALD },
				}),
				q(63649, {	-- Spy vs Spy
					["sourceQuests"] = { 63647 },	-- The Unseen Guests
					["provider"] = { "n", 177637 },	-- Baroness Vashj
					["coord"] = { 36.0, 22.4, REVENDRETH },
				}),
				q(63652, {	-- The "Unwelcome" Guests
					["sourceQuests"] = { 63650 },	-- De-Infiltration
					["provider"] = { "n", 158653 },	-- Prince Renathal
					["coord"] = { 51.3, 38.1, 1699 },	-- Sinfall Reaches
				}),
				q(64090, {	-- The Big Squeeze
					["sourceQuests"] = { 64091 },	-- Mal'appropriated
					["provider"] = { "n", 177968 },	-- Cudgelface
					["coord"] = { 38.0, 23.7, REVENDRETH },
				}),
				q(63990, {	-- The Blade in the Night
					["sourceQuests"] = { 63728 },	-- Hunting Amid Houses
					["provider"] = { "n", 177471 },	-- Huln Highmountain
					["coord"] = { 42.8, 25.2, MALDRAXXUS },
				}),
				q(63645, {	-- The Dawnkeep Prisoner
				--	i think this is only for characters who haven't already killed Denathrius, so will have to find a way to check it off for characters who aren't eligible
					["sourceQuests"] = { 63644 },	-- Dread Tidings
					["provider"] = { "n", 168898 },	-- Prince Renathal
					["coord"] = { 22.9, 43.7, REVENDRETH },
				}),
				q(63656, {	-- The Meaning of Wrath
					["sourceQuests"] = { 63654 },	-- The Nathrezim
					["provider"] = { "n", 179978 },	-- The Accuser
					["coord"] = { 23.1, 45.9, REVENDRETH },
				}),
				q(63654, {	-- The Nathrezim
					["sourceQuests"] = { 63653 },	-- The Power of a Crown
					["provider"] = { "n", 178337 },	-- The Stonewright
					["coord"] = { 25.2, 45.1, REVENDRETH },
				}),
				q(63653, {	-- The Power of a Crown
					["sourceQuests"] = {
						63651,	-- Cryptograms
						63652,	-- The "Unwelcome Guests",
					},
					["provider"] = { "n", 158653 },	-- Prince Renathal
					["coord"] = { 51.1, 38.0, 1699 },	-- Sinfall Reaches
				}),
				q(63682, {	-- The Power of Elune
					["sourceQuests"] = { 64042 },	-- Rituals of Night
					["provider"] = { "n", 177434 },	-- Ysera
					["coord"] = { 45.3, 64.8, ARDENWEALD },
				}),
				q(63647, {	-- The Unseen Guests
					["sourceQuests"] = { 63646 },	-- Convoy of the Covenants
					["provider"] = { "n", 165866 },	-- The Stonewright
					["coord"] = { 34.3, 22.0, REVENDRETH },
				}),
				q(63683, {	-- Winter's Sigil
					["sourceQuests"] = { 63682 },	-- The Power of Elune
					["provider"] = { "n", 178669 },	-- Winter Queen
					["coord"] = { 45.2, 65.1, ARDENWEALD },
				}),
				q(63677, {	-- You Can Only Die
					["sourceQuests"] = { 63674 },	-- By Your Leave
					["provider"] = { "n", 177435 },	-- Khaliiq
					["coord"] = { 52.8, 68.6, MALDRAXXUS },
				}),
				q(63676, {	-- You Cannot Hide
					["sourceQuests"] = { 63674 },	-- By Your Leave
					["provider"] = { "n", 177435 },	-- Khaliiq
					["coord"] = { 52.8, 68.6, MALDRAXXUS },
				}),
				q(63675, {	-- You Cannot Run
					["sourceQuests"] = { 63674 },	-- By Your Leave
					["provider"] = { "n", 177435 },	-- Khaliiq
					["coord"] = { 52.8, 68.6, MALDRAXXUS },
				}),



				-- Bonus Objectives
				q(57177, {	-- A Fresh Start
				--	probably have to be on quest 57175, "Inquisitor Vilhelm's Sinstone" for this to show up
					["sourceQuests"] = { 59021 },	-- Herald Their Demise
				}),
				q(62781, {	-- Ash You Like It (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181334),	-- Essence Extractor [monk]
					},
				}),
				q(62784, {	-- Charlatans (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181185),	-- Soulstalker Breeches [monk]
					},
				}),
				q(59211, {	-- Forgotten Village
					["description"] = "This Bonus Objective is only available at level 58 or 59.",
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["lvl"] = { 58, 59 },
				}),
				q(62780, {	-- Parasites of Reality (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181183),	-- Soulstalker Grips [monk]
					},
				}),
				q(62783, {	-- Stalking Fear (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181187),	-- Soulstalker Bindings [monk]
					},
				}),
				q(62782, {	-- The Banewood (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181184),	-- Soulstalker Helm [monk]
					},
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(58067),	-- [DNT] DO NOT USE - Template Quest
		q(62987),	-- [DNT] Test Quest
		q(58607),	-- [DNT] Tracking Quest
		q(58855),	-- [DNT] Tracking Quest
		q(58338),	-- [NYI] Sinstone Mining
		q(60001),	-- [NYI] The Sword in the Stone
		q(57099),	-- A Dreadful Roundup
		q(58400),	-- Break the Barrier
		q(57172),	-- Break Their Will
		q(58399),	-- Clear the Skies
		q(61087),	-- Delayed Delivery: Old Gate Parcel
		q(58402),	-- Destroy Siege Weapons
		q(57185),	-- Dutybound
		q(57100),	-- Feeding Time is Over
		q(58405),	-- Find KT's Phylactery
		q(58644),	-- Gather Our Forces
		q(58396),	-- Interrogate Baddies
		q(58404),	-- Kill Elites in Phase
		q(57414),	-- Mount Up Test
		q(58401),	-- Ooze Kills
		q(60228),	-- Sinstone Delivery TBD
		q(58397),	-- Steal Supplies
		q(58403),	-- Supercharge Kael'thas
		q(58328),	-- TBD
		q(60227),	-- TBD Soulguard Torch
		q(57228),	-- The Assault on Dreadhollow
	}),
	n(-10100, {	-- Shadowlands
		n(-163, {	-- Armor
			n(-43, {	-- Cloth
				i(175420),	-- Slippers of Pained Absolution
				i(175490),	-- Gloves of Pained Absolution
				i(175501),	-- Shoulders of Pained Absolution
				i(178074),	-- Cover of Pained Absolution
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