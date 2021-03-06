-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(286, { 	-- Utgarde Pinnacle
				["groups"] = {
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13067, {	-- Chogan'gada the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 49.8, 20.8",			
									["qg"] = 30538,	-- Elder Chogan'gada		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-17, {	-- Quests 	
						q(13131,{ 	-- Junk in My Trunk
							i(44404), 	-- Bauble-Woven Gown
							i(44405),	-- Exotic Leather Tunic
							i(44406), 	-- Gilded Ringmail Hauberk
							i(44407), 	-- Silver-Plated Battlechest
						}),
						q(13132,{ 	-- Vengeance Be Mine!
							i(44408), 	-- Cowl of the Vindictive Captain
							i(44412),	-- Faceguard of Punishment
							i(44409), 	-- Headguard of Retaliation
							i(44410), 	-- Helmet of Just Retribution
							i(44411), 	-- Platehelm of Irate Revenge
						}),
						q(29864),	-- Working at the Source, No actual awards.
					}),
					d(1, {		-- Normal
						n(0, {		-- Zone Drop
							i(37070),
							i(37069),
							i(37068)
						}),
						cr(26668, e(641, {	-- Svala Sorrowgrave
							i(37037),		-- Ritualistic Arthame
							i(37038),		-- Brazier Igniter
							i(37368),		-- Silent Spectator Shoulderpads
							i(37370),		-- Cuffs of the Trussed Hall
							i(37040),		-- Svala's Bloodied Shackles
							i(37043),		-- Tear-Linked Gauntlets
							i(37369),		-- Sorrowgrave's Breeches
							i(37367),		-- Echoing Stompers
						})),
						cr(26687, e(642, {	-- Gortok Palehoof
							i(37050),		-- Trophy Gatherer
							i(37051),		-- Seal of Valgarde
							i(37376),		-- Ferocious Pauldrons of the Rhino
							i(37373),		-- Massive Spaulders of the Jormungar
							i(37048),		-- Shroud of Resurrection
							i(37052),		-- Reanimated Armor
							i(37374),		-- Ravenous Leggings of the Furbolg
						})),
						cr(26693, e(643, { 	-- Skadi the Ruthless
							i(44151, {	-- Reins of the Blue Proto-Drake (Mount)
								["description"] = "Currently unknown if this drops on Normal Mode since 7.3.5. To be safe, you should run this instance in Heroic Mode if you're specifically targeting the mount. Please let us know if you do!"
							}),	
							i(37384),		-- Staff of Wayward Principles
							i(37377),		-- Netherbreath Spellblade
							i(37055),		-- Silken Amice of the Ymijar
							i(37057),		-- Dark Rider's Tunic
							i(37379),		-- Skadi's Iron Belt
							i(37389),		-- Crenelation Leggings
							i(37056),		-- Harpooner's Striders
							i(157560), 		-- Skadi's Scaled Boots
						})),
						cr(26861, e(644, {	-- King Ymiron
							i(37060),		-- Jeweled Coronation Sword
							i(37401),		-- Red Sword of Courage
							i(37065),		-- Ymiron's Blade
							i(37061),		-- Tor's Crest
							i(37062),		-- Crown of the Forgotten Kings
							i(37067),		-- Ceremonial Pyre Mantle
							i(37398),		-- Mantle of Discarded Ways
							i(37395),		-- Ornamented Plate Regalia
							i(37409),		-- Gilt-Edged Leather Gauntlets
							i(37408),		-- Girdle of Bane
							i(37407),		-- Sovereign's Belt
							i(37066),		-- Ancient Royal Legguards
						}))
					}),
					d(2, {		-- Heroic
						["lvl"] = 80,
						["groups"] = {
							n(0, {		-- Zone Drop
								i(37587)
							}),
							cr(26668, e(641, {	-- Svala Sorrowgrave
								i(37037),		-- Ritualistic Arthame
								i(37038),		-- Brazier Igniter
								i(37368),		-- Silent Spectator Shoulderpads
								i(37370),		-- Cuffs of the Trussed Hall
								i(37040),		-- Svala's Bloodied Shackles
								i(37043),		-- Tear-Linked Gauntlets
								i(37369),		-- Sorrowgrave's Breeches
								i(37367),		-- Echoing Stompers
							})),
							cr(26687, e(642, {	-- Gortok Palehoof
								i(37050),		-- Trophy Gatherer
								i(37051),		-- Seal of Valgarde
								i(37376),		-- Ferocious Pauldrons of the Rhino
								i(37373),		-- Massive Spaulders of the Jormungar
								i(37048),		-- Shroud of Resurrection
								i(37052),		-- Reanimated Armor
								i(37374),		-- Ravenous Leggings of the Furbolg
							})),
							cr(26693, e(643, { 	-- Skadi the Ruthless
								i(44151),		-- Reins of the Blue Proto-Drake (Mount)
								i(37384),		-- Staff of Wayward Principles
								i(37377),		-- Netherbreath Spellblade
								i(37055),		-- Silken Amice of the Ymijar
								i(37057),		-- Dark Rider's Tunic
								i(37379),		-- Skadi's Iron Belt
								i(37389),		-- Crenelation Leggings
								i(37056),		-- Harpooner's Striders
								i(157560), 		-- Skadi's Scaled Boots
							})),
							cr(26861, e(644, {	-- King Ymiron
								i(37060),		-- Jeweled Coronation Sword
								i(37401),		-- Red Sword of Courage
								i(37065),		-- Ymiron's Blade
								i(37061),		-- Tor's Crest
								i(37062),		-- Crown of the Forgotten Kings
								i(37067),		-- Ceremonial Pyre Mantle
								i(37398),		-- Mantle of Discarded Ways
								i(37395),		-- Ornamented Plate Regalia
								i(37409),		-- Gilt-Edged Leather Gauntlets
								i(37408),		-- Girdle of Bane
								i(37407),		-- Sovereign's Belt
								i(37066),		-- Ancient Royal Legguards
							}))
						}
					}),
					d(24, {		-- Timewalking
						["lvl"] = 70,
						["groups"] = {
							cr(26668, e(641, {	-- Svala Sorrowgrave
								i(127458),		-- Ritualistic Arthame
								i(127459),		-- Brazier Igniter
								i(127482),		-- Silent Spectator Shoulderpads
								i(127502),		-- Ymijar Physician's Robe
								i(127484),		-- Cuffs of the Trussed Hall
								i(127460),		-- Svala's Bloodied Shackles
								i(127461),		-- Tear-Linked Gauntlets
								i(127483),		-- Sorrowgrave's Breeches
								i(127478),		-- Berserker's Sabatons
								i(127481),		-- Echoing Stompers
							})),
							cr(26687, e(642, {	-- Gortok Palehoof
								i(127463),		-- Trophy Gatherer
								i(127464),		-- Seal of Valgarde
								i(127488),		-- Ferocious Pauldrons of the Rhino
								i(127486),		-- Massive Spaulders of the Jormungar
								i(127462),		-- Shroud of Resurrection
								i(127465),		-- Reanimated Armor
								i(127487),		-- Ravenous Leggings of the Furbolg
								i(127480),		-- Tundra Wolf Boots
							})),
							cr(26693, e(643, {	-- Skadi the Ruthless
								i(44151),		-- Reins of the Blue Proto-Drake (Mount)
								i(127491),		-- Staff of Wayward Principles
								i(127489),		-- Netherbreath Spellblade
								i(127467),		-- Silken Amice of the Ymijar
								i(127469),		-- Dark Rider's Tunic
								i(127503),		-- Bands of Fading Light
								i(127479),		-- Dragonflayer Seer's Bindings
								i(127490),		-- Skadi's Iron Belt
								i(127492),		-- Crenelation Leggings
								i(127468),		-- Harpooner's Striders
							})),
							cr(26861, e(644, {	-- King Ymiron
								i(127471),		-- Jeweled Coronation Sword
								i(127497),		-- Red Sword of Courage
								i(127475),		-- Ymiron's Blade
								i(127472),		-- Tor's Crest
								i(127473),		-- Crown of the Forgotten Kings
								i(127477),		-- Ceremonial Pyre Mantle
								i(127496),		-- Mantle of Discarded Ways
								i(127494),		-- Ornamented Plate Regalia
								i(127500),		-- Gilt-Edged Leather Gauntlets
								i(127499),		-- Girdle of Bane
								i(127498),		-- Sovereign's Belt
								i(127476),		-- Ancient Royal Legguards
							}))
						}
					})
				},
				["lvl"] = 75,
				["mapID"] = 524
			}),
		},					
		["tierID"] = 3
	},
};