-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-383, { 	-- Miscellaneous
		["groups"] = {
			n(-165, { 	-- Junkboxes
				["groups"] = {
					i(16882, { 	-- Battered Junkbox
						dr(0.007, i(11968)), -- Amber Hoop
						dr(0.007, i(4999)), -- Azora's Will
						i(4446), -- Blackvenom Blade
						dr(0.007, i(11984)), -- Cobalt Ring
						dr(0.04, i(11994)), -- Coral Band
						dr(0.03, i(12054)), -- Demon Band
						dr(0.007, i(2567)), -- Evocator's Blade
						dr(0.007, i(6375)), -- Formula: Enchant Bracer - Lesser Versatility
						dr(0.02, i(5002)), -- Glowing Green Talisman
						dr(0.007, i(11969)), -- Jacinth Circle
						dr(0.007, i(6454)), -- Manula: Strong Anti-Venom
						dr(0.007, i(12006)), -- Meadow Ring
						dr(0.04, i(7360)), -- Pattern: Dark Leather Gloves
						dr(0.007, i(5972)), -- Pattern: Fine Leatheere Pants
						dr(0.007, i(2601)), -- Pattern: Gray Woolen Robe
						dr(0.01, i(7092)), -- Pattern: Hands of Darkness
						dr(0.2, i(7364)), -- Pattern: Heavy Earthen Gloves
						dr(0.007, i(7363)), -- Pattern: Pilferer's Gloves
						dr(0.007, i(4350)), -- Pattern: Spider Silk Slippers
						dr(0.007, i(6390)), -- Pattern: Stylish Blue Shirt
						dr(0.007, i(3611)), -- Plans: Green Iron Boots
						dr(0.02, i(6044)), -- Plans: Iron Shield Spike
						dr(0.007, i(3608)), -- Plans: Mighty Iron Hammer
						dr(0.007, i(5578)), -- Plans: Silvered Bronze Breastplate
						dr(0.007, i(10424)), -- Plans: Silvered Bronze Leggings
						dr(0.007, i(2882)), -- Plans: Silvered Bronze Shoulders
						dr(0.007, i(12007)), -- Prairie Ring
						dr(0.01, i(3396)), -- Recipe: Elixir of Lesser Agility
						dr(0.007, i(12008)), -- Savannah Ring
						un(7, i(5756)), -- Silverblade
						dr(0.007, i(11967)), -- Zircon Band
					}),
					i(16884, { 	-- Sturdy Junkbox
						dr(0.04, i(11974)), -- Aquamarine Ring
						dr(0.01, i(12043)), -- Desert Choker
						dr(0.04, i(21947)), -- Design: Gem Studded Band
						dr(0.04, i(21945)), -- Design: The Aquamarine Ward
						dr(0.01, i(21944)), -- Design: Truesilver Boar
						dr(0.04, i(7552)), -- Falcon's Hook
						dr(0.02, i(12011)), -- Forest Loop
						dr(0.05, i(11225)), -- Formula: Enchant Bracer - Greater Stamina
						dr(0.07, i(11204)), -- Formula: Enchant Bracer - Greater Versatility
						dr(0.02, i(2164)), -- Gut Ripper
						dr(0.02, i(11973)), -- Hematite Link
						dr(0.01, i(11987)), -- Iridium Circle
						dr(0.01, i(11999)), -- Lodestone  Hoop
						dr(0.01, i(12031)), -- Lodestone Necklace
						dr(0.05, i(12042)), -- Marsh Chain
						dr(0.02, i(12012)), -- Marsh Ring
						dr(0.2, i(12001)), -- Onyx Ring
						dr(0.09, i(8387)), -- Pattern: Big Voodoo Mask
						dr(0.02, i(8389)), -- Pattern: Big Voodoo Pants
						dr(0.05, i(8386)), -- Pattern: Big Voodoo Robe
						dr(0.02, i(10320)), -- Pattern: Red Mageweave Headband
						dr(0.01, i(8385)), -- Pattern: Turtle Scale Gloves
						dr(0.01, i(10301)), -- Pattern: White Bandit Mask
						dr(0.01, i(7990)), -- Plans: Heavy Mithril Helm
						dr(0.07, i(8029)), -- Plans: Wicked Mithril Blade
						dr(0.01, i(9298)), -- Recipe: Elixir of Giants
						dr(0.04, i(9295)), -- Recipe: Invisibility Potion
						dr(0.01, i(3395)), -- Recipe: Limited Invulnerability Potion
						dr(0.02, i(10603)), -- Schematic: Catseye Ultra Goggles
						dr(0.02, i(10606)), -- Schematic: Parachute Cloak
						dr(0.02, i(11988)), -- Tellurium Band
						dr(0.02, i(11975)), -- Topaz  Ring
						dr(0.05, i(12024)), -- Vanadium Talisman
					}),
					i(16885, { 	-- Heavy Junkbox
						i(2163),	-- Shadowblade
						i(1728),	-- Teebu's Blazing Longsword
						i(14555),	-- Alcor's Sunrazor
					}),
					i(29569, { 	-- Strong Junkbox
						i(31331),	-- The Night Blade
					}),
					i(43575, { 	-- Reinforced Junkbox
						i(43613),	-- The Dusk Blade
						i(43611),	-- Krol Cleaver
					}),
					i(63349, { 	-- Flame-Scarred Junkbox
						i(68163),	-- The Twilight Blade
						i(68161),	-- Krol Decapitator
					}),
					i(88165, { 	-- Vine-Cracked Junkbox
						i(88149),	-- The Gloaming Blade
						i(88150),	-- Krol Scimitar
					}),
				},
				["icon"] = "Interface\\Icons\\inv_box_01",
				["description"] = "These items have a small chance of dropping from the junkboxes.",
			}),
			spell(921, { 	-- Pickpocketing
				["groups"] = {	
					n(-161, { 	-- Toys
						i(36863, { -- Decahedral Dwarven Dice
							["groups"] = {
							},
							["description"] = "Can be pickpocketed from Northrend humanoids.",
						}),
						i(63269, { -- Loaded Gnomish Dice
							["groups"] = {
							},
							["description"] = "Can be pickpocketed from Cataclysm humanoids.",
						}),
						i(36862, { -- Worn Troll Dice
							["groups"] = {
							},
							["description"] = "Can be pickpocketed from Northrend humanoids.",
						}),
					}),
				},
			}),	
		},
	}),
};