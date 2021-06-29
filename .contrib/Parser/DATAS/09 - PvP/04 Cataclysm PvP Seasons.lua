-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	pvp(n(-9979, {	-- Cataclysm
		n(-672, {	-- Vicious Gladiator: Season 9
			n(-9983, {	-- Honor Gear
				cl(DEATHKNIGHT, {
					i(146423, {	-- Ensemble: Bloodthirsty Gladiator's Dreadplate Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 6 },
							{"select", "itemID", 64684 },	-- Bloodthirsty Gladiator's Armplates of Proficiency
							{"select", "itemID", 64753 },	-- Bloodthirsty Gladiator's Girdle of Cruelty
							{"select", "itemID", 64870 },	-- Bloodthirsty Gladiator's Warboots of Cruelty
							{"select", "itemID", 70558 },	-- Vicious Gladiator's Dreadplate Chestpiece
							{"select", "itemID", 70559 },	-- Vicious Gladiator's Dreadplate Gauntlets
							{"select", "itemID", 70560 },	-- Vicious Gladiator's Dreadplate Helm
							{"select", "itemID", 70561 },	-- Vicious Gladiator's Dreadplate Legguards
							{"select", "itemID", 70562 },	-- Vicious Gladiator's Dreadplate Shoulders
							{"select", "itemID", 70514 },	-- Vicious Gladiator's Armplates of Proficiency
							{"select", "itemID", 70573 },	-- Vicious Gladiator's Girdle of Cruelty
							{"select", "itemID", 70668 },	-- Vicious Gladiator's Warboots of Cruelty
							{"exclude", "itemID", 146423 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64735, {	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64736, {	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64737, {	-- Bloodthirsty Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64738, {	-- Bloodthirsty Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64739, {	-- Bloodthirsty Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70558),	-- Vicious Gladiator's Dreadplate Chestpiece
							i(70559),	-- Vicious Gladiator's Dreadplate Gauntlets
							i(70560),	-- Vicious Gladiator's Dreadplate Helm
							i(70561),	-- Vicious Gladiator's Dreadplate Legguards
							i(70562),	-- Vicious Gladiator's Dreadplate Shoulders
							i(70514),	-- Vicious Gladiator's Armplates of Proficiency
							i(70573),	-- Vicious Gladiator's Girdle of Cruelty
							i(70668),	-- Vicious Gladiator's Warboots of Cruelty
						},
					}),
				}),
				cl(DRUID, {
					i(146421, {	-- Ensemble: Bloodthirsty Gladiator's Dragonhide Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 11 },
							{"select", "itemID", 64698 },	-- Bloodthirsty Gladiator's Bindings of Meditation
							{"select", "itemID", 64699 },	-- Bloodthirsty Gladiator's Bindings of Prowess
							{"select", "itemID", 64696 },	-- Bloodthirsty Gladiator's Belt of Cruelty
							{"select", "itemID", 64697 },	-- Bloodthirsty Gladiator's Belt of Meditation
							{"select", "itemID", 64750 },	-- Bloodthirsty Gladiator's Footguards of Alacrity
							{"select", "itemID", 64751 },	-- Bloodthirsty Gladiator's Footguards of Meditation
							{"select", "itemID", 70550 },	-- Vicious Gladiator's Dragonhide Gloves
							{"select", "itemID", 70551 },	-- Vicious Gladiator's Dragonhide Helm
							{"select", "itemID", 70552 },	-- Vicious Gladiator's Dragonhide Legguards
							{"select", "itemID", 70553 },	-- Vicious Gladiator's Dragonhide Robes
							{"select", "itemID", 70554 },	-- Vicious Gladiator's Dragonhide Spaulders
							{"select", "itemID", 70580 },	-- Vicious Gladiator's Kodohide Gloves
							{"select", "itemID", 70581 },	-- Vicious Gladiator's Kodohide Helm
							{"select", "itemID", 70582 },	-- Vicious Gladiator's Kodohide Legguards
							{"select", "itemID", 70583 },	-- Vicious Gladiator's Kodohide Robes
							{"select", "itemID", 70584 },	-- Vicious Gladiator's Kodohide Spaulders
							{"select", "itemID", 70671 },	-- Vicious Gladiator's Wyrmhide Gloves
							{"select", "itemID", 70672 },	-- Vicious Gladiator's Wyrmhide Helm
							{"select", "itemID", 70673 },	-- Vicious Gladiator's Wyrmhide Legguards
							{"select", "itemID", 70674 },	-- Vicious Gladiator's Wyrmhide Robes
							{"select", "itemID", 70675 },	-- Vicious Gladiator's Wyrmhide Spaulders
							{"select", "itemID", 70525 },	-- Vicious Gladiator's Bindings of Meditation
							{"select", "itemID", 70526 },	-- Vicious Gladiator's Bindings of Prowess
							{"select", "itemID", 70523 },	-- Vicious Gladiator's Belt of Cruelty
							{"select", "itemID", 70524 },	-- Vicious Gladiator's Belt of Meditation
							{"select", "itemID", 70571 },	-- Vicious Gladiator's Footguards of Alacrity
							{"select", "itemID", 70572 },	-- Vicious Gladiator's Footguards of Meditation
							{"exclude", "itemID", 146421 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64727, {	-- Bloodthirsty Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64728, {	-- Bloodthirsty Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64729, {	-- Bloodthirsty Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64730, {	-- Bloodthirsty Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64731, {	-- Bloodthirsty Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64764, {	-- Bloodthirsty Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64765, {	-- Bloodthirsty Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64766, {	-- Bloodthirsty Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64767, {	-- Bloodthirsty Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64768, {	-- Bloodthirsty Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64874, {	-- Bloodthirsty Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64875, {	-- Bloodthirsty Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64876, {	-- Bloodthirsty Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64877, {	-- Bloodthirsty Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64878, {	-- Bloodthirsty Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70550),	-- Vicious Gladiator's Dragonhide Gloves
							i(70551),	-- Vicious Gladiator's Dragonhide Helm
							i(70552),	-- Vicious Gladiator's Dragonhide Legguards
							i(70553),	-- Vicious Gladiator's Dragonhide Robes
							i(70554),	-- Vicious Gladiator's Dragonhide Spaulders
							i(70580),	-- Vicious Gladiator's Kodohide Gloves
							i(70581),	-- Vicious Gladiator's Kodohide Helm
							i(70582),	-- Vicious Gladiator's Kodohide Legguards
							i(70583),	-- Vicious Gladiator's Kodohide Robes
							i(70584),	-- Vicious Gladiator's Kodohide Spaulders
							i(70671),	-- Vicious Gladiator's Wyrmhide Gloves
							i(70672),	-- Vicious Gladiator's Wyrmhide Helm
							i(70673),	-- Vicious Gladiator's Wyrmhide Legguards
							i(70674),	-- Vicious Gladiator's Wyrmhide Robes
							i(70675),	-- Vicious Gladiator's Wyrmhide Spaulders
							i(70525),	-- Vicious Gladiator's Bindings of Meditation
							i(70526),	-- Vicious Gladiator's Bindings of Prowess
							i(70523),	-- Vicious Gladiator's Belt of Cruelty
							i(70524),	-- Vicious Gladiator's Belt of Meditation
							i(70571),	-- Vicious Gladiator's Footguards of Alacrity
							i(70572),	-- Vicious Gladiator's Footguards of Meditation
						},
					}),
				}),
				cl(HUNTER, {
					i(146419, {	-- Ensemble: Bloodthirsty Gladiator's Chain Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 3 },
							{"select", "itemID", 64872 },	-- Bloodthirsty Gladiator's Wristguards of Accuracy
							{"select", "itemID", 64873 },	-- Bloodthirsty Gladiator's Wristguards of Alacrity
							{"select", "itemID", 64781 },	-- Bloodthirsty Gladiator's Links of Accuracy
							{"select", "itemID", 64782 },	-- Bloodthirsty Gladiator's Links of Cruelty
							{"select", "itemID", 64834 },	-- Bloodthirsty Gladiator's Sabatons of Alacrity
							{"select", "itemID", 64836 },	-- Bloodthirsty Gladiator's Sabatons of Cruelty
							{"select", "itemID", 70533 },	-- Vicious Gladiator's Chain Armor
							{"select", "itemID", 70534 },	-- Vicious Gladiator's Chain Gauntlets
							{"select", "itemID", 70535 },	-- Vicious Gladiator's Chain Helm
							{"select", "itemID", 70536 },	-- Vicious Gladiator's Chain Leggings
							{"select", "itemID", 70537 },	-- Vicious Gladiator's Chain Spaulders
							{"select", "itemID", 70669 },	-- Vicious Gladiator's Wristguards of Accuracy
							{"select", "itemID", 70670 },	-- Vicious Gladiator's Wristguards of Alacrity
							{"select", "itemID", 70595 },	-- Vicious Gladiator's Links of Accuracy
							{"select", "itemID", 70596 },	-- Vicious Gladiator's Links of Cruelty
							{"select", "itemID", 70639 },	-- Vicious Gladiator's Sabatons of Alacrity
							{"select", "itemID", 70641 },	-- Vicious Gladiator's Sabatons of Cruelty
							{"exclude", "itemID", 146419 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64708, {	-- Bloodthirsty Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64709, {	-- Bloodthirsty Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64710, {	-- Bloodthirsty Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64711, {	-- Bloodthirsty Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64712, {	-- Bloodthirsty Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70533),	-- Vicious Gladiator's Chain Armor
							i(70534),	-- Vicious Gladiator's Chain Gauntlets
							i(70535),	-- Vicious Gladiator's Chain Helm
							i(70536),	-- Vicious Gladiator's Chain Leggings
							i(70537),	-- Vicious Gladiator's Chain Spaulders
							i(70669),	-- Vicious Gladiator's Wristguards of Accuracy
							i(70670),	-- Vicious Gladiator's Wristguards of Alacrity
							i(70641),	-- Vicious Gladiator's Sabatons of Cruelty
							i(70639),	-- Vicious Gladiator's Sabatons of Alacrity
							i(70595),	-- Vicious Gladiator's Links of Accuracy
							i(70596),	-- Vicious Gladiator's Links of Cruelty
						},
					}),
				}),
				cl(MAGE, {
					i(146437, {	-- Ensemble: Bloodthirsty Gladiator's Silk Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 8 },
							{"select", "itemID", 64723 },	-- Bloodthirsty Gladiator's Cuffs of Accuracy
							{"select", "itemID", 64721 },	-- Bloodthirsty Gladiator's Cord of Cruelty
							{"select", "itemID", 64863 },	-- Bloodthirsty Gladiator's Treads of Cruelty
							{"select", "itemID", 70655 },	-- Vicious Gladiator's Silk Amice
							{"select", "itemID", 70656 },	-- Vicious Gladiator's Silk Cowl
							{"select", "itemID", 70657 },	-- Vicious Gladiator's Silk Handguards
							{"select", "itemID", 70658 },	-- Vicious Gladiator's Silk Robe
							{"select", "itemID", 70659 },	-- Vicious Gladiator's Silk Trousers
							{"select", "itemID", 70547 },	-- Vicious Gladiator's Cuffs of Accuracy
							{"select", "itemID", 70545 },	-- Vicious Gladiator's Cord of Cruelty
							{"select", "itemID", 70661 },	-- Vicious Gladiator's Treads of Cruelty
							{"exclude", "itemID", 146437 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64853, {	-- Bloodthirsty Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64854, {	-- Bloodthirsty Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64855, {	-- Bloodthirsty Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64856, {	-- Bloodthirsty Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64857, {	-- Bloodthirsty Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70655),	-- Vicious Gladiator's Silk Amice
							i(70656),	-- Vicious Gladiator's Silk Cowl
							i(70657),	-- Vicious Gladiator's Silk Handguards
							i(70658),	-- Vicious Gladiator's Silk Robe
							i(70659),	-- Vicious Gladiator's Silk Trousers
							i(70547),	-- Vicious Gladiator's Cuffs of Accuracy
							i(70545),	-- Vicious Gladiator's Cord of Cruelty
							i(70661),	-- Vicious Gladiator's Treads of Cruelty
						},
					}),
				}),
				cl(PALADIN, {
					i(146435, {	-- Ensemble: Bloodthirsty Gladiator's Scaled Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 2 },
							{"select", "itemID", 64704 },	-- Bloodthirsty Gladiator's Bracers of Meditation
							{"select", "itemID", 64705 },	-- Bloodthirsty Gladiator's Bracers of Prowess
							{"select", "itemID", 64715 },	-- Bloodthirsty Gladiator's Clasp of Cruelty
							{"select", "itemID", 64716 },	-- Bloodthirsty Gladiator's Clasp of Meditation
							{"select", "itemID", 64756 },	-- Bloodthirsty Gladiator's Greaves of Alacrity
							{"select", "itemID", 64757 },	-- Bloodthirsty Gladiator's Greaves of Meditation
							{"select", "itemID", 70615 },	-- Vicious Gladiator's Ornamented Chestguard
							{"select", "itemID", 70616 },	-- Vicious Gladiator's Ornamented Gloves
							{"select", "itemID", 70617 },	-- Vicious Gladiator's Ornamented Headcover
							{"select", "itemID", 70618 },	-- Vicious Gladiator's Ornamented Legplates
							{"select", "itemID", 70619 },	-- Vicious Gladiator's Ornamented Spaulders
							{"select", "itemID", 70648 },	-- Vicious Gladiator's Scaled Chestpiece
							{"select", "itemID", 70649 },	-- Vicious Gladiator's Scaled Gauntlets
							{"select", "itemID", 70650 },	-- Vicious Gladiator's Scaled Helm
							{"select", "itemID", 70651 },	-- Vicious Gladiator's Scaled Legguards
							{"select", "itemID", 70652 },	-- Vicious Gladiator's Scaled Shoulders
							{"select", "itemID", 70529 },	-- Vicious Gladiator's Bracers of Meditation
							{"select", "itemID", 70530 },	-- Vicious Gladiator's Bracers of Prowess
							{"select", "itemID", 70540 },	-- Vicious Gladiator's Clasp of Cruelty
							{"select", "itemID", 70541 },	-- Vicious Gladiator's Clasp of Meditation
							{"select", "itemID", 70575 },	-- Vicious Gladiator's Greaves of Alacrity
							{"select", "itemID", 70576 },	-- Vicious Gladiator's Greaves of Meditation
							{"exclude", "itemID", 146435 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64802, {	-- Bloodthirsty Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64803, {	-- Bloodthirsty Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64804, {	-- Bloodthirsty Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64805, {	-- Bloodthirsty Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64806, {	-- Bloodthirsty Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64843, {	-- Bloodthirsty Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64844, {	-- Bloodthirsty Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64845, {	-- Bloodthirsty Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64846, {	-- Bloodthirsty Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64847, {	-- Bloodthirsty Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70615),	-- Vicious Gladiator's Ornamented Chestguard
							i(70616),	-- Vicious Gladiator's Ornamented Gloves
							i(70617),	-- Vicious Gladiator's Ornamented Headcover
							i(70618),	-- Vicious Gladiator's Ornamented Legplates
							i(70619),	-- Vicious Gladiator's Ornamented Spaulders
							i(70648),	-- Vicious Gladiator's Scaled Chestpiece
							i(70649),	-- Vicious Gladiator's Scaled Gauntlets
							i(70650),	-- Vicious Gladiator's Scaled Helm
							i(70651),	-- Vicious Gladiator's Scaled Legguards
							i(70652),	-- Vicious Gladiator's Scaled Shoulders
							i(70529),	-- Vicious Gladiator's Bracers of Meditation
							i(70530),	-- Vicious Gladiator's Bracers of Prowess
							i(70540),	-- Vicious Gladiator's Clasp of Cruelty
							i(70541),	-- Vicious Gladiator's Clasp of Meditation
							i(70575),	-- Vicious Gladiator's Greaves of Alacrity
							i(70576),	-- Vicious Gladiator's Greaves of Meditation
						},
					}),
				}),
				cl(PRIEST, {
					i(146433, {	-- Ensemble: Bloodthirsty Gladiator's Satin Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 5 },
							{"select", "itemID", 64724 },	-- Bloodthirsty Gladiator's Cuffs of Meditation
							{"select", "itemID", 64722 },	-- Bloodthirsty Gladiator's Cord of Meditation
							{"select", "itemID", 64864 },	-- Bloodthirsty Gladiator's Treads of Meditation
							{"select", "itemID", 70608 },	-- Vicious Gladiator's Mooncloth Gloves
							{"select", "itemID", 70609 },	-- Vicious Gladiator's Mooncloth Helm
							{"select", "itemID", 70610 },	-- Vicious Gladiator's Mooncloth Leggings
							{"select", "itemID", 70611 },	-- Vicious Gladiator's Mooncloth Mantle
							{"select", "itemID", 70612 },	-- Vicious Gladiator's Mooncloth Robe
							{"select", "itemID", 70643 },	-- Vicious Gladiator's Satin Gloves
							{"select", "itemID", 70644 },	-- Vicious Gladiator's Satin Hood
							{"select", "itemID", 70645 },	-- Vicious Gladiator's Satin Leggings
							{"select", "itemID", 70646 },	-- Vicious Gladiator's Satin Mantle
							{"select", "itemID", 70647 },	-- Vicious Gladiator's Satin Robe
							{"select", "itemID", 70548 },	-- Vicious Gladiator's Cuffs of Meditation
							{"select", "itemID", 70546 },	-- Vicious Gladiator's Cord of Meditation
							{"select", "itemID", 70662 },	-- Vicious Gladiator's Treads of Meditation
							{"exclude", "itemID", 146433 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64795, {	-- Bloodthirsty Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64796, {	-- Bloodthirsty Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64797, {	-- Bloodthirsty Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64798, {	-- Bloodthirsty Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64799, {	-- Bloodthirsty Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64838, {	-- Bloodthirsty Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64839, {	-- Bloodthirsty Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64840, {	-- Bloodthirsty Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64841, {	-- Bloodthirsty Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64842, {	-- Bloodthirsty Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70608),	-- Vicious Gladiator's Mooncloth Gloves
							i(70609),	-- Vicious Gladiator's Mooncloth Helm
							i(70610),	-- Vicious Gladiator's Mooncloth Leggings
							i(70611),	-- Vicious Gladiator's Mooncloth Mantle
							i(70612),	-- Vicious Gladiator's Mooncloth Robe
							i(70643),	-- Vicious Gladiator's Satin Gloves
							i(70644),	-- Vicious Gladiator's Satin Hood
							i(70645),	-- Vicious Gladiator's Satin Leggings
							i(70646),	-- Vicious Gladiator's Satin Mantle
							i(70647),	-- Vicious Gladiator's Satin Robe
							i(70548),	-- Vicious Gladiator's Cuffs of Meditation
							i(70546),	-- Vicious Gladiator's Cord of Meditation
							i(70662),	-- Vicious Gladiator's Treads of Meditation
						},
					}),
				}),
				cl(ROGUE, {
					i(146427, {	-- Ensemble: Bloodthirsty Gladiator's Leather Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 4 },
							{"select", "itemID", 64685 },	-- Bloodthirsty Gladiator's Armwraps of Accuracy
							{"select", "itemID", 64686 },	-- Bloodthirsty Gladiator's Armwraps of Alacrity
							{"select", "itemID", 64865 },	-- Bloodthirsty Gladiator's Waistband of Accuracy
							{"select", "itemID", 64866 },	-- Bloodthirsty Gladiator's Waistband of Cruelty
							{"select", "itemID", 64702 },	-- Bloodthirsty Gladiator's Boots of Alacrity
							{"select", "itemID", 64703 },	-- Bloodthirsty Gladiator's Boots of Cruelty
							{"select", "itemID", 70585 },	-- Vicious Gladiator's Leather Gloves
							{"select", "itemID", 70586 },	-- Vicious Gladiator's Leather Helm
							{"select", "itemID", 70587 },	-- Vicious Gladiator's Leather Legguards
							{"select", "itemID", 70588 },	-- Vicious Gladiator's Leather Spaulders
							{"select", "itemID", 70589 },	-- Vicious Gladiator's Leather Tunic
							{"select", "itemID", 70515 },	-- Vicious Gladiator's Armwraps of Accuracy
							{"select", "itemID", 70516 },	-- Vicious Gladiator's Armwraps of Alacrity
							{"select", "itemID", 70663 },	-- Vicious Gladiator's Waistband of Accuracy
							{"select", "itemID", 70664 },	-- Vicious Gladiator's Waistband of Cruelty
							{"select", "itemID", 70527 },	-- Vicious Gladiator's Boots of Alacrity
							{"select", "itemID", 70528 },	-- Vicious Gladiator's Boots of Cruelty
							{"exclude", "itemID", 146427 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64769, {	-- Bloodthirsty Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64770, {	-- Bloodthirsty Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64771, {	-- Bloodthirsty Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64772, {	-- Bloodthirsty Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64773, {	-- Bloodthirsty Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70585),	-- Vicious Gladiator's Leather Gloves
							i(70586),	-- Vicious Gladiator's Leather Helm
							i(70587),	-- Vicious Gladiator's Leather Legguards
							i(70588),	-- Vicious Gladiator's Leather Spaulders
							i(70589),	-- Vicious Gladiator's Leather Tunic
							i(70515),	-- Vicious Gladiator's Armwraps of Accuracy
							i(70516),	-- Vicious Gladiator's Armwraps of Alacrity
							i(70663),	-- Vicious Gladiator's Waistband of Accuracy
							i(70664),	-- Vicious Gladiator's Waistband of Cruelty
							i(70527),	-- Vicious Gladiator's Boots of Alacrity
							i(70528),	-- Vicious Gladiator's Boots of Cruelty
						},
					}),
				}),
				cl(SHAMAN, {
					i(146431, {	-- Ensemble: Bloodthirsty Gladiator's Ringmail Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 7 },
							{"select", "itemID", 64681 },	-- Bloodthirsty Gladiator's Armbands of Meditation
							{"select", "itemID", 64682 },	-- Bloodthirsty Gladiator's Armbands of Prowess
							{"select", "itemID", 64867 },	-- Bloodthirsty Gladiator's Waistguard of Cruelty
							{"select", "itemID", 64868 },	-- Bloodthirsty Gladiator's Waistguard of Meditation
							{"select", "itemID", 64835 },	-- Bloodthirsty Gladiator's Sabatons of Alacrity
							{"select", "itemID", 64837 },	-- Bloodthirsty Gladiator's Sabatons of Meditation
							{"select", "itemID", 70590 },	-- Vicious Gladiator's Linked Armor
							{"select", "itemID", 70591 },	-- Vicious Gladiator's Linked Gauntlets
							{"select", "itemID", 70592 },	-- Vicious Gladiator's Linked Helm
							{"select", "itemID", 70593 },	-- Vicious Gladiator's Linked Leggings
							{"select", "itemID", 70594 },	-- Vicious Gladiator's Linked Spaulders
							{"select", "itemID", 70597 },	-- Vicious Gladiator's Mail Armor
							{"select", "itemID", 70598 },	-- Vicious Gladiator's Mail Gauntlets
							{"select", "itemID", 70599 },	-- Vicious Gladiator's Mail Helm
							{"select", "itemID", 70600 },	-- Vicious Gladiator's Mail Leggings
							{"select", "itemID", 70601 },	-- Vicious Gladiator's Mail Spaulders
							{"select", "itemID", 70632 },	-- Vicious Gladiator's Ringmail Armor
							{"select", "itemID", 70633 },	-- Vicious Gladiator's Ringmail Gauntlets
							{"select", "itemID", 70634 },	-- Vicious Gladiator's Ringmail Helm
							{"select", "itemID", 70635 },	-- Vicious Gladiator's Ringmail Leggings
							{"select", "itemID", 70636 },	-- Vicious Gladiator's Ringmail Spaulders
							{"select", "itemID", 70511 },	-- Vicious Gladiator's Armbands of Meditation
							{"select", "itemID", 70512 },	-- Vicious Gladiator's Armbands of Prowess
							{"select", "itemID", 70665 },	-- Vicious Gladiator's Waistguard of Cruelty
							{"select", "itemID", 70666 },	-- Vicious Gladiator's Waistguard of Meditation
							{"select", "itemID", 70640 },	-- Vicious Gladiator's Sabatons of Alacrity
							{"select", "itemID", 70642 },	-- Vicious Gladiator's Sabatons of Meditation
							{"exclude", "itemID", 146431 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64776, {	-- Bloodthirsty Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64777, {	-- Bloodthirsty Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64778, {	-- Bloodthirsty Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64779, {	-- Bloodthirsty Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64780, {	-- Bloodthirsty Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64784, {	-- Bloodthirsty Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64785, {	-- Bloodthirsty Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64786, {	-- Bloodthirsty Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64787, {	-- Bloodthirsty Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64788, {	-- Bloodthirsty Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64827, {	-- Bloodthirsty Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64828, {	-- Bloodthirsty Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64829, {	-- Bloodthirsty Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64830, {	-- Bloodthirsty Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64831, {	-- Bloodthirsty Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70590),	-- Vicious Gladiator's Linked Armor
							i(70591),	-- Vicious Gladiator's Linked Gauntlets
							i(70592),	-- Vicious Gladiator's Linked Helm
							i(70593),	-- Vicious Gladiator's Linked Leggings
							i(70594),	-- Vicious Gladiator's Linked Spaulders
							i(70597),	-- Vicious Gladiator's Mail Armor
							i(70598),	-- Vicious Gladiator's Mail Gauntlets
							i(70599),	-- Vicious Gladiator's Mail Helm
							i(70600),	-- Vicious Gladiator's Mail Leggings
							i(70601),	-- Vicious Gladiator's Mail Spaulders
							i(70632),	-- Vicious Gladiator's Ringmail Armor
							i(70633),	-- Vicious Gladiator's Ringmail Gauntlets
							i(70634),	-- Vicious Gladiator's Ringmail Helm
							i(70635),	-- Vicious Gladiator's Ringmail Leggings
							i(70636),	-- Vicious Gladiator's Ringmail Spaulders
							i(70511),	-- Vicious Gladiator's Armbands of Meditation
							i(70512),	-- Vicious Gladiator's Armbands of Prowess
							i(70665),	-- Vicious Gladiator's Waistguard of Cruelty
							i(70666),	-- Vicious Gladiator's Waistguard of Meditation
							i(70640),	-- Vicious Gladiator's Sabatons of Alacrity
							i(70642),	-- Vicious Gladiator's Sabatons of Meditation
						},
					}),
				}),
				cl(WARLOCK, {
					i(146425, {	-- Ensemble: Bloodthirsty Gladiator's Felweave Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 9 },
							{"select", "itemID", 64725 },	-- Bloodthirsty Gladiator's Cuffs of Prowess
							{"select", "itemID", 64720 },	-- Bloodthirsty Gladiator's Cord of Accuracy
							{"select", "itemID", 64862 },	-- Bloodthirsty Gladiator's Treads of Alacrity
							{"select", "itemID", 70566 },	-- Vicious Gladiator's Felweave Amice
							{"select", "itemID", 70567 },	-- Vicious Gladiator's Felweave Cowl
							{"select", "itemID", 70568 },	-- Vicious Gladiator's Felweave Handguards
							{"select", "itemID", 70569 },	-- Vicious Gladiator's Felweave Rainment
							{"select", "itemID", 70570 },	-- Vicious Gladiator's Felweave Trousers
							{"select", "itemID", 70549 },	-- Vicious Gladiator's Cuffs of Prowess
							{"select", "itemID", 70544 },	-- Vicious Gladiator's Cord of Accuracy
							{"select", "itemID", 70660 },	-- Vicious Gladiator's Treads of Alacrity
							{"exclude", "itemID", 146425 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64745, {	-- Bloodthirsty Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64746, {	-- Bloodthirsty Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64747, {	-- Bloodthirsty Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64748, {	-- Bloodthirsty Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64749, {	-- Bloodthirsty Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70566),	-- Vicious Gladiator's Felweave Amice
							i(70567),	-- Vicious Gladiator's Felweave Cowl
							i(70568),	-- Vicious Gladiator's Felweave Handguards
							i(70569),	-- Vicious Gladiator's Felweave Rainment
							i(70570),	-- Vicious Gladiator's Felweave Trousers
							i(70549),	-- Vicious Gladiator's Cuffs of Prowess
							i(70544),	-- Vicious Gladiator's Cord of Accuracy
							i(70660),	-- Vicious Gladiator's Treads of Alacrity
						},
					}),
				}),
				cl(WARRIOR, {
					i(146429, {	-- Ensemble: Bloodthirsty Gladiator's Plate Armor
						["description"] = "You will need to log out and back in to register the Vicious Gladiator |cFF1eff00Season 10|r Honor Transmog.\n\n|cffde1c1cYou will not|r gain the Vicious Gladiator |cFF1eff00Season 9|r Transmog with the same name.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -9983, 1 },
							{"select", "itemID", 64683 },	-- Bloodthirsty Gladiator's Armplates of Alacrity
							{"select", "itemID", 64754 },	-- Bloodthirsty Gladiator's Girdle of Prowess
							{"select", "itemID", 64869 },	-- Bloodthirsty Gladiator's Warboots of Alacrity
							{"select", "itemID", 70623 },	-- Vicious Gladiator's Plate Chestpiece
							{"select", "itemID", 70624 },	-- Vicious Gladiator's Plate Gauntlets
							{"select", "itemID", 70625 },	-- Vicious Gladiator's Plate Helm
							{"select", "itemID", 70626 },	-- Vicious Gladiator's Plate Legguards
							{"select", "itemID", 70627 },	-- Vicious Gladiator's Plate Shoulders
							{"select", "itemID", 70513 },	-- Vicious Gladiator's Armplates of Alacrity
							{"select", "itemID", 70574 },	-- Vicious Gladiator's Girdle of Prowess
							{"select", "itemID", 70667 },	-- Vicious Gladiator's Warboots of Alacrity
							{"exclude", "itemID", 146429 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(64811, {	-- Bloodthirsty Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64812, {	-- Bloodthirsty Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64813, {	-- Bloodthirsty Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64814, {	-- Bloodthirsty Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64815, {	-- Bloodthirsty Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70623),	-- Vicious Gladiator's Plate Chestpiece
							i(70624),	-- Vicious Gladiator's Plate Gauntlets
							i(70625),	-- Vicious Gladiator's Plate Helm
							i(70626),	-- Vicious Gladiator's Plate Legguards
							i(70627),	-- Vicious Gladiator's Plate Shoulders
							i(70513),	-- Vicious Gladiator's Armplates of Alacrity
							i(70574),	-- Vicious Gladiator's Girdle of Prowess
							i(70667),	-- Vicious Gladiator's Warboots of Alacrity
						},
					}),
				}),
				n(-322, {	-- Back
					i(64706, {	-- Bloodthirsty Gladiator's Cape of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64707, {	-- Bloodthirsty Gladiator's Cape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64718, {	-- Bloodthirsty Gladiator's Cloak of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64719, {	-- Bloodthirsty Gladiator's Cloak of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64732, {	-- Bloodthirsty Gladiator's Drape of Diffusion
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64733, {	-- Bloodthirsty Gladiator's Drape of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64734, {	-- Bloodthirsty Gladiator's Drape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-326, {	-- Wrists
					i(64681, {	-- Bloodthirsty Gladiator's Armbands of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64682, {	-- Bloodthirsty Gladiator's Armbands of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64683, {	-- Bloodthirsty Gladiator's Armplates of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64684, {	-- Bloodthirsty Gladiator's Armplates of Proficiency
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64685, {	-- Bloodthirsty Gladiator's Armwraps of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64686, {	-- Bloodthirsty Gladiator's Armwraps of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64698, {	-- Bloodthirsty Gladiator's Bindings of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64699, {	-- Bloodthirsty Gladiator's Bindings of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64704, {	-- Bloodthirsty Gladiator's Bracers of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64705, {	-- Bloodthirsty Gladiator's Bracers of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64723, {	-- Bloodthirsty Gladiator's Cuffs of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64724, {	-- Bloodthirsty Gladiator's Cuffs of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64725, {	-- Bloodthirsty Gladiator's Cuffs of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64872, {	-- Bloodthirsty Gladiator's Wristguards of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64873, {	-- Bloodthirsty Gladiator's Wristguards of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-328, {	-- Waist
					i(64696, {	-- Bloodthirsty Gladiator's Belt of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64697, {	-- Bloodthirsty Gladiator's Belt of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64715, {	-- Bloodthirsty Gladiator's Clasp of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64716, {	-- Bloodthirsty Gladiator's Clasp of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64720, {	-- Bloodthirsty Gladiator's Cord of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64721, {	-- Bloodthirsty Gladiator's Cord of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64722, {	-- Bloodthirsty Gladiator's Cord of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64753, {	-- Bloodthirsty Gladiator's Girdle of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64754, {	-- Bloodthirsty Gladiator's Girdle of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64781, {	-- Bloodthirsty Gladiator's Links of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64782, {	-- Bloodthirsty Gladiator's Links of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64865, {	-- Bloodthirsty Gladiator's Waistband of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64866, {	-- Bloodthirsty Gladiator's Waistband of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64867, {	-- Bloodthirsty Gladiator's Waistguard of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(64868, {	-- Bloodthirsty Gladiator's Waistguard of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-330, {	-- Feet
					i(64702, {	-- Bloodthirsty Gladiator's Boots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64703, {	-- Bloodthirsty Gladiator's Boots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64750, {	-- Bloodthirsty Gladiator's Footguards of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64751, {	-- Bloodthirsty Gladiator's Footguards of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64756, {	-- Bloodthirsty Gladiator's Greaves of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64757, {	-- Bloodthirsty Gladiator's Greaves of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64834, {	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64835, {	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64836, {	-- Bloodthirsty Gladiator's Sabatons of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64837, {	-- Bloodthirsty Gladiator's Sabatons of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64862, {	-- Bloodthirsty Gladiator's Treads of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64863, {	-- Bloodthirsty Gladiator's Treads of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64864, {	-- Bloodthirsty Gladiator's Treads of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64869, {	-- Bloodthirsty Gladiator's Warboots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(64870, {	-- Bloodthirsty Gladiator's Warboots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
				}),
				f(51,	{	-- Neck
					un(REMOVED_FROM_GAME, i(64713)),	-- Bloodthirsty Gladiator's Choker of Accuracy
					un(REMOVED_FROM_GAME, i(64714)),	-- Bloodthirsty Gladiator's Choker of Proficiency
					un(REMOVED_FROM_GAME, i(64800)),	-- Bloodthirsty Gladiator's Necklace of Proficiency
					un(REMOVED_FROM_GAME, i(64801)),	-- Bloodthirsty Gladiator's Necklace of Prowess
					un(REMOVED_FROM_GAME, i(64807)),	-- Bloodthirsty Gladiator's Pendant of Alacrity
					un(REMOVED_FROM_GAME, i(64808)),	-- Bloodthirsty Gladiator's Pendant of Diffusion
					un(REMOVED_FROM_GAME, i(64809)),	-- Bloodthirsty Gladiator's Pendant of Meditation
				}),
				f(52,	{	-- Finger
					un(REMOVED_FROM_GAME, i(64690)),	-- Bloodthirsty Gladiator's Band of Accuracy
					un(REMOVED_FROM_GAME, i(64691)),	-- Bloodthirsty Gladiator's Band of Cruelty
					un(REMOVED_FROM_GAME, i(64692)),	-- Bloodthirsty Gladiator's Band of Meditation
					un(REMOVED_FROM_GAME, i(64832)),	-- Bloodthirsty Gladiator's Ring of Accuracy
					un(REMOVED_FROM_GAME, i(64833)),	-- Bloodthirsty Gladiator's Ring of Cruelty
					un(REMOVED_FROM_GAME, i(64851)),	-- Bloodthirsty Gladiator's Signet of Accuracy
					un(REMOVED_FROM_GAME, i(64852)),	-- Bloodthirsty Gladiator's Signet of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(64759)),	-- Bloodthirsty Gladiator's Hatchet (Throw wep)
					un(REMOVED_FROM_GAME, i(64819)),	-- Bloodthirsty Gladiator's Relic of Conquest
					un(REMOVED_FROM_GAME, i(64820)),	-- Bloodthirsty Gladiator's Relic of Dominance
					un(REMOVED_FROM_GAME, i(64821)),	-- Bloodthirsty Gladiator's Relic of Salvation
					un(REMOVED_FROM_GAME, i(64822)),	-- Bloodthirsty Gladiator's Relic of Triumph
					un(REMOVED_FROM_GAME, i(64871)),	-- Bloodthirsty Gladiator's War Edge (Throw wep)

				}),
				f(53,	{	-- Trinket
					un(REMOVED_FROM_GAME, i(64687)),	-- Bloodthirsty Gladiator's Badge of Conquest
					un(REMOVED_FROM_GAME, i(64688)),	-- Bloodthirsty Gladiator's Badge of Dominance
					un(REMOVED_FROM_GAME, i(64689)),	-- Bloodthirsty Gladiator's Badge of Victory
					un(REMOVED_FROM_GAME, i(64740)),	-- Bloodthirsty Gladiator's Emblem of Cruelty
					un(REMOVED_FROM_GAME, i(64741)),	-- Bloodthirsty Gladiator's Emblem of Meditation
					un(REMOVED_FROM_GAME, i(64742)),	-- Bloodthirsty Gladiator's Emblem of Tenacity
					un(REMOVED_FROM_GAME, i(64761)),	-- Bloodthirsty Gladiator's Insignia of Conquest
					un(REMOVED_FROM_GAME, i(64762)),	-- Bloodthirsty Gladiator's Insignia of Dominance
					un(REMOVED_FROM_GAME, i(64763)),	-- Bloodthirsty Gladiator's Insignia of Victory
					un(REMOVED_FROM_GAME, i(69787)),	-- Bloodthirsty Gladiator's Mark of Cruelty
					un(REMOVED_FROM_GAME, i(69789)),	-- Bloodthirsty Gladiator's Mark of Meditation
					un(REMOVED_FROM_GAME, i(69788)),	-- Bloodthirsty Gladiator's Mark of Tenacity
					un(REMOVED_FROM_GAME, i(64790)),	-- Bloodthirsty Gladiator's Medallion of Cruelty (A)
					un(REMOVED_FROM_GAME, i(64791)),	-- Bloodthirsty Gladiator's Medallion of Meditation (A)
					un(REMOVED_FROM_GAME, i(64793)),	-- Bloodthirsty Gladiator's Medallion of Tenacity (A)
					un(REMOVED_FROM_GAME, i(64789)),	-- Bloodthirsty Gladiator's Medallion of Cruelty (H)
					un(REMOVED_FROM_GAME, i(64792)),	-- Bloodthirsty Gladiator's Medallion of Meditation (H)
					un(REMOVED_FROM_GAME, i(64794)),	-- Bloodthirsty Gladiator's Medallion of Tenacity (H)
					un(REMOVED_FROM_GAME, i(69790)),	-- Bloodthirsty Gladiator's Symbol of Cruelty
					un(REMOVED_FROM_GAME, i(69792)),	-- Bloodthirsty Gladiator's Symbol of Meditation
					un(REMOVED_FROM_GAME, i(69791)),	-- Bloodthirsty Gladiator's Symbol of Tenacity
				}),
			}),
			n(-661, {	-- Gladiator PvP Gear
				n(-319, {	-- Weapons
					i(146641, {	--  Arsenal: Vicious Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -9979, -672, -661 },
							{"exclude", "itemID", 146641 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(61360, {	-- Vicious Gladiator's Barrier
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61351, {	-- Vicious Gladiator's Baton of Light
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61341, {	-- Vicious Gladiator's Battle Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61336, {	-- Vicious Gladiator's Bonecracker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61339, {	-- Vicious Gladiator's Bonegrinder
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61324, {	-- Vicious Gladiator's Cleaver
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61326, {	-- Vicious Gladiator's Decapitator
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61357, {	-- Vicious Gladiator's Endgame
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61342, {	-- Vicious Gladiator's Energy Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61331, {	-- Vicious Gladiator's Fleshslicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61338, {	-- Vicious Gladiator's Gavel
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61346, {	-- Vicious Gladiator's Greatsword
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61325, {	-- Vicious Gladiator's Hacker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61355, {	-- Vicious Gladiator's Heavy Crossbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61353, {	-- Vicious Gladiator's Longbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61340, {	-- Vicious Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61335, {	-- Vicious Gladiator's Pummeler
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61345, {	-- Vicious Gladiator's Quickblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61361, {	-- Vicious Gladiator's Redoubt
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61358, {	-- Vicious Gladiator's Reprieve
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61354, {	-- Vicious Gladiator's Rifle
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61333, {	-- Vicious Gladiator's Right Render
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61330, {	-- Vicious Gladiator's Ripper
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61327, {	-- Vicious Gladiator's Shanker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61359, {	-- Vicious Gladiator's Shield Wall
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61328, {	-- Vicious Gladiator's Shiv
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61332, {	-- Vicious Gladiator's Slasher
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61344, {	-- Vicious Gladiator's Slicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61329, {	-- Vicious Gladiator's Spellblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61343, {	-- Vicious Gladiator's Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61350, {	-- Vicious Gladiator's Touch of Defeat
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
						},
					}),
				}),
				cl(DEATHKNIGHT, {
					i(146523, {	-- Ensemble: Vicious Gladiator's Dreadplate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 6 },
							{"select", "itemID", 60523 },	-- Vicious Gladiator's Armplates of Proficiency
							{"select", "itemID", 60508 },	-- Vicious Gladiator's Girdle of Cruelty
							{"select", "itemID", 60509 },	-- Vicious Gladiator's Warboots of Cruelty
							{"exclude", "itemID", 146523 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60408, {	-- Vicious Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60409, {	-- Vicious Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60410, {	-- Vicious Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60411, {	-- Vicious Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60412, {	-- Vicious Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(DRUID, {
					i(146521, {	-- Ensemble: Vicious Gladiator's Dragonhide Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 11 },
							{"select", "itemID", 60582 },	-- Vicious Gladiator's Bindings of Meditation
							{"select", "itemID", 60611 },	-- Vicious Gladiator's Bindings of Prowess
							{"select", "itemID", 60583 },	-- Vicious Gladiator's Belt of Cruelty
							{"select", "itemID", 60580 },	-- Vicious Gladiator's Belt of Meditation
							{"select", "itemID", 60607 },	-- Vicious Gladiator's Footguards of Alacrity
							{"select", "itemID", 60581 },	-- Vicious Gladiator's Footguards of Meditation
							{"exclude", "itemID", 146521 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60443, {	-- Vicious Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60444, {	-- Vicious Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60445, {	-- Vicious Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60446, {	-- Vicious Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60447, {	-- Vicious Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60448, {	-- Vicious Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60449, {	-- Vicious Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60450, {	-- Vicious Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60451, {	-- Vicious Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60452, {	-- Vicious Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60453, {	-- Vicious Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60454, {	-- Vicious Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60455, {	-- Vicious Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60456, {	-- Vicious Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60457, {	-- Vicious Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(HUNTER, {
					i(146519, {	-- Ensemble: Vicious Gladiator's Chain Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 3 },
							{"select", "itemID", 60565 },	-- Vicious Gladiator's Wristguards of Accuracy
							{"select", "itemID", 60559 },	-- Vicious Gladiator's Wristguards of Alacrity
							{"select", "itemID", 60564 },	-- Vicious Gladiator's Links of Accuracy
							{"select", "itemID", 60555 },	-- Vicious Gladiator's Links of Cruelty
							{"select", "itemID", 60557 },	-- Vicious Gladiator's Sabatons of Alacrity
							{"select", "itemID", 60554 },	-- Vicious Gladiator's Sabatons of Cruelty
							{"exclude", "itemID", 146519 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60423, {	-- Vicious Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60424, {	-- Vicious Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60425, {	-- Vicious Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60426, {	-- Vicious Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60427, {	-- Vicious Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(MAGE, {
					i(146537, {	-- Ensemble: Vicious Gladiator's Silk Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 8 },
							{"select", "itemID", 60628 },	-- Vicious Gladiator's Cuffs of Accuracy
							{"select", "itemID", 60612 },	-- Vicious Gladiator's Cord of Cruelty
							{"select", "itemID", 60613 },	-- Vicious Gladiator's Treads of Cruelty
							{"exclude", "itemID", 146537 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60467, {	-- Vicious Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60464, {	-- Vicious Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60463, {	-- Vicious Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60466, {	-- Vicious Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60465, {	-- Vicious Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(PALADIN, {
					i(146535, {	-- Ensemble: Vicious Gladiator's Scaled Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 2 },
							{"select", "itemID", 60541 },	-- Vicious Gladiator's Bracers of Meditation
							{"select", "itemID", 60520 },	-- Vicious Gladiator's Bracers of Prowess
							{"select", "itemID", 60505 },	-- Vicious Gladiator's Clasp of Cruelty
							{"select", "itemID", 60539 },	-- Vicious Gladiator's Clasp of Meditation
							{"select", "itemID", 60516 },	-- Vicious Gladiator's Greaves of Alacrity
							{"select", "itemID", 60540 },	-- Vicious Gladiator's Greaves of Meditation
							{"exclude", "itemID", 146535 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60601, {	-- Vicious Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60602, {	-- Vicious Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60603, {	-- Vicious Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60604, {	-- Vicious Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60605, {	-- Vicious Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60413, {	-- Vicious Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60414, {	-- Vicious Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60415, {	-- Vicious Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60416, {	-- Vicious Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60417, {	-- Vicious Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(PRIEST, {
					i(146533, {	-- Ensemble: Vicious Gladiator's Satin Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 5 },
							{"select", "itemID", 60635 },	-- Vicious Gladiator's Cuffs of Meditation
							{"select", "itemID", 60637 },	-- Vicious Gladiator's Cord of Meditation
							{"select", "itemID", 60636 },	-- Vicious Gladiator's Treads of Meditation
							{"exclude", "itemID", 146533 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60468, {	-- Vicious Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60469, {	-- Vicious Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60470, {	-- Vicious Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60472, {	-- Vicious Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60471, {	-- Vicious Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60473, {	-- Vicious Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60474, {	-- Vicious Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60475, {	-- Vicious Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60477, {	-- Vicious Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60476, {	-- Vicious Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(ROGUE, {
					i(146527, {	-- Ensemble: Vicious Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 4 },
							{"select", "itemID", 60591 },	-- Vicious Gladiator's Armwraps of Accuracy
							{"select", "itemID", 60594 },	-- Vicious Gladiator's Armwraps of Alacrity
							{"select", "itemID", 60589 },	-- Vicious Gladiator's Waistband of Accuracy
							{"select", "itemID", 60586 },	-- Vicious Gladiator's Waistband of Cruelty
							{"select", "itemID", 60593 },	-- Vicious Gladiator's Boots of Alacrity
							{"select", "itemID", 60587 },	-- Vicious Gladiator's Boots of Cruelty
							{"exclude", "itemID", 146527 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60459, {	-- Vicious Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60460, {	-- Vicious Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60461, {	-- Vicious Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60462, {	-- Vicious Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60458, {	-- Vicious Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(SHAMAN, {
					i(146531, {	-- Ensemble: Vicious Gladiator's Ringmail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 7 },
							{"select", "itemID", 60535 },	-- Vicious Gladiator's Armbands of Meditation
							{"select", "itemID", 60569 },	-- Vicious Gladiator's Armbands of Prowess
							{"select", "itemID", 60536 },	-- Vicious Gladiator's Waistguard of Cruelty
							{"select", "itemID", 60533 },	-- Vicious Gladiator's Waistguard of Meditation
							{"select", "itemID", 60567 },	-- Vicious Gladiator's Sabatons of Alacrity
							{"select", "itemID", 60534 },	-- Vicious Gladiator's Sabatons of Meditation
							{"exclude", "itemID", 146531 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60433, {	-- Vicious Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60434, {	-- Vicious Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60435, {	-- Vicious Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60436, {	-- Vicious Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60437, {	-- Vicious Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60438, {	-- Vicious Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60439, {	-- Vicious Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60440, {	-- Vicious Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60441, {	-- Vicious Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60442, {	-- Vicious Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60428, {	-- Vicious Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60429, {	-- Vicious Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60430, {	-- Vicious Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60431, {	-- Vicious Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60432, {	-- Vicious Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(WARLOCK, {
					i(146525, {	-- Ensemble: Vicious Gladiator's Felweave Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 9 },
							{"select", "itemID", 60634 },	-- Vicious Gladiator's Cuffs of Prowess
							{"select", "itemID", 60626 },	-- Vicious Gladiator's Cord of Accuracy
							{"select", "itemID", 60630 },	-- Vicious Gladiator's Treads of Alacrity
							{"exclude", "itemID", 146525 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60482, {	-- Vicious Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60479, {	-- Vicious Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60478, {	-- Vicious Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60481, {	-- Vicious Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60480, {	-- Vicious Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(WARRIOR, {
					i(146529, {	-- Ensemble: Vicious Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -672, -661, 1 },
							{"select", "itemID", 60512 },	-- Vicious Gladiator's Armplates of Alacrity
							{"select", "itemID", 60521 },	-- Vicious Gladiator's Girdle of Prowess
							{"select", "itemID", 60513 },	-- Vicious Gladiator's Warboots of Alacrity
							{"exclude", "itemID", 146529 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(60418, {	-- Vicious Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60419, {	-- Vicious Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60420, {	-- Vicious Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60421, {	-- Vicious Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60422, {	-- Vicious Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				n(-322, {	-- Back
					i(60783, {	-- Vicious Gladiator's Cape of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60779, {	-- Vicious Gladiator's Cape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60776, {	-- Vicious Gladiator's Cloak of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60778, {	-- Vicious Gladiator's Cloak of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60786, {	-- Vicious Gladiator's Drape of Diffusion
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60788, {	-- Vicious Gladiator's Drape of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60787, {	-- Vicious Gladiator's Drape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-326, {	-- Wrists
					i(60535, {	-- Vicious Gladiator's Armbands of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60569, {	-- Vicious Gladiator's Armbands of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60512, {	-- Vicious Gladiator's Armplates of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60523, {	-- Vicious Gladiator's Armplates of Proficiency
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60591, {	-- Vicious Gladiator's Armwraps of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60594, {	-- Vicious Gladiator's Armwraps of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60582, {	-- Vicious Gladiator's Bindings of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60611, {	-- Vicious Gladiator's Bindings of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60541, {	-- Vicious Gladiator's Bracers of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60520, {	-- Vicious Gladiator's Bracers of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60628, {	-- Vicious Gladiator's Cuffs of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60635, {	-- Vicious Gladiator's Cuffs of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60634, {	-- Vicious Gladiator's Cuffs of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60565, {	-- Vicious Gladiator's Wristguards of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60559, {	-- Vicious Gladiator's Wristguards of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					un(REMOVED_FROM_GAME, i(60629)),	-- Vicious Gladiator's Cuffs of Dominance
					un(REMOVED_FROM_GAME, i(60614)),	-- Vicious Gladiator's Cuffs of Dominance
					un(REMOVED_FROM_GAME, i(60507)),	-- Vicious Gladiator's Bracers of Salvation
					un(REMOVED_FROM_GAME, i(60515)),	-- Vicious Gladiator's Bracers of Salvation
					un(REMOVED_FROM_GAME, i(60510)),	-- Vicious Gladiator's Bracers of Triumph
					un(REMOVED_FROM_GAME, i(60524)),	-- Vicious Gladiator's Bracers of Triumph
					un(REMOVED_FROM_GAME, i(60529)),	-- Vicious Gladiator's Bracers of Triumph
					un(REMOVED_FROM_GAME, i(60538)),	-- Vicious Gladiator's Wristguards of Dominance
					un(REMOVED_FROM_GAME, i(60568)),	-- Vicious Gladiator's Wristguards of Salvation
					un(REMOVED_FROM_GAME, i(60553)),	-- Vicious Gladiator's Wristguards of Triumph
					un(REMOVED_FROM_GAME, i(60556)),	-- Vicious Gladiator's Wristguards of Triumph
					un(REMOVED_FROM_GAME, i(60560)),	-- Vicious Gladiator's Wristguards of Triumph
				}),
				n(-328, {	-- Waist
					i(60583, {	-- Vicious Gladiator's Belt of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60580, {	-- Vicious Gladiator's Belt of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60505, {	-- Vicious Gladiator's Clasp of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60539, {	-- Vicious Gladiator's Clasp of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60626, {	-- Vicious Gladiator's Cord of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60612, {	-- Vicious Gladiator's Cord of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60637, {	-- Vicious Gladiator's Cord of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60508, {	-- Vicious Gladiator's Girdle of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60521, {	-- Vicious Gladiator's Girdle of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60564, {	-- Vicious Gladiator's Links of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60555, {	-- Vicious Gladiator's Links of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60589, {	-- Vicious Gladiator's Waistband of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60586, {	-- Vicious Gladiator's Waistband of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60536, {	-- Vicious Gladiator's Waistguard of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(60533, {	-- Vicious Gladiator's Waistguard of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					un(REMOVED_FROM_GAME, i(60592)),	-- Vicious Gladiator's Belt of Triumph
					un(REMOVED_FROM_GAME, i(60595)),	-- Vicious Gladiator's Belt of Triumph
					un(REMOVED_FROM_GAME, i(60600)),	-- Vicious Gladiator's Belt of Triumph
					un(REMOVED_FROM_GAME, i(60631)),	-- Vicious Gladiator's Cord of Dominance
					un(REMOVED_FROM_GAME, i(60632)),	-- Vicious Gladiator's Cord of Dominance
					un(REMOVED_FROM_GAME, i(60517)),	-- Vicious Gladiator's Girdle of Salvation
					un(REMOVED_FROM_GAME, i(60518)),	-- Vicious Gladiator's Girdle of Salvation
					un(REMOVED_FROM_GAME, i(60514)),	-- Vicious Gladiator's Girdle of Triumph
					un(REMOVED_FROM_GAME, i(60526)),	-- Vicious Gladiator's Girdle of Triumph
					un(REMOVED_FROM_GAME, i(60527)),	-- Vicious Gladiator's Girdle of Triumph
					un(REMOVED_FROM_GAME, i(60566)),	-- Vicious Gladiator's Waistguard of Salvation
					un(REMOVED_FROM_GAME, i(60571)),	-- Vicious Gladiator's Waistguard of Salvation
					un(REMOVED_FROM_GAME, i(60551)),	-- Vicious Gladiator's Waistguard of Triumph
					un(REMOVED_FROM_GAME, i(60558)),	-- Vicious Gladiator's Waistguard of Triumph
					un(REMOVED_FROM_GAME, i(60561)),	-- Vicious Gladiator's Waistguard of Triumph
				}),
				n(-330, {	-- Feet
					i(60593, {	-- Vicious Gladiator's Boots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60587, {	-- Vicious Gladiator's Boots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60607, {	-- Vicious Gladiator's Footguards of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60581, {	-- Vicious Gladiator's Footguards of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60516, {	-- Vicious Gladiator's Greaves of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60540, {	-- Vicious Gladiator's Greaves of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60557, {	-- Vicious Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60567, {	-- Vicious Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60554, {	-- Vicious Gladiator's Sabatons of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60534, {	-- Vicious Gladiator's Sabatons of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60630, {	-- Vicious Gladiator's Treads of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60613, {	-- Vicious Gladiator's Treads of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60636, {	-- Vicious Gladiator's Treads of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60513, {	-- Vicious Gladiator's Warboots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(60509, {	-- Vicious Gladiator's Warboots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					un(REMOVED_FROM_GAME, i(60596)),	-- Vicious Gladiator's Boots of Triumph
					un(REMOVED_FROM_GAME, i(60599)),	-- Vicious Gladiator's Boots of Triumph
					un(REMOVED_FROM_GAME, i(60506)),	-- Vicious Gladiator's Greaves of Salvation
					un(REMOVED_FROM_GAME, i(60519)),	-- Vicious Gladiator's Greaves of Salvation
					un(REMOVED_FROM_GAME, i(60522)),	-- Vicious Gladiator's Greaves of Triumph
					un(REMOVED_FROM_GAME, i(60525)),	-- Vicious Gladiator's Greaves of Triumph
					un(REMOVED_FROM_GAME, i(60528)),	-- Vicious Gladiator's Greaves of Triumph
					un(REMOVED_FROM_GAME, i(60537)),	-- Vicious Gladiator's Sabatons of Dominance
					un(REMOVED_FROM_GAME, i(60570)),	-- Vicious Gladiator's Sabatons of Salvation
					un(REMOVED_FROM_GAME, i(60552)),	-- Vicious Gladiator's Sabatons of Triumph
					un(REMOVED_FROM_GAME, i(60562)),	-- Vicious Gladiator's Sabatons of Triumph
					un(REMOVED_FROM_GAME, i(60563)),	-- Vicious Gladiator's Sabatons of Triumph
					un(REMOVED_FROM_GAME, i(60627)),	-- Vicious Gladiator's Treads of Dominance
					un(REMOVED_FROM_GAME, i(60633)),	-- Vicious Gladiator's Treads of Dominance
				}),
				f(51,	{	-- Neck
					i(60673),	-- Vicious Gladiator's Choker of Accuracy
					i(60670),	-- Vicious Gladiator's Choker of Proficiency
					i(60669),	-- Vicious Gladiator's Necklace of Proficiency
					i(60668),	-- Vicious Gladiator's Necklace of Prowess
					i(60662),	-- Vicious Gladiator's Pendant of Alacrity
					i(60661),	-- Vicious Gladiator's Pendant of Diffusion
					i(60664),	-- Vicious Gladiator's Pendant of Meditation
				}),
				f(52,	{	-- Finger
					i(60647),	-- Vicious Gladiator's Band of Accuracy
					i(60645),	-- Vicious Gladiator's Band of Cruelty
					i(60649),	-- Vicious Gladiator's Band of Meditation
					i(60658),	-- Vicious Gladiator's Ring of Accuracy
					i(60659),	-- Vicious Gladiator's Ring of Cruelty
					i(60651),	-- Vicious Gladiator's Signet of Accuracy
					i(60650),	-- Vicious Gladiator's Signet of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(61348)),	-- Vicious Gladiator's Hatchet (Throw wep)
					un(REMOVED_FROM_GAME, i(61391)),	-- Vicious Gladiator's Relic of Conquest
					un(REMOVED_FROM_GAME, i(61388)),	-- Vicious Gladiator's Relic of Dominance
					un(REMOVED_FROM_GAME, i(61389)),	-- Vicious Gladiator's Relic of Salvation
					un(REMOVED_FROM_GAME, i(61390)),	-- Vicious Gladiator's Relic of Triumph
					un(REMOVED_FROM_GAME, i(61347)),	-- Vicious Gladiator's War Edge (Throw wep)
				}),
				f(53,	{	-- Trinket
					i(61033),	-- Vicious Gladiator's Badge of Conquest
					i(61026),	-- Vicious Gladiator's Emblem of Cruelty
					i(61031),	-- Vicious Gladiator's Emblem of Meditation
					i(61032),	-- Vicious Gladiator's Emblem of Tenacity
					i(61047),	-- Vicious Gladiator's Insignia of Conquest
					i(60794),	-- Vicious Gladiator's Medallion of Cruelty (A)
					i(60799),	-- Vicious Gladiator's Medallion of Meditation (A)
					i(60800),	-- Vicious Gladiator's Medallion of Tenacity (A)
					i(60801),	-- Vicious Gladiator's Medallion of Cruelty (H)
					i(60806),	-- Vicious Gladiator's Medallion of Meditation (H)
					i(60807),	-- Vicious Gladiator's Medallion of Tenacity (H)
					un(REMOVED_FROM_GAME, i(61035)),	-- Vicious Gladiator's Badge of Dominance
					un(REMOVED_FROM_GAME, i(61034)),	-- Vicious Gladiator's Badge of Victory
					un(REMOVED_FROM_GAME, i(61030)),	-- Vicious Gladiator's Emblem of Proficiency
					i(61045),	-- Vicious Gladiator's Insignia of Dominance
					i(61046),	-- Vicious Gladiator's Insignia of Victory
					un(REMOVED_FROM_GAME, i(69781)),	-- Vicious Gladiator's Mark of Cruelty
					un(REMOVED_FROM_GAME, i(69783)),	-- Vicious Gladiator's Mark of Meditation
					un(REMOVED_FROM_GAME, i(69782)),	-- Vicious Gladiator's Mark of Tenacity
					un(REMOVED_FROM_GAME, i(69784)),	-- Vicious Gladiator's Symbol of Cruelty
					un(REMOVED_FROM_GAME, i(69786)),	-- Vicious Gladiator's Symbol of Meditation
					un(REMOVED_FROM_GAME, i(69785)),	-- Vicious Gladiator's Symbol of Tenacity
					un(REMOVED_FROM_GAME, i(60795)),	-- Vicious Gladiator's Medallion of Accuracy (A)
					un(REMOVED_FROM_GAME, i(60796)),	-- Vicious Gladiator's Medallion of Alacrity (A)
					un(REMOVED_FROM_GAME, i(60798)),	-- Vicious Gladiator's Medallion of Command (A)
					un(REMOVED_FROM_GAME, i(60797)),	-- Vicious Gladiator's Medallion of Prowess (A)
					un(REMOVED_FROM_GAME, i(69785)),	-- Vicious Gladiator's Symbol of Tenacity
				}),
			}),
			n(-662, {	-- Elite PvP Gear
				-- Original Sources are:
				-- n51255 Lieutenant Tristia <Glorious Conquest Quartermaster> in Stormwind (Alliance)
				-- n46593 Doris Volanthius <Glorious Conquest Quartermaster> in Orgrimmar (Horde)
				n(-319, {	-- Weapons
					un(REMOVED_FROM_GAME, i(67476)),	-- Vicious Gladiator's Barrier
					un(REMOVED_FROM_GAME, i(67464)),	-- Vicious Gladiator's Baton of Light
					un(REMOVED_FROM_GAME, i(67450)),	-- Vicious Gladiator's Battle Staff
					un(REMOVED_FROM_GAME, i(67470)),	-- Vicious Gladiator's Bonebracker
					un(REMOVED_FROM_GAME, i(67452)),	-- Vicious Gladiator's Bonegrinder
					un(REMOVED_FROM_GAME, i(67474)),	-- Vicious Gladiator's Cleaver
					un(REMOVED_FROM_GAME, i(67453)),	-- Vicious Gladiator's Decapitator
					un(REMOVED_FROM_GAME, i(67479)),	-- Vicious Gladiator's Endgame
					un(REMOVED_FROM_GAME, i(67449)),	-- Vicious Gladiator's Engery Staff
					un(REMOVED_FROM_GAME, i(67459)),	-- Vicious Gladiator's Fleshslicer
					un(REMOVED_FROM_GAME, i(67454)),	-- Vicious Gladiator's Gavel
					un(REMOVED_FROM_GAME, i(67447)),	-- Vicious Gladiator's Greatsword
					un(REMOVED_FROM_GAME, i(67473)),	-- Vicious Gladiator's Hacker
					un(REMOVED_FROM_GAME, i(67462)),	-- Vicious Gladiator's Heavy Crossbow
					un(REMOVED_FROM_GAME, i(67461)),	-- Vicious Gladiator's Longbow
					un(REMOVED_FROM_GAME, i(67451)),	-- Vicious Gladiator's Pike
					un(REMOVED_FROM_GAME, i(67471)),	-- Vicious Gladiator's Pummeler
					un(REMOVED_FROM_GAME, i(67468)),	-- Vicious Gladiator's Quickblade
					un(REMOVED_FROM_GAME, i(67475)),	-- Vicious Gladiator's Redoubt
					un(REMOVED_FROM_GAME, i(67478)),	-- Vicious Gladiator's Reprieve
					un(REMOVED_FROM_GAME, i(67463)),	-- Vicious Gladiator's Rifle
					un(REMOVED_FROM_GAME, i(67455)),	-- Vicious Gladiator's Right Render
					un(REMOVED_FROM_GAME, i(67456)),	-- Vicious Gladiator's Ripper
					un(REMOVED_FROM_GAME, i(67472)),	-- Vicious Gladiator's Shanker
					un(REMOVED_FROM_GAME, i(67477)),	-- Vicious Gladiator's Shield Wall
					un(REMOVED_FROM_GAME, i(67460)),	-- Vicious Gladiator's Shiv
					un(REMOVED_FROM_GAME, i(67458)),	-- Vicious Gladiator's Slasher
					un(REMOVED_FROM_GAME, i(67469)),	-- Vicious Gladiator's Slicer
					un(REMOVED_FROM_GAME, i(67457)),	-- Vicious Gladiator's Spellblade
					un(REMOVED_FROM_GAME, i(67448)),	-- Vicious Gladiator's Staff
					un(REMOVED_FROM_GAME, i(67465)),	-- Vicious Gladiator's Touch of Defeat
				}),
				cl(DEATHKNIGHT, {
					un(REMOVED_FROM_GAME, i(65597)),	-- Vicious Gladiator's Dreadplate Chestpiece
					un(REMOVED_FROM_GAME, i(65596)),	-- Vicious Gladiator's Dreadplate Gauntlets
					un(REMOVED_FROM_GAME, i(65595)),	-- Vicious Gladiator's Dreadplate Helm
					un(REMOVED_FROM_GAME, i(65594)),	-- Vicious Gladiator's Dreadplate Legguards
					un(REMOVED_FROM_GAME, i(65593)),	-- Vicious Gladiator's Dreadplate Shoulders
				}),
				cl(DRUID, {
					un(REMOVED_FROM_GAME, i(65589)),	-- Vicious Gladiator's Dragonhide Gloves
					un(REMOVED_FROM_GAME, i(65588)),	-- Vicious Gladiator's Dragonhide Helm
					un(REMOVED_FROM_GAME, i(65587)),	-- Vicious Gladiator's Dragonhide Legguards
					un(REMOVED_FROM_GAME, i(65542)),	-- Vicious Gladiator's Dragonhide Robes
					un(REMOVED_FROM_GAME, i(65541)),	-- Vicious Gladiator's Dragonhide Spaulders
					un(REMOVED_FROM_GAME, i(65540)),	-- Vicious Gladiator's Kodohide Gloves
					un(REMOVED_FROM_GAME, i(65539)),	-- Vicious Gladiator's Kodohide Helm
					un(REMOVED_FROM_GAME, i(65535)),	-- Vicious Gladiator's Kodohide Legguards
					un(REMOVED_FROM_GAME, i(65534)),	-- Vicious Gladiator's Kodohide Robes
					un(REMOVED_FROM_GAME, i(65533)),	-- Vicious Gladiator's Kodohide Spaulders
					un(REMOVED_FROM_GAME, i(65532)),	-- Vicious Gladiator's Wyrmhide Gloves
					un(REMOVED_FROM_GAME, i(65531)),	-- Vicious Gladiator's Wyrmhide Helm
					un(REMOVED_FROM_GAME, i(65552)),	-- Vicious Gladiator's Wyrmhide Legguards
					un(REMOVED_FROM_GAME, i(65551)),	-- Vicious Gladiator's Wyrmhide Robes
					un(REMOVED_FROM_GAME, i(65550)),	-- Vicious Gladiator's Wyrmhide Spaulders
				}),
				cl(HUNTER, {
					un(REMOVED_FROM_GAME, i(65579)),	-- Vicious Gladiator's Chain Armor
					un(REMOVED_FROM_GAME, i(65544)),	-- Vicious Gladiator's Chain Gauntlets
					un(REMOVED_FROM_GAME, i(65543)),	-- Vicious Gladiator's Chain Helm
					un(REMOVED_FROM_GAME, i(65538)),	-- Vicious Gladiator's Chain Leggings
					un(REMOVED_FROM_GAME, i(65537)),	-- Vicious Gladiator's Chain Spaulders
				}),
				cl(MAGE, {
					un(REMOVED_FROM_GAME, i(65557)),	-- Vicious Gladiator's Silk Amice
					un(REMOVED_FROM_GAME, i(65565)),	-- Vicious Gladiator's Silk Cowl
					un(REMOVED_FROM_GAME, i(65566)),	-- Vicious Gladiator's Silk Handguards
					un(REMOVED_FROM_GAME, i(65558)),	-- Vicious Gladiator's Silk Robe
					un(REMOVED_FROM_GAME, i(65564)),	-- Vicious Gladiator's Silk Trousers
				}),
				cl(PALADIN, {
					un(REMOVED_FROM_GAME, i(65522)),	-- Vicious Gladiator's Ornamented Chestguard
					un(REMOVED_FROM_GAME, i(65521)),	-- Vicious Gladiator's Ornamented Gloves
					un(REMOVED_FROM_GAME, i(65520)),	-- Vicious Gladiator's Ornamented Headcover
					un(REMOVED_FROM_GAME, i(65519)),	-- Vicious Gladiator's Ornamented Legplates
					un(REMOVED_FROM_GAME, i(65518)),	-- Vicious Gladiator's Ornamented Spaulders
					un(REMOVED_FROM_GAME, i(65592)),	-- Vicious Gladiator's Scaled Chestpiece
					un(REMOVED_FROM_GAME, i(65591)),	-- Vicious Gladiator's Scaled Gauntlets
					un(REMOVED_FROM_GAME, i(65590)),	-- Vicious Gladiator's Scaled Helm
					un(REMOVED_FROM_GAME, i(65586)),	-- Vicious Gladiator's Scaled Legguards
					un(REMOVED_FROM_GAME, i(65585)),	-- Vicious Gladiator's Scaled Shoulders
				}),
				cl(PRIEST, {
					un(REMOVED_FROM_GAME, i(65556)),	-- Vicious Gladiator's Mooncloth Gloves
					un(REMOVED_FROM_GAME, i(65555)),	-- Vicious Gladiator's Mooncloth Helm
					un(REMOVED_FROM_GAME, i(65554)),	-- Vicious Gladiator's Mooncloth Leggings
					un(REMOVED_FROM_GAME, i(65578)),	-- Vicious Gladiator's Mooncloth Mantle
					un(REMOVED_FROM_GAME, i(65553)),	-- Vicious Gladiator's Mooncloth Robe
					un(REMOVED_FROM_GAME, i(65577)),	-- Vicious Gladiator's Satin Gloves
					un(REMOVED_FROM_GAME, i(65576)),	-- Vicious Gladiator's Satin Hood
					un(REMOVED_FROM_GAME, i(65575)),	-- Vicious Gladiator's Satin Leggings
					un(REMOVED_FROM_GAME, i(65573)),	-- Vicious Gladiator's Satin Mantle
					un(REMOVED_FROM_GAME, i(65574)),	-- Vicious Gladiator's Satin Robe
				}),
				cl(ROGUE, {
					un(REMOVED_FROM_GAME, i(65548)),	-- Vicious Gladiator's Leather Gloves
					un(REMOVED_FROM_GAME, i(65547)),	-- Vicious Gladiator's Leather Helm
					un(REMOVED_FROM_GAME, i(65546)),	-- Vicious Gladiator's Leather Legguards
					un(REMOVED_FROM_GAME, i(65545)),	-- Vicious Gladiator's Leather Spaulders
					un(REMOVED_FROM_GAME, i(65549)),	-- Vicious Gladiator's Leather Tunic
				}),
				cl(SHAMAN, {
					un(REMOVED_FROM_GAME, i(65563)),	-- Vicious Gladiator's Linked Armor
					un(REMOVED_FROM_GAME, i(65562)),	-- Vicious Gladiator's Linked Gauntlets
					un(REMOVED_FROM_GAME, i(65561)),	-- Vicious Gladiator's Linked Helm
					un(REMOVED_FROM_GAME, i(65560)),	-- Vicious Gladiator's Linked Leggings
					un(REMOVED_FROM_GAME, i(65559)),	-- Vicious Gladiator's Linked Spaulders
					un(REMOVED_FROM_GAME, i(65527)),	-- Vicious Gladiator's Mail Armor
					un(REMOVED_FROM_GAME, i(65526)),	-- Vicious Gladiator's Mail Gauntlets
					un(REMOVED_FROM_GAME, i(65525)),	-- Vicious Gladiator's Mail Helm
					un(REMOVED_FROM_GAME, i(65524)),	-- Vicious Gladiator's Mail Leggings
					un(REMOVED_FROM_GAME, i(65523)),	-- Vicious Gladiator's Mail Spaulders
					un(REMOVED_FROM_GAME, i(65536)),	-- Vicious Gladiator's Ringmail Armor
					un(REMOVED_FROM_GAME, i(65570)),	-- Vicious Gladiator's Ringmail Gauntlets
					un(REMOVED_FROM_GAME, i(65569)),	-- Vicious Gladiator's Ringmail Helm
					un(REMOVED_FROM_GAME, i(65568)),	-- Vicious Gladiator's Ringmail Leggings
					un(REMOVED_FROM_GAME, i(65567)),	-- Vicious Gladiator's Ringmail Spaulders
				}),
				cl(WARLOCK, {
					un(REMOVED_FROM_GAME, i(65528)),	-- Vicious Gladiator's Felweave Amice
					un(REMOVED_FROM_GAME, i(65571)),	-- Vicious Gladiator's Felweave Cowl
					un(REMOVED_FROM_GAME, i(65572)),	-- Vicious Gladiator's Felweave Handguards
					un(REMOVED_FROM_GAME, i(65529)),	-- Vicious Gladiator's Felweave Rainment
					un(REMOVED_FROM_GAME, i(65530)),	-- Vicious Gladiator's Felweave Trousers
				}),
				cl(WARRIOR, {
					un(REMOVED_FROM_GAME, i(65584)),	-- Vicious Gladiator's Plate Chestpiece
					un(REMOVED_FROM_GAME, i(65583)),	-- Vicious Gladiator's Plate Gauntlets
					un(REMOVED_FROM_GAME, i(65582)),	-- Vicious Gladiator's Plate Helm
					un(REMOVED_FROM_GAME, i(65581)),	-- Vicious Gladiator's Plate Legguards
					un(REMOVED_FROM_GAME, i(65580)),	-- Vicious Gladiator's Plate Shoulders
				}),
				n(-330, {	-- Feet
					un(REMOVED_FROM_GAME, i(65610)),	-- Vicious Gladiator's Boots of Alacrity
					un(REMOVED_FROM_GAME, i(65609)),	-- Vicious Gladiator's Boots of Cruelty
					un(REMOVED_FROM_GAME, i(65602)),	-- Vicious Gladiator's Footguard of Alacrity
					un(REMOVED_FROM_GAME, i(65601)),	-- Vicious Gladiator's Footguard of Meditation
					un(REMOVED_FROM_GAME, i(65605)),	-- Vicious Gladiator's Greaves of Alacrity
					un(REMOVED_FROM_GAME, i(65606)),	-- Vicious Gladiator's Greaves of Meditation
					un(REMOVED_FROM_GAME, i(65611)),	-- Vicious Gladiator's Sabatons of Alacrity
					un(REMOVED_FROM_GAME, i(65604)),	-- Vicious Gladiator's Sabatons of Alacrity
					un(REMOVED_FROM_GAME, i(65603)),	-- Vicious Gladiator's Sabatons of Cruelty
					un(REMOVED_FROM_GAME, i(65612)),	-- Vicious Gladiator's Sabatons of Meditation
					un(REMOVED_FROM_GAME, i(65599)),	-- Vicious Gladiator's Treads of Alacrity
					un(REMOVED_FROM_GAME, i(65598)),	-- Vicious Gladiator's Treads of Cruelty
					un(REMOVED_FROM_GAME, i(65600)),	-- Vicious Gladiator's Treads of Meditation
					un(REMOVED_FROM_GAME, i(65608)),	-- Vicious Gladiator's Warboots of Alacrity
					un(REMOVED_FROM_GAME, i(65607)),	-- Vicious Gladiator's Warboots of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(67467)), -- Vicious Gladiator's War Edge (Throw wep) wrong label by blizz
					un(REMOVED_FROM_GAME, i(67466)), -- Vicious Gladiator's Hatchet (Throw wep) wrong label by blizz
				}),
			}),
			n(-656, {	-- Honor Gear Ruthless (S10)
				cl(DEATHKNIGHT, {
					i(70558),	-- Vicious Gladiator's Dreadplate Chestpiece
					i(70559),	-- Vicious Gladiator's Dreadplate Gauntlets
					i(70560),	-- Vicious Gladiator's Dreadplate Helm
					i(70561),	-- Vicious Gladiator's Dreadplate Legguards
					i(70562),	-- Vicious Gladiator's Dreadplate Shoulders
				}),
				cl(DRUID, {
					i(70550),	-- Vicious Gladiator's Dragonhide Gloves
					i(70551),	-- Vicious Gladiator's Dragonhide Helm
					i(70552),	-- Vicious Gladiator's Dragonhide Legguards
					i(70553),	-- Vicious Gladiator's Dragonhide Robes
					i(70554),	-- Vicious Gladiator's Dragonhide Spaulders
					i(70580),	-- Vicious Gladiator's Kodohide Gloves
					i(70581),	-- Vicious Gladiator's Kodohide Helm
					i(70582),	-- Vicious Gladiator's Kodohide Legguards
					i(70583),	-- Vicious Gladiator's Kodohide Robes
					i(70584),	-- Vicious Gladiator's Kodohide Spaulders
					i(70671),	-- Vicious Gladiator's Wyrmhide Gloves
					i(70672),	-- Vicious Gladiator's Wyrmhide Helm
					i(70673),	-- Vicious Gladiator's Wyrmhide Legguards
					i(70674),	-- Vicious Gladiator's Wyrmhide Robes
					i(70675),	-- Vicious Gladiator's Wyrmhide Spaulders
				}),
				cl(HUNTER, {
					i(70533),	-- Vicious Gladiator's Chain Armor
					i(70534),	-- Vicious Gladiator's Chain Gauntlets
					i(70535),	-- Vicious Gladiator's Chain Helm
					i(70536),	-- Vicious Gladiator's Chain Leggings
					i(70537),	-- Vicious Gladiator's Chain Spaulders
				}),
				cl(MAGE, {
					i(70655),	-- Vicious Gladiator's Silk Amice
					i(70656),	-- Vicious Gladiator's Silk Cowl
					i(70657),	-- Vicious Gladiator's Silk Handguards
					i(70658),	-- Vicious Gladiator's Silk Robe
					i(70659),	-- Vicious Gladiator's Silk Trousers
				}),
				cl(PALADIN, {
					i(70615),	-- Vicious Gladiator's Ornamented Chestguard
					i(70616),	-- Vicious Gladiator's Ornamented Gloves
					i(70617),	-- Vicious Gladiator's Ornamented Headcover
					i(70618),	-- Vicious Gladiator's Ornamented Legplates
					i(70619),	-- Vicious Gladiator's Ornamented Spaulders
					i(70648),	-- Vicious Gladiator's Scaled Chestpiece
					i(70649),	-- Vicious Gladiator's Scaled Gauntlets
					i(70650),	-- Vicious Gladiator's Scaled Helm
					i(70651),	-- Vicious Gladiator's Scaled Legguards
					i(70652),	-- Vicious Gladiator's Scaled Shoulders
				}),
				cl(PRIEST, {
					i(70608),	-- Vicious Gladiator's Mooncloth Gloves
					i(70609),	-- Vicious Gladiator's Mooncloth Helm
					i(70610),	-- Vicious Gladiator's Mooncloth Leggings
					i(70611),	-- Vicious Gladiator's Mooncloth Mantle
					i(70612),	-- Vicious Gladiator's Mooncloth Robe
					i(70643),	-- Vicious Gladiator's Satin Gloves
					i(70644),	-- Vicious Gladiator's Satin Hood
					i(70645),	-- Vicious Gladiator's Satin Leggings
					i(70646),	-- Vicious Gladiator's Satin Mantle
					i(70647),	-- Vicious Gladiator's Satin Robe
				}),
				cl(ROGUE, {
					i(70585),	-- Vicious Gladiator's Leather Gloves
					i(70586),	-- Vicious Gladiator's Leather Helm
					i(70587),	-- Vicious Gladiator's Leather Legguards
					i(70588),	-- Vicious Gladiator's Leather Spaulders
					i(70589),	-- Vicious Gladiator's Leather Tunic
				}),
				cl(SHAMAN, {
					i(70590),	-- Vicious Gladiator's Linked Armor
					i(70591),	-- Vicious Gladiator's Linked Gauntlets
					i(70592),	-- Vicious Gladiator's Linked Helm
					i(70593),	-- Vicious Gladiator's Linked Leggings
					i(70594),	-- Vicious Gladiator's Linked Spaulders
					i(70597),	-- Vicious Gladiator's Mail Armor
					i(70598),	-- Vicious Gladiator's Mail Gauntlets
					i(70599),	-- Vicious Gladiator's Mail Helm
					i(70600),	-- Vicious Gladiator's Mail Leggings
					i(70601),	-- Vicious Gladiator's Mail Spaulders
					i(70632),	-- Vicious Gladiator's Ringmail Armor
					i(70633),	-- Vicious Gladiator's Ringmail Gauntlets
					i(70634),	-- Vicious Gladiator's Ringmail Helm
					i(70635),	-- Vicious Gladiator's Ringmail Leggings
					i(70636),	-- Vicious Gladiator's Ringmail Spaulders
				}),
				cl(WARLOCK, {
					i(70566),	-- Vicious Gladiator's Felweave Amice
					i(70567),	-- Vicious Gladiator's Felweave Cowl
					i(70568),	-- Vicious Gladiator's Felweave Handguards
					i(70569),	-- Vicious Gladiator's Felweave Rainment
					i(70570),	-- Vicious Gladiator's Felweave Trousers
				}),
				cl(WARRIOR, {
					i(70623),	-- Vicious Gladiator's Plate Chestpiece
					i(70624),	-- Vicious Gladiator's Plate Gauntlets
					i(70625),	-- Vicious Gladiator's Plate Helm
					i(70626),	-- Vicious Gladiator's Plate Legguards
					i(70627),	-- Vicious Gladiator's Plate Shoulders
				}),
				n(-326, {	-- Wrists
					i(70511),	-- Vicious Gladiator's Armbands of Meditation
					i(70512),	-- Vicious Gladiator's Armbands of Prowess
					i(70513),	-- Vicious Gladiator's Armplates of Alacrity
					i(70514),	-- Vicious Gladiator's Armplates of Proficiency
					i(70515),	-- Vicious Gladiator's Armwraps of Accuracy
					i(70516),	-- Vicious Gladiator's Armwraps of Alacrity
					i(70525),	-- Vicious Gladiator's Bindings of Meditation
					i(70526),	-- Vicious Gladiator's Bindings of Prowess
					i(70529),	-- Vicious Gladiator's Bracers of Meditation
					i(70530),	-- Vicious Gladiator's Bracers of Prowess
					i(70547),	-- Vicious Gladiator's Cuffs of Accuracy
					i(70548),	-- Vicious Gladiator's Cuffs of Meditation
					i(70549),	-- Vicious Gladiator's Cuffs of Prowess
					i(70669),	-- Vicious Gladiator's Wristguards of Accuracy
					i(70670),	-- Vicious Gladiator's Wristguards of Alacrity
				}),
				n(-328, {	-- Waist
					i(70523),	-- Vicious Gladiator's Belt of Cruelty
					i(70524),	-- Vicious Gladiator's Belt of Meditation
					i(70540),	-- Vicious Gladiator's Clasp of Cruelty
					i(70541),	-- Vicious Gladiator's Clasp of Meditation
					i(70544),	-- Vicious Gladiator's Cord of Accuracy
					i(70545),	-- Vicious Gladiator's Cord of Cruelty
					i(70546),	-- Vicious Gladiator's Cord of Meditation
					i(70573),	-- Vicious Gladiator's Girdle of Cruelty
					i(70574),	-- Vicious Gladiator's Girdle of Prowess
					i(70595),	-- Vicious Gladiator's Links of Accuracy
					i(70596),	-- Vicious Gladiator's Links of Cruelty
					i(70663),	-- Vicious Gladiator's Waistband of Accuracy
					i(70664),	-- Vicious Gladiator's Waistband of Cruelty
					i(70665),	-- Vicious Gladiator's Waistguard of Cruelty
					i(70666),	-- Vicious Gladiator's Waistguard of Meditation
				}),
				n(-330, {	-- Feet
					i(70527),	-- Vicious Gladiator's Boots of Alacrity
					i(70528),	-- Vicious Gladiator's Boots of Cruelty
					i(70571),	-- Vicious Gladiator's Footguards of Alacrity
					i(70572),	-- Vicious Gladiator's Footguards of Meditation
					i(70575),	-- Vicious Gladiator's Greaves of Alacrity
					i(70576),	-- Vicious Gladiator's Greaves of Meditation
					i(70639),	-- Vicious Gladiator's Sabatons of Alacrity
					i(70640),	-- Vicious Gladiator's Sabatons of Alacrity
					i(70641),	-- Vicious Gladiator's Sabatons of Cruelty
					i(70642),	-- Vicious Gladiator's Sabatons of Meditation
					i(70660),	-- Vicious Gladiator's Treads of Alacrity
					i(70661),	-- Vicious Gladiator's Treads of Cruelty
					i(70662),	-- Vicious Gladiator's Treads of Meditation
					i(70667),	-- Vicious Gladiator's Warboots of Alacrity
					i(70668),	-- Vicious Gladiator's Warboots of Cruelty
				}),
				n(-322, {	-- Back
					un(REMOVED_FROM_GAME, i(70531)),	-- Vicious Gladiator's Cape of Cruelty
					un(REMOVED_FROM_GAME, i(70532)),	-- Vicious Gladiator's Cape of Prowess
					un(REMOVED_FROM_GAME, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity
					un(REMOVED_FROM_GAME, i(70543)),	-- Vicious Gladiator's Cloak of Prowess
					un(REMOVED_FROM_GAME, i(70555)),	-- Vicious Gladiator's Drape of Diffusion
					un(REMOVED_FROM_GAME, i(70556)),	-- Vicious Gladiator's Drape of Meditation
					un(REMOVED_FROM_GAME, i(70557)),	-- Vicious Gladiator's Drape of Prowess
				}),
				f(51,	{	-- Neck
					un(REMOVED_FROM_GAME, i(70538)),	-- Vicious Gladiator's Choker of Accuracy
					un(REMOVED_FROM_GAME, i(70539)),	-- Vicious Gladiator's Choker of Proficiency
					un(REMOVED_FROM_GAME, i(70613)),	-- Vicious Gladiator's Necklace of Proficiency
					un(REMOVED_FROM_GAME, i(70614)),	-- Vicious Gladiator's Necklace of Prowess
					un(REMOVED_FROM_GAME, i(70620)),	-- Vicious Gladiator's Pendant of Alacrity
					un(REMOVED_FROM_GAME, i(70621)),	-- Vicious Gladiator's Pendant of Diffusion
					un(REMOVED_FROM_GAME, i(70622)),	-- Vicious Gladiator's Pendant of Meditation
				}),
				f(52,	{	-- Finger
					un(REMOVED_FROM_GAME, i(70520)),	-- Vicious Gladiator's Band of Accuracy
					un(REMOVED_FROM_GAME, i(70521)),	-- Vicious Gladiator's Band of Cruelty
					un(REMOVED_FROM_GAME, i(70522)),	-- Vicious Gladiator's Band of Meditation
					un(REMOVED_FROM_GAME, i(70637)),	-- Vicious Gladiator's Ring of Accuracy
					un(REMOVED_FROM_GAME, i(70638)),	-- Vicious Gladiator's Ring of Cruelty
					un(REMOVED_FROM_GAME, i(70653)),	-- Vicious Gladiator's Signet of Accuracy
					un(REMOVED_FROM_GAME, i(70654)),	-- Vicious Gladiator's Signet of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(70628)),	-- Vicious Gladiator's Relic of Conquest
					un(REMOVED_FROM_GAME, i(70629)),	-- Vicious Gladiator's Relic of Dominance
					un(REMOVED_FROM_GAME, i(70630)),	-- Vicious Gladiator's Relic of Salvation
					un(REMOVED_FROM_GAME, i(70631)),	-- Vicious Gladiator's Relic of Triumph
				}),
				f(53,	{	-- Trinket
					un(REMOVED_FROM_GAME, i(70517)),	-- Vicious Gladiator's Badge of Conquest
					un(REMOVED_FROM_GAME, i(70518)),	-- Vicious Gladiator's Badge of Dominance
					un(REMOVED_FROM_GAME, i(70519)),	-- Vicious Gladiator's Badge of Victory
					un(REMOVED_FROM_GAME, i(70563)),	-- Vicious Gladiator's Emblem of Cruelty
					un(REMOVED_FROM_GAME, i(70564)),	-- Vicious Gladiator's Emblem of Meditation
					un(REMOVED_FROM_GAME, i(70565)),	-- Vicious Gladiator's Emblem of Tenacity
					un(REMOVED_FROM_GAME, i(70577)),	-- Vicious Gladiator's Insignia of Conquest
					un(REMOVED_FROM_GAME, i(70578)),	-- Vicious Gladiator's Insignia of Dominance
					un(REMOVED_FROM_GAME, i(70579)),	-- Vicious Gladiator's Insignia of Victory
					un(REMOVED_FROM_GAME, i(70603)),	-- Vicious Gladiator's Medallion of Cruelty (A)
					un(REMOVED_FROM_GAME, i(70604)),	-- Vicious Gladiator's Medallion of Meditation (A)
					un(REMOVED_FROM_GAME, i(70606)),	-- Vicious Gladiator's Medallion of Tenacity (A)
					un(REMOVED_FROM_GAME, i(70602)),	-- Vicious Gladiator's Medallion of Cruelty (H)
					un(REMOVED_FROM_GAME, i(70605)),	-- Vicious Gladiator's Medallion of Meditation (H)
					un(REMOVED_FROM_GAME, i(70607)),	-- Vicious Gladiator's Medallion of Tenacity (H)
				}),
			}),
		}),
		n(-673, {	-- Ruthless Gladiator: Season 10
			n(-661, {	-- Gladiator PvP Gear
				n(-319, {	-- Weapons
					i(146640, {	-- Arsenal: Ruthless Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -9979, -673, -661 },
							{"exclude", "itemID", 146640 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70242, {	-- Ruthless Gladiator's Barrier
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70235, {	-- Ruthless Gladiator's Baton of Light
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70226, {	-- Ruthless Gladiator's Battle Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70222, {	-- Ruthless Gladiator's Bonecracker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70224, {	-- Ruthless Gladiator's Bonegrinder
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70211, {	-- Ruthless Gladiator's Cleaver
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70213, {	-- Ruthless Gladiator's Decapitator
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70239, {	-- Ruthless Gladiator's Endgame
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70227, {	-- Ruthless Gladiator's Energy Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70218, {	-- Ruthless Gladiator's Fleshslicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70223, {	-- Ruthless Gladiator's Gavel
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70231, {	-- Ruthless Gladiator's Greatsword
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70212, {	-- Ruthless Gladiator's Hacker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70238, {	-- Ruthless Gladiator's Heavy Crossbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70236, {	-- Ruthless Gladiator's Longbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70225, {	-- Ruthless Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70221, {	-- Ruthless Gladiator's Pummeler
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70230, {	-- Ruthless Gladiator's Quickblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70243, {	-- Ruthless Gladiator's Redoubt
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70240, {	-- Ruthless Gladiator's Reprieve
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70237, {	-- Ruthless Gladiator's Rifle
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70220, {	-- Ruthless Gladiator's Right Render
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70217, {	-- Ruthless Gladiator's Ripper
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70214, {	-- Ruthless Gladiator's Shanker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70241, {	-- Ruthless Gladiator's Shield Wall
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70215, {	-- Ruthless Gladiator's Shiv
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70219, {	-- Ruthless Gladiator's Slasher
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70229, {	-- Ruthless Gladiator's Slicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70216, {	-- Ruthless Gladiator's Spellblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70228, {	-- Ruthless Gladiator's Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70234, {	-- Ruthless Gladiator's Touch of Defeat
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
						},
					}),
				}),
				cl(DEATHKNIGHT, {
					i(146503, {	-- Ensemble: Ruthless Gladiator's Dreadplate Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 6 },
							{"select", "itemID", 70327 },	-- Ruthless Gladiator's Armplates of Proficiency
							{"select", "itemID", 70320 },	-- Ruthless Gladiator's Girdle of Cruelty
							{"select", "itemID", 70321 },	-- Ruthless Gladiator's Warboots of Cruelty
							{"select", "itemID", 72332 },	-- Ruthless Gladiator's Dreadplate Chestpiece
							{"select", "itemID", 72333 },	-- Ruthless Gladiator's Dreadplate Gauntlets
							{"select", "itemID", 72334 },	-- Ruthless Gladiator's Dreadplate Helm
							{"select", "itemID", 72335 },	-- Ruthless Gladiator's Dreadplate Legguards
							{"select", "itemID", 72336 },	-- Ruthless Gladiator's Dreadplate Shoulders
							{"select", "itemID", 72398 },	-- Ruthless Gladiator's Armplates of Proficiency
							{"select", "itemID", 72394 },	-- Ruthless Gladiator's Girdle of Accuracy/Cruelty
							{"select", "itemID", 72396 },	-- Ruthless Gladiator's Warboots of Cruelty
							{"exclude", "itemID", 146503 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70244, {	-- Ruthless Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70245, {	-- Ruthless Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70246, {	-- Ruthless Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70247, {	-- Ruthless Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70248, {	-- Ruthless Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(72332),	-- Ruthless Gladiator's Dreadplate Chestpiece
							i(72333),	-- Ruthless Gladiator's Dreadplate Gauntlets
							i(72334),	-- Ruthless Gladiator's Dreadplate Helm
							i(72335),	-- Ruthless Gladiator's Dreadplate Legguards
							i(72336),	-- Ruthless Gladiator's Dreadplate Shoulders
							i(72398),	-- Ruthless Gladiator's Armplates of Proficiency
							i(72394),	-- Ruthless Gladiator's Girdle of Accuracy/Cruelty
							i(72396),	-- Ruthless Gladiator's Warboots of Cruelty
						},
					}),
				}),
				cl(DRUID, {
					i(146501, {	-- Ensemble: Ruthless Gladiator's Dragonhide Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 11 },
							{"select", "itemID", 70345 },	-- Ruthless Gladiator's Bindings of Meditation
							{"select", "itemID", 70359 },	-- Ruthless Gladiator's Bindings of Prowess
							{"select", "itemID", 70346 },	-- Ruthless Gladiator's Belt of Cruelty
							{"select", "itemID", 70343 },	-- Ruthless Gladiator's Belt of Meditation
							{"select", "itemID", 70358 },	-- Ruthless Gladiator's Footguards of Alacrity
							{"select", "itemID", 70344 },	-- Ruthless Gladiator's Footguards of Meditation
							{"select", "itemID", 72337 },	-- Ruthless Gladiator's Dragonhide Gloves
							{"select", "itemID", 72338 },	-- Ruthless Gladiator's Dragonhide Helm
							{"select", "itemID", 72339 },	-- Ruthless Gladiator's Dragonhide Legguards
							{"select", "itemID", 72340 },	-- Ruthless Gladiator's Dragonhide Robes
							{"select", "itemID", 72341 },	-- Ruthless Gladiator's Dragonhide Spaulders
							{"select", "itemID", 72345 },	-- Ruthless Gladiator's Kodohide Gloves
							{"select", "itemID", 72346 },	-- Ruthless Gladiator's Kodohide Helm
							{"select", "itemID", 72347 },	-- Ruthless Gladiator's Kodohide Legguards
							{"select", "itemID", 72348 },	-- Ruthless Gladiator's Kodohide Robes
							{"select", "itemID", 72349 },	-- Ruthless Gladiator's Kodohide Spaulders
							{"select", "itemID", 72353 },	-- Ruthless Gladiator's Wyrmhide Gloves
							{"select", "itemID", 72354 },	-- Ruthless Gladiator's Wyrmhide Helm
							{"select", "itemID", 72355 },	-- Ruthless Gladiator's Wyrmhide Legguards
							{"select", "itemID", 72356 },	-- Ruthless Gladiator's Wyrmhide Robes
							{"select", "itemID", 72357 },	-- Ruthless Gladiator's Wyrmhide Spaulders
							{"select", "itemID", 72344 },	-- Ruthless Gladiator's Bindings of Meditation
							{"select", "itemID", 72352 },	-- Ruthless Gladiator's Bindings of Prowess
							{"select", "itemID", 72350 },	-- Ruthless Gladiator's Belt of Cruelty
							{"select", "itemID", 72342 },	-- Ruthless Gladiator's Belt of Meditation
							{"select", "itemID", 72351 },	-- Ruthless Gladiator's Footguards of Alacrity
							{"select", "itemID", 72343 },	-- Ruthless Gladiator's Footguards of Meditation
							{"exclude", "itemID", 146501 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70279, {	-- Ruthless Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70280, {	-- Ruthless Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70281, {	-- Ruthless Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70282, {	-- Ruthless Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70283, {	-- Ruthless Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70284, {	-- Ruthless Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70285, {	-- Ruthless Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70286, {	-- Ruthless Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70287, {	-- Ruthless Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70288, {	-- Ruthless Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70289, {	-- Ruthless Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70290, {	-- Ruthless Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70291, {	-- Ruthless Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70292, {	-- Ruthless Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70293, {	-- Ruthless Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(72337),	-- Ruthless Gladiator's Dragonhide Gloves
							i(72338),	-- Ruthless Gladiator's Dragonhide Helm
							i(72339),	-- Ruthless Gladiator's Dragonhide Legguards
							i(72340),	-- Ruthless Gladiator's Dragonhide Robes
							i(72341),	-- Ruthless Gladiator's Dragonhide Spaulders
							i(72345),	-- Ruthless Gladiator's Kodohide Gloves
							i(72346),	-- Ruthless Gladiator's Kodohide Helm
							i(72347),	-- Ruthless Gladiator's Kodohide Legguards
							i(72348),	-- Ruthless Gladiator's Kodohide Robes
							i(72349),	-- Ruthless Gladiator's Kodohide Spaulders
							i(72353),	-- Ruthless Gladiator's Wyrmhide Gloves
							i(72354),	-- Ruthless Gladiator's Wyrmhide Helm
							i(72355),	-- Ruthless Gladiator's Wyrmhide Legguards
							i(72356),	-- Ruthless Gladiator's Wyrmhide Robes
							i(72357),	-- Ruthless Gladiator's Wyrmhide Spaulders
							i(72344),	-- Ruthless Gladiator's Bindings of Meditation
							i(72352),	-- Ruthless Gladiator's Bindings of Prowess
							i(72350),	-- Ruthless Gladiator's Belt of Cruelty
							i(72342),	-- Ruthless Gladiator's Belt of Meditation
							i(72351),	-- Ruthless Gladiator's Footguards of Alacrity
							i(72343),	-- Ruthless Gladiator's Footguards of Meditation
						},
					}),
				}),
				cl(HUNTER, {
					i(146499, {	-- Ensemble: Ruthless Gladiator's Chain Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 3 },
							{"select", "itemID", 70340 },	-- Ruthless Gladiator's Wristguards of Accuracy
							{"select", "itemID", 70338 },	-- Ruthless Gladiator's Wristguards of Alacrity
							{"select", "itemID", 70339 },	-- Ruthless Gladiator's Links of Accuracy
							{"select", "itemID", 70336 },	-- Ruthless Gladiator's Links of Cruelty
							{"select", "itemID", 70337 },	-- Ruthless Gladiator's Sabatons of Alacrity
							{"select", "itemID", 70335 },	-- Ruthless Gladiator's Sabatons of Cruelty
							{"select", "itemID", 72368 },	-- Ruthless Gladiator's Chain Armor
							{"select", "itemID", 72369 },	-- Ruthless Gladiator's Chain Gauntlets
							{"select", "itemID", 72370 },	-- Ruthless Gladiator's Chain Helm
							{"select", "itemID", 72371 },	-- Ruthless Gladiator's Chain Legs
							{"select", "itemID", 72372 },	-- Ruthless Gladiator's Chain Spaulders
							{"select", "itemID", 72367 },	-- Ruthless Gladiator's Wristguards of Accuracy
							{"select", "itemID", 72366 },	-- Ruthless Gladiator's Wristguards of Alacrity
							{"select", "itemID", 72363 },	-- Ruthless Gladiator's Links of Accuracy
							{"select", "itemID", 72362 },	-- Ruthless Gladiator's Links of Cruelty
							{"select", "itemID", 72365 },	-- Ruthless Gladiator's Sabatons of Alacrity
							{"select", "itemID", 72364 },	-- Ruthless Gladiator's Sabatons of Cruelty
							{"exclude", "itemID", 146499 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70259, {	-- Ruthless Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70260, {	-- Ruthless Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70261, {	-- Ruthless Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70262, {	-- Ruthless Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70263, {	-- Ruthless Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(72368),	-- Ruthless Gladiator's Chain Armor
							i(72369),	-- Ruthless Gladiator's Chain Gauntlets
							i(72370),	-- Ruthless Gladiator's Chain Helm
							i(72371),	-- Ruthless Gladiator's Chain Legs
							i(72372),	-- Ruthless Gladiator's Chain Spaulders
							i(72367),	-- Ruthless Gladiator's Wristguards of Accuracy
							i(72366),	-- Ruthless Gladiator's Wristguards of Alacrity
							i(72363),	-- Ruthless Gladiator's Links of Accuracy
							i(72362),	-- Ruthless Gladiator's Links of Cruelty
							i(72365),	-- Ruthless Gladiator's Sabatons of Alacrity
							i(72364),	-- Ruthless Gladiator's Sabatons of Cruelty
						},
					}),
				}),
				cl(MAGE, {
					i(146517, {	-- Ensemble: Ruthless Gladiator's Silk Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 8 },
							{"select", "itemID", 70365 },	-- Ruthless Gladiator's Cuffs of Prowess
							{"select", "itemID", 70360 },	-- Ruthless Gladiator's Cord of Cruelty
							{"select", "itemID", 70361 },	-- Ruthless Gladiator's Treads of Cruelty
							{"select", "itemID", 72377 },	-- Ruthless Gladiator's Silk Amice
							{"select", "itemID", 72374 },	-- Ruthless Gladiator's Silk Cowl
							{"select", "itemID", 72373 },	-- Ruthless Gladiator's Silk Handguards
							{"select", "itemID", 72376 },	-- Ruthless Gladiator's Silk Robe
							{"select", "itemID", 72375 },	-- Ruthless Gladiator's Silk Trousers
							{"select", "itemID", 72320 },	-- Ruthless Gladiator's Cuffs of Prowess
							{"select", "itemID", 72313 },	-- Ruthless Gladiator's Cord of Cruelty
							{"select", "itemID", 72316 },	-- Ruthless Gladiator's Treads of Cruelty
							{"exclude", "itemID", 146517 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70303, {	-- Ruthless Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70300, {	-- Ruthless Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70299, {	-- Ruthless Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70302, {	-- Ruthless Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70301, {	-- Ruthless Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(72377),	-- Ruthless Gladiator's Silk Amice
							i(72374),	-- Ruthless Gladiator's Silk Cowl
							i(72373),	-- Ruthless Gladiator's Silk Handguards
							i(72376),	-- Ruthless Gladiator's Silk Robe
							i(72375),	-- Ruthless Gladiator's Silk Trousers
							i(72320),	-- Ruthless Gladiator's Cuffs of Prowess
							i(72313),	-- Ruthless Gladiator's Cord of Cruelty
							i(72316),	-- Ruthless Gladiator's Treads of Cruelty
						},
					}),
				}),
				cl(PALADIN, {
					i(146515, {	-- Ensemble: Ruthless Gladiator's Scaled Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 2 },
							{"select", "itemID", 70334 },	-- Ruthless Gladiator's Bracers of Meditation
							{"select", "itemID", 70325 },	-- Ruthless Gladiator's Bracers of Prowess
							{"select", "itemID", 70319 },	-- Ruthless Gladiator's Clasp of Cruelty
							{"select", "itemID", 70332 },	-- Ruthless Gladiator's Clasp of Meditation
							{"select", "itemID", 70324 },	-- Ruthless Gladiator's Greaves of Alacrity
							{"select", "itemID", 70333 },	-- Ruthless Gladiator's Greaves of Meditation
							{"select", "itemID", 72389 },	-- Ruthless Gladiator's Ornamented Chestguard
							{"select", "itemID", 72390 },	-- Ruthless Gladiator's Ornamented Gloves
							{"select", "itemID", 72391 },	-- Ruthless Gladiator's Ornamented Headcover
							{"select", "itemID", 72392 },	-- Ruthless Gladiator's Ornamented Legplates
							{"select", "itemID", 72393 },	-- Ruthless Gladiator's Ornamented Spaulders
							{"select", "itemID", 72378 },	-- Ruthless Gladiator's Scaled Chestpiece
							{"select", "itemID", 72379 },	-- Ruthless Gladiator's Scaled Gauntlets
							{"select", "itemID", 72380 },	-- Ruthless Gladiator's Scaled Helm
							{"select", "itemID", 72381 },	-- Ruthless Gladiator's Scaled Legguards
							{"select", "itemID", 72382 },	-- Ruthless Gladiator's Scaled Shoulders
							{"select", "itemID", 72388 },	-- Ruthless Gladiator's Bracers of Meditation
							{"select", "itemID", 72387 },	-- Ruthless Gladiator's Bracers of Prowess
							{"select", "itemID", 72383 },	-- Ruthless Gladiator's Clasp of Cruelty
							{"select", "itemID", 72384 },	-- Ruthless Gladiator's Clasp of Meditation
							{"select", "itemID", 72385 },	-- Ruthless Gladiator's Greaves of Alacrity
							{"select", "itemID", 72386 },	-- Ruthless Gladiator's Greaves of Meditation
							{"exclude", "itemID", 146515 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70353, {	-- Ruthless Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70354, {	-- Ruthless Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70355, {	-- Ruthless Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70356, {	-- Ruthless Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70357, {	-- Ruthless Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70249, {	-- Ruthless Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70250, {	-- Ruthless Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70251, {	-- Ruthless Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70252, {	-- Ruthless Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70253, {	-- Ruthless Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(72389),	-- Ruthless Gladiator's Ornamented Chestguard
							i(72390),	-- Ruthless Gladiator's Ornamented Gloves
							i(72391),	-- Ruthless Gladiator's Ornamented Headcover
							i(72392),	-- Ruthless Gladiator's Ornamented Legplates
							i(72393),	-- Ruthless Gladiator's Ornamented Spaulders
							i(72378),	-- Ruthless Gladiator's Scaled Chestpiece
							i(72379),	-- Ruthless Gladiator's Scaled Gauntlets
							i(72380),	-- Ruthless Gladiator's Scaled Helm
							i(72381),	-- Ruthless Gladiator's Scaled Legguards
							i(72382),	-- Ruthless Gladiator's Scaled Shoulders
							i(72388),	-- Ruthless Gladiator's Bracers of Meditation
							i(72387),	-- Ruthless Gladiator's Bracers of Prowess
							i(72383),	-- Ruthless Gladiator's Clasp of Cruelty
							i(72384),	-- Ruthless Gladiator's Clasp of Meditation
							i(72385),	-- Ruthless Gladiator's Greaves of Alacrity
							i(72386),	-- Ruthless Gladiator's Greaves of Meditation
						},
					}),
				}),
				cl(PRIEST, {
					i(146513, {	-- Ensemble: Ruthless Gladiator's Satin Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 5 },
							{"select", "itemID", 70366 },	-- Ruthless Gladiator's Cuffs of Meditation
							{"select", "itemID", 70368 },	-- Ruthless Gladiator's Cord of Meditation
							{"select", "itemID", 70367 },	-- Ruthless Gladiator's Treads of Meditation
							{"select", "itemID", 72400 },	-- Ruthless Gladiator's Mooncloth Gloves
							{"select", "itemID", 72401 },	-- Ruthless Gladiator's Mooncloth Helm
							{"select", "itemID", 72402 },	-- Ruthless Gladiator's Mooncloth Leggings
							{"select", "itemID", 72404 },	-- Ruthless Gladiator's Mooncloth Mantle
							{"select", "itemID", 72403 },	-- Ruthless Gladiator's Mooncloth Robe
							{"select", "itemID", 72405 },	-- Ruthless Gladiator's Satin Gloves
							{"select", "itemID", 72406 },	-- Ruthless Gladiator's Satin Hood
							{"select", "itemID", 72407 },	-- Ruthless Gladiator's Satin Leggings
							{"select", "itemID", 72409 },	-- Ruthless Gladiator's Satin Mantle
							{"select", "itemID", 72408 },	-- Ruthless Gladiator's Satin Robe
							{"select", "itemID", 72321 },	-- Ruthless Gladiator's Cuffs of Meditation
							{"select", "itemID", 72315 },	-- Ruthless Gladiator's Cord of Meditation
							{"select", "itemID", 72318 },	-- Ruthless Gladiator's Treads of Meditation
							{"exclude", "itemID", 146513 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70304, {	-- Ruthless Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70305, {	-- Ruthless Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70306, {	-- Ruthless Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70307, {	-- Ruthless Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70308, {	-- Ruthless Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70309, {	-- Ruthless Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70310, {	-- Ruthless Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70311, {	-- Ruthless Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70312, {	-- Ruthless Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70313, {	-- Ruthless Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(72400),	-- Ruthless Gladiator's Mooncloth Gloves
							i(72401),	-- Ruthless Gladiator's Mooncloth Helm
							i(72402),	-- Ruthless Gladiator's Mooncloth Leggings
							i(72404),	-- Ruthless Gladiator's Mooncloth Mantle
							i(72403),	-- Ruthless Gladiator's Mooncloth Robe
							i(72405),	-- Ruthless Gladiator's Satin Gloves
							i(72406),	-- Ruthless Gladiator's Satin Hood
							i(72407),	-- Ruthless Gladiator's Satin Leggings
							i(72409),	-- Ruthless Gladiator's Satin Mantle
							i(72408),	-- Ruthless Gladiator's Satin Robe
							i(72321),	-- Ruthless Gladiator's Cuffs of Meditation
							i(72315),	-- Ruthless Gladiator's Cord of Meditation
							i(72318),	-- Ruthless Gladiator's Treads of Meditation
						},
					}),
				}),
				cl(ROGUE, {
					i(146507, {	-- Ensemble: Ruthless Gladiator's Leather Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 4 },
							{"select", "itemID", 70350 },	-- Ruthless Gladiator's Armwraps of Accuracy
							{"select", "itemID", 70352 },	-- Ruthless Gladiator's Armwraps of Alacrity
							{"select", "itemID", 70349 },	-- Ruthless Gladiator's Waistband of Accuracy
							{"select", "itemID", 70347 },	-- Ruthless Gladiator's Waistband of Cruelty
							{"select", "itemID", 70351 },	-- Ruthless Gladiator's Boots of Alacrity
							{"select", "itemID", 70348 },	-- Ruthless Gladiator's Boots of Cruelty
							{"select", "itemID", 72423 },	-- Ruthless Gladiator's Leather Gloves
							{"select", "itemID", 72424 },	-- Ruthless Gladiator's Leather Helm
							{"select", "itemID", 72425 },	-- Ruthless Gladiator's Leather Legguards
							{"select", "itemID", 72426 },	-- Ruthless Gladiator's Leather Spaulders
							{"select", "itemID", 72422 },	-- Ruthless Gladiator's Leather Tunic
							{"select", "itemID", 72421 },	-- Ruthless Gladiator's Armwraps of Accuracy
							{"select", "itemID", 72420 },	-- Ruthless Gladiator's Armwraps of Alacrity
							{"select", "itemID", 72417 },	-- Ruthless Gladiator's Waistband of Accuracy
							{"select", "itemID", 72416 },	-- Ruthless Gladiator's Waistband of Cruelty
							{"select", "itemID", 72419 },	-- Ruthless Gladiator's Boots of Alacrity
							{"select", "itemID", 72418 },	-- Ruthless Gladiator's Boots of Cruelty
							{"exclude", "itemID", 146507 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70295, {	-- Ruthless Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70296, {	-- Ruthless Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70297, {	-- Ruthless Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70298, {	-- Ruthless Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70294, {	-- Ruthless Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(72423),	-- Ruthless Gladiator's Leather Gloves
							i(72424),	-- Ruthless Gladiator's Leather Helm
							i(72425),	-- Ruthless Gladiator's Leather Legguards
							i(72426),	-- Ruthless Gladiator's Leather Spaulders
							i(72422),	-- Ruthless Gladiator's Leather Tunic
							i(72421),	-- Ruthless Gladiator's Armwraps of Accuracy
							i(72420),	-- Ruthless Gladiator's Armwraps of Alacrity
							i(72417),	-- Ruthless Gladiator's Waistband of Accuracy
							i(72416),	-- Ruthless Gladiator's Waistband of Cruelty
							i(72419),	-- Ruthless Gladiator's Boots of Alacrity
							i(72418),	-- Ruthless Gladiator's Boots of Cruelty
						},
					}),
				}),
				cl(SHAMAN, {
					i(146511, {	-- Ensemble: Ruthless Gladiator's Ringmail Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 7 },
							{"select", "itemID", 70330 },	-- Ruthless Gladiator's Armbands of Meditation
							{"select", "itemID", 70342 },	-- Ruthless Gladiator's Armbands of Prowess
							{"select", "itemID", 70331 },	-- Ruthless Gladiator's Waistguard of Cruelty
							{"select", "itemID", 70328 },	-- Ruthless Gladiator's Waistguard of Meditation
							{"select", "itemID", 70341 },	-- Ruthless Gladiator's Sabatons of Alacrity
							{"select", "itemID", 70329 },	-- Ruthless Gladiator's Sabatons of Meditation
							{"select", "itemID", 72437 },	-- Ruthless Gladiator's Linked Armor
							{"select", "itemID", 72438 },	-- Ruthless Gladiator's Linked Gauntlets
							{"select", "itemID", 72439 },	-- Ruthless Gladiator's Linked Helm
							{"select", "itemID", 72440 },	-- Ruthless Gladiator's Linked Leggings
							{"select", "itemID", 72441 },	-- Ruthless Gladiator's Linked Spaulders
							{"select", "itemID", 72443 },	-- Ruthless Gladiator's Mail Armor
							{"select", "itemID", 72444 },	-- Ruthless Gladiator's Mail Gauntlets
							{"select", "itemID", 72445 },	-- Ruthless Gladiator's Mail Helm
							{"select", "itemID", 72446 },	-- Ruthless Gladiator's Mail Leggings
							{"select", "itemID", 72447 },	-- Ruthless Gladiator's Mail Spaulders
							{"select", "itemID", 72432 },	-- Ruthless Gladiator's Ringmail Armor
							{"select", "itemID", 72433 },	-- Ruthless Gladiator's Ringmail Gauntlets
							{"select", "itemID", 72434 },	-- Ruthless Gladiator's Ringmail Helm
							{"select", "itemID", 72435 },	-- Ruthless Gladiator's Ringmail Leggings
							{"select", "itemID", 72436 },	-- Ruthless Gladiator's Ringmail Spaulders
							{"select", "itemID", 72431 },	-- Ruthless Gladiator's Armbands of Meditation
							{"select", "itemID", 72430 },	-- Ruthless Gladiator's Armbands of Prowess
							{"select", "itemID", 72442 },	-- Ruthless Gladiator's Waistguard of Cruelty
							{"select", "itemID", 72427 },	-- Ruthless Gladiator's Waistguard of Meditation
							{"select", "itemID", 72428 },	-- Ruthless Gladiator's Sabatons of Alacrity
							{"select", "itemID", 72429 },	-- Ruthless Gladiator's Sabatons of Meditation
							{"exclude", "itemID", 146511 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70269, {	-- Ruthless Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70270, {	-- Ruthless Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70271, {	-- Ruthless Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70272, {	-- Ruthless Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70273, {	-- Ruthless Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70274, {	-- Ruthless Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70275, {	-- Ruthless Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70276, {	-- Ruthless Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70277, {	-- Ruthless Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70278, {	-- Ruthless Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70264, {	-- Ruthless Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70265, {	-- Ruthless Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70266, {	-- Ruthless Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70267, {	-- Ruthless Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70268, {	-- Ruthless Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(72437),	-- Ruthless Gladiator's Linked Armor
							i(72438),	-- Ruthless Gladiator's Linked Gauntlets
							i(72439),	-- Ruthless Gladiator's Linked Helm
							i(72440),	-- Ruthless Gladiator's Linked Leggings
							i(72441),	-- Ruthless Gladiator's Linked Spaulders
							i(72443),	-- Ruthless Gladiator's Mail Armor
							i(72444),	-- Ruthless Gladiator's Mail Gauntlets
							i(72445),	-- Ruthless Gladiator's Mail Helm
							i(72446),	-- Ruthless Gladiator's Mail Leggings
							i(72447),	-- Ruthless Gladiator's Mail Spaulders
							i(72432),	-- Ruthless Gladiator's Ringmail Armor
							i(72433),	-- Ruthless Gladiator's Ringmail Gauntlets
							i(72434),	-- Ruthless Gladiator's Ringmail Helm
							i(72435),	-- Ruthless Gladiator's Ringmail Leggings
							i(72436),	-- Ruthless Gladiator's Ringmail Spaulders
							i(72431),	-- Ruthless Gladiator's Armbands of Meditation
							i(72430),	-- Ruthless Gladiator's Armbands of Prowess
							i(72442),	-- Ruthless Gladiator's Waistguard of Cruelty
							i(72427),	-- Ruthless Gladiator's Waistguard of Meditation
							i(72428),	-- Ruthless Gladiator's Sabatons of Alacrity
							i(72429),	-- Ruthless Gladiator's Sabatons of Meditation
						},
					}),
				}),
				cl(WARLOCK, {
					i(146505, {	-- Ensemble: Ruthless Gladiator's Felweave Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 9 },
							{"select", "itemID", 70363 },	-- Ruthless Gladiator's Cuffs of Accuracy
							{"select", "itemID", 70362 },	-- Ruthless Gladiator's Cord of Accuracy
							{"select", "itemID", 70364 },	-- Ruthless Gladiator's Treads of Alacrity
							{"select", "itemID", 72463 },	-- Ruthless Gladiator's Felweave Amice
							{"select", "itemID", 72460 },	-- Ruthless Gladiator's Felweave Cowl
							{"select", "itemID", 72459 },	-- Ruthless Gladiator's Felweave Handguards
							{"select", "itemID", 72462 },	-- Ruthless Gladiator's Felweave Raiment
							{"select", "itemID", 72461 },	-- Ruthless Gladiator's Felweave Trousers
							{"select", "itemID", 72319 },	-- Ruthless Gladiator's Cuffs of Accuracy
							{"select", "itemID", 72314 },	-- Ruthless Gladiator's Cord of Accuracy
							{"select", "itemID", 72317 },	-- Ruthless Gladiator's Treads of Alacrity
							{"exclude", "itemID", 146505 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70318, {	-- Ruthless Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70315, {	-- Ruthless Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70314, {	-- Ruthless Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70317, {	-- Ruthless Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70316, {	-- Ruthless Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(72463),	-- Ruthless Gladiator's Felweave Amice
							i(72460),	-- Ruthless Gladiator's Felweave Cowl
							i(72459),	-- Ruthless Gladiator's Felweave Handguards
							i(72462),	-- Ruthless Gladiator's Felweave Raiment
							i(72461),	-- Ruthless Gladiator's Felweave Trousers
							i(72319),	-- Ruthless Gladiator's Cuffs of Accuracy
							i(72314),	-- Ruthless Gladiator's Cord of Accuracy
							i(72317),	-- Ruthless Gladiator's Treads of Alacrity
						},
					}),
				}),
				cl(WARRIOR, {
					i(146509, {	-- Ensemble: Ruthless Gladiator's Plate Armor
						["description"] = "You will need to log out and back in to register every Ruthless Gladiator Item.",
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -673, -661, 1 },
							{"select", "itemID", 70322 },	-- Ruthless Gladiator's Armplates of Alacrity
							{"select", "itemID", 70326 },	-- Ruthless Gladiator's Girdle of Prowess
							{"select", "itemID", 70323 },	-- Ruthless Gladiator's Warboots of Alacrity
							{"select", "itemID", 72464 },	-- Ruthless Gladiator's Plate Chestpiece
							{"select", "itemID", 72465 },	-- Ruthless Gladiator's Plate Gauntlets
							{"select", "itemID", 72466 },	-- Ruthless Gladiator's Plate Helm
							{"select", "itemID", 72467 },	-- Ruthless Gladiator's Plate Legguards
							{"select", "itemID", 72468 },	-- Ruthless Gladiator's Plate Shoulders
							{"select", "itemID", 72399 },	-- Ruthless Gladiator's Armplates of Alacrity
							{"select", "itemID", 72395 },	-- Ruthless Gladiator's Girdle of Prowess
							{"select", "itemID", 72397 },	-- Ruthless Gladiator's Warboots of Alacrity
							{"exclude", "itemID", 146509 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(70254, {	-- Ruthless Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70255, {	-- Ruthless Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70256, {	-- Ruthless Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70257, {	-- Ruthless Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70258, {	-- Ruthless Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(72464),	-- Ruthless Gladiator's Plate Chestpiece
							i(72465),	-- Ruthless Gladiator's Plate Gauntlets
							i(72466),	-- Ruthless Gladiator's Plate Helm
							i(72467),	-- Ruthless Gladiator's Plate Legguards
							i(72468),	-- Ruthless Gladiator's Plate Shoulders
							i(72399),	-- Ruthless Gladiator's Armplates of Alacrity
							i(72395),	-- Ruthless Gladiator's Girdle of Prowess
							i(72397),	-- Ruthless Gladiator's Warboots of Alacrity
						},
					}),
				}),
				n(-322, {	-- Back
					i(70386, {	-- Ruthless Gladiator's Cape of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70385, {	-- Ruthless Gladiator's Cape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70383, {	-- Ruthless Gladiator's Cloak of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70384, {	-- Ruthless Gladiator's Cloak of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70387, {	-- Ruthless Gladiator's Drape of Diffusion
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70388, {	-- Ruthless Gladiator's Drape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70389, {	-- Ruthless Gladiator's Drape of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-326, {	-- Wrists
					i(70330, {	-- Ruthless Gladiator's Armbands of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70342, {	-- Ruthless Gladiator's Armbands of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70322, {	-- Ruthless Gladiator's Armplates of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70327, {	-- Ruthless Gladiator's Armplates of Proficiency
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70350, {	-- Ruthless Gladiator's Armwraps of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70352, {	-- Ruthless Gladiator's Armwraps of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70345, {	-- Ruthless Gladiator's Bindings of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70359, {	-- Ruthless Gladiator's Bindings of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70334, {	-- Ruthless Gladiator's Bracers of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70325, {	-- Ruthless Gladiator's Bracers of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70363, {	-- Ruthless Gladiator's Cuffs of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70366, {	-- Ruthless Gladiator's Cuffs of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70365, {	-- Ruthless Gladiator's Cuffs of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70340, {	-- Ruthless Gladiator's Wristguards of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70338, {	-- Ruthless Gladiator's Wristguards of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-328, {	-- Waist
					i(70346, {	-- Ruthless Gladiator's Belt of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70343, {	-- Ruthless Gladiator's Belt of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70319, {	-- Ruthless Gladiator's Clasp of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70332, {	-- Ruthless Gladiator's Clasp of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70362, {	-- Ruthless Gladiator's Cord of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70360, {	-- Ruthless Gladiator's Cord of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70368, {	-- Ruthless Gladiator's Cord of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70320, {	-- Ruthless Gladiator's Girdle of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70326, {	-- Ruthless Gladiator's Girdle of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70339, {	-- Ruthless Gladiator's Links of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70336, {	-- Ruthless Gladiator's Links of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70349, {	-- Ruthless Gladiator's Waistband of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70347, {	-- Ruthless Gladiator's Waistband of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70331, {	-- Ruthless Gladiator's Waistguard of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(70328, {	-- Ruthless Gladiator's Waistguard of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-330, {	-- Feet
					i(70351, {	-- Ruthless Gladiator's Boots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70348, {	-- Ruthless Gladiator's Boots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70358, {	-- Ruthless Gladiator's Footguards of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70344, {	-- Ruthless Gladiator's Footguards of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70324, {	-- Ruthless Gladiator's Greaves of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70333, {	-- Ruthless Gladiator's Greaves of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70337, {	-- Ruthless Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70341, {	-- Ruthless Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70335, {	-- Ruthless Gladiator's Sabatons of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70329, {	-- Ruthless Gladiator's Sabatons of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70364, {	-- Ruthless Gladiator's Treads of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70361, {	-- Ruthless Gladiator's Treads of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70367, {	-- Ruthless Gladiator's Treads of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70323, {	-- Ruthless Gladiator's Warboots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(70321, {	-- Ruthless Gladiator's Warboots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
				}),
				f(51,	{	-- Neck
					i(70382),	-- Ruthless Gladiator's Choker of Accuracy
					i(70381),	-- Ruthless Gladiator's Choker of Proficiency
					i(70380),	-- Ruthless Gladiator's Necklace of Proficiency
					i(70379),	-- Ruthless Gladiator's Necklace of Prowess
					i(70377),	-- Ruthless Gladiator's Pendant of Alacrity
					i(70376),	-- Ruthless Gladiator's Pendant of Diffusion
					i(70378),	-- Ruthless Gladiator's Pendant of Meditation
				}),
				f(52,	{	-- Finger
					i(70370),	-- Ruthless Gladiator's Band of Accuracy
					i(70369),	-- Ruthless Gladiator's Band of Cruelty
					i(70371),	-- Ruthless Gladiator's Band of Meditation
					i(70374),	-- Ruthless Gladiator's Ring of Accuracy
					i(70375),	-- Ruthless Gladiator's Ring of Cruelty
					i(70373),	-- Ruthless Gladiator's Signet of Accuracy
					i(70372),	-- Ruthless Gladiator's Signet of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(70233)),	-- Ruthless Gladiator's Hatchet (Throw wep)
					un(REMOVED_FROM_GAME, i(70408)),	-- Ruthless Gladiator's Relic of Conquest
					un(REMOVED_FROM_GAME, i(70405)),	-- Ruthless Gladiator's Relic of Dominance
					un(REMOVED_FROM_GAME, i(70406)),	-- Ruthless Gladiator's Relic of Salvation
					un(REMOVED_FROM_GAME, i(70407)),	-- Ruthless Gladiator's Relic of Triumph
					un(REMOVED_FROM_GAME, i(70232)),	-- Ruthless Gladiator's War Edge (Throw Wep)
				}),
				f(53,	{	-- Trinket
					i(70399),	-- Ruthless Gladiator's Badge of Conquest
					i(70401),	-- Ruthless Gladiator's Badge of Dominance
					i(70400),	-- Ruthless Gladiator's Badge of Victory
					i(70396),	-- Ruthless Gladiator's Emblem of Cruelty
					i(70397),	-- Ruthless Gladiator's Emblem of Meditation
					i(70398),	-- Ruthless Gladiator's Emblem of Tenacity
					i(70404),	-- Ruthless Gladiator's Insignia of Conquest
					i(70402),	-- Ruthless Gladiator's Insignia of Dominance
					i(70403),	-- Ruthless Gladiator's Insignia of Victory
					i(70390),	-- Ruthless Gladiator's Medallion of Cruelty (A)
					i(70391),	-- Ruthless Gladiator's Medallion of Meditation (A)
					i(70392),	-- Ruthless Gladiator's Medallion of Tenacity (A)
					i(70393),	-- Ruthless Gladiator's Medallion of Cruelty (H)
					i(70394),	-- Ruthless Gladiator's Medallion of Meditation (H)
					i(70395),	-- Ruthless Gladiator's Medallion of Tenacity (H)
					un(REMOVED_FROM_GAME, i(70409)),	-- Ruthless Gladiator's Mark of Cruelty
					un(REMOVED_FROM_GAME, i(70411)),	-- Ruthless Gladiator's Mark of Meditation
					un(REMOVED_FROM_GAME, i(70410)),	-- Ruthless Gladiator's Mark of Tenacity
					un(REMOVED_FROM_GAME, i(70412)),	-- Ruthless Gladiator's Symbol of Cruelty
					un(REMOVED_FROM_GAME, i(70414)),	-- Ruthless Gladiator's Symbol of Meditation
					un(REMOVED_FROM_GAME, i(70413)),	-- Ruthless Gladiator's Symbol of Tenacity
				}),
			}),
			n(-662, {	-- Elite PvP Gear
				-- Original Sources are:
				-- n40606 Knight-Lieutenant T'Maire Sydes in Stormwind (Alliance)
				-- n54659 Blood Guard Zar'shi in Orgrimmar (Horde)
				n(-319, {	-- Weapons
					un(REMOVED_FROM_GAME, i(70207)),	-- Ruthless Gladiator's Barrier
					un(REMOVED_FROM_GAME, i(70195)),	-- Ruthless Gladiator's Baton of Light
					un(REMOVED_FROM_GAME, i(70181)),	-- Ruthless Gladiator's Battle Staff
					un(REMOVED_FROM_GAME, i(70201)),	-- Ruthless Gladiator's Bonecracker
					un(REMOVED_FROM_GAME, i(70183)),	-- Ruthless Gladiator's Bonegrinder
					un(REMOVED_FROM_GAME, i(70205)),	-- Ruthless Gladiator's Cleaver
					un(REMOVED_FROM_GAME, i(70184)),	-- Ruthless Gladiator's Decapitator
					un(REMOVED_FROM_GAME, i(70210)),	-- Ruthless Gladiator's Endgame
					un(REMOVED_FROM_GAME, i(70180)),	-- Ruthless Gladiator's Energy Staff
					un(REMOVED_FROM_GAME, i(70190)),	-- Ruthless Gladiator's Fleshslicer
					un(REMOVED_FROM_GAME, i(70185)),	-- Ruthless Gladiator's Gavel
					un(REMOVED_FROM_GAME, i(70178)),	-- Ruthless Gladiator's Greatsword
					un(REMOVED_FROM_GAME, i(70204)),	-- Ruthless Gladiator's Hacker
					un(REMOVED_FROM_GAME, i(70193)),	-- Ruthless Gladiator's Heavy Crossbow
					un(REMOVED_FROM_GAME, i(70192)),	-- Ruthless Gladiator's Longbow
					un(REMOVED_FROM_GAME, i(70182)),	-- Ruthless Gladiator's Pike
					un(REMOVED_FROM_GAME, i(70202)),	-- Ruthless Gladiator's Pummeler
					un(REMOVED_FROM_GAME, i(70199)),	-- Ruthless Gladiator's Quickblade
					un(REMOVED_FROM_GAME, i(70206)),	-- Ruthless Gladiator's Redoubt
					un(REMOVED_FROM_GAME, i(70209)),	-- Ruthless Gladiator's Reprieve
					un(REMOVED_FROM_GAME, i(70194)),	-- Ruthless Gladiator's Rifle
					un(REMOVED_FROM_GAME, i(70186)),	-- Ruthless Gladiator's Right Render
					un(REMOVED_FROM_GAME, i(70187)),	-- Ruthless Gladiator's Ripper
					un(REMOVED_FROM_GAME, i(70203)),	-- Ruthless Gladiator's Shanker
					un(REMOVED_FROM_GAME, i(70208)),	-- Ruthless Gladiator's Shield Wall
					un(REMOVED_FROM_GAME, i(70191)),	-- Ruthless Gladiator's Shiv
					un(REMOVED_FROM_GAME, i(70189)),	-- Ruthless Gladiator's Slasher
					un(REMOVED_FROM_GAME, i(70200)),	-- Ruthless Gladiator's Slicer
					un(REMOVED_FROM_GAME, i(70188)),	-- Ruthless Gladiator's Spellblade
					un(REMOVED_FROM_GAME, i(70179)),	-- Ruthless Gladiator's Staff
					un(REMOVED_FROM_GAME, i(70196)),	-- Ruthless Gladiator's Touch of Defeat
				}),
				cl(DEATHKNIGHT, {
					un(REMOVED_FROM_GAME, i(70494)),	-- Ruthless Gladiator's Dreadplate Chestpiece
					un(REMOVED_FROM_GAME, i(70493)),	-- Ruthless Gladiator's Dreadplate Gauntlets
					un(REMOVED_FROM_GAME, i(70492)),	-- Ruthless Gladiator's Dreadplate Helm
					un(REMOVED_FROM_GAME, i(70491)),	-- Ruthless Gladiator's Dreadplate Legguards
					un(REMOVED_FROM_GAME, i(70490)),	-- Ruthless Gladiator's Dreadplate Shoulders
				}),
				cl(DRUID, {
					un(REMOVED_FROM_GAME, i(70486)),	-- Ruthless Gladiator's Dragonhide Gloves
					un(REMOVED_FROM_GAME, i(70485)),	-- Ruthless Gladiator's Dragonhide Helm
					un(REMOVED_FROM_GAME, i(70484)),	-- Ruthless Gladiator's Dragonhide Legguards
					un(REMOVED_FROM_GAME, i(70439)),	-- Ruthless Gladiator's Dragonhide Robes
					un(REMOVED_FROM_GAME, i(70438)),	-- Ruthless Gladiator's Dragonhide Spaulders
					un(REMOVED_FROM_GAME, i(70437)),	-- Ruthless Gladiator's Kodohide Gloves
					un(REMOVED_FROM_GAME, i(70436)),	-- Ruthless Gladiator's Kodohide Helm
					un(REMOVED_FROM_GAME, i(70432)),	-- Ruthless Gladiator's Kodohide Legguards
					un(REMOVED_FROM_GAME, i(70431)),	-- Ruthless Gladiator's Kodohide Robes
					un(REMOVED_FROM_GAME, i(70430)),	-- Ruthless Gladiator's Kodohide Spaulders
					un(REMOVED_FROM_GAME, i(70429)),	-- Ruthless Gladiator's Wyrmhide Gloves
					un(REMOVED_FROM_GAME, i(70428)),	-- Ruthless Gladiator's Wyrmhide Helm
					un(REMOVED_FROM_GAME, i(70449)),	-- Ruthless Gladiator's Wyrmhide Legguards
					un(REMOVED_FROM_GAME, i(70448)),	-- Ruthless Gladiator's Wyrmhide Robes
					un(REMOVED_FROM_GAME, i(70447)),	-- Ruthless Gladiator's Wyrmhide Spaulders
				}),
				cl(HUNTER, {
					un(REMOVED_FROM_GAME, i(70476)),	-- Ruthless Gladiator's Chain Armor
					un(REMOVED_FROM_GAME, i(70441)),	-- Ruthless Gladiator's Chain Gauntlets
					un(REMOVED_FROM_GAME, i(70440)),	-- Ruthless Gladiator's Chain Helm
					un(REMOVED_FROM_GAME, i(70435)),	-- Ruthless Gladiator's Chain Legs
					un(REMOVED_FROM_GAME, i(70434)),	-- Ruthless Gladiator's Chain Spaulders
				}),
				cl(MAGE, {
					un(REMOVED_FROM_GAME, i(70454)),	-- Ruthless Gladiator's Silk Amice
					un(REMOVED_FROM_GAME, i(70462)),	-- Ruthless Gladiator's Silk Cowl
					un(REMOVED_FROM_GAME, i(70463)),	-- Ruthless Gladiator's Silk Handguards
					un(REMOVED_FROM_GAME, i(70455)),	-- Ruthless Gladiator's Silk Robe
					un(REMOVED_FROM_GAME, i(70461)),	-- Ruthless Gladiator's Silk Trousers
				}),
				cl(PALADIN, {
					un(REMOVED_FROM_GAME, i(70419)),	-- Ruthless Gladiator's Ornamented Chestguard
					un(REMOVED_FROM_GAME, i(70418)),	-- Ruthless Gladiator's Ornamented Gloves
					un(REMOVED_FROM_GAME, i(70417)),	-- Ruthless Gladiator's Ornamented Headcover
					un(REMOVED_FROM_GAME, i(70416)),	-- Ruthless Gladiator's Ornamented Legplates
					un(REMOVED_FROM_GAME, i(70415)),	-- Ruthless Gladiator's Ornamented Spaulders
					un(REMOVED_FROM_GAME, i(70489)),	-- Ruthless Gladiator's Scaled Chest
					un(REMOVED_FROM_GAME, i(70488)),	-- Ruthless Gladiator's Scaled Gauntlets
					un(REMOVED_FROM_GAME, i(70487)),	-- Ruthless Gladiator's Scaled Helm
					un(REMOVED_FROM_GAME, i(70483)),	-- Ruthless Gladiator's Scaled Legguards
					un(REMOVED_FROM_GAME, i(70482)),	-- Ruthless Gladiator's Scaled Shoulders
				}),
				cl(PRIEST, {
					un(REMOVED_FROM_GAME, i(70453)),	-- Ruthless Gladiator's Mooncloth Gloves
					un(REMOVED_FROM_GAME, i(70452)),	-- Ruthless Gladiator's Mooncloth Helm
					un(REMOVED_FROM_GAME, i(70451)),	-- Ruthless Gladiator's Mooncloth Leggings
					un(REMOVED_FROM_GAME, i(70475)),	-- Ruthless Gladiator's Mooncloth Mantle
					un(REMOVED_FROM_GAME, i(70450)),	-- Ruthless Gladiator's Mooncloth Robe
					un(REMOVED_FROM_GAME, i(70474)),	-- Ruthless Gladiator's Satin Gloves
					un(REMOVED_FROM_GAME, i(70473)),	-- Ruthless Gladiator's Satin Hood
					un(REMOVED_FROM_GAME, i(70472)),	-- Ruthless Gladiator's Satin Leggings
					un(REMOVED_FROM_GAME, i(70470)),	-- Ruthless Gladiator's Satin Mantle
					un(REMOVED_FROM_GAME, i(70471)),	-- Ruthless Gladiator's Satin Robe
				}),
				cl(ROGUE, {
					un(REMOVED_FROM_GAME, i(70445)),	-- Ruthless Gladiator's Leather Gloves
					un(REMOVED_FROM_GAME, i(70444)),	-- Ruthless Gladiator's Leather Helm
					un(REMOVED_FROM_GAME, i(70443)),	-- Ruthless Gladiator's Leather Legguards
					un(REMOVED_FROM_GAME, i(70442)),	-- Ruthless Gladiator's Leather Spaulders
					un(REMOVED_FROM_GAME, i(70446)),	-- Ruthless Gladiator's Leather Tunic
				}),
				cl(SHAMAN, {
					un(REMOVED_FROM_GAME, i(70460)),	-- Ruthless Gladiator's Linked Armor
					un(REMOVED_FROM_GAME, i(70459)),	-- Ruthless Gladiator's Linked Gauntlets
					un(REMOVED_FROM_GAME, i(70458)),	-- Ruthless Gladiator's Linked Helm
					un(REMOVED_FROM_GAME, i(70457)),	-- Ruthless Gladiator's Linked Leggings
					un(REMOVED_FROM_GAME, i(70456)),	-- Ruthless Gladiator's Linked Spaulders
					un(REMOVED_FROM_GAME, i(70424)),	-- Ruthless Gladiator's Mail Armor
					un(REMOVED_FROM_GAME, i(70423)),	-- Ruthless Gladiator's Mail Gauntlets
					un(REMOVED_FROM_GAME, i(70422)),	-- Ruthless Gladiator's Mail Helm
					un(REMOVED_FROM_GAME, i(70421)),	-- Ruthless Gladiator's Mail Leggings
					un(REMOVED_FROM_GAME, i(70420)),	-- Ruthless Gladiator's Mail Spaulders
					un(REMOVED_FROM_GAME, i(70433)),	-- Ruthless Gladiator's Ringmail Armor
					un(REMOVED_FROM_GAME, i(70467)),	-- Ruthless Gladiator's Ringmail Gauntlets
					un(REMOVED_FROM_GAME, i(70466)),	-- Ruthless Gladiator's Ringmail Helm
					un(REMOVED_FROM_GAME, i(70465)),	-- Ruthless Gladiator's Ringmail Leggings
					un(REMOVED_FROM_GAME, i(70464)),	-- Ruthless Gladiator's Ringmail Spaulders
				}),
				cl(WARLOCK, {
					un(REMOVED_FROM_GAME, i(70425)),	-- Ruthless Gladiator's Felweave Amice
					un(REMOVED_FROM_GAME, i(70468)),	-- Ruthless Gladiator's Felweave Cowl
					un(REMOVED_FROM_GAME, i(70469)),	-- Ruthless Gladiator's Felweave Handguards
					un(REMOVED_FROM_GAME, i(70426)),	-- Ruthless Gladiator's Felweave Raiment
					un(REMOVED_FROM_GAME, i(70427)),	-- Ruthless Gladiator's Felweave Trousers
				}),
				cl(WARRIOR, {
					un(REMOVED_FROM_GAME, i(70481)),	-- Ruthless Gladiator's Plate Chestpiece
					un(REMOVED_FROM_GAME, i(70480)),	-- Ruthless Gladiator's Plate Gauntlets
					un(REMOVED_FROM_GAME, i(70479)),	-- Ruthless Gladiator's Plate Helm
					un(REMOVED_FROM_GAME, i(70478)),	-- Ruthless Gladiator's Plate Legguards
					un(REMOVED_FROM_GAME, i(70477)),	-- Ruthless Gladiator's Plate Shoulders
				}),
				n(-330, {	-- Feet
					un(REMOVED_FROM_GAME, i(70507)),	-- Ruthless Gladiator's Boots of Alacrity
					un(REMOVED_FROM_GAME, i(70506)),	-- Ruthless Gladiator's Boots of Cruelty
					un(REMOVED_FROM_GAME, i(70499)),	-- Ruthless Gladiator's Footguards of Alacrity
					un(REMOVED_FROM_GAME, i(70498)),	-- Ruthless Gladiator's Footguards of Mediatiton
					un(REMOVED_FROM_GAME, i(70502)),	-- Ruthless Gladiator's Greaves of Alacrity
					un(REMOVED_FROM_GAME, i(70503)),	-- Ruthless Gladiator's Greaves of Meditation
					un(REMOVED_FROM_GAME, i(70501)),	-- Ruthless Gladiator's Sabatons of Alacrity
					un(REMOVED_FROM_GAME, i(70508)),	-- Ruthless Gladiator's Sabatons of Alacrity
					un(REMOVED_FROM_GAME, i(70500)),	-- Ruthless Gladiator's Sabatons of Cruelty
					un(REMOVED_FROM_GAME, i(70509)),	-- Ruthless Gladiator's Sabatons of Meditation
					un(REMOVED_FROM_GAME, i(70496)),	-- Ruthless Gladiator's Treads of Alacrity
					un(REMOVED_FROM_GAME, i(70495)),	-- Ruthless Gladiator's Treads of Cruelty
					un(REMOVED_FROM_GAME, i(70497)),	-- Ruthless Gladiator's Treads of Meditation
					un(REMOVED_FROM_GAME, i(70505)),	-- Ruthless Gladiator's Warboots of Alacrity
					un(REMOVED_FROM_GAME, i(70504)),	-- Ruthless Gladiator's Warboots of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(70197)),	-- Ruthless Gladiator's Hatchet (Throw wep)
					un(REMOVED_FROM_GAME, i(70198)),	-- Ruthless Gladiator's War Edge (Throw Wep)
				}),
			}),
			n(-654, {	-- Honor Gear Cataclysmic (S11)
				["description"] = "These items are only available from Ruthless Gladiator class ensembles.",
				["g"] = {
					cl(DEATHKNIGHT, {
						i(72332),	-- Ruthless Gladiator's Dreadplate Chestpiece
						i(72333),	-- Ruthless Gladiator's Dreadplate Gauntlets
						i(72334),	-- Ruthless Gladiator's Dreadplate Helm
						i(72335),	-- Ruthless Gladiator's Dreadplate Legguards
						i(72336),	-- Ruthless Gladiator's Dreadplate Shoulders
					}),
					cl(DRUID, {
						i(72337),	-- Ruthless Gladiator's Dragonhide Gloves
						i(72338),	-- Ruthless Gladiator's Dragonhide Helm
						i(72339),	-- Ruthless Gladiator's Dragonhide Legguards
						i(72340),	-- Ruthless Gladiator's Dragonhide Robes
						i(72341),	-- Ruthless Gladiator's Dragonhide Spaulders
						i(72345),	-- Ruthless Gladiator's Kodohide Gloves
						i(72346),	-- Ruthless Gladiator's Kodohide Helm
						i(72347),	-- Ruthless Gladiator's Kodohide Legguards
						i(72348),	-- Ruthless Gladiator's Kodohide Robes
						i(72349),	-- Ruthless Gladiator's Kodohide Spaulders
						i(72353),	-- Ruthless Gladiator's Wyrmhide Gloves
						i(72354),	-- Ruthless Gladiator's Wyrmhide Helm
						i(72355),	-- Ruthless Gladiator's Wyrmhide Legguards
						i(72356),	-- Ruthless Gladiator's Wyrmhide Robes
						i(72357),	-- Ruthless Gladiator's Wyrmhide Spaulders
					}),
					cl(HUNTER, {
						i(72368),	-- Ruthless Gladiator's Chain Armor
						i(72369),	-- Ruthless Gladiator's Chain Gauntlets
						i(72370),	-- Ruthless Gladiator's Chain Helm
						i(72371),	-- Ruthless Gladiator's Chain Legs
						i(72372),	-- Ruthless Gladiator's Chain Spaulders
					}),
					cl(MAGE, {
						i(72377),	-- Ruthless Gladiator's Silk Amice
						i(72374),	-- Ruthless Gladiator's Silk Cowl
						i(72373),	-- Ruthless Gladiator's Silk Handguards
						i(72376),	-- Ruthless Gladiator's Silk Robe
						i(72375),	-- Ruthless Gladiator's Silk Trousers
					}),
					cl(PALADIN, {
						i(72389),	-- Ruthless Gladiator's Ornamented Chestguard
						i(72390),	-- Ruthless Gladiator's Ornamented Gloves
						i(72391),	-- Ruthless Gladiator's Ornamented Headcover
						i(72392),	-- Ruthless Gladiator's Ornamented Legplates
						i(72393),	-- Ruthless Gladiator's Ornamented Spaulders
						i(72378),	-- Ruthless Gladiator's Scaled Chestpiece
						i(72379),	-- Ruthless Gladiator's Scaled Gauntlets
						i(72380),	-- Ruthless Gladiator's Scaled Helm
						i(72381),	-- Ruthless Gladiator's Scaled Legguards
						i(72382),	-- Ruthless Gladiator's Scaled Shoulders
					}),
					cl(PRIEST, {
						i(72400),	-- Ruthless Gladiator's Mooncloth Gloves
						i(72401),	-- Ruthless Gladiator's Mooncloth Helm
						i(72402),	-- Ruthless Gladiator's Mooncloth Leggings
						i(72404),	-- Ruthless Gladiator's Mooncloth Mantle
						i(72403),	-- Ruthless Gladiator's Mooncloth Robe
						i(72405),	-- Ruthless Gladiator's Satin Gloves
						i(72406),	-- Ruthless Gladiator's Satin Hood
						i(72407),	-- Ruthless Gladiator's Satin Leggings
						i(72409),	-- Ruthless Gladiator's Satin Mantle
						i(72408),	-- Ruthless Gladiator's Satin Robe
					}),
					cl(ROGUE, {
						i(72423),	-- Ruthless Gladiator's Leather Gloves
						i(72424),	-- Ruthless Gladiator's Leather Helm
						i(72425),	-- Ruthless Gladiator's Leather Legguards
						i(72426),	-- Ruthless Gladiator's Leather Spaulders
						i(72422),	-- Ruthless Gladiator's Leather Tunic
					}),
					cl(SHAMAN, {
						i(72437),	-- Ruthless Gladiator's Linked Armor
						i(72438),	-- Ruthless Gladiator's Linked Gauntlets
						i(72439),	-- Ruthless Gladiator's Linked Helm
						i(72440),	-- Ruthless Gladiator's Linked Leggings
						i(72441),	-- Ruthless Gladiator's Linked Spaulders
						i(72443),	-- Ruthless Gladiator's Mail Armor
						i(72444),	-- Ruthless Gladiator's Mail Gauntlets
						i(72445),	-- Ruthless Gladiator's Mail Helm
						i(72446),	-- Ruthless Gladiator's Mail Leggings
						i(72447),	-- Ruthless Gladiator's Mail Spaulders
						i(72432),	-- Ruthless Gladiator's Ringmail Armor
						i(72433),	-- Ruthless Gladiator's Ringmail Gauntlets
						i(72434),	-- Ruthless Gladiator's Ringmail Helm
						i(72435),	-- Ruthless Gladiator's Ringmail Leggings
						i(72436),	-- Ruthless Gladiator's Ringmail Spaulders

					}),
					cl(WARLOCK, {
						i(72463),	-- Ruthless Gladiator's Felweave Amice
						i(72460),	-- Ruthless Gladiator's Felweave Cowl
						i(72459),	-- Ruthless Gladiator's Felweave Handguards
						i(72462),	-- Ruthless Gladiator's Felweave Raiment
						i(72461),	-- Ruthless Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						i(72464),	-- Ruthless Gladiator's Plate Chestpiece
						i(72465),	-- Ruthless Gladiator's Plate Gauntlets
						i(72466),	-- Ruthless Gladiator's Plate Helm
						i(72467),	-- Ruthless Gladiator's Plate Legguards
						i(72468),	-- Ruthless Gladiator's Plate Shoulders
					}),
					n(-326, {	-- Wrists
						i(72431),	-- Ruthless Gladiator's Armbands of Meditation
						i(72430),	-- Ruthless Gladiator's Armbands of Prowess
						i(72399),	-- Ruthless Gladiator's Armplates of Alacrity
						i(72398),	-- Ruthless Gladiator's Armplates of Proficiency
						i(72421),	-- Ruthless Gladiator's Armwraps of Accuracy
						i(72420),	-- Ruthless Gladiator's Armwraps of Alacrity
						i(72344),	-- Ruthless Gladiator's Bindings of Meditation
						i(72352),	-- Ruthless Gladiator's Bindings of Prowess
						i(72388),	-- Ruthless Gladiator's Bracers of Meditation
						i(72387),	-- Ruthless Gladiator's Bracers of Prowess
						i(72319),	-- Ruthless Gladiator's Cuffs of Accuracy
						i(72321),	-- Ruthless Gladiator's Cuffs of Meditation
						i(72320),	-- Ruthless Gladiator's Cuffs of Prowess
						i(72367),	-- Ruthless Gladiator's Wristguards of Accuracy
						i(72366),	-- Ruthless Gladiator's Wristguards of Alacrity
					}),
					n(-328, {	-- Waist
						i(72350),	-- Ruthless Gladiator's Belt of Cruelty
						i(72342),	-- Ruthless Gladiator's Belt of Meditation
						i(72383),	-- Ruthless Gladiator's Clasp of Cruelty
						i(72384),	-- Ruthless Gladiator's Clasp of Meditation
						i(72314),	-- Ruthless Gladiator's Cord of Accuracy
						i(72313),	-- Ruthless Gladiator's Cord of Cruelty
						i(72315),	-- Ruthless Gladiator's Cord of Meditation
						i(72394),	-- Ruthless Gladiator's Girdle of Accuracy/Cruelty
						i(72395),	-- Ruthless Gladiator's Girdle of Prowess
						i(72363),	-- Ruthless Gladiator's Links of Accuracy
						i(72362),	-- Ruthless Gladiator's Links of Cruelty
						i(72417),	-- Ruthless Gladiator's Waistband of Accuracy
						i(72416),	-- Ruthless Gladiator's Waistband of Cruelty
						i(72442),	-- Ruthless Gladiator's Waistguard of Cruelty
						i(72427),	-- Ruthless Gladiator's Waistguard of Meditation
					}),
					n(-330, {	-- Feet
						i(72419),	-- Ruthless Gladiator's Boots of Alacrity
						i(72418),	-- Ruthless Gladiator's Boots of Cruelty
						i(72351),	-- Ruthless Gladiator's Footguards of Alacrity
						i(72343),	-- Ruthless Gladiator's Footguards of Meditation
						i(72385),	-- Ruthless Gladiator's Greaves of Alacrity
						i(72386),	-- Ruthless Gladiator's Greaves of Meditation
						i(72365),	-- Ruthless Gladiator's Sabatons of Alacrity
						i(72428),	-- Ruthless Gladiator's Sabatons of Alacrity
						i(72364),	-- Ruthless Gladiator's Sabatons of Cruelty
						i(72429),	-- Ruthless Gladiator's Sabatons of Meditation
						i(72317),	-- Ruthless Gladiator's Treads of Alacrity
						i(72316),	-- Ruthless Gladiator's Treads of Cruelty
						i(72318),	-- Ruthless Gladiator's Treads of Meditation
						i(72396),	-- Ruthless Gladiator's Warboots of Cruelty
						i(72397),	-- Ruthless Gladiator's Warboots of Alacrity
					}),
					n(-322, {	-- Back
						un(REMOVED_FROM_GAME, i(72305)),	-- Ruthless Gladiator's Cape of Cruelty
						un(REMOVED_FROM_GAME, i(72306)),	-- Ruthless Gladiator's Cape of Prowess
						un(REMOVED_FROM_GAME, i(72451)),	-- Ruthless Gladiator's Cloak of Alacrity
						un(REMOVED_FROM_GAME, i(72452)),	-- Ruthless Gladiator's Cloak of Prowess
						un(REMOVED_FROM_GAME, i(72323)),	-- Ruthless Gladiator's Drape of Diffusion
						un(REMOVED_FROM_GAME, i(72324)),	-- Ruthless Gladiator's Drape of Meditation
						un(REMOVED_FROM_GAME, i(72322)),	-- Ruthless Gladiator's Drape of Prowess
					}),
					f(52,	{	-- Finger
						un(REMOVED_FROM_GAME, i(72330)),	-- Ruthless Gladiator's Band of Accuracy
						un(REMOVED_FROM_GAME, i(72329)),	-- Ruthless Gladiator's Band of Cruelty
						un(REMOVED_FROM_GAME, i(72331)),	-- Ruthless Gladiator's Band of Meditation
						un(REMOVED_FROM_GAME, i(72312)),	-- Ruthless Gladiator's Ring of Accuracy
						un(REMOVED_FROM_GAME, i(72311)),	-- Ruthless Gladiator's Ring of Cruelty
						un(REMOVED_FROM_GAME, i(72458)),	-- Ruthless Gladiator's Signet of Accuracy
						un(REMOVED_FROM_GAME, i(72457)),	-- Ruthless Gladiator's Signet of Cruelty
					}),
					f(51,	{	-- Neck
						un(REMOVED_FROM_GAME, i(72454)),	-- Ruthless Gladiator's Choker of Accuracy
						un(REMOVED_FROM_GAME, i(72453)),	-- Ruthless Gladiator's Choker of Proficiency
						un(REMOVED_FROM_GAME, i(72307)),	-- Ruthless Gladiator's Necklace of Proficiency
						un(REMOVED_FROM_GAME, i(72308)),	-- Ruthless Gladiator's Necklace of Prowess
						un(REMOVED_FROM_GAME, i(72325)),	-- Ruthless Gladiator's Pendant of Alacrity
						un(REMOVED_FROM_GAME, i(72326)),	-- Ruthless Gladiator's Pendant of Diffusion
						un(REMOVED_FROM_GAME, i(72327)),	-- Ruthless Gladiator's Pendant of Meditation
					}),
					n(-331, {	-- Held In Offhand
						un(REMOVED_FROM_GAME, i(72456)),	-- Ruthless Gladiator's Relic of Conquest
						un(REMOVED_FROM_GAME, i(72328)),	-- Ruthless Gladiator's Relic of Dominance
						un(REMOVED_FROM_GAME, i(72358)),	-- Ruthless Gladiator's Relic of Salvation
						un(REMOVED_FROM_GAME, i(72310)),	-- Ruthless Gladiator's Relic of Triumph
					}),
					f(53,	{	-- Trinket
						un(REMOVED_FROM_GAME, i(72304)),	-- Ruthless Gladiator's Badge of Conquest
						un(REMOVED_FROM_GAME, i(72448)),	-- Ruthless Gladiator's Badge of Dominance
						un(REMOVED_FROM_GAME, i(72450)),	-- Ruthless Gladiator's Badge of Victory
						un(REMOVED_FROM_GAME, i(72359)),	-- Ruthless Gladiator's Emblem of Cruelty
						un(REMOVED_FROM_GAME, i(72361)),	-- Ruthless Gladiator's Emblem of Meditation
						un(REMOVED_FROM_GAME, i(72360)),	-- Ruthless Gladiator's Emblem of Tenacity
						un(REMOVED_FROM_GAME, i(72309)),	-- Ruthless Gladiator's Insignia of Conquest
						un(REMOVED_FROM_GAME, i(72449)),	-- Ruthless Gladiator's Insignia of Dominance
						un(REMOVED_FROM_GAME, i(72455)),	-- Ruthless Gladiator's Insignia of Victory
						un(REMOVED_FROM_GAME, i(72411)),	-- Ruthless Gladiator's Medallion of Cruelty (A)
						un(REMOVED_FROM_GAME, i(72414)),	-- Ruthless Gladiator's Medallion of Meditation (A)
						un(REMOVED_FROM_GAME, i(72412)),	-- Ruthless Gladiator's Medallion of Tenacity (A)
						un(REMOVED_FROM_GAME, i(72410)),	-- Ruthless Gladiator's Medallion of Cruelty (H)
						un(REMOVED_FROM_GAME, i(72415)),	-- Ruthless Gladiator's Medallion of Meditation (H)
						un(REMOVED_FROM_GAME, i(72413)),	-- Ruthless Gladiator's Medallion of Tenacity (H)
					}),
				},
			}),
		}),
		n(-674, {	-- Cataclysmic Gladiator: Season 11
			n(-661, {	-- Gladiator PvP Gear
				n(-319, {	-- Weapons
					i(146639, {	-- Arsenal: Cataclysmic Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -9979, -674, -661 },
							{"exclude", "itemID", 146639 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73468, {	-- Cataclysmic Gladiator's Barrier
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73450, {	-- Cataclysmic Gladiator's Baton of Light
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73466, {	-- Cataclysmic Gladiator's Battle Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73448, {	-- Cataclysmic Gladiator's Bonecracker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73476, {	-- Cataclysmic Gladiator's Bonegrinder
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73474, {	-- Cataclysmic Gladiator's Cleaver
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73477, {	-- Cataclysmic Gladiator's Decapitator
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73469, {	-- Cataclysmic Gladiator's Endgame
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73457, {	-- Cataclysmic Gladiator's Energy Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73453, {	-- Cataclysmic Gladiator's Fleshslicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73459, {	-- Cataclysmic Gladiator's Gavel
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73475, {	-- Cataclysmic Gladiator's Greatsword
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73449, {	-- Cataclysmic Gladiator's Hacker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73463, {	-- Cataclysmic Gladiator's Heavy Crossbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73470, {	-- Cataclysmic Gladiator's Longbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73456, {	-- Cataclysmic Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73473, {	-- Cataclysmic Gladiator's Pummeler
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73472, {	-- Cataclysmic Gladiator's Quickblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73458, {	-- Cataclysmic Gladiator's Redoubt
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73465, {	-- Cataclysmic Gladiator's Reprieve
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73460, {	-- Cataclysmic Gladiator's Rifle
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73452, {	-- Cataclysmic Gladiator's Right Render
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73454, {	-- Cataclysmic Gladiator's Ripper
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73455, {	-- Cataclysmic Gladiator's Shanker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73446, {	-- Cataclysmic Gladiator's Shield Wall
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73461, {	-- Cataclysmic Gladiator's Shiv
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73451, {	-- Cataclysmic Gladiator's Slasher
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73447, {	-- Cataclysmic Gladiator's Slicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73467, {	-- Cataclysmic Gladiator's Spellblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73462, {	-- Cataclysmic Gladiator's Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73464, {	-- Cataclysmic Gladiator's Touch of Defeat
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
						},
					}),
				}),
				cl(DEATHKNIGHT, {
					i(146443, {	-- Ensemble: Cataclysmic Gladiator's Dreadplate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 6 },
							{"select", "itemID", 73551 },	-- Cataclysmic Gladiator's Armplates of Proficiency
							{"select", "itemID", 73555 },	-- Cataclysmic Gladiator's Girdle of Cruelty
							{"select", "itemID", 73553 },	-- Cataclysmic Gladiator's Warboots of Cruelty
							{"exclude", "itemID", 146443 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73620, {	-- Cataclysmic Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73619, {	-- Cataclysmic Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73618, {	-- Cataclysmic Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73617, {	-- Cataclysmic Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73616, {	-- Cataclysmic Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(DRUID, {
					i(146441, {	-- Ensemble: Cataclysmic Gladiator's Dragonhide Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 11 },
							{"select", "itemID", 73608 },	-- Cataclysmic Gladiator's Bindings of Meditation
							{"select", "itemID", 73600 },	-- Cataclysmic Gladiator's Bindings of Prowess
							{"select", "itemID", 73602 },	-- Cataclysmic Gladiator's Belt of Cruelty
							{"select", "itemID", 73610 },	-- Cataclysmic Gladiator's Belt of Meditation
							{"select", "itemID", 73601 },	-- Cataclysmic Gladiator's Footguards of Alacrity
							{"select", "itemID", 73609 },	-- Cataclysmic Gladiator's Footguards of Meditation
							{"exclude", "itemID", 146441 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73615, {	-- Cataclysmic Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73614, {	-- Cataclysmic Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73613, {	-- Cataclysmic Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73612, {	-- Cataclysmic Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73611, {	-- Cataclysmic Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73607, {	-- Cataclysmic Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73606, {	-- Cataclysmic Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73605, {	-- Cataclysmic Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73604, {	-- Cataclysmic Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73603, {	-- Cataclysmic Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73599, {	-- Cataclysmic Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73598, {	-- Cataclysmic Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73597, {	-- Cataclysmic Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73596, {	-- Cataclysmic Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73595, {	-- Cataclysmic Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(HUNTER, {
					i(146439, {	-- Ensemble: Cataclysmic Gladiator's Chain Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 3 },
							{"select", "itemID", 73585 },	-- Cataclysmic Gladiator's Wristguards of Accuracy
							{"select", "itemID", 73586 },	-- Cataclysmic Gladiator's Wristguards of Alacrity
							{"select", "itemID", 73589 },	-- Cataclysmic Gladiator's Links of Accuracy
							{"select", "itemID", 73590 },	-- Cataclysmic Gladiator's Links of Cruelty
							{"select", "itemID", 73587 },	-- Cataclysmic Gladiator's Sabatons of Alacrity
							{"select", "itemID", 73588 },	-- Cataclysmic Gladiator's Sabatons of Cruelty
							{"exclude", "itemID", 146439 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73584, {	-- Cataclysmic Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73583, {	-- Cataclysmic Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73582, {	-- Cataclysmic Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73581, {	-- Cataclysmic Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73580, {	-- Cataclysmic Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(MAGE, {
					i(146457, {	-- Ensemble: Cataclysmic Gladiator's Silk Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 8 },
							{"select", "itemID", 73632 },	-- Cataclysmic Gladiator's Cuffs of Prowess
							{"select", "itemID", 73639 },	-- Cataclysmic Gladiator's Cord of Cruelty
							{"select", "itemID", 73636 },	-- Cataclysmic Gladiator's Treads of Cruelty
							{"exclude", "itemID", 146457 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73572, {	-- Cataclysmic Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73575, {	-- Cataclysmic Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73576, {	-- Cataclysmic Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73573, {	-- Cataclysmic Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73574, {	-- Cataclysmic Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(PALADIN, {
					i(146455, {	-- Ensemble: Cataclysmic Gladiator's Scaled Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 2 },
							{"select", "itemID", 73561 },	-- Cataclysmic Gladiator's Bracers of Meditation
							{"select", "itemID", 73562 },	-- Cataclysmic Gladiator's Bracers of Prowess
							{"select", "itemID", 73566 },	-- Cataclysmic Gladiator's Clasp of Cruelty
							{"select", "itemID", 73565 },	-- Cataclysmic Gladiator's Clasp of Meditation
							{"select", "itemID", 73564 },	-- Cataclysmic Gladiator's Greaves of Alacrity
							{"select", "itemID", 73563 },	-- Cataclysmic Gladiator's Greaves of Meditation
							{"exclude", "itemID", 146455 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(88170, {	-- Cataclysmic Gladiator's Ornamented Battlerobe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73560, {	-- Cataclysmic Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73559, {	-- Cataclysmic Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73558, {	-- Cataclysmic Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73557, {	-- Cataclysmic Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73556, {	-- Cataclysmic Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73571, {	-- Cataclysmic Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73570, {	-- Cataclysmic Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73569, {	-- Cataclysmic Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73568, {	-- Cataclysmic Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73567, {	-- Cataclysmic Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(PRIEST, {
					i(146453, {	-- Ensemble: Cataclysmic Gladiator's Satin Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 5 },
							{"select", "itemID", 73631 },	-- Cataclysmic Gladiator's Cuffs of Meditation
							{"select", "itemID", 73637 },	-- Cataclysmic Gladiator's Cord of Meditation
							{"select", "itemID", 73634 },	-- Cataclysmic Gladiator's Treads of Meditation
							{"exclude", "itemID", 146453 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73549, {	-- Cataclysmic Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73548, {	-- Cataclysmic Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73547, {	-- Cataclysmic Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73545, {	-- Cataclysmic Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73546, {	-- Cataclysmic Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73544, {	-- Cataclysmic Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73543, {	-- Cataclysmic Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73542, {	-- Cataclysmic Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73540, {	-- Cataclysmic Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73541, {	-- Cataclysmic Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(ROGUE, {
					i(146447, {	-- Ensemble: Cataclysmic Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 4 },
							{"select", "itemID", 73528 },	-- Cataclysmic Gladiator's Armwraps of Accuracy
							{"select", "itemID", 73529 },	-- Cataclysmic Gladiator's Armwraps of Alacrity
							{"select", "itemID", 73532 },	-- Cataclysmic Gladiator's Waistband of Accuracy
							{"select", "itemID", 73533 },	-- Cataclysmic Gladiator's Waistband of Cruelty
							{"select", "itemID", 73530 },	-- Cataclysmic Gladiator's Boots of Alacrity
							{"select", "itemID", 73531 },	-- Cataclysmic Gladiator's Boots of Cruelty
							{"exclude", "itemID", 146447 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73526, {	-- Cataclysmic Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73525, {	-- Cataclysmic Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73524, {	-- Cataclysmic Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73523, {	-- Cataclysmic Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73527, {	-- Cataclysmic Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(SHAMAN, {
					i(146451, {	-- Ensemble: Cataclysmic Gladiator's Ringmail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 7 },
							{"select", "itemID", 73518 },	-- Cataclysmic Gladiator's Armbands of Meditation
							{"select", "itemID", 73519 },	-- Cataclysmic Gladiator's Armbands of Prowess
							{"select", "itemID", 73507 },	-- Cataclysmic Gladiator's Waistguard of Cruelty
							{"select", "itemID", 73522 },	-- Cataclysmic Gladiator's Waistguard of Meditation
							{"select", "itemID", 73521 },	-- Cataclysmic Gladiator's Sabatons of Alacrity
							{"select", "itemID", 73520 },	-- Cataclysmic Gladiator's Sabatons of Meditation
							{"exclude", "itemID", 146451 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73512, {	-- Cataclysmic Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73511, {	-- Cataclysmic Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73510, {	-- Cataclysmic Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73509, {	-- Cataclysmic Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73508, {	-- Cataclysmic Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73506, {	-- Cataclysmic Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73505, {	-- Cataclysmic Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73504, {	-- Cataclysmic Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73503, {	-- Cataclysmic Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73502, {	-- Cataclysmic Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73517, {	-- Cataclysmic Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73516, {	-- Cataclysmic Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73515, {	-- Cataclysmic Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73514, {	-- Cataclysmic Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73513, {	-- Cataclysmic Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				cl(WARLOCK, {
					i(146445, {	-- Ensemble: Cataclysmic Gladiator's Felweave Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 9 },
							{"select", "itemID", 73633 },	-- Cataclysmic Gladiator's Cuffs of Accuracy
							{"select", "itemID", 73638 },	-- Cataclysmic Gladiator's Cord of Accuracy
							{"select", "itemID", 73635 },	-- Cataclysmic Gladiator's Treads of Alacrity
							{"exclude", "itemID", 146445 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73483, {	-- Cataclysmic Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73486, {	-- Cataclysmic Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73487, {	-- Cataclysmic Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73484, {	-- Cataclysmic Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73485, {	-- Cataclysmic Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						},
					}),
				}),
				cl(WARRIOR, {
					i(146449, {	-- Ensemble: Cataclysmic Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["sym"] = {
							{"sub", "pvp_set_ensemble", -9979, -674, -661, 1 },
							{"select", "itemID", 73550 },	-- Cataclysmic Gladiator's Armplates of Alacrity
							{"select", "itemID", 73554 },	-- Cataclysmic Gladiator's Girdle of Prowess
							{"select", "itemID", 73552 },	-- Cataclysmic Gladiator's Warboots of Alacrity
							{"exclude", "itemID", 146449 },	-- Exclude itself to stop duplicating
						},
						["g"] = {
							i(73482, {	-- Cataclysmic Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73481, {	-- Cataclysmic Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73480, {	-- Cataclysmic Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73479, {	-- Cataclysmic Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73478, {	-- Cataclysmic Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						},
					}),
				}),
				n(-322, {	-- Back
					i(73647, {	-- Cataclysmic Gladiator's Cape of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73646, {	-- Cataclysmic Gladiator's Cape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73495, {	-- Cataclysmic Gladiator's Cloak of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73494, {	-- Cataclysmic Gladiator's Cloak of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73629, {	-- Cataclysmic Gladiator's Drape of Diffusion
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73628, {	-- Cataclysmic Gladiator's Drape of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73630, {	-- Cataclysmic Gladiator's Drape of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-326, {	-- Wrists
					i(73518, {	-- Cataclysmic Gladiator's Armbands of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73519, {	-- Cataclysmic Gladiator's Armbands of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73550, {	-- Cataclysmic Gladiator's Armplates of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73551, {	-- Cataclysmic Gladiator's Armplates of Proficiency
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73528, {	-- Cataclysmic Gladiator's Armwraps of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73529, {	-- Cataclysmic Gladiator's Armwraps of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73608, {	-- Cataclysmic Gladiator's Bindings of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73600, {	-- Cataclysmic Gladiator's Bindings of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73561, {	-- Cataclysmic Gladiator's Bracers of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73562, {	-- Cataclysmic Gladiator's Bracers of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73633, {	-- Cataclysmic Gladiator's Cuffs of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73631, {	-- Cataclysmic Gladiator's Cuffs of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73632, {	-- Cataclysmic Gladiator's Cuffs of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73585, {	-- Cataclysmic Gladiator's Wristguards of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73586, {	-- Cataclysmic Gladiator's Wristguards of Alacrity
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-328, {	-- Waist
					i(73602, {	-- Cataclysmic Gladiator's Belt of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73610, {	-- Cataclysmic Gladiator's Belt of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73566, {	-- Cataclysmic Gladiator's Clasp of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73565, {	-- Cataclysmic Gladiator's Clasp of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73638, {	-- Cataclysmic Gladiator's Cord of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73639, {	-- Cataclysmic Gladiator's Cord of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73637, {	-- Cataclysmic Gladiator's Cord of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73555, {	-- Cataclysmic Gladiator's Girdle of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73554, {	-- Cataclysmic Gladiator's Girdle of Prowess
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73589, {	-- Cataclysmic Gladiator's Links of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73590, {	-- Cataclysmic Gladiator's Links of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73532, {	-- Cataclysmic Gladiator's Waistband of Accuracy
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73533, {	-- Cataclysmic Gladiator's Waistband of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73507, {	-- Cataclysmic Gladiator's Waistguard of Cruelty
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
					i(73522, {	-- Cataclysmic Gladiator's Waistguard of Meditation
						["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
					}),
				}),
				n(-330, {	-- Feet
					i(73530, {	-- Cataclysmic Gladiator's Boots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73531, {	-- Cataclysmic Gladiator's Boots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73601, {	-- Cataclysmic Gladiator's Footguards of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73609, {	-- Cataclysmic Gladiator's Footguards of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73564, {	-- Cataclysmic Gladiator's Greaves of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73563, {	-- Cataclysmic Gladiator's Greaves of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73521, {	-- Cataclysmic Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73587, {	-- Cataclysmic Gladiator's Sabatons of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73588, {	-- Cataclysmic Gladiator's Sabatons of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73520, {	-- Cataclysmic Gladiator's Sabatons of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73635, {	-- Cataclysmic Gladiator's Treads of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73636, {	-- Cataclysmic Gladiator's Treads of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73634, {	-- Cataclysmic Gladiator's Treads of Meditation
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73552, {	-- Cataclysmic Gladiator's Warboots of Alacrity
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
					i(73553, {	-- Cataclysmic Gladiator's Warboots of Cruelty
						["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
					}),
				}),
				f(51,	{	-- Neck
					i(73493),	-- Cataclysmic Gladiator's Choker of Proficiency
					i(73492),	-- Cataclysmic Gladiator's Choker of Prowess
					i(73645),	-- Cataclysmic Gladiator's Necklace of Proficiency
					i(73644),	-- Cataclysmic Gladiator's Necklace of Prowess
					i(73627),	-- Cataclysmic Gladiator's Pendant of Alacrity
					i(73626),	-- Cataclysmic Gladiator's Pendant of Diffusion
					i(73625),	-- Cataclysmic Gladiator's Pendant of Meditation
				}),
				f(52,	{	-- Finger
					i(73622),	-- Cataclysmic Gladiator's Band of Accuracy
					i(73623),	-- Cataclysmic Gladiator's Band of Cruelty
					i(73621),	-- Cataclysmic Gladiator's Band of Meditation
					i(73640),	-- Cataclysmic Gladiator's Ring of Accuracy
					i(73641),	-- Cataclysmic Gladiator's Ring of Cruelty
					i(73488),	-- Cataclysmic Gladiator's Signet of Accuracy
					i(73489),	-- Cataclysmic Gladiator's Signet of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(73471)),	-- Cataclysmic Gladiator's Hatchet (Throw Wep)
					un(REMOVED_FROM_GAME, i(73490)),	-- Cataclysmic Gladiator's Relic of Conquest
					un(REMOVED_FROM_GAME, i(73624)),	-- Cataclysmic Gladiator's Relic of Dominance
					un(REMOVED_FROM_GAME, i(73594)),	-- Cataclysmic Gladiator's Relic of Salvation
					un(REMOVED_FROM_GAME, i(73642)),	-- Cataclysmic Gladiator's Relic of Triumph
					un(REMOVED_FROM_GAME, i(73445)),	-- Cataclysmic Gladiator's War Edge (Throw Wep)
				}),
				f(53,	{	-- Trinket
					i(73648),	-- Cataclysmic Gladiator's Badge of Conquest
					i(73498),	-- Cataclysmic Gladiator's Badge of Dominance
					i(73496),	-- Cataclysmic Gladiator's Badge of Victory
					i(73593),	-- Cataclysmic Gladiator's Emblem of Cruelty
					i(73591),	-- Cataclysmic Gladiator's Emblem of Meditation
					i(73592),	-- Cataclysmic Gladiator's Emblem of Tenacity
					i(73643),	-- Cataclysmic Gladiator's Insignia of Conquest
					i(73497),	-- Cataclysmic Gladiator's Insignia of Dominance
					i(73491),	-- Cataclysmic Gladiator's Insignia of Victory
					i(73539),	-- Cataclysmic Gladiator's Medallion of Cruelty (A)
					i(73535),	-- Cataclysmic Gladiator's Medallion of Meditation (A)
					i(73536),	-- Cataclysmic Gladiator's Medallion of Tenacity (A)
					i(73538),	-- Cataclysmic Gladiator's Medallion of Cruelty (H)
					i(73534),	-- Cataclysmic Gladiator's Medallion of Meditation (H)
					i(73537),	-- Cataclysmic Gladiator's Medallion of Tenacity (H)
					un(REMOVED_FROM_GAME, i(73579)),	-- Cataclysmic Gladiator's Mark of Cruelty
					un(REMOVED_FROM_GAME, i(73577)),	-- Cataclysmic Gladiator's Mark of Meditation
					un(REMOVED_FROM_GAME, i(73578)),	-- Cataclysmic Gladiator's Mark of Tenacity
					un(REMOVED_FROM_GAME, i(73501)),	-- Cataclysmic Gladiator's Symbol of Cruelty
					un(REMOVED_FROM_GAME, i(73499)),	-- Cataclysmic Gladiator's Symbol of Meditation
					un(REMOVED_FROM_GAME, i(73500)),	-- Cataclysmic Gladiator's Symbol of Tenacity
				}),
			}),
			n(-662, {	-- Elite PvP Gear
				-- Original Sources are: Unknown. Presumably:
				-- n00000 (7 different ID's exist) Captain Dirgehammer in Stormwind (Alliance)
				-- n00000 (7 different ID's exist) Sergeant Thunderhorn in Orgrimmar (Horde)
				n(-319, {	-- Weapons
					un(REMOVED_FROM_GAME, i(73435)),	-- Cataclysmic Gladiator's Barrier
					un(REMOVED_FROM_GAME, i(73417)),	-- Cataclysmic Gladiator's Baton of Light
					un(REMOVED_FROM_GAME, i(73433)),	-- Cataclysmic Gladiator's Battle Staff
					un(REMOVED_FROM_GAME, i(73415)),	-- Cataclysmic Gladiator's Bonecracker
					un(REMOVED_FROM_GAME, i(73443)),	-- Cataclysmic Gladiator's Bonegrinder
					un(REMOVED_FROM_GAME, i(73441)),	-- Cataclysmic Gladiator's Cleaver
					un(REMOVED_FROM_GAME, i(73444)),	-- Cataclysmic Gladiator's Decapitator
					un(REMOVED_FROM_GAME, i(73436)),	-- Cataclysmic Gladiator's Endgame
					un(REMOVED_FROM_GAME, i(73424)),	-- Cataclysmic Gladiator's Engery Staff
					un(REMOVED_FROM_GAME, i(73420)),	-- Cataclysmic Gladiator's Fleshslicer
					un(REMOVED_FROM_GAME, i(73426)),	-- Cataclysmic Gladiator's Gavel
					un(REMOVED_FROM_GAME, i(73442)),	-- Cataclysmic Gladiator's Greatsword
					un(REMOVED_FROM_GAME, i(73416)),	-- Cataclysmic Gladiator's Hacker
					un(REMOVED_FROM_GAME, i(73430)),	-- Cataclysmic Gladiator's Heavy Crossbow
					un(REMOVED_FROM_GAME, i(73437)),	-- Cataclysmic Gladiator's Longbow
					un(REMOVED_FROM_GAME, i(73423)),	-- Cataclysmic Gladiator's Pike
					un(REMOVED_FROM_GAME, i(73440)),	-- Cataclysmic Gladiator's Pummeler
					un(REMOVED_FROM_GAME, i(73439)),	-- Cataclysmic Gladiator's Quickblade
					un(REMOVED_FROM_GAME, i(73425)),	-- Cataclysmic Gladiator's Redoubt
					un(REMOVED_FROM_GAME, i(73432)),	-- Cataclysmic Gladiator's Reprieve
					un(REMOVED_FROM_GAME, i(73427)),	-- Cataclysmic Gladiator's Rifle
					un(REMOVED_FROM_GAME, i(73419)),	-- Cataclysmic Gladiator's Right Render
					un(REMOVED_FROM_GAME, i(73421)),	-- Cataclysmic Gladiator's Ripper
					un(REMOVED_FROM_GAME, i(73422)),	-- Cataclysmic Gladiator's Shanker
					un(REMOVED_FROM_GAME, i(73413)),	-- Cataclysmic Gladiator's Shield Wall
					un(REMOVED_FROM_GAME, i(73428)),	-- Cataclysmic Gladiator's Shiv
					un(REMOVED_FROM_GAME, i(73418)),	-- Cataclysmic Gladiator's Slasher
					un(REMOVED_FROM_GAME, i(73414)),	-- Cataclysmic Gladiator's Slicer
					un(REMOVED_FROM_GAME, i(73434)),	-- Cataclysmic Gladiator's Spellblade
					un(REMOVED_FROM_GAME, i(73429)),	-- Cataclysmic Gladiator's Staff
					un(REMOVED_FROM_GAME, i(73431)),	-- Cataclysmic Gladiator's Touch of Defeat
				}),
				cl(DEATHKNIGHT, {
					un(REMOVED_FROM_GAME, i(73742)),	-- Cataclysmic Gladiator's Dreadplate Chestpiece
					un(REMOVED_FROM_GAME, i(73741)),	-- Cataclysmic Gladiator's Dreadplate Gauntlets
					un(REMOVED_FROM_GAME, i(73740)),	-- Cataclysmic Gladiator's Dreadplate Helm
					un(REMOVED_FROM_GAME, i(73739)),	-- Cataclysmic Gladiator's Dreadplate Legguards
					un(REMOVED_FROM_GAME, i(73738)),	-- Cataclysmic Gladiator's Dreadplate Shoulders
				}),
				cl(DRUID, {
					un(REMOVED_FROM_GAME, i(73737)),	-- Cataclysmic Gladiator's Dragonhide Gloves
					un(REMOVED_FROM_GAME, i(73736)),	-- Cataclysmic Gladiator's Dragonhide Helm
					un(REMOVED_FROM_GAME, i(73735)),	-- Cataclysmic Gladiator's Dragonhide Legguards
					un(REMOVED_FROM_GAME, i(73734)),	-- Cataclysmic Gladiator's Dragonhide Robe
					un(REMOVED_FROM_GAME, i(73733)),	-- Cataclysmic Gladiator's Dragonhide Spaulders
					un(REMOVED_FROM_GAME, i(73731)),	-- Cataclysmic Gladiator's Kodohide Gloves
					un(REMOVED_FROM_GAME, i(73730)),	-- Cataclysmic Gladiator's Kodohide Helm
					un(REMOVED_FROM_GAME, i(73729)),	-- Cataclysmic Gladiator's Kodohide Legguards
					un(REMOVED_FROM_GAME, i(73728)),	-- Cataclysmic Gladiator's Kodohide Robe
					un(REMOVED_FROM_GAME, i(73727)),	-- Cataclysmic Gladiator's Kodohide Spaulders
					un(REMOVED_FROM_GAME, i(73725)),	-- Cataclysmic Gladiator's Wyrmhide Gloves
					un(REMOVED_FROM_GAME, i(73724)),	-- Cataclysmic Gladiator's Wyrmhide Helm
					un(REMOVED_FROM_GAME, i(73723)),	-- Cataclysmic Gladiator's Wyrmhide Legguards
					un(REMOVED_FROM_GAME, i(73722)),	-- Cataclysmic Gladiator's Wyrmhide Robe
					un(REMOVED_FROM_GAME, i(73721)),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
				}),
				cl(HUNTER, {
					un(REMOVED_FROM_GAME, i(73718)),	-- Cataclysmic Gladiator's Chain Armor
					un(REMOVED_FROM_GAME, i(73717)),	-- Cataclysmic Gladiator's Chain Gauntlets
					un(REMOVED_FROM_GAME, i(73716)),	-- Cataclysmic Gladiator's Chain Helm
					un(REMOVED_FROM_GAME, i(73715)),	-- Cataclysmic Gladiator's Chain Leggings
					un(REMOVED_FROM_GAME, i(73714)),	-- Cataclysmic Gladiator's Chain Spaulders
				}),
				cl(MAGE, {
					un(REMOVED_FROM_GAME, i(73709)),	-- Cataclysmic Gladiator's Silk Amice
					un(REMOVED_FROM_GAME, i(73712)),	-- Cataclysmic Gladiator's Silk Cowl
					un(REMOVED_FROM_GAME, i(73713)),	-- Cataclysmic Gladiator's Silk Handguards
					un(REMOVED_FROM_GAME, i(73710)),	-- Cataclysmic Gladiator's Silk Robe
					un(REMOVED_FROM_GAME, i(73711)),	-- Cataclysmic Gladiator's Silk Trousers
				}),
				cl(PALADIN, {
					un(REMOVED_FROM_GAME, i(73701)),	-- Cataclysmic Gladiator's Ornnamented Chestguard
					un(REMOVED_FROM_GAME, i(73700)),	-- Cataclysmic Gladiator's Ornnamented Gloves
					un(REMOVED_FROM_GAME, i(73699)),	-- Cataclysmic Gladiator's Ornnamented Headcover
					un(REMOVED_FROM_GAME, i(73698)),	-- Cataclysmic Gladiator's Ornnamented Legplates
					un(REMOVED_FROM_GAME, i(73697)),	-- Cataclysmic Gladiator's Ornnamented Spaulders
					un(REMOVED_FROM_GAME, i(73708)),	-- Cataclysmic Gladiator's Scaled Chestpiece
					un(REMOVED_FROM_GAME, i(73707)),	-- Cataclysmic Gladiator's Scaled Gloves
					un(REMOVED_FROM_GAME, i(73706)),	-- Cataclysmic Gladiator's Scaled Helm
					un(REMOVED_FROM_GAME, i(73705)),	-- Cataclysmic Gladiator's Scaled Legguards
					un(REMOVED_FROM_GAME, i(73704)),	-- Cataclysmic Gladiator's Scaled Shoulders
				}),
				cl(PRIEST, {
					un(REMOVED_FROM_GAME, i(73694)),	-- Cataclysmic Gladiator's Mooncloth Gloves
					un(REMOVED_FROM_GAME, i(73693)),	-- Cataclysmic Gladiator's Mooncloth Helm
					un(REMOVED_FROM_GAME, i(73692)),	-- Cataclysmic Gladiator's Mooncloth Leggings
					un(REMOVED_FROM_GAME, i(73690)),	-- Cataclysmic Gladiator's Mooncloth Mantle
					un(REMOVED_FROM_GAME, i(73691)),	-- Cataclysmic Gladiator's Mooncloth Robe
					un(REMOVED_FROM_GAME, i(73689)),	-- Cataclysmic Gladiator's Satin Gloves
					un(REMOVED_FROM_GAME, i(73688)),	-- Cataclysmic Gladiator's Satin Hood
					un(REMOVED_FROM_GAME, i(73687)),	-- Cataclysmic Gladiator's Satin Leggings
					un(REMOVED_FROM_GAME, i(73685)),	-- Cataclysmic Gladiator's Satin Mantle
					un(REMOVED_FROM_GAME, i(73686)),	-- Cataclysmic Gladiator's Satin Robe
				}),
				cl(ROGUE, {
					un(REMOVED_FROM_GAME, i(73681)),	-- Cataclysmic Gladiator's Leather Gloves
					un(REMOVED_FROM_GAME, i(73680)),	-- Cataclysmic Gladiator's Leather Helm
					un(REMOVED_FROM_GAME, i(73679)),	-- Cataclysmic Gladiator's Leather Legguards
					un(REMOVED_FROM_GAME, i(73678)),	-- Cataclysmic Gladiator's Leather Spaulders
					un(REMOVED_FROM_GAME, i(73682)),	-- Cataclysmic Gladiator's Leather Tunic
				}),
				cl(SHAMAN, {
					un(REMOVED_FROM_GAME, i(73670)),	-- Cataclysmic Gladiator's Linked Armor
					un(REMOVED_FROM_GAME, i(73669)),	-- Cataclysmic Gladiator's Linked Gauntlets
					un(REMOVED_FROM_GAME, i(73668)),	-- Cataclysmic Gladiator's Linked Helm
					un(REMOVED_FROM_GAME, i(73667)),	-- Cataclysmic Gladiator's Linked Legs
					un(REMOVED_FROM_GAME, i(73666)),	-- Cataclysmic Gladiator's Linked Spaulders
					un(REMOVED_FROM_GAME, i(73665)),	-- Cataclysmic Gladiator's Mail Armor
					un(REMOVED_FROM_GAME, i(73664)),	-- Cataclysmic Gladiator's Mail Gauntlets
					un(REMOVED_FROM_GAME, i(73663)),	-- Cataclysmic Gladiator's Mail Helm
					un(REMOVED_FROM_GAME, i(73662)),	-- Cataclysmic Gladiator's Mail Leggings
					un(REMOVED_FROM_GAME, i(73661)),	-- Cataclysmic Gladiator's Mail Spaulders
					un(REMOVED_FROM_GAME, i(73675)),	-- Cataclysmic Gladiator's Ringmail Armor
					un(REMOVED_FROM_GAME, i(73674)),	-- Cataclysmic Gladiator's Ringmail Gauntlets
					un(REMOVED_FROM_GAME, i(73673)),	-- Cataclysmic Gladiator's Ringmail Helm
					un(REMOVED_FROM_GAME, i(73672)),	-- Cataclysmic Gladiator's Ringmail Legs
					un(REMOVED_FROM_GAME, i(73671)),	-- Cataclysmic Gladiator's Ringmail Spaulders
				}),
				cl(WARLOCK, {
					un(REMOVED_FROM_GAME, i(73656)),	-- Cataclysmic Gladiator's Felweave Amice
					un(REMOVED_FROM_GAME, i(73659)),	-- Cataclysmic Gladiator's Felweave Cowl
					un(REMOVED_FROM_GAME, i(73660)),	-- Cataclysmic Gladiator's Felweave Handguards
					un(REMOVED_FROM_GAME, i(73657)),	-- Cataclysmic Gladiator's Felweave Rainment
					un(REMOVED_FROM_GAME, i(73658)),	-- Cataclysmic Gladiator's Felweave Trousers
				}),
				cl(WARRIOR, {
					un(REMOVED_FROM_GAME, i(73655)),	-- Cataclysmic Gladiator's Plate Chestpiece
					un(REMOVED_FROM_GAME, i(73654)),	-- Cataclysmic Gladiator's Plate Gloves
					un(REMOVED_FROM_GAME, i(73653)),	-- Cataclysmic Gladiator's Plate Helm
					un(REMOVED_FROM_GAME, i(73652)),	-- Cataclysmic Gladiator's Plate Legguards
					un(REMOVED_FROM_GAME, i(73651)),	-- Cataclysmic Gladiator's Plate Soulders
				}),
				n(-330, {	-- Feet
					un(REMOVED_FROM_GAME, i(73683)),	-- Cataclysmic Gladiator's Boots of Alacrity
					un(REMOVED_FROM_GAME, i(73684)),	-- Cataclysmic Gladiator's Boots of Cruelty
					un(REMOVED_FROM_GAME, i(73726)),	-- Cataclysmic Gladiator's Footguards of Alacrity
					un(REMOVED_FROM_GAME, i(73732)),	-- Cataclysmic Gladiator's Footguards of Meditation
					un(REMOVED_FROM_GAME, i(73703)),	-- Cataclysmic Gladiator's Greaves of Alacrity
					un(REMOVED_FROM_GAME, i(73702)),	-- Cataclysmic Gladiator's Greaves of Mediation
					un(REMOVED_FROM_GAME, i(73677)),	-- Cataclysmic Gladiator's Sabatons of Alacrity
					un(REMOVED_FROM_GAME, i(73719)),	-- Cataclysmic Gladiator's Sabatons of Alacrity
					un(REMOVED_FROM_GAME, i(73720)),	-- Cataclysmic Gladiator's Sabatons of Cruelty
					un(REMOVED_FROM_GAME, i(73676)),	-- Cataclysmic Gladiator's Sabatons of Meditation
					un(REMOVED_FROM_GAME, i(73744)),	-- Cataclysmic Gladiator's Treads of Alacrity
					un(REMOVED_FROM_GAME, i(73745)),	-- Cataclysmic Gladiator's Treads of Cruelty
					un(REMOVED_FROM_GAME, i(73743)),	-- Cataclysmic Gladiator's Treads of Meditation
					un(REMOVED_FROM_GAME, i(73695)),	-- Cataclysmic Gladiator's Warboots of Alacrity
					un(REMOVED_FROM_GAME, i(73696)),	-- Cataclysmic Gladiator's Warboots of Cruelty
				}),
				n(-331, {	-- Held In Offhand
					un(REMOVED_FROM_GAME, i(74783)),	-- Cataclysmic Gladiator's Hatchet (Throw Weapon)
					un(REMOVED_FROM_GAME, i(74783)),	-- Cataclysmic Gladiator's Relic of Conquest
					un(REMOVED_FROM_GAME, i(74785)),	-- Cataclysmic Gladiator's Relic of Dominance
					un(REMOVED_FROM_GAME, i(74784)),	-- Cataclysmic Gladiator's Relic of Salvation
					un(REMOVED_FROM_GAME, i(74786)),	-- Cataclysmic Gladiator's Relic of Triumph
					un(REMOVED_FROM_GAME, i(73412)),	-- Cataclysmic Gladiator's War Edge (Throw Wep)
				}),
			}),
		}),
	})),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9979, {	-- Cataclysm
		n(-672, {	-- Vicious Gladiator: Season 9
			n(-319, { -- Weapons
				i(64693),	-- Bloodthirsty Gladiator's Barrier
				i(64694),	-- Bloodthirsty Gladiator's Baton of Light
				i(64695),	-- Bloodthirsty Gladiator's Battle Staff (Epic BG Item, never made it out of beta)
				i(64700),	-- Bloodthirsty Gladiator's Bonecracker (Epic BG Item, never made it out of beta)
				i(64701),	-- Bloodthirsty Gladiator's Bonegrinder (Epic BG Item, never made it out of beta)
				i(64717),	-- Bloodthirsty Gladiator's Cleaver (Epic BG Item, never made it out of beta)
				i(64726),	-- Bloodthirsty Gladiator's Decapitator (Epic BG item never made it out of beta)
				i(64743),	-- Bloodthirsty Gladiator's Endgame
				i(64744),	-- Bloodthirsty Gladiator's Energy Staff (Epic BG Item, never made it out of beta)
				i(64775),	-- Bloodthirsty Gladiator's Fleshslicer (Epic BG item never made it out of beta)
				i(64755),	-- Bloodthirsty Gladiator's Greatsword (Epic BG item never made it out of beta)
				i(64752),	-- Bloodthirsty Gladiator's Gravel (Epic BG Item, never made it out of beta)
				i(64758),	-- Bloodthirsty Gladiator's Hacker (Epic BG Item, never made it out of beta)
				i(64760),	-- Bloodthirsty Gladiator's Heavy Crossbow (Epic BG item never made it out of beta)
				i(64783),	-- Bloodthirsty Gladiator's Longbow (Epic BG item never made it out of beta)
				i(64810),	-- Bloodthirsty Gladiator's Pike (Epic BG item never made it out of beta)
				i(64816),	-- Bloodthirsty Gladiator's Pummeler (Epic BG Item, never made it out of beta)
				i(64817),	-- Bloodthirsty Gladiator's Quickblade (Epic BG Item, never made it out of beta)
				i(64818),	-- Bloodthirsty Gladiator's Redoubt
				i(64823),	-- Bloodthirsty Gladiator's Reprieve
				i(64824),	-- Bloodthirsty Gladiator's Rifle (Epic BG item never made it out of beta)
				i(64825),	-- Bloodthirsty Gladiator's Right Render (Epic BG item never made it out of beta)
				i(64826),	-- Bloodthirsty Gladiator's Ripper (Epic BG Item, never made it out of beta)
				i(64848),	-- Bloodthirsty Gladiator's Shanker (Epic BG Item, never made it out of beta)
				i(64849),	-- Bloodthirsty Gladiator's Shield Wall
				i(64850),	-- Bloodthirsty Gladiator's Shiv
				i(64774),	-- Bloodthirsty Gladiator's Slasher (Epic BG item never made it out of beta)
				i(64858),	-- Bloodthirsty Gladiator's Slicer (Epic BG Item, never made it out of beta)
				i(64859),	-- Bloodthirsty Gladiator's Spellblade (Epic BG Item, never made it out of beta)
				i(64860),	-- Bloodthirsty Gladiator's Staff (Epic BG Item, never made it out of beta)
				i(64861),	-- Bloodthirsty Gladiator's Touch of Defeat
			}),
			cl(DEATHKNIGHT, {
				i(64978),	-- Gladiator's Dreadplate Shoulders
				i(64979),	-- Gladiator's Dreadplate Legguards
				i(64980),	-- Gladiator's Dreadplate Helm
				i(64981),	-- Gladiator's Dreadplate Gauntlets
				i(64982),	-- Gladiator's Dreadplate Chestpiece
			}),
			cl(DRUID, {
				i(64923),	-- Gladiator's Wyrmhide Spaulders
				i(64924),	-- Gladiator's Wyrmhide Robes
				i(64925),	-- Gladiator's Wyrmhide Legguards
				i(64926),	-- Gladiator's Wyrmhide Helm
				i(64927),	-- Gladiator's Wyrmhide Gloves
				i(64968),	-- Gladiator's Kodohide Spaulders
				i(64969),	-- Gladiator's Kodohide Robes
				i(64970),	-- Gladiator's Kodohide Legguards
				i(64971),	-- Gladiator's Kodohide Helm
				i(64972),	-- Gladiator's Kodohide Gloves
				i(64983),	-- Gladiator's Dragonhide Spaulders
				i(64984),	-- Gladiator's Dragonhide Robes
				i(64985),	-- Gladiator's Dragonhide Legguards
				i(64986),	-- Gladiator's Dragonhide Helm
				i(64987),	-- Gladiator's Dragonhide Gloves
			}),
			cl(HUNTER, {
				i(64992),	-- Gladiator's Chain Armor
				i(64991),	-- Gladiator's Chain Gauntlets
				i(64990),	-- Gladiator's Chain Helm
				i(64989),	-- Gladiator's Chain Leggings
				i(64988),	-- Gladiator's Chain Spaulders
			}),
			cl(MAGE, {
				i(64928),	-- Gladiator's Silk Trousers
				i(64929),	-- Gladiator's Silk Robe
				i(64930),	-- Gladiator's Silk Handguards
				i(64931),	-- Gladiator's Silk Cowl
				i(64932),	-- Gladiator's Silk Amice
			}),
			cl(PRIEST, {
				i(64938),	-- Gladiator's Satin Robe
				i(64939),	-- Gladiator's Satin Mantle
				i(64940),	-- Gladiator's Satin Leggings
				i(64941),	-- Gladiator's Satin Hood
				i(64942),	-- Gladiator's Satin Gloves
				i(64953),	-- Gladiator's Mooncloth Robe
				i(64954),	-- Gladiator's Mooncloth Mantle
				i(64955),	-- Gladiator's Mooncloth Leggings
				i(64956),	-- Gladiator's Mooncloth Helm
				i(64957),	-- Gladiator's Mooncloth Gloves
			}),
			cl(PALADIN, {
				i(64933),	-- Gladiator's Scaled Shoulders
				i(64934),	-- Gladiator's Scaled Legguards
				i(64935),	-- Gladiator's Scaled Helm
				i(64936),	-- Gladiator's Scaled Gauntlets
				i(64937),	-- Gladiator's Scaled Chestpiece
				i(64948),	-- Gladiator's Ornamented Spaulders
				i(64949),	-- Gladiator's Ornamented Legplates
				i(64950),	-- Gladiator's Ornamented Headcover
				i(64951),	-- Gladiator's Ornamented Gloves
				i(64952),	-- Gladiator's Ornamented Chestguard
			}),
			cl(ROGUE, {
				i(64963),	-- Gladiator's Leather Tunic
				i(64964),	-- Gladiator's Leather Spaulders
				i(64965),	-- Gladiator's Leather Legguards
				i(64966),	-- Gladiator's Leather Helm
				i(64967),	-- Gladiator's Leather Gloves
			}),
			cl(SHAMAN, {
				i(64961),	-- Gladiator's Linked Gauntlets
				i(64960),	-- Gladiator's Linked Helm
				i(64959),	-- Gladiator's Linked Leggings
				i(64958),	-- Gladiator's Linked Spaulders
				i(64962),	-- Gladiator's Linked Armor
				i(65156),	-- Gladiator's Mail Armor
				i(65155),	-- Gladiator's Mail Gauntlets
				i(65154),	-- Gladiator's Mail Helm
				i(65153),	-- Gladiator's Mail Leggings
				i(65152),	-- Gladiator's Mail Sppaulders
				i(65151),	-- Gladiator's Ringmail Armor
				i(65150),	-- Gladiator's Ringmail Gauntlets
				i(65149),	-- Gladiator's Ringmail Helm
				i(65148),	-- Gladiator's Ringmail Leggings
				i(65147),	-- Gladiator's Ringmail Spaulders
			}),
			cl(WARLOCK, {
				i(64973),	-- Gladiator's Felweave Trousers
				i(64974),	-- Gladiator's Felweave Raiment
				i(64975),	-- Gladiator's Felweave Handguards
				i(64976),	-- Gladiator's Felweave Cowl
				i(64977),	-- Gladiator's Felweave Amice
			}),
			cl(WARRIOR, {
				i(64943),	-- Gladiator's Plate Shoulders
				i(64944),	-- Gladiator's Plate Legguards
				i(64945),	-- Gladiator's Plate Helm
				i(64946),	-- Gladiator's Plate Gauntlets
				i(64947),	-- Gladiator's Plate Chestpiece
			}),
			n(-322, {	-- Back
				i(60782),	-- Vicious Gladiator's Cloak of Conquest
				i(60784),	-- Vicious Gladiator's Cloak of Dominance
				i(60785),	-- Vicious Gladiator's Cloak of Dominance
			}),
			n(-326, {	-- Wrist
				i(60585),	-- Vicious Gladiator's Armwraps of Dominance
				i(60608),	-- Vicious Gladiator's Armwraps of Dominance
				i(60588),	-- Vicious Gladiator's Armwraps of Triumph
				i(60597),	-- Vicious Gladiator's Armwraps of Triumph
				i(60598),	-- Vicious Gladiator's Armwraps of Triumph
			}),
			n(-328, {	-- Waist
				i(60606),	-- Vicious Gladiator's Belt of Dominance
				i(60609),	-- Vicious Gladiator's Belt of Dominance
			}),
			n(-330, {	-- Feet
				i(60584),	-- Vicious Gladiator's Boots of Dominance
				i(60590),	-- Vicious Gladiator's Boots of Triumph
				i(60610),	-- Vicious Gladiator's Boots of Dominance
			}),
			f(51, {	-- Neck
				i(60666),	-- Vicious Gladiator's Pendant of Conquest
			}),
		}),
		n(-673, {	-- Ruthless Gladiator: Season 10
			n(-662, {	-- Elite
				i(146483),	-- Ensemble: Elite Ruthless Gladiator's Dreadplate Armor
				i(146481),	-- Ensemble: Elite Ruthless Gladiator's Dragonhide Armor
				i(146479),	-- Ensemble: Elite Ruthless Gladiator's Chain Armor
				i(146497),	-- Ensemble: Elite Ruthless Gladiator's Silk Armor
				i(146495),	-- Ensemble: Elite Ruthless Gladiator's Scaled Armor
				i(146493),	-- Ensemble: Elite Ruthless Gladiator's Satin Armor
				i(146487),	-- Ensemble: Elite Ruthless Gladiator's Leather Armor
				i(146491),	-- Ensemble: Elite Ruthless Gladiator's Ringmail Armor
				i(146485),	-- Ensemble: Elite Ruthless Gladiator's Felweave Armor
				i(146489),	-- Ensemble: Elite Ruthless Gladiator's Plate Armor
			}),
		}),
		n(-674, {	-- Cataclysmic Gladiator: Season 11
			n(-662, {	-- Elite
				i(146463),	-- Ensemble: Elite Cataclysmic Gladiator's Dreadplate Armor
				i(146461),	-- Ensemble: Elite Cataclysmic Gladiator's Dragonhide Armor
				i(146459),	-- Ensemble: Elite Cataclysmic Gladiator's Chain Armor
				i(146477),	-- Ensemble: Elite Cataclysmic Gladiator's Silk Armor
				i(146475),	-- Ensemble: Elite Cataclysmic Gladiator's Scaled Armor
				i(146473),	-- Ensemble: Elite Cataclysmic Gladiator's Satin Armor
				i(146467),	-- Ensemble: Elite Cataclysmic Gladiator's Leather Armor
				i(146471),	-- Ensemble: Elite Cataclysmic Gladiator's Ringmail Armor
				i(146465),	-- Ensemble: Elite Cataclysmic Gladiator's Felweave Armor
				i(146469),	-- Ensemble: Elite Cataclysmic Gladiator's Plate Armor
			}),
		}),
	}),
});