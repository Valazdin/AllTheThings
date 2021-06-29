-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------

_.Secrets =
{
	n(-808, {	-- Bound Shadehound
		["description"] = "Requires |cFF006812Appreciative|r reputation with Ve'nari and a total of 3,500 Stygia.\n\nEnable quest tracking to see all the steps.",
		["maps"] = {	-- all Maw maps (if any of these wind up being specific scenario maps, remove them!)
			THE_MAW,
			1820,	-- Pit of Anguish
			1821,	-- Pit of Anguish
			1822,	-- Maw Micro Tremaculum
			1823,	-- Altar of Domination
		},
		["g"] = {
			n(177073, {	-- Runed Chest
				["description"] = "Purchase a |cFF0070ddStygia Dowser|r from Ve'nari for 1,500 Stygia.  Throughout the secret, harvest every Stygia Nexus you find, as you will eventually need 200 |cFF1eff00Stygia Dust|r and |cFF1eff00Stygia Slivers|r.\n\nClick the first grapple point at |cFFFFFFFF23.1, 68.3|r and the next grapple point at |cFFFFFFFF23.7, 75.3|r.\n\nUse your |cFF0070ddStygia Dowser|r when you are on the platform covered with green fog, and you will be transformed into a spirit.\n\nEach of the spikes on the platform is topped with a glowing rune.  To open the chest, match the runes in the puzzle to the positioning of the runes atop the spikes.  With your back to the grapple point, start with the rune to your left and continue, moving clockwise.\n\n|cffde1c1cIf you match the runes incorrectly, you will die and get a debuff that prevents you from trying the puzzle again for 2 hours.|r",
				["questID"] = 63611,
				["coords"] = {
					{ 23.1, 68.3, THE_MAW },	-- first grapple point
					{ 23.7, 75.3, THE_MAW },	-- second grapple point
				},
				["g"] = {
					i(185056),	-- Crumbling Stele
				},
			}),
			i(185353, {	-- Rune Codex Page: Binding
				["description"] = "Requires a |cFF0070ddPartial Rune Codex|r, which you can purchase from Ve'nari for 2,000 Stygia after completing the first step of the secret.\n\nThe coordinates are to the teleport pad that takes you to Dartanos's platform, and the page is all the way at the back on a table, behind where the rare spawns.",
				["questID"] = 63643,	-- adding the page to the codex
				["coord"] = { 24.5, 17.3, THE_MAW },
				["cost"] = { { "i", 185350, 1 } },	-- Partial Rune Codex
			}),
			i(185351, {	-- Rune Codex Page: Forging
				["description"] = "Requires a |cFF0070ddPartial Rune Codex|r, which you can purchase from Ve'nari for 2,000 Stygia after completing the first step of the secret.\n\nThe coordinates are to a cave entrance, and the page is at the back of the cave on the left side.",
				["questID"] = 63641,	-- adding the page to the codex
				["coord"] = { 48.8, 84.7, THE_MAW },
				["cost"] = { { "i", 185350, 1 } },	-- Partial Rune Codex
			}),
			i(185352, {	-- Rune Codex Page: Souls
				["description"] = "Requires a |cFF0070ddPartial Rune Codex|r, which you can purchase from Ve'nari for 2,000 Stygia after completing the first step of the secret.\n\nThe page is on the right side of Thanassos' platform.",
				["questID"] = 63642,	-- adding the page to the codex
				["coord"] = { 27.2, 72.3, THE_MAW },
				["cost"] = { { "i", 185350, 1 } },	-- Partial Rune Codex
			}),
			i(185632, {	-- Intact Rune Codex
				["description"] = "Received after collecting and using all the Rune Codex Pages.  ",
				["questID"] = 63668,
			}),
			n(177392, {	-- Soulsteel Anvil
				["description"] = "Once you have the |cFFa335eeIntact Rune Codex|r, you can collect |cFFa335eeSoulforger's Tools|r from the rare mob Soulforger Rhovus and finish collecting all your |cFF1eff00Stygia Dust|r and |cFF1eff00Stygia Slivers|r (200 of each).\n\nGrapple all the way up to the Soulsteel Anvil — the first grapple point is at |cFFFFFFFF23.0, 68.4|r, and the anvil is at |cFFFFFFFF20.2, 67.0|r.\n\nCraft 20 |cFF0070ddStygia Bar|r and 1 |cFFa335eeArmored Husk|r.",
				["questID"] = 63707,	-- crafting Armored Husk
				["coords"] = {
					{ 23.0, 68.4, THE_MAW },	-- grapple point
					{ 20.2, 67.0, THE_MAW },	-- Soulsteel Anvil
				},
				["g"] = {
					i(185630, {	-- Stygia Bar
						["cost"] = {
							{ "i", 185618, 10 },	-- 10x Stygia Dust
							{ "i", 185617, 10 },	-- 10x Stygia Sliver
						},
					}),
					i(185474, {	-- Armored Husk
						["cost"] = {
							{ "i", 185473, 1 },		-- Soulforger's Tools
							{ "i", 185630, 20 },	-- 20x Stygia Bar
						},
					}),
				},
			}),
			n(177195, {	-- Stray Soul
				["description"] = "Find a Stray Soul patting along Gorgoa, the River of Souls.  Interact with it, and you will receive a |cFFa335eeWilling Wolf Soul|r.\n\nThe coordinates are near the beginning of the soul's path, where it respawns, but if no one interacts with the soul it can pat all the way to |cFFFFFFFF49.8, 16.4|r.",
				["questID"] = 63666,	-- receiving the item
				["coord"] = { 23.2, 46.8, THE_MAW },	-- beginning of path
				["g"] = {
					i(185471),	-- Willing Wolf Soul
				},
			}),
			q(63684, {	-- Feral Shadehound
				["description"] = "Once you have the |cFFa335eeArmored Husk|r and the |cFFa335eeWilling Wolf Soul|r, click on the Binding Altar at |cFFFFFFFF45.2, 48.3|r.\n\n|cffde1c1cAs soon as you summon the mount, it will start running, so make sure you're facing towards the interior of the zone and that you won't run off the edge and into the void!|r\n\nOnce you're mounted, your hotkeys will be replaced with runes.  Use them in the order provided by your |cFFa335eeCrumbling Stele|r, and you will receive the mount!",
				["provider"] = { "i", 185475 },	-- Feral Shadehound
				["g"] = {
					i(184168),	-- Bound Shadehound
				},
			}),
		},
	}),
};
