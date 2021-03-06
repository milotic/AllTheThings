-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(64, { 	-- Shadowfang Keep
				["groups"] = {
					n(-50, { -- Love Is In the Air
						["groups"] = {
							n(-17, { -- Quests
								i(49641, { -- Faded Lovely Greeting Card
									["groups"] = {
										i(49641, {	-- Faded Lovely Greeting Card
											qa(24745, { -- Something is in the Air (and it Ain't Love)
												["groups"] = {
												},
												["qg"] = 36296,	-- Apothecary Hummel
											}),
											qh(14483, { -- Something is in the Air (and it Ain't Love)
												["groups"] = {
												},
												["qg"] = 36296,	-- Apothecary Hummel
											}),
										}),
									},
									["qg"] = 36296,
								}),
							}),
							n(36296, { -- Apothecary Hummel
								i(54537, { -- Heart-Shaped Box
									["groups"] = {
										un(18, dr(6.0, i(49715))),	-- Forever-Lovely Rose
										un(18, dr(6.0, i(50446))),	-- Toxic Wasteling
										un(18, dr(6.0, i(50741))),	-- Vile Fumigator's Mask
										un(18, dr(.33, i(50250))),	-- Big Love Rocket
										un(18, dr(1.0, i(50471))),	-- The Heartbreaker
									},
									["lvl"] = 98,
								}),
								i(147907, { -- Heart-Shaped Carton
									["groups"] = {
										un(18, dr(6.0, i(49715))),	-- Forever-Lovely Rose
										un(18, dr(6.0, i(50446))),	-- Toxic Wasteling
										un(18, dr(6.0, i(50741))),	-- Vile Fumigator's Mask
										un(18, dr(1.0, i(50471))),	-- The Heartbreaker
									},
									["lvl"] = 16,
								}),
							}),
						},
					}),
					d(1, {		-- Normal
						n(-17, {	-- Quests 
							qa(27917, { 	-- Sniffing Them Out
								["groups"] = {
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
							}),
							qa(27920, { 	-- Armored to the Teeth
								["groups"] = {
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
								["sourceQuests"] = { 27917 },	-- Sniffing Them Out
							}),
							qa(27921, { 	-- Fighting Tooth and Claw
								["groups"] = {
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
								["sourceQuests"] = { 27920 },	-- Armored to the Teeth
							}),
							qa(27968, { 	-- Fury of the Pack
								["groups"] = {
									i( 65984), 	-- Breastplate of the Terrible Price
									i( 66002), 	-- Packleader's Pauldrons
									i( 65960), 	-- Shadowfang Shoulderpads
									i( 65936), 	-- Sandals of Sacrifice
									i( 65910), 	-- Godfrey's Britches
									i(131684), 	-- Packleader's Chain Spaulders
									i(131685), 	-- Boots of Painful Cost
								},
								["qg"] = 47706,	-- Packleader Ivar Bloodfang
								["sourceQuests"] = { 27921 },	-- Fighting Tooth and Claw
							}),
							qh(27974, { 	-- This Land is Our Land
								["groups"] = {
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
							}),
							qh(27988, { 	-- Plague...Plague Everywhere!
								["groups"] = {
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
								["sourceQuests"] = { 27974 },	-- This Land is Our Land
							}),
							qh(27996, { 	-- Orders Are For the Living
								["groups"] = {
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
								["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
							}),
							qh(27998, { 	-- Sweet, Merciless Revenge
								["groups"] = {
									i( 66038), 	-- Breastplate of the Terrible Price
									i( 66044), 	-- Deathstalker Pauldrons
									i( 66029), 	-- Shadowfanger Shoulderpads
									i( 66020), 	-- Sandals of Sacrifice
									i( 66011), 	-- Godfrey's Britches
									i(131686),	-- Packleader's Chain Spaulders
									i(131687), 	-- Boots of Painful Cost
								},
								["qg"] = 47293,	-- Deathstalker Commander Belmont
								["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
							}),
						}),
						n(  0, {	-- Zone Drop
							n(47134, {	-- Corpse Eater	
								dr(0.02, i(3194)),	-- Black Malice
								dr(0.02, i(1483)),	-- Face Smasher
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(2807)),	-- Guillotine Axe
								dr(0.01, i(1974)),	-- Mindthrust Bracers
							}),		
							n(47132, {	-- Dark Creeper	
								dr(0.05, i(3194)),	-- Black Malice
								dr(0.05, i(1483)),	-- Face Smasher
								dr(0.03, i(1974)),	-- Mindthrust Bracers
								dr(0.03, i(1484)),	-- Witching Stave
								dr(0.02, i(2807)),	-- Guillotine Axe
								dr(0.01, i(2205)),	-- Duskbringer
								dr(0.01, i(1318)),	-- Night Reaver
								dr(0.01, i(1482)), 	-- Shadowfang
							}),		
							n(47141, {	-- Dread Scryer	
								dr(0.11, i(1483)),	-- Face Smasher
								dr(0.04, i(3194)),	-- Black Malice
								dr(0.04, i(1484)),	-- Witching Stave
								dr(0.01, i(2807)),	-- Guillotine Axe
								dr(0.01, i(1974)),	-- Mindthrust Bracers
								dr(0.01, i(1318)),	-- Night Reaver
							}),		
							n(47135, {	-- Fetid Ghoul	
								dr(0.11, i(1974)),	-- Mindthrust Bracers
								dr(0.05, i(3194)),	-- Black Malice
								dr(0.04, i(1483)),	-- Face Smasher
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(2807)),	-- Guillotine Axe
							}),		
							n(47131, {	-- Frantic Geist	
								dr(0.06, i(1318)),	-- Night Reaver
								dr(0.03, i(3194)),	-- Black Malice
								dr(0.03, i(1483)),	-- Face Smasher
								dr(0.03, i(1974)),	-- Mindthrust Bracers
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(2807)),	-- Guillotine Axe
								dr(0.01, i(1482)), 	-- Shadowfang
							}),		
							n(47232, {	-- Ghostly Cook	
								dr(0.02, i(3194)),	-- Black Malice
								dr(0.02, i(1483)),	-- Face Smasher
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(1935)),	-- Assassin's Blade
								dr(0.01, i(1974)),	-- Mindthrust Bracers
								dr(0.01, i(1318)),	-- Night Reaver
							}),		
							n(3875, {	-- Haunted Servitor	
								dr(0.07, i(1483)),	-- Face Smasher
								dr(0.05, i(3194)),	-- Black Malice
								dr(0.03, i(1974)),	-- Mindthrust Bracers
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(1935)),	-- Assassin's Blade
								dr(0.01, i(1489)),	-- Gloomshroud Armor
								dr(0.01, i(2807)),	-- Guillotine Axe
								dr(0.01, i(2292)),	-- Necrology Robes
								dr(0.01, i(1318)),	-- Night Reaver
								dr(0.01, i(1482)), 	-- Shadowfang
							}),		
							n(47137, {	-- Mindless Horror	
								dr(0.03, i(3194)),	-- Black Malice
								dr(0.03, i(1483)),	-- Face Smasher
								dr(0.03, i(1318)),	-- Night Reaver
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(1935)),	-- Assassin's Blade
								dr(0.01, i(2807)),	-- Guillotine Axe
								dr(0.01, i(1974)),	-- Mindthrust Bracers
								dr(0.01, i(2292)),	-- Necrology Robes
								dr(0.01, i(1482)), 	-- Shadowfang
							}),		
							n(47138, {	-- Pustulant Monstrosity	
								dr(0.04, i(3194)),	-- Black Malice
								dr(0.02, i(1483)),	-- Face Smasher
								dr(0.02, i(2807)),	-- Guillotine Axe
								dr(0.01, i(1974)),	-- Mindthrust Bracers
								dr(0.01, i(1318)),	-- Night Reaver
								dr(0.01, i(1484)),	-- Witching Stave
							}),		
							n(47231, {	-- Shadowy Attendant	
								dr(0.03, i(1483)),	-- Face Smasher
								dr(0.02, i(3194)),	-- Black Malice
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(1935)),	-- Assassin's Blade
								dr(0.01, i(2807)),	-- Guillotine Axe
								dr(0.01, i(1974)),	-- Mindthrust Bracers
								dr(0.01, i(1318)),	-- Night Reaver
							}),
							n(47140, {	-- Sorcerous Skeleton	
								dr(0.03, i(1974)),	-- Mindthrust Bracers
								dr(0.02, i(1483)),	-- Face Smasher
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(1482)), 	-- Shadowfang
							}),		
							n(47146, {	-- Spitebone Flayer	
								dr(0.04, i(3194)),	-- Black Malice
								dr(0.04, i(1974)),	-- Mindthrust Bracers
								dr(0.03, i(2807)),	-- Guillotine Axe
								dr(0.03, i(1318)),	-- Night Reaver
								dr(0.02, i(2292)),	-- Necrology Robes
								dr(0.02, i(1484)),	-- Witching Stave
								dr(0.01, i(1935)),	-- Assassin's Blade
								dr(0.01, i(1483)),	-- Face Smasher
							}),		
							n(47145, {	-- Spitebone Guardian	
								dr(0.05, i(3194)),	-- Black Malice
								dr(0.03, i(1318)),	-- Night Reaver
								dr(0.02, i(1974)),	-- Mindthrust Bracers
								dr(0.01, i(1483)),	-- Face Smasher
								dr(0.01, i(2807)),	-- Guillotine Axe
								dr(0.01, i(1484)),	-- Witching Stave
							}),		
							n(47143, {	-- Spitebone Skeleton	
								dr(0.04, i(3194)),	-- Black Malice
								dr(0.04, i(1974)),	-- Mindthrust Bracers
								dr(0.03, i(1483)),	-- Face Smasher
								dr(0.01, i(1935)),	-- Assassin's Blade
								dr(0.01, i(2807)),	-- Guillotine Axe
							}),		
							n(3870, {	-- Stone Sleeper	
								dr(0.05, i(1483)),	-- Face Smasher
								dr(0.04, i(3194)),	-- Black Malice
								dr(0.04, i(1484)),	-- Witching Stave
								dr(0.03, i(1974)),	-- Mindthrust Bracers
								dr(0.02, i(1935)),	-- Assassin's Blade
								dr(0.02, i(2807)),	-- Guillotine Axe
								dr(0.01, i(2205)),	-- Duskbringer
								dr(0.01, i(1318)),	-- Night Reaver
							}),	
							n(3873, {	-- Tormented Officer	
								dr(0.04, i(3194)),	-- Black Malice
								dr(0.03, i(1974)),	-- Mindthrust Bracers
								dr(0.02, i(1483)),	-- Face Smasher
								dr(0.01, i(1935)),	-- Assassin's Blade
								dr(0.01, i(1484)),	-- Witching Stave
							}),		
							n(47136, {	-- Unstable Ravager	
								dr(0.06, i(2807)),	-- Guillotine Axe
								dr(0.05, i(3194)),	-- Black Malice
								dr(0.05, i(1483)),	-- Face Smasher
								dr(0.03, i(1974)),	-- Mindthrust Bracers
								dr(0.03, i(1484)),	-- Witching Stave
								dr(0.01, i(2205)),	-- Duskbringer
								dr(0.01, i(1489)),	-- Gloomshroud Armor
								dr(0.01, i(2292)),	-- Necrology Robes
								dr(0.01, i(1318)),	-- Night Reaver
							}),		
							n(3877, {	-- Wailing Guardsman	
								dr(0.03, i(3194)),	-- Black Malice
								dr(0.03, i(1483)),	-- Face Smasher
								dr(0.02, i(1974)),	-- Mindthrust Bracers
								dr(0.02, i(1482)), 	-- Shadowfang
								dr(0.02, i(1484)),	-- Witching Stave
							}),		
						}),
						cr(46962, e( 96, { 	-- Baron Ashbury
							i(6323), 	-- Baron's Scepter
							i(6314), 	-- Wolfmaster Cape
							i(6324), 	-- Robes of Arugal
						})),
						n(  3864, {			-- Fel Steed
							dr(21, i(6341)), 	-- Eerie Stable Lantern
						}),
						cr( 3887, e( 97, { 	-- Baron Silverlaine
							i(  5254),	-- Rugged Spaulders
							i(132568),	-- Shadowfang Pauldrons
							i(  5943),	-- Rift Bracers
							i(132567),	-- Blindwatcher's Chain
							i(  6319),	-- Girdle of the Blindwatcher
							i(  6321),	-- Silverlaine's Family Seal
						})),
						cr( 4278, e( 98, { 	-- Commander Springvale
							i(  3191),	-- Arced War Axe
							i(  6320),	-- Commander's Crest
							i(151069),	-- Breastplate of the Stilled Heart
							i(151070),	-- Gloves of the Greymane Wall
							i(151067),	-- Boots of Lingering Sorrow
							i(151068),	-- Boots of the Predator
						})),
						n(  3872, { 		-- Deathsworn Captain
							["groups"] = {
								dr(45, i(6641)),	-- Haunting Blade
								dr(44, i(6642)),	-- Phantom Armor
							},
							["description"] = "This is a rare that is not always present.",
						}),
						cr(46963, e( 99, { 	-- Lord Walden
							i(  1292),	-- Butcher's Cleaver
							i(  6341), 	-- Eerie Stable Lantern
							i(  6642),	-- Phantom Armor
							i(  3230),	-- Black Wolf Bracers
							i(132566),	-- Dark Lupine Wraps
						})),
						cr(46964, e(100, { 	-- Lord Godfrey
							i(  6641),	-- Haunting Blade
							i(  6318),	-- Odo's Ley Staff
							i(  6220),	-- Meteor Shard
							i(151072),	-- Worgen Hunter's Helm
							i(  3748),	-- Feline Mantle
							i(151071),	-- Gloves of the Uplifted Cup
							i(151073),	-- Greaves of the Misguided
						})),
					}),
					n(-40, { 	-- Legacy
						["groups"] = {
							nlq({ 		-- Legacy Quests
								qh(1098, { -- Deathstalkers in Shadowfang
									i(3324), -- Ghostly Mantle
								}),
								qh(1013, { -- The Book of Ur
									i(6335), -- Grizzled Boots
									i(4534), -- Steel-Clasped Bracers
								}),
								qh(1014),	-- Arugal Must Die
								q(1740, { -- The Orb of Soran'ruk
									["groups"] = {
										i( 6898), -- Orb of Soran'ruk
										i(15109), -- Staff of Soran'ruk
									},
									["classes"] = { 9 }
								}),
								qh(9692, { -- The Path of the Adept
									["groups"] = {
										q(9707, { -- Forging the Weapon
											["groups"] = {
												q(9710, { -- The Blood-Tempered Ranseur
													["groups"] = {
														i(25464), -- Blood-Tempered Ranseur
													},
													["classes"] = { 2 }
												}),
											},
											["classes"] = { 2 }
										}),
									},
									["classes"] = { 2 }
								}),
								qa(1654, { -- The Test of Righteousness
									["groups"] = {
										q(1806, { -- The Test of Righteousness
											["groups"] = {
												i(6953), -- Verigan's Fist
											},
											["classes"] = { 2 }
										}),
									},
									["classes"] = { 2 }
								}),
							}),
							n(3886, {	-- Razorclaw the Butcher
								i(6226),	-- Bloody Apron
								i(1292),	-- Butcher's Cleaver
								i(6633),	-- Butcher's Slicer
							}),
							n(14682, {	-- Sever
								i(23173),	-- Abomination Skin Leggings
								i(23171),	-- The Axe of Severing
							}),
							n(4274, {	-- Fenrus the Devourer
								i(6340),	-- Fenrus' Hide
							}),
							n(4275, {	-- Archmage Arugal
								i(6392),	-- Belt of Arugal
							}),
						},
						["description"] = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",
						["u"] = 12,
					}),
				},
				["lvl"] = 11,
				["mapID"] = 764
			}),
		},					
		["tierID"] = 1
	},	
};