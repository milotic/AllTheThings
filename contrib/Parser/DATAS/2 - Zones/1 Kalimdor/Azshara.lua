---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(181, {	-- Azshara
			["groups"] = {
				n(-7, { 	-- World Bosses
					nld({		-- Legacy
						n(6109, { 	-- Azuregos
							["groups"] = {
								un(2, i(18704, { -- Mature Blue Dragon Sinew
									q(7634), -- Ancient Sinew Wrapped Lamina
								})),
								un(2, i(19130)), -- Cold Snap
								i(18202), -- Eskhandar's Left Claw
								un(2, i(17070)), -- Fang of the Mystics
								un(2, i(18542)), -- Typhoon
								un(2, i(18208)), -- Drape of Benediction
								un(2, i(18541)), -- Puissant Cape
								un(2, i(19132)), -- Crystal Adorned Crown
								un(2, i(18545)), -- Leggings of Arcane Supremacy
								un(2, i(19131)), -- Snowblind Shoes
								un(2, i(18547)), -- Unmelting Ice Girdle
							},
							["u"] = 12,
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
					}),
					n(-500, { 	-- WoW Anniversary
						n(121820, { -- Azuregos
							["groups"] = {
								un(31, i(150424)),	-- Cold Snap
								un(31, i(150428)),	-- Eskhandar's Left Claw
								un(31, i(150423)),	-- Fang of the Mystics
								un(31, i(150421)),	-- Typhoon
								un(31, i(150417)),	-- Drape of Benediction
								un(31, i(150419)),	-- Crystal Adorned Crown
								un(31, i(150425)),	-- Snowblind Shoes
								un(31, i(150543)), 	-- Sapphire-Encrusted Tunic
								un(31, i(150544)), 	-- Mana-Frosted Pauldrons
								un(31, i(150422)),	-- Unmelting Ice Girdle
							},
							["u"] = 31,
							["isRaid"] = true,
							["questID"] = 47462,
						}),
					}),	
				}),
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8720, {	-- Skygleam the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 64.7, 79.3",			
									["qg"] = 15600,	-- Elder Skygleam		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					h(n(-54, {     -- Midsummer Fire Festival (Horde)
						["groups"] = {
							n(-17, { 	-- Quests
								qg(51575, qh(28923)),	-- Honor the Flame
								o(207991, {	-- Horde Bonfire
									qa(28919),	-- Desecrate this Fire!
								}),
								qg(25994, qh(11915)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1039, -- The Flame Keeper
						["u"] = 21,
					})),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(208140, {	-- Candy Bucket
									qh(28992),	-- Candy Bucket
								}),
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
				}),				
				n(-25, { 	-- Pet Battle
					p(378), 	-- Rabbit
					p(472), 	-- Rabid Nut Varmint 5000
					p(417), 	-- Rat
					p(424), 	-- Roach
					p(471), 	-- Robo-Chick
					p(388), 	-- Shore Crab
					p(397), 	-- Skunk
					p(412), 	-- Spider
					p(379), 	-- Squirrel
					desc(p(473), "Can commonly be found on the beaches of Azshara."), -- Turquise Turtle
					desc(p(469), "Can be found in areas where the Twilight Hammer have set up camp."), -- Twilight Beetle
					p(470), 	-- Twilight Spider
				}),
				n(-17, { 	-- Quests
					qh(14323, {	-- Absorbent
						["groups"] = {
						},
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					}),
					qh(14371, {	-- A Gigantic Snack
						["groups"] = {
						},
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14310 },	-- Segmentation Fault: Core Dumped
					}),
					qh(24458, {	-- A Hello to Arms
						["groups"] = {
						},
						["qg"] = 36379,	-- Hobart Grapplehammer
						["sourceQuests"] = { 14388, 14383 },	-- Azsharite Experiment Number Two & The Terrible Tinkers of the Ruined Reaches
					}),
					qh(24497, {	-- Airborne Again
						["groups"] = {
						},
						["qg"] = 37142,	-- Gurlorn
						["sourceQuests"] = { 14392 },	-- Farewell, Minnow
					}),
					qh(14131, {	-- A Little Pick-me-up
						["groups"] = {
						},
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					}),
					qh(14428, {	-- Amberwind's Journal
						["groups"] = {
						},
						["qg"] = 36596,	-- Andorel Sunsworn
					}),
					qh(14432, {	-- A Pale Brew
						["groups"] = {
						},
						["qg"] = 8586,	-- Haggrum Bloodfist
						["sourceQuests"] = { 14431 },	-- The Blackmaw Scar
					}),
					qart(q(46177, {	-- A Portal Away (UNTESTED)
						["groups"] = {
						},
						["qg"] = 116048,	-- Joanna
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(14197, {	-- A Quota to Meet
						["groups"] = {
						},
						["qg"] = 35085,	-- Foreman Fisk
					}),
					qh(14468, {	-- Another Warm Body
						["groups"] = {
						},
						["qg"] = 36752,	-- Private Worcester
						["sourceQuests"] = { 14194 },	-- Refleshification
					}),
					qh(14155, {	-- Arborcide
						["groups"] = {
							i(53452),	-- Woodchipper Dagger
							i(53407),	-- Chopped Off Ancient Limb
							i(53400),	-- Arborcide Axe
						},
						["sourceQuests"] = { 14146 },	-- Defend the Gates!
					}),
					o(196832, {	-- Upper Scrying Stone
						q(14429, {	-- Arcane De-Construction
							["groups"] = {
							},
							["sourceQuests"] = { 14428 },	-- Amberwind's Journal
						}),
					}),
					qh(14201, {	-- A Thousand Stories in the Sand
						["groups"] = {
						},
						["qg"] = 35087,	-- Malynea Skyreaver
						["sourceQuests"] = { 24453 },	-- Private Chat
					}),
					qh(14407, {	-- Azshara Blues
						["groups"] = {
						},
						["qg"] = 36999,	-- Teemo
					}),
					qh(14385, {	-- Azsharite Experiment Number One
						["groups"] = {
						},
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14377 },	-- Befriending Giants
					}),
					qh(14388, {	-- Azsharite Experiment Number Two (awarded "The Rarest Substance on Azeroth" criteria)
						["groups"] = {
						},
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14385 },	-- Azsharite Experiment Number One
					}),
					qh(14322, {	-- Bad Science! Bad!
						["groups"] = {
						},
						["qg"] = 36146,	-- Twistex Happytongs
					}),
					qh(14161, {	-- Basilisk Bashin'
						["groups"] = {
						},
						["qg"] = 35091,	-- Horzak Zignibble
						["breadcrumbQuestID"] = { 14162 },	-- Report to Horzak
					}),
					o(204050, {	-- Foebreaker Blueprints
						qh(26337, {	-- Beating the Market
							["groups"] = {
							},
							["sourceQuests"] = { 26335 },	-- Ready the Navy
						}),
					}),
					qh(14377, {	-- Befriending Giants
						["groups"] = {
						},
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14371, 14370 },	-- A Gigantic Snack & Mysterious Azsharite
					}),
					qh(24430, {	-- Blacken the Skies
						["groups"] = {
						},
						["qg"] = 36903,	-- Jr. Bombardier Hackel
						["sourceQuests"] = { 24433, 14477 },	-- Let Them Feast on Fear & Push the Button!
					}),
					qh(24434, {	-- Commando Drop
						["groups"] = {
						},
						["qg"] = 36919,	-- Andorel Sunsworn
					}),
					qh(14146, {	-- Defend the Gates!
						["groups"] = {
						},
						["sourceQuests"] = { 14135 },	-- Up a Tree
					}),
					qh(14433, {	-- Diplomacy by Another Means
						["groups"] = {
						},
						["qg"] = 8586,	-- Haggrum Bloodfist
						["sourceQuests"] = { 14431 },	-- The Blackmaw Scar
					}),
					qh(14423, {	-- Dozercism
						["groups"] = {
							i( 53447),	-- Standard Issue Airborne Belt
							i( 53405),	-- Bulldozer Vest
							i( 53427),	-- Margene Repair Gloves
							i(131357),	-- Heavy Mechanic's Hauberk
						},
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 14209 },	-- Gunk in the Trunk
					}),
					qh(14340, {	-- Dressed to Impress
						["groups"] = {
						},
						["qg"] = 36210,	-- Sorata Firespinner
						["sourceQuests"] = { 14345 },	-- Wash Out
					}),
					qh(14390, {	-- Easy is Boring
						["groups"] = {
						},
						["sourceQuests"] = { 14389 },	-- Wasn't it Obvious?
					}),
					qh(14480, {	-- Extermination
						["groups"] = {
							i(53453),	-- Wrenchmen Belt
							i(53418),	-- Honorary Gob Squad Shield
						},
						["qg"] = 36895,	-- Sergeant Zelks
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(24467, {	-- Fade to Black
						["groups"] = {
							i( 53402),	-- Blue Hide Vest
							i( 53423),	-- Kalecgos' Gift
							i(131367),	-- Azure Scale Hauberk
						},
						["qg"] = 35867,	-- Kalec
						["sourceQuests"] = { 14391 },	-- Turning the Tables
					}),
					qh(14392, {	-- Farewell, Minnow (awarded "The Best Apprentice" criteria)
						["groups"] = {
							i(53057),	-- TOY! Faded Wizard Hat
						},
						["qg"] = 36676,	-- Azuregos
						["sourceQuests"] = { 24467, 14261, 14297 },	-- Fade to Black, Ice Cold, Pro-liberation
					}),
					qh(24448, {	-- Field Promotion
						["groups"] = {
						},
						["qg"] = 36920,	-- Lieutenant Drex
						["sourceQuests"] = { 24436, 24435 },	-- Halo Drops & Mop Up
					}),
					qh(24437, {	-- First Come, First Served
						["groups"] = {
						},
						["qg"] = 36795,	-- Ruckus
					}),
					qh(14471, {	-- First Degree Mortar
						["groups"] = {
							i( 53422),	-- Kaboom Leggings
							i( 53430),	-- Mortar-Slinger Belt
							i( 53437),	-- Salvoblast Tunic
							i(131361),	-- Belt of Explosive Potential
						},
						["qg"] = 36746,	-- Xiz "The Eye" Salvoblast
						["sourceQuests"] = { 14468 },	-- Another Warm Body
					}),
					qh(14130, {	-- Friends Come In All Colors
						["groups"] = {
						},
						["qg"] = 35867,	-- Kalec
						["sourceQuests"] = { 14407 },	-- Azshara Blues
					}),
					qh(14324, {	-- Full of Hot Water
						["groups"] = {
							i( 53445),	-- Spongy Vest
							i( 53438),	-- Scalding Gloves
							i(131346),	-- Ergll's Body Sieve
						},
						["sourceQuests"] = { 14323 },	-- Absorbent
					}),
					qh(14475, {	-- Grounded! 
						["groups"] = {
						},
						["qg"] = 36728,	-- Kroum
					}),
					qh(14209, {	-- Gunk in the Trunk
						["groups"] = {
						},
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 14202 },	-- Survey the Lakeshore
					}),
					o(196833, {	-- Lower Scrying Stone
						qh(14430, {	-- Hacking the Construct
							["groups"] = {
								i( 53426),	-- Mage Bracers
								i( 53414),	-- Hacker's Leggings
								i(131358),	-- Leggings of the Hack "Mage"
							},
							["sourceQuests"] = { 14429 },	-- Arcane De-Construction
						}),	
					}),
					qh(24436, {	-- Halo Drops
						["groups"] = {
							i( 53410),	-- Disposable Cloak
							i( 53419),	-- Hort's Axe
							i(156943),	-- Hort's Motivator
						},
						["qg"] = 36921,	-- Sergeant Hort
						["sourceQuests"] = { 14479 },	-- There are Many Like It
					}),
					qh(14486, {	-- Handling the Goods
						["groups"] = {
							i( 53411),	-- Eldarath Staff
							i( 53433),	-- Quick Buck Leggings
							i(131362),	-- Profit Boon Legguards
						},
						["qg"] = 36894,	-- Tora Halotrix
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14469, {	-- Hand-me-downs
						["groups"] = {
						},
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 14468 },	-- Another Warm Body
					}),
					qh(14484, {	-- Head of the Snake
						["groups"] = {
						},
						["qg"] = 36895,	-- Sergeant Zelks
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14261, {	-- Ice Cold
						["groups"] = {
						},
						["qg"] = 37064,	-- Feno Blastnoggin
						["sourceQuests"] = { 14391 },	-- Turning the Tables
					}),
					qart(q(45570, {	-- In Safer Hands (UNTESTED)
						["groups"] = {
						},
						["qg"] = 117252,	-- Archmage Xylem
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(14472, {	-- In The Face!
						["groups"] = {
						},
						["qg"] = 36744,	-- Glix Grindlock
						["sourceQuests"] = { 14471, 14469, 14470 },	-- First Degree Mortar, Hand-me-Downs, Military Breakthrough
					}),
					qh(14267, {	-- Investigating the Sea Shrine
						["groups"] = {
						},
						["qg"] = 35657,	-- Torg Twocrush
						["sourceQuests"] = { 14258 },	-- Mortar the Point
					}),
					qh(24433, {	-- Let Them Feast on Fear
						["groups"] = {
						},
						["qg"] = 36730,	-- Chawg
					}),
					qh(14464, {	-- Lightning Strike Assassination
						["groups"] = {
							i( 53425),	-- Low-Altitude Parachute
							i( 53412),	-- Gloves of Unmitigated Badassery
							i(131360),	-- Grips of the Lightning Fast Assasin
						},
						["qg"] = 36729,	-- Slinky Sharpshiv
						["sourceQuests"] = { 14462 },	-- Where's My Head?
					}),
					qh(14230, {	-- Manual Labor
						["groups"] = {
						},
						["qg"] = 35756,	-- Teresa Spireleaf
						["sourceQuests"] = { 14250, 14249, 14263 },	-- Renewable Resource, Shear Will, Waste of Thyme
					}),
					qh(14215, {	-- Memories of the Dead
						["groups"] = {
						},
						["qg"] = 35087,	-- Malynea Skyreaver
						["sourceQuests"] = { 14201 },	-- A Thousand Stories in the Sand
					}),
					qh(14470, {	-- Military Breakthrough
						["groups"] = {
						},
						["qg"] = 36744,	-- Glix Grindlock
						["sourceQuests"] = { 14468 },	-- Another Warm Body
					}),
					qh(24435, {	-- Mop Up
						["groups"] = {
						},
						["qg"] = 36920,	-- Lieutenant Drex
						["sourceQuests"] = { 14479 },	-- There are Many Like It
					}),
					qh(14258, {	-- Mortar the Point
						["groups"] = {
						},
						["qg"] = 35817,	-- Bombardier Captian Smooks
					}),
					qh(14442, {	-- My Favorite Subject (breadcrumb for "Nine's Plan")
						["groups"] = {
						},
						["qg"] = 36146,	-- Twistex Happytongs
						["sourceQuests"] = { 14322 },	-- Bad Science!  Bad!
					}),
					qh(14370, {	-- Mysterious Azsharite
						["groups"] = {
						},
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14310 },	-- Segmentation Fault: Core Dumped
					}),
					qh(14216, {	-- Mystery of the Sarcen Stone (awarded "Redirecting the Ley Lines" criteria)
						["groups"] = {
							i( 53404),	-- Bottom-Wader Boots
							i( 53435),	-- Restored Mennaran Plate
							i(131334),	-- Weighted Chain Boots
						},
						["sourceQuests"] = { 14215 },	-- Memories of the Dead
					}),
					qh(14424, {	-- Need More Science
						["groups"] = {
						},
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 14423 },	-- Dozercism
					}),
					qh(14408, {	-- Nine's Plan
						["groups"] = {
						},
						["qg"] = 36500,	-- Subject Nine
						["breadcrumbQuestID"] = { 14442 },	-- My Favorite Subject
					}),
					o(201578, { -- Wrenchman Recruitment Poster
						qh(14478, {	-- Operation Fishgut
							["groups"] = {
							},
							["sourceQuests"] = { 24452 },	-- Profitability Scouting
						}),
					}),
--[[ commented out until we get COORDINATES.					
					o(203755, { -- Wrenchman Recruitment Poster
						qh(14478, {	-- Operation Fishgut
							["groups"] = {
							},
							["sourceQuests"] = { 24452 },	-- Profitability Scouting
						}),
					}),
--]]					
					qart(q(44920, {	-- Order of Incantations (UNTESTED)
						["groups"] = {
						},
						["qg"] = 115791,	-- Joanna
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(26372, {	-- Pre-Flight Checklist (awarded "Goblin Work Ethic" criteria for "Fading into Twilight" achievement)
						["groups"] = {
						},
						["qg"] = 42643,	-- Fleep
						["sourceQuests"] = { 26361 },	-- Smoot's Samophlange
					}),
					o(195431, {	-- Headquarters Radio
						qh (14192, {	-- Prismbreak
							["groups"] = {
							},
							["sourceQuests"] = { 14190 },	-- The Perfect Prism
						}),
					}),
					qh(24453, {	-- Private Chat
						["groups"] = {
						},
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 24452 },	-- Profitability Scouting
					}),
					qh(24463, {	-- Probing into Ashenvale
						["groups"] = {
						},
						["qg"] = 36728,	-- Kroum
						["sourceQuests"] = { 24439 },	-- The Conquest of Azshara
					}),
					qart(q(44915, {	-- Professionally Good Looking (UNTESTED)
						["groups"] = {
						},
						["qg"] = 115791,	-- Joanna
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(24452, {	-- Profitability Scouting
						["groups"] = {
							i( 53429),	-- Molotov Gloves
							i( 53432),	-- Pricey Bracers
							i(131365),	-- Fine-Link Gauntlets
						},
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 14472 },	-- In the Face!
					}),
					qh(14297, {	-- Pro-liberation
						["groups"] = {
						},
						["qg"] = 37061,	-- Jellix Fuselighter
						["sourceQuests"] = { 14391 },	-- Turning the Tables
					}),
					qh(14477, {	-- Push the Button!
						["groups"] = {
						},
						["qg"] = 36785,	-- Bombardier Captain Smooks
						["sourceQuests"] = { 14476 },	-- Rigged to Blow
					}),
					o(195435, {	-- Weapons Cabinet
						qh(14194, {	-- Refleshification
							["groups"] = {
								i(53449),	-- Stonifying Gun
								i(53434),	-- Refleshified Bracers
							},
							["sourceQuests"] = { 14192 },	-- Prismbreak
						}),
					}),
					qh(14162, {	-- Report to Horzak
						["groups"] = {
						},
						["qg"] = 35086,	-- Labor Captain Grabbit
						["sourceQuests"] = { 14155 },	-- Arborcide
					}),
					i(47039, {	-- Scout's Orders
						qh(14127, {	-- Return of the Highborne?
							["groups"] = {
							},
							["qg"] = 35095,	-- Talrendis Scout
						}),
					}),
					qh(24455, {	-- Rapid Deployment
						["groups"] = {
						},
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 14478 },	-- Operation Fishgut
					}),
					qh(14422, {	-- Raptor Raptor Rocket (awarded "Subject Nine from Space!" criteria)
						["groups"] = {
						},
						["qg"] = 36500,	-- Subject Nine
						["sourceQuests"] = { 14408 },	-- Nine's Plan
					}),
					qh(26358, {	-- Ready the Air Force
						["groups"] = {
						},
						["qg"] = 42640,	-- Captain Krazz
						["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					}),
					qh(26374, {	-- Ready the Ground Troops
						["groups"] = {
						},
						["qg"] = 42641,	-- Warlord Krogg
						["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					}),
					qh(26335, {	-- Ready the Navy
						["groups"] = {
						},
						["qg"] = 42641,	-- Warlord Krogg
						["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					}),
					qh(14250, {	-- Renewable Resource
						["groups"] = {
						},
						["qg"] = 35755,	-- Tharkul Ironskull
						["sourceQuests"] = { 14340 },	-- Dressed to Impress
					}),
					o(195642, {	-- Naga Power Stone
						qh(14271, {	-- Report to Twocrush
							["groups"] = {	
							},
							["sourceQuests"] = { 14270 },	-- The Keystone Shard
						}),
						qh(14270, {	-- The Keystone Shard
							["groups"] = {
							},
							["sourceQuests"] = { 14267 },	-- Investigating the Sea Shrine
						}),
					}), 
					qh(14128, {	-- Return of the Highborne?
						["groups"] = {
						},
						["qg"] = 8576,	-- Ag'tor Bloodfist
						["sourceQuests"] = { 14127 },	-- Return of the Highborne?
					}),
					qh(14476, {	-- Rigged to Blow
						["groups"] = {
						},
						["qg"] = 36785,	-- Bombardier Captain Smooks
						["sourceQuests"] = { 14475 },	-- Grounded!
					}),
					qh(14129, {	-- Runaway Shredder!
						["groups"] = {
						},
						["qg"] = 35086,	-- Labor Captain Grabbit
						["breadcrumbQuestID"] = { 28496 },	-- Warchief's Command: Azshara!
					}),
					o(195676, {	-- Secret Lab Squawkbox
						qh(14310, {	-- Segmentation Fault: Core Dumped
							["groups"] = {
							},
							["sourceQuests"] = { 14308 },	-- When Science Attacks
						}),
					}), 
					qh(14249, {	-- Shear Will
						["groups"] = {
							i( 53439),	-- Scissor Blade
							i( 53413),	-- Glued Feather Boots
							i( 53436),	-- Robotronic Vest
							i(131336),	-- Inter-Feather-Linked Greaves
						},
						["qg"] = 35648,	-- Will Robotronic
						["sourceQuests"] = { 14340 },	-- Dressed to Impress
					}),
					qh(24449, {	-- Shore Leave (rewarded "Heart of Arkkoroc" criteria)
						["groups"] = {
							i( 53403),	-- Bedlam Gun
							i( 53428),	-- Merger Boots
							i( 53399),	-- Acquisition Bracers
							i( 53415),	-- Heart Wrapper
							i(131364),	-- Deal Makers Bindings
						},
						["qg"] = 36745,	-- Captain Tork
						["sourceQuests"] = { 14480, 14486, 14484, 14487, 14485 },	-- Extermination, Handling the Goods, Head of the Snake, Still Beating Heart, & Ticker Required
					}),
					qh(14295, {	-- Sisters of the Sea (awarded "Sisters of the Sea" criteria)
						["groups"] = {
							i( 53440),	-- Sea Sister Vest
							i( 53441),	-- Serpent-Crusher Gloves
							i(131339),	-- Scaled Gloves of the Serpent
						},
						["qg"] = 35657,	-- Torg Twocrush
						["sourceQuests"] = { 14271 },	-- Report to Twocrush
					}),
					qh(26361, {	-- Smoot's Samophlange
						["groups"] = {
							i(63876),	-- Smoot-Smacking Shoulderpads
							i(63875),	-- Waistguard of Calibrated Caliphracts
							i(63874),	-- Legguards of Samophlangination
							i(63877),	-- Smoot's Shredded Smock
						},
						["qg"] = 42643,	-- Fleep
						["sourceQuests"] = { 26358 },	-- Ready the Air Force
					}),
					qh(14487, {	-- Still Beating Heart
						["groups"] = {
						},
						["qg"] = 36745,	-- Captain Tork
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14165, {	-- Stone Cold
						["groups"] = {
						},
						["qg"] = 35091,	-- Horzak Zignibble
					}),
					qh(14202, {	-- Survey the Lakeshore
						["groups"] = {
						},
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 24453 },	-- Private Chat
					}),
					qh(14132, {	-- That's Just Rude!
						["groups"] = {
						},
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					}),
					qart(q(44924, {	-- The Archmage Accosted (UNTESTED)
						["groups"] = {
						},
						["qg"] = 115791,	-- Joanna
						["sourceQuests"] = { 44920 },	-- Order of Incantations
					})),
					qh(14435, {	-- The Blackmaw Doublecross
						["groups"] = {
							i( 53450),	-- Treaty Breaker Gloves
							i( 53409),	-- Diplomatic Belt
							i( 53431),	-- Negotiation Stompers
							i(131359),	-- Accomodating Cinch
						},
						["qg"] = 8586,	-- Haggrum Bloodfist
						["sourceQuests"] = { 14433 },	-- Diplomacy by Another Means
					}),
					qh(14431, {	-- The Blackmaw Scar
						["groups"] = {
						},
						["qg"] = 8586,	-- Haggrum Bloodfist
					}),
					qh(14134, {	-- The Captain's Logs
						["groups"] = {
						},
						["sourceQuests"] = { 14129 },	-- Runaway Shredder!
					}),
					qh(24439, {	-- The Conquest of Azshara (awarded "The Conquest of Azshara" criteria & "Azshara Quests" achievement)
						["groups"] = {
							i(53443),	-- Shield of Talrendis Point
							i(53451),	-- Wind Rider Wand
							i(53442),	-- Shield of Azsharan Conquest
						},
						["qg"] = 36730,	-- Chawg
						["sourceQuests"] = { 24430 },	-- Blacken the Skies
					}),
					qh(14117, {	-- The Eyes of Ashenvale
						["groups"] = {
							i( 53416),	-- Hill's Eye Wand
							i( 53448),	-- Stolen Talrendis Boots
							i(131333),	-- Hill Ranger Treads
						},
						["qg"] = 8576,	-- Ag'tor Bloodfist
					}),
					qh(14190, {	-- The Perfect Prism
						["groups"] = {
						},
						["qg"] = 35091,	-- Horzak Zignibble
						["sourceQuests"] = { 14165 },	-- Stone Cold
					}),
					qh(14413, {	-- The Pinnacle of Learning
						["groups"] = {
						},
						["qg"] = 35187,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14230, 14226 },	-- Manual Labor & Trouble Under Foot
					}),
					qh(14479, {	-- There Are Many Like It
						["groups"] = {
						},
						["qg"] = 36956,	-- Captain Desoto
						["sourceQuests"] = { 24455 },	-- Rapid Deployment
					}),
					qh(14383, {	-- The Terrible Tinkers of the Ruined Reaches
						["groups"] = {
							i(53417),	-- Hobart's Spare Hubcap
							i(53446),	-- Spring Gadget
						},
						["qg"] = 36379,	-- Hobart Grapplehammer
						["sourceQuests"] = { 14377 },	-- Befriending Giants
					}),
					qh(14300, {	-- The Trial of Fire
						["groups"] = {
						},
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14296 },	-- Watch Your Step
					}),
					qh(24478, {	-- The Trial of Frost
						["groups"] = {
						},
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14296 },	-- Watch Your Step
					}),
					qh(24479, {	-- The Trial of Shadow
						["groups"] = {
						},
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14296 },	-- Watch Your Step
					}),
					qh(14485, {	-- Ticker Required
						["groups"] = {
						},
						["qg"] = 36895,	-- Sergeant Zelks
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14262, {	-- To Gut a Fish
						["groups"] = {
						},
						["qg"] = 35657,	-- Torg Twocrush
						["sourceQuests"] = { 14258 },	-- Mortar the Point
					}),
					qh(14226, {	-- Trouble Under Foot
						["groups"] = {
						},
						["qg"] = 35187,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14250, 14249, 14263 },	-- Renewable Resource, Shear Will, Waste of Thyme
					}),
					qh(14391, {	-- Turning the Tables
						["groups"] = {
						},
						["sourceQuests"] = { 14390 },	-- Easy is Boring
					}),
					qh(28849, {	-- Twilight Skies
						["groups"] = {
						},
						["qg"] = 42640,	-- Captain Krazz
						["sourceQuests"] = { 26337, 26372, 26374 },	-- Beating the Market, Pre-Flight Checklist, & Ready the Ground Troops
					}),
					qh(26388, {	-- Twilight Skies
						["groups"] = {
						},
						["qg"] = 50367,	-- Friz Groundspin
						["sourceQuests"] = { 28849 },	-- Twilight Skies
					}),
					qh(14135, {	-- Up a Tree
						["groups"] = {
						},
						["sourceQuests"] = { 14134 },	-- The Captain's Logs
					}),
					qh(14118, {	-- Venison for the Troops
						["groups"] = {
						},
						["qg"] = 8576,	-- Ag'tor Bloodfist
					}),
					qh(14345, {	-- Wash Out
						["groups"] = {
						},
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = { 14131, 14324, 14132 },	-- A Little Pick-me-up, Full of Hot Water, & That's Just Rude!
					}),
					qh(14389, {	-- Wasn't It Obvious?
						["groups"] = {
						},
						["qg"] = 36372,	-- Joanna
						["sourceQuests"] = { 14299 },	-- Xylem's Asylum
					}),
					qh(14263, {	-- Waste of Thyme
						["groups"] = {
						},
						["qg"] = 35754,	-- Quarla Whistlebreak
						["sourceQuests"] = { 14340 },	-- Dressed to Impress
					}),
					qh(14296, {	-- Watch Your Step
						["groups"] = {
							i( 53406),	-- Charged Robes
							i( 53421),	-- Juicy Bracers
							i(131340),	-- Capacitance Bands
						},
						["qg"] = 36334,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14413 },	-- The Pinnacle of Learning
					}),
					qh(26294, {	-- Weapons of Mass Dysfunction
						["groups"] = {
						},
						["qg"] = 42672,	-- Foreman Glibbs
						["sourceQuests"] = { 26293 },	-- Machines of War
					}),
					qh(14308, {	-- When Science Attacks
						["groups"] = {
						},
						["qg"] = 36077,	-- Assistant Greely
						["breadcrumbQuestID"] = { 14424 },	-- Need More Science
					}),
					qh(14462, {	-- Where's My Head?
						["groups"] = {
						},
						["qg"] = 36730,	-- Chawg
					}),
					qh(14299, {	-- Xylem's Asylum
						["groups"] = {
							i( 53420),	-- Joanna's Sash
							i( 53401),	-- Asylum Shoes
							i(131341),	-- Asylum Boots
						},
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14300, 24478, 24479 },	-- The Trial of Fire, The Trial of Frost, & The Trial of Shadow
					}),
				}),
				n(-16, { 	-- Rares	
					n(6648, { 		-- Antilos
						dr(	9	, i(	6553	)), --	Bard's Trousers
						dr(	9	, i(	6540	)), --	Willow Pants
						dr(	8	, i(	9779	)), --	Bandit Cloak
						dr(	8	, i(	9788	)), --	Raider's Belt
						dr(	8	, i(	6545	)), --	Soldier's Armor
						dr(	5	, i(	6551	)), --	Soldier's Boots
						dr(	5	, i(	6547	)), --	Soldier's Gauntlets
						dr(	4	, i(	6554	)), --	Bard's Gloves
						dr(	4	, i(	9785	)), --	Raider's Bracers
						dr(	4	, i(	6546	)), --	Soldier's Leggings
						dr(	3	, i(	9766	)), --	Greenweave Sash
						dr(	1.8	, i(	9780	)), --	Bandit Gloves
						dr(	1.7	, i(	6581	)), --	Scouting Belt
						dr(	1.7	, i(	6585	)), --	Scouting Cloak
						dr(	1.6	, i(	9768	)), --	Greenweave Bracers
						dr(	1.6	, i(	6536	)), --	Willow Vest
						dr(	1.5	, i(	9776	)), --	Bandit Boots
						dr(	1.5	, i(	9770	)), --	Greenweave Cloak
						dr(	1.5	, i(	9771	)), --	Greenweave Gloves
						dr(	1.5	, i(	9784	)), --	Raider's Boots
						dr(	1.5	, i(	6562	)), --	Shimmering Boots
						dr(	1.3	, i(	9775	)), --	Bandit Cinch
						dr(	1.3	, i(	9789	)), --	Raider's Legguards
						dr(	1.3	, i(	6563	)), --	Shimmering Bracers
						dr(	1.3	, i(	6564	)), --	Shimmering Cloak
						dr(	1.3	, i(	6538	)), --	Willow Robe
						dr(	1.2	, i(	6575	)), --	Defender Cloak
						dr(	1.2	, i(	9767	)), --	Greenweave Sandals
						dr(	1.2	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.2	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.1	, i(	6552	)), --	Bard's Tunic
					}), 
					n(6651, { 		-- Gatekeeper Rageroar
						["groups"] = {
							dr(	8	, i(	9785	)), --	Raider's Bracers
							dr(	7	, i(	9763	)), --	Cadet Leggings
							dr(	7	, i(	9756	)), --	Gypsy Trousers
							dr(	7	, i(	6543	)), --	Willow Bracers
							dr(	6	, i(	9747	)), --	Simple Britches
							dr(	6	, i(	6537	)), --	Willow Boots
							dr(	5	, i(	6558	)), --	Bard's Belt
							dr(	4	, i(	6556	)), --	Bard's Bracers
							dr(	4	, i(	9765	)), --	Cadet Vest
							dr(	4	, i(	9757	)), --	Gypsy Tunic
							dr(	4	, i(	9786	)), --	Raider's Cloak
							dr(	4	, i(	6542	)), --	Willow Cape
							dr(	3	, i(	6557	)), --	Bard's Boots
							dr(	3	, i(	9749	)), --	Simple Blouse
							dr(	3	, i(	9748	)), --	Simple Robe
							dr(	3	, i(	6550	)), --	Soldier's Wristguards
							dr(	2	, i(	6554	)), --	Bard's Gloves
							dr(	2	, i(	6547	)), --	Soldier's Gauntlets
							dr(	2	, i(	6548	)), --	Soldier's Girdle
							dr(	2	, i(	6546	)), --	Soldier's Leggings
							dr(	2	, i(	6539	)), --	Willow Belt
							dr(	2	, i(	6541	)), --	Willow Gloves
							dr(	1.7	, i(	6551	)), --	Soldier's Boots
							dr(	1.4	, i(	6540	)), --	Willow Pants
							dr(	1.2	, i(	6553	)), --	Bard's Trousers
							dr(	1.2	, i(	6545	)), --	Soldier's Armor
							dr(	1.1	, i(	9779	)), --	Bandit Cloak
							dr(	1	, i(	9788	)), --	Raider's Belt
						},
						["description"] = "|cff66ccff-125 Timbermaw Reputation if you kill.|r"
					}), 
					n(6650, { 		-- General Fangferror
						dr(	11	, i(	6512	)), --	Disciple's Robe
						dr(	11	, i(	6268	)), --	Pioneer Tunic
						dr(	8	, i(	6336	)), --	Infantry Tunic
						dr(	6	, i(	6266	)), --	Disciple's Vest
						dr(	5	, i(	6267	)), --	Disciple's Pants
						dr(	5	, i(	6337	)), --	Infantry Leggings
						dr(	4	, i(	9763	)), --	Cadet Leggings
						dr(	4	, i(	9756	)), --	Gypsy Trousers
						dr(	4	, i(	6269	)), --	Pioneer Trousers
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	2	, i(	9786	)), --	Raider's Cloak
						dr(	1.7	, i(	6539	)), --	Willow Belt
						dr(	1.5	, i(	6541	)), --	Willow Gloves
						dr(	1.3	, i(	6548	)), --	Soldier's Girdle
						dr(	1.3	, i(	6543	)), --	Willow Bracers
						dr(	1.1	, i(	6558	)), --	Bard's Belt
						dr(	1.1	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.1	, i(	6537	)), --	Willow Boots
						dr(	1.1	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	6557	)), --	Bard's Boots
						dr(	1	, i(	9757	)), --	Gypsy Tunic
						nld({     -- Legacy
							i(17054), 	-- Joonho's Mercy
						}),							
					}), 
					n(6649, { 		-- Lady Sesspira
						dr(	9	, i(	6547	)), --	Soldier's Gauntlets
						dr(	8	, i(	6551	)), --	Soldier's Boots
						dr(	8	, i(	6546	)), --	Soldier's Leggings
						dr(	7	, i(	6554	)), --	Bard's Gloves
						dr(	7	, i(	9785	)), --	Raider's Bracers
						dr(	7	, i(	9786	)), --	Raider's Cloak
						dr(	4	, i(	6557	)), --	Bard's Boots
						dr(	4	, i(	6548	)), --	Soldier's Girdle
						dr(	4	, i(	6539	)), --	Willow Belt
						dr(	4	, i(	6541	)), --	Willow Gloves
						dr(	3	, i(	9779	)), --	Bandit Cloak
						dr(	3	, i(	6553	)), --	Bard's Trousers
						dr(	3	, i(	9788	)), --	Raider's Belt
						dr(	3	, i(	6545	)), --	Soldier's Armor
						dr(	3	, i(	6540	)), --	Willow Pants
						dr(	1.8	, i(	6552	)), --	Bard's Tunic
						dr(	1.4	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.3	, i(	6536	)), --	Willow Vest
						dr(	1.2	, i(	9770	)), --	Greenweave Cloak
						dr(	1.2	, i(	9766	)), --	Greenweave Sash
						dr(	1.1	, i(	9776	)), --	Bandit Boots
						dr(	1	, i(	9777	)), --	Bandit Bracers
						dr(	1	, i(	9780	)), --	Bandit Gloves
						dr(	1	, i(	9784	)), --	Raider's Boots
						dr(	1	, i(	6538	)), --	Willow Robe
					}), 
					n(13896, { 		-- Scalebeard
						dr(	9	, i(	6557	)), --	Bard's Boots
						dr(	9	, i(	9786	)), --	Raider's Cloak
						dr(	8	, i(	6539	)), --	Willow Belt
						dr(	7	, i(	6548	)), --	Soldier's Girdle
						dr(	7	, i(	6541	)), --	Willow Gloves
						dr(	4	, i(	6554	)), --	Bard's Gloves
						dr(	3	, i(	6558	)), --	Bard's Belt
						dr(	3	, i(	9765	)), --	Cadet Vest
						dr(	3	, i(	9757	)), --	Gypsy Tunic
						dr(	3	, i(	9785	)), --	Raider's Bracers
						dr(	3	, i(	6547	)), --	Soldier's Gauntlets
						dr(	3	, i(	6546	)), --	Soldier's Leggings
						dr(	3	, i(	6540	)), --	Willow Pants
						dr(	2	, i(	9779	)), --	Bandit Cloak
						dr(	2	, i(	6556	)), --	Bard's Bracers
						dr(	2	, i(	6553	)), --	Bard's Trousers
						dr(	2	, i(	9749	)), --	Simple Blouse
						dr(	2	, i(	9748	)), --	Simple Robe
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	2	, i(	6550	)), --	Soldier's Wristguards
						dr(	2	, i(	6543	)), --	Willow Bracers
						dr(	2	, i(	6542	)), --	Willow Cape
						dr(	1.9	, i(	6545	)), --	Soldier's Armor
						dr(	1.7	, i(	9788	)), --	Raider's Belt
						dr(	1.4	, i(	6537	)), --	Willow Boots
					}), 
					n(8660, { 		-- The Evalcharr
						dr(	5	, i(	9775	)), --	Bandit Cinch
						dr(	5	, i(	6553	)), --	Bard's Trousers
						dr(	5	, i(	9788	)), --	Raider's Belt
						dr(	5	, i(	6545	)), --	Soldier's Armor
						dr(	4	, i(	9779	)), --	Bandit Cloak
						dr(	4	, i(	9789	)), --	Raider's Legguards
						dr(	4	, i(	6540	)), --	Willow Pants
						dr(	3	, i(	9777	)), --	Bandit Bracers
						dr(	3	, i(	9780	)), --	Bandit Gloves
						dr(	3	, i(	9770	)), --	Greenweave Cloak
						dr(	3	, i(	9784	)), --	Raider's Boots
						dr(	2	, i(	6575	)), --	Defender Cloak
						dr(	2	, i(	9768	)), --	Greenweave Bracers
						dr(	2	, i(	10287	)), --	Greenweave Mantle
						dr(	2	, i(	9767	)), --	Greenweave Sandals
						dr(	2	, i(	9766	)), --	Greenweave Sash
						dr(	2	, i(	9787	)), --	Raider's Gauntlets
						dr(	2	, i(	6583	)), --	Scouting Bracers
						dr(	2	, i(	6563	)), --	Shimmering Bracers
						dr(	2	, i(	6538	)), --	Willow Robe
						dr(	2	, i(	6536	)), --	Willow Vest
						dr(	1.7	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.2	, i(	6552	)), --	Bard's Tunic
						dr(	1.2	, i(	9812	)), --	Fortified Cloak
						dr(	1.2	, i(	6564	)), --	Shimmering Cloak
					}), 
					n(6118, { 		-- Varo'then's Ghost
						dr(	10	, i(	6267	)), --	Disciple's Pants
						dr(	10	, i(	6337	)), --	Infantry Leggings
						dr(	10	, i(	6269	)), --	Pioneer Trousers
						dr(	4	, i(	6512	)), --	Disciple's Robe
						dr(	4	, i(	6336	)), --	Infantry Tunic
						dr(	4	, i(	6268	)), --	Pioneer Tunic
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	3	, i(	9763	)), --	Cadet Leggings
						dr(	3	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	9756	)), --	Gypsy Trousers
						dr(	1.8	, i(	68761	)), --	Imbued Infantry Boots
						dr(	1.8	, i(	68760	)), --	Imbued Infantry Gauntlets
						dr(	1.6	, i(	68759	)), --	Imbued Gypsy Cloak
						dr(	1.5	, i(	68755	)), --	Imbued Disciple's Gloves
						dr(	1.4	, i(	68758	)), --	Imbued Pioneer Boots
						dr(	1.4	, i(	68756	)), --	Imbued Simple Cape
						dr(	1.3	, i(	68762	)), --	Imbued Cadet Cloak
						dr(	1.3	, i(	68754	)), --	Imbued Disciple's Boots
						dr(	1.2	, i(	68757	)), --	Imbued Pioneer Gloves
						dr(	1.2	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	9757	)), --	Gypsy Tunic
					}), 
	--				n(107477, { 	-- N.U.T.Z. -- mob to tame			}),
				}),
				n(-2, {		-- Vendors
					nh(49885, {	-- KTC Train-a-Tron Deluxe <Professions Trainer & Vendor>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(36375, {	-- Tex Vortacoil <Reagents>
						i(68806),	-- Kalytha's Haunted Locket Toy
					}),
					n(36365, {	-- Zoey Wizzlespark <Xylem's Apprentice>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qa(3461, {	-- Return to Tymor
								un(34, i(10707)),	-- Steelsmith Greaves
								un(34, i(10708)),	-- Skullspell Orb
							}),
--[[						q( 9364),	-- Fragmented Magic (removed with Cataclysm, Mage-only)
							q(43301),	-- Invasion: Azshara (from Legion pre-launch)
							q(14231),	-- Useless quest record (appears to have been replaced with Waste of Thyme)	--]]
						}),
						n(-16, {	-- Rares (Legacy)
							n(44372, { 	-- Avalanchion
								["groups"] = {
									un(7, i(18673)), 	-- Avalanchion's Stony Hide
								},
								["description"] = "This was only available during the Elemental Invasion.",
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 852,
			["Lvl"] = 10,
			["description"] = "|cff66ccffAzshara was taken over by the goblins post-Shattering. It used to be the night elves' greatest center before the Sundering, but was destroyed due to the reckless magic of the Highborne. Known for being a beautiful and tranquil autumnal zone pre-Shattering, the Goblins have marred the landscape with their pollution and quarries, carving the land into the shape of a Horde symbol.|r",
		}),	
	}),
};