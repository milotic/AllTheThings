---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(485, { 	-- Northrend
		m(501, { -- Wintergrasp
			["groups"] = {
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13026, {	-- Bluewolf the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 49, 14",			
									["qg"] = 30368,	-- Elder Bluewolf		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
				}),
--[[			
				n(-17, { 	-- Quests
					qa( 13156),	-- A Rare Herb
					qa( 13195),	-- A Rare Herb
					q(13026),	-- Bluewolf the Elder
					qh( 13193),	-- Bones and Arrows
					qh( 13199),	-- Bones and Arrows
					qa( 13196),	-- Bones and Arrows
					qa( 13154),	-- Bones and Arrows
					qa( 13222),	-- Defend the Siege
					qh( 13223),	-- Defend the Siege
					qa( 13197),	-- Fueling the Demolishers
					qh( 13191),	-- Fueling the Demolishers
					qh( 13200),	-- Fueling the Demolishers
					qh( 13194),	-- Healing with Roses
					qh( 13201),	-- Healing with Roses
					qh( 13202),	-- Jinxing the Walls
					qa( 13179),	-- No Mercy for the Merciless
					qa( 13177),	-- No Mercy for the Merciless
					qh( 13178),	-- Slay them all!
					qh( 13180),	-- Slay them all!
					qa( 13538),	-- Southern Sabotage
					qa( 13186),	-- Stop the Siege
					qh( 13185),	-- Stop the Siege
					qh( 13539),	-- Toppling the Towers
					qa( 13181),	-- Victory in Wintergrasp
					qh( 13183),	-- Victory in Wintergrasp
					qh( 13192),	-- Warding the Walls
					qa( 13198),	-- Warding the Warriors
					qa( 13153),	-- Warding the Warriors				
				}),
--]]				
				n(-2, {		-- Vendors
					nh(39173, {	-- Champion Ros'slai <Wintergrasp Quartermaster>
						["groups"] = {	
							i(51571),	-- Titan-Forged Cloak of Victory
							i(51570),	-- Titan-Forged Cloak of Ascendancy
							i(48982),	-- Titan-Forged Wristguards of Triumph
							i(48981),	-- Titan-Forged Wristguards of Salvation
							i(48980),	-- Titan-Forged Wristguards of Dominance
							i(48979),	-- Titan-Forged Cuffs of Salvation
							i(48978),	-- Titan-Forged Bracers of Triumph
							i(48977),	-- Titan-Forged Bracers of Salvation
							i(48976),	-- Titan-Forged Armwraps of Triumph
							i(48975),	-- Titan-Forged Armwraps of Salvation
							i(48974),	-- Titan-Forged Armwraps of Dominance
							i(46080),	-- Titan-Forged Cord of Salvation
							i(46079),	-- Titan-Forged Cord of Dominance
							i(46078),	-- Titan-Forged Belt of Triumph
							i(46077),	-- Titan-Forged Belt of Salvation
							i(46076),	-- Titan-Forged Belt of Dominance
							i(46075),	-- Titan-Forged Waistguard of Triumph
							i(46074),	-- Titan-Forged Waistguard of Salvation
							i(46073),	-- Titan-Forged Waistguard of Dominance
							i(46072),	-- Titan-Forged Girdle of Triumph
							i(46071),	-- Titan-Forged Girdle of Salvation
							i(44891),	-- Titan-Forged Boots of Dominance
							i(44892),	-- Titan-Forged Boots of Salvation
							i(44893),	-- Titan-Forged Boots of Triumph
							i(44894),	-- Titan-Forged Greaves of Salvation
							i(44895),	-- Titan-Forged Greaves of Triumph
							i(44896),	-- Titan-Forged Sabatons of Dominance
							i(44897),	-- Titan-Forged Sabatons of Salvation
							i(44898),	-- Titan-Forged Sabatons of Triumph
							i(44899),	-- Titan-Forged Slippers of Dominance
							i(44900),	-- Titan-Forged Slippers of Salvation
						},
						["description"] = "|cff66ccffThis vendor will only show if your faction controls Wintergrasp.|r",	
					}),
				    na(32294, {	-- Knight Dameron <Wintergrasp Quartermaster>
						["groups"] = {	
							i(51581),	-- Titan-Forged Shoulderplates of Salvation
							i(51579),	-- Titan-Forged Shoulders of Salvation
							i(51578),	-- Titan-Forged Shoulders of Dominance
							i(51577),	-- Titan-Forged Shoulders of Triumph
							i(51576),	-- Titan-Forged Spaulders of Triumph
							i(51575),	-- Titan-Forged Spaulders of Salvation
							i(51574),	-- Titan-Forged Spaulders of Dominance
							i(51573),	-- Titan-Forged Shoulderpads of Domination
							i(51572),	-- Titan-Forged Shoulderpads of Salvation
							i(51580),	-- Titan-Forged Shoulderplates of Triumph
							i(48997),	-- Titan-Forged Cloth Trousers of Domination
							i(48983),	-- Titan-Forged Chain Leggings of Triumph
							i(48987),	-- Titan-Forged Leather Legguards of Salvation
							i(48988),	-- Titan-Forged Leather Legguards of Triumph
							i(48990),	-- Titan-Forged Mail Leggings of Dominance
							i(48991),	-- Titan-Forged Cloth Leggings of Salvation
							i(48992),	-- Titan-Forged Plate Legguards of Salvation
							i(48993),	-- Titan-Forged Plate Legguards of Triumph
							i(48994),	-- Titan-Forged Ringmail Leggings of Salvation
							i(48998),	-- Titan-Forged Leather Legguards of Dominance
							i(46066),	-- Titan-Forged Raiment of Salvation
							i(46057),	-- Titan-Forged Chestguard of Salvation
							i(46058),	-- Titan-Forged Breastplate of Triumph
							i(46059),	-- Titan-Forged Chain Armor of Triumph
							i(46060),	-- Titan-Forged Ringmail of Salvation
							i(46061),	-- Titan-Forged Mail Armor of Domination
							i(46062),	-- Titan-Forged Leather Tunic of Triumph
							i(46063),	-- Titan-Forged Leather Chestguard of Salvation
							i(46064),	-- Titan-Forged Leather Chestguard of Dominance
							i(46065),	-- Titan-Forged Raiment of Dominance
							i(44906),	-- Titan-Forged Leather Helm of Salvation
							i(44901),	-- Titan-Forged Plate Headcover of Salvation
							i(44909),	-- Titan-Forged Hood of Salvation
							i(44908),	-- Titan-Forged Leather Helm of Triumph
							i(44907),	-- Titan-Forged Leather Helm of Dominance
							i(44910),	-- Titan-Forged Hood of Dominance
							i(44905),	-- Titan-Forged Ringmail Helm of Salvation
							i(44904),	-- Titan-Forged Mail Helm of Dominance
							i(44903),	-- Titan-Forged Chain Helm of Triumph
							i(44902),	-- Titan-Forged Plate Helm of Triumph
						},
						["description"] = "|cff66ccffThis vendor will only show if your faction controls Wintergrasp.|r",	
					}),
					na(39172, {	-- Marshal Magruder <Wintergrasp Quartermaster>
						["groups"] = {	
							i(51571),	-- Titan-Forged Cloak of Victory
							i(51570),	-- Titan-Forged Cloak of Ascendancy
							i(48982),	-- Titan-Forged Wristguards of Triumph
							i(48981),	-- Titan-Forged Wristguards of Salvation
							i(48980),	-- Titan-Forged Wristguards of Dominance
							i(48974),	-- Titan-Forged Armwraps of Dominance
							i(48978),	-- Titan-Forged Bracers of Triumph
							i(48977),	-- Titan-Forged Bracers of Salvation
							i(48976),	-- Titan-Forged Armwraps of Triumph
							i(48975),	-- Titan-Forged Armwraps of Salvation
							i(48979),	-- Titan-Forged Cuffs of Salvation
							i(46072),	-- Titan-Forged Girdle of Triumph
							i(46073),	-- Titan-Forged Waistguard of Dominance
							i(46074),	-- Titan-Forged Waistguard of Salvation
							i(46075),	-- Titan-Forged Waistguard of Triumph
							i(46076),	-- Titan-Forged Belt of Dominance
							i(46077),	-- Titan-Forged Belt of Salvation
							i(46078),	-- Titan-Forged Belt of Triumph
							i(46079),	-- Titan-Forged Cord of Dominance
							i(46080),	-- Titan-Forged Cord of Salvation
							i(46071),	-- Titan-Forged Girdle of Salvation
							i(44892),	-- Titan-Forged Boots of Salvation
							i(44900),	-- Titan-Forged Slippers of Salvation
							i(44899),	-- Titan-Forged Slippers of Dominance
							i(44898),	-- Titan-Forged Sabatons of Triumph
							i(44897),	-- Titan-Forged Sabatons of Salvation
							i(44896),	-- Titan-Forged Sabatons of Dominance
							i(44895),	-- Titan-Forged Greaves of Triumph
							i(44894),	-- Titan-Forged Greaves of Salvation
							i(44893),	-- Titan-Forged Boots of Triumph
							i(44891),	-- Titan-Forged Boots of Dominance
						},
						["description"] = "|cff66ccffThis vendor will only show if your faction controls Wintergrasp.|r",	
					}),
				nh(32296, {	-- Stone Guard Mukar <Wintergrasp Quartermaster>
						["groups"] = {	
							i(51577),	-- Titan-Forged Shoulders of Triumph
							i(51572),	-- Titan-Forged Shoulderpads of Salvation
							i(51580),	-- Titan-Forged Shoulderplates of Triumph
							i(51579),	-- Titan-Forged Shoulders of Salvation
							i(51578),	-- Titan-Forged Shoulders of Dominance
							i(51581),	-- Titan-Forged Shoulderplates of Salvation
							i(51576),	-- Titan-Forged Spaulders of Triumph
							i(51575),	-- Titan-Forged Spaulders of Salvation
							i(51574),	-- Titan-Forged Spaulders of Dominance
							i(51573),	-- Titan-Forged Shoulderpads of Domination
							i(48987),	-- Titan-Forged Leather Legguards of Salvation
							i(48997),	-- Titan-Forged Cloth Trousers of Domination
							i(48998),	-- Titan-Forged Leather Legguards of Dominance
							i(48994),	-- Titan-Forged Ringmail Leggings of Salvation
							i(48993),	-- Titan-Forged Plate Legguards of Triumph
							i(48992),	-- Titan-Forged Plate Legguards of Salvation
							i(48991),	-- Titan-Forged Cloth Leggings of Salvation
							i(48990),	-- Titan-Forged Mail Leggings of Dominance
							i(48988),	-- Titan-Forged Leather Legguards of Triumph
							i(48983),	-- Titan-Forged Chain Leggings of Triumph
							i(46057),	-- Titan-Forged Chestguard of Salvation
							i(46066),	-- Titan-Forged Raiment of Salvation
							i(46065),	-- Titan-Forged Raiment of Dominance
							i(46064),	-- Titan-Forged Leather Chestguard of Dominance
							i(46063),	-- Titan-Forged Leather Chestguard of Salvation
							i(46062),	-- Titan-Forged Leather Tunic of Triumph
							i(46061),	-- Titan-Forged Mail Armor of Domination
							i(46060),	-- Titan-Forged Ringmail of Salvation
							i(46058),	-- Titan-Forged Breastplate of Triumph
							i(46059),	-- Titan-Forged Chain Armor of Triumph
							i(44906),	-- Titan-Forged Leather Helm of Salvation
							i(44901),	-- Titan-Forged Plate Headcover of Salvation
							i(44910),	-- Titan-Forged Hood of Dominance
							i(44909),	-- Titan-Forged Hood of Salvation
							i(44908),	-- Titan-Forged Leather Helm of Triumph
							i(44907),	-- Titan-Forged Leather Helm of Dominance
							i(44902),	-- Titan-Forged Plate Helm of Triumph
							i(44905),	-- Titan-Forged Ringmail Helm of Salvation
							i(44904),	-- Titan-Forged Mail Helm of Dominance
							i(44903),	-- Titan-Forged Chain Helm of Triumph
							i(122364),	-- Sharpened Scarlet Kris
							i(122365),	-- Reforged Truesilver Champion
							i(122366),	-- Upgraded Dwarven Hand Cannon
							i(122367),	-- The Blessed Hammer of Grace
							i(122368),	-- Grand Staff of Jordan
							i(122369),	-- Battleworn Thrash Blade	
						},
						["description"] = "|cff66ccffThis vendor will only show if your faction controls Wintergrasp.|r",								
					}),
				}),
			},
			["Lvl"] = 77,	
			["description"] = "|cff66ccffWintergrasp is a World PvP zone, similar to Tol Barad. It emphasizes siege weapon warfare--walls and towers are destroyed not by player damage, but by siege damage. Your siege engine amount is controlled by which workshops in the zone your faction owns. .|r",	
			["icon"] = "Interface\\Icons\\spell_frost_chillingblast", 
		}),
	}),
};