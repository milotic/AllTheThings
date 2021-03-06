-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Mists of Pandaria
		["groups"] = {
			inst(316, { 	-- Scarlet Monastery
				["groups"] = {
					d(2, {		-- Heroic
						["ids"] = { 524 }, -- Heroic
						["lvl"] = 90,
						["groups"] = {
							n(-17, {	-- Quests
								qg(64838, q(31515)),	-- Blades of the Anointed
								qg(64855, q(31516, {	-- Unto Dust Thou Shalt Return
									i(87361),	-- Martial Purification Gloves
									i(87362),	-- Gauntlets of Righteous Conviction
									i(87363),	-- Zealous Fervor Handguards
									i(87364),	-- Gloves of Sanctity
									i(87365),	-- Beneficent Gloves
									i(87366),	-- Scarlet Visionary Gloves
									i(87367),	-- Gloves of Fiery Purification
									i(87368),	-- Gauntlets of Bloody Judgment
									i(87369),	-- Crimson Monk Handwraps
								})),
							}),
							cr(59789, e(688, {	-- Thalnos the Soulrender
								i(144001),	-- Forgotten Bloodmage Mantle
								i(144183),	-- Soulrender Greatcloak
								i(144184),	-- Bracers of the Fallen Crusader
								i(144002),	-- Legguards of the Crimson Magus
								nld({     		-- Legacy
									un(2, i(81569)),	-- Forgotten Bloodmage Mantle (7.1 - Removed from Game!)
									un(2, i(81571)),	-- Soulrender Greatcloak (7.1 - Removed from Game!)
									un(2, i(81572)),	-- Bracers of the Fallen Crusader (7.1 - Removed from Game!)
									un(2, i(81570)),	-- Legguards of the Crimson Magus (7.1 - Removed from Game!)
								}),
							})),
							cr(59223, e(671, {	-- Brother Korloff
								i(144186),	-- Firestorm Greatstaff
								i(144026),	-- Helm of Rising Flame
								i(144185),	-- Scorched Earth Cloak
								i(143965),	-- Korloff's Raiment
								nld({     		-- Legacy
									un(2, i(81576)),	-- Firestorm Greatstaff (7.1 - Removed from Game!)
									un(2, i(81574)),	-- Helm of Rising Flame (7.1 - Removed from Game!)
									un(2, i(81575)),	-- Scorched Earth Cloak (7.1 - Removed from Game!)
									un(2, i(81573)),	-- Korloff's Raiment (7.1 - Removed from Game!)
								}),
							})),
							cr(3977, e(674, {	-- High Inquisitor Whitemane
								i(144189),	-- Greatstaff of Righteousness
								i(144187),	-- Lightbreaker Greatsword
								i(144027),	-- Crown of Holy Flame
								i(144028),	-- Whitemane's Embroidered Chapeau
								i(144005),	-- Incarnadine Scarlet Spaulders
								i(144188),	-- Waistplate of Imminent Resurrection
								i(144004),	-- Leggings of Hallowed Fire
								i(144003),	-- Dashing Strike Treads
								nld({     		-- Legacy
									un(2, i(81691)),	-- Greatstaff of Righteousness (7.1 - Removed from Game!)
									un(2, i(81577)),	-- Lightbreaker Greatsword (7.1 - Removed from Game!)
									un(2, i(81578)),	-- Crown of Holy Flame (7.1 - Removed from Game!)
									un(2, i(81692)),	-- Whitemane's Embroidered Chapeau (7.1 - Removed from Game!)
									un(2, i(81690)),	-- Incarnadine Scarlet Spaulders (7.1 - Removed from Game!)
									un(2, i(81687)),	-- Waistplate of Imminent Resurrection (7.1 - Removed from Game!)
									un(2, i(81689)),	-- Leggings of Hallowed Fire (7.1 - Removed from Game!)
									un(2, i(81688)),	-- Dashing Strike Treads (7.1 - Removed from Game!)
								}),
							}))
						}
					})
				},
				["mapID"] = 874
			}),
		},					
		["tierID"] = 5
	},
};