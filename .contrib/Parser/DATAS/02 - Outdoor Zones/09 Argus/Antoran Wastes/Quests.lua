---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(885, {	-- Antoran Wastes
			n(QUESTS, {
				q(48075, {	-- A Colorful Key
					["provider"] = { "n", 125343 },		-- Vorel
					["requireSkill"] = JEWELCRAFTING,
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["g"] = {
						i(151736),	-- Design: Deadly Deep Chemirine
						i(151738),	-- Design: Masterful Argulite
						i(151737),	-- Design: Quick Lightsphene
						i(151739),	-- Design: Versatile Labradorite
					},
				}),
				q(48076, {	-- A Crowning Achievement
					["provider"] = { "n", 125343 },		-- Vorel
					["requireSkill"] = JEWELCRAFTING,
					["sourceQuests"] = {
						48075,	-- A Colorful Key
					},
					["g"] = {
						i(151724),	-- Design: Empyrial Cosmic Crown (Rank 1)
						i(151727),	-- Design: Empyrial Deep Crown (Rank 1)
						i(151730),	-- Design: Empyrial Elemental Crown (Rank 1)
						i(151733),	-- Design: Empyrial Titan Crown (Rank 1)
					},
				}),
				q(49007, {	-- Commander on Deck!
					["description"] = "Collect all four parts from mobs near the Terminus, and combine them to repair the Portal Generator.  This allows you to summon Squadron Commander Vishax.",
					["provider"] = { "i", 152965 },	-- Vishax's Portal Generator
					["cost"] = {
						{ "i", 152890, 1 },	-- Smashed Portal Generator
						{ "i", 152940, 1 },	-- Arc Circuit
						{ "i", 152941, 1 },	-- Conductive Sheath
						{ "i", 152891, 1 },	-- Power Cell
					},
				}),
				q(48605, {	-- Commander's Downfall
					["sourceQuests"] = { 48513 },	-- Invasion Point Offensive
					["provider"] = { "n", 127051 },	-- Illidan Stormrage
					["coord"] = { 68.8, 25.9, 885 },
				}),
				q(48448, {	-- Hindering the Legion War Machine
					["sourceQuests"] = {
						48446,	-- Relics of the Ancient Eredar
						48654,	-- Beneath Oronaar
					},
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 46.7, 24.6, 831 },
				}),
				--[[
				q(49030),	-- Fragments of the Abyss
				q(48636),	-- Fueling the Antoran Campaign
				q(48964),	-- Immortal Ace
				q(49189),	-- Intact Demon Eyes
				q(49029),	-- Invasion of Space
				q(49191),	-- Many More Intact Demon Eyes
				q(49190, {	-- More Intact Demon Eyes
					["races"] = ALLIANCE_ONLY,
				}),
				q(49031),	-- Out With The Inquisitors
--]]			q(48200),	-- Securing a Foothold
				q(47473, {	-- Sizing Up The Opposition (Light's Purchase)
					["sourceQuests"] = { 48201 },	-- Reinforce Light's Purchase
					["provider"] = { "n", 127051 },	-- Illidan Stormrage
					["coord"] = { 68.8, 25.9, 885 },
				}),
				q(48929, {	-- Sizing Up The Opposition (The Veiled Den)
					["sourceQuests"] = { 48202 },	-- Reinforce the Veiled Den
					["provider"] = { "n", 127051 },	-- Illidan Stormrage
					["coord"] = { 68.8, 25.9, 885 },
				}),
				q(48600, {	-- Take the Edge Off
					["sourceQuests"] = { 48448 },	-- Hindering the Legion War Machine
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 46.7, 24.6, 831 },
				}),
--[[
				q(49027),	-- Targets of Opportunity: Terminus
				q(49200),	-- Yet More Intact Demon Eyes
--]]
				q(48870, {	-- The Many-Faced Devourer
					["description"] = "You need to collect three bones from various locations around the zone. After you have done the initial collection and summoning process, you can always summon the rare.\n\nYou must have |cFFFFFFFFCall of the Devourer|r in your inventory to be able to see the bones.",
					["cost"] = { { "i", 152786, 1 } },	-- Call of the Devourer
					["g"] = {
						i(152993, {	-- Ur'zul Bone
							["description"] = "Next to the altar.",
							["questID"] = 48870,
							["coord"] = { 50.4, 56.1, 885 },
						}),
						i(152992, {	-- Imp Bone
							["description"] = "Can be found inside the imp cave.",
							["questID"] = 48870,
							["coords"] = {
								{ 65.6, 26.3, 885 },	-- Entrance
								{ 65.9, 19.4, 885 },	-- Imp Bone
							},
						}),
						i(152991, {	-- Fiend Bone
							["description"] = "Near Vrax'thul, on the east side of a black pillar.",
							["questID"] = 48870,
							["coord"] = { 52.4, 35.3, 885 },
						}),
					},
				}),
			}),
		}),
	}),
};
