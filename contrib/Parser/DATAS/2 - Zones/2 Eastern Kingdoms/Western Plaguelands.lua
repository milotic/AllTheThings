---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(22, {		-- Western Plaguelands
			["g"] = {
				n( -3, {	-- Holidays
					n(-47, {    	-- Lunar Festival
						["g"] = {
							n(-17, { 	-- Quests
								q(8722, {	-- Meadowrun the Elder			
									["g"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 63.5, 36.1",			
									["qg"] = 15602,	-- Elder Meadowrun		
								}),
								q(8714, {	-- Moonstrike the Elder			
									["g"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 69.2, 73.5",			
									["qg"] = 15594,	-- Elder Moonstrike		
								}),
							}),
						},
						["achievementID"] = 913,	-- To Honor One's Elders
						["u"] = 17,
					}),
--[[					n(-50, {    	-- Love is in the Air
						["g"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,   	-- Fool For Love
						["u"] = 18,
					}),
					n(-51, {    	-- Noblegarden
						["g"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798,	-- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {    	-- Children's Week
						["g"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793,	-- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {    	-- Midsummer Fire Festival
						["g"] = {
							n(-17, { 	-- Quests
								qa(28918),	-- Desecrate this Fire!
								qh(11756),	-- Desecrate this Fire!
								qa(11827),	-- Honor the Flame
								qh(28931),	-- Honor the Flame
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038,	-- The Flame Warden
						["u"] = 21,
					}),
--[[
					n(-56, {    	-- Brewfest
						["g"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683,	-- Brewmaster
						["u"] = 24,
					}),
--]]
					n(-58, {    	-- Hallow's End
						["g"] = {
							n(-17, { 	-- Quests
								qa(28988),	-- Candy Bucket
								qh(28987),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,
					}),
--[[
					n(-60, {    	-- Pilgrim's Bounty
						["g"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478,	-- Pilgrim
						["u"] = 28,
					}),
					n(-61, {    	-- Feast of Winter Veil
						["g"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),	
--]]					
				}),				
				n(-25, {	-- Pet Battle
					p(398), 	-- Black Rat
					p(456), 	-- Blighthawk
					p(648), 	-- Huge Toad
					p(378), 	-- Rabbit
					p(379), 	-- Squirrel
					p(420), 	-- Toad
				}),
				n(-17, {	-- Quests
					qh(27089, {	-- Ace in the Hole
						["g"] = {
							i( 62217),	-- Minuteman Pike
							i( 62216),	-- Lurid Bracers
							i( 62215),	-- Shoulderwraps of the Enthralled
							i(131639),	-- Forsaken Trooper Armguards
						},
						["qg"] = 44451,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27087 },	-- Lindsay Ravensun, Revealed
					}),
					q( 26954, {	-- A Different Approach
						["g"] = {
						},
						["qg"] = 44456,	-- Adrine Towhide
						["sourceQuests"] = { 26953 },	-- Zen'kiki, the Druid
					}),
					q( 27012, {	-- A Gnoll's Resolve
						["g"] = {
							i(62177),	-- Kelly's Booties
							i(62176),	-- Redpine Cloak
							i(62175),	-- Lumberjack's Hatchet
						},
						["qg"] = 44472,	-- Kelly Dumah
						["sourceQuests"] = { 27013 },	-- Too Close for Comfort
					}),
					qa(27206, {	-- Alas, Andorhal (awarded "The Second Battle for Andorhal" criteria)
						["g"] = {
							i( 62222),	-- Chillwind Pauldrons
							i( 62221),	-- Chillwind Legguards
							i( 62220),	-- Chillwind Tunic
							i( 62219),	-- Chillwind Staff
							i( 62218),	-- Chillwind Dagger
							i(131656),	-- Chillwind Breeches
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27204 },	-- Aradne
					}),
					o(205258, {	-- Broken Weapons Crate	
						qa(27171, {	-- Ambushed!
							["g"] = {
								i(62167),	-- Cloak of the Unrestful
								i(62166),	-- Spiritual Barrier
								i(62165),	-- Cryptkeeper's Belt
							},
							["sourceQuests"] = { 27170 },	-- The Abandoned Crypt
						}),
					}),
					qa(27167, {	-- A Mighty Hunger
						["g"] = {
							i( 62159),	-- Bear Hunter's Rifle
							i( 62158),	-- Homestead Helm
							i( 62157),	-- Farmer's Vest
							i(131646),	-- Leather Stitched Chain Tunic
						},
						["qg"] = 45165,	-- Thurman Grant
					}),
					q( 27002, {	-- An Audience with the Highlord
						["g"] = {
						},
						["qg"] = 11616,	-- Nathaniel Dumah
						["sourceQuests"] = { 27001 },	-- This Means WAR (Wild Arachnid Roundup)
					}),
					qh(27090, {	-- Andorhal, Once and For All
						["g"] = {
						},
						["qg"] = 45129,	-- Lurid
						["sourceQuests"] = { 27089 },	-- Ace in the Hole
					}),
					q( 26999, {	-- A New Era for the Plaguelands
						["g"] = {
							i( 62174),	-- Bracers of the Returning Wild
							i( 62173),	-- Boots of the Flowering Earth
							i( 62172),	-- Forest Green Cloak
							i(131630),	-- Treads of Renewed Growth
						},
						["qg"] = 44454,	-- Field Agent Kaartish
						["breadcrumbQuestID"] = { 27175, 27233, 26952 },	-- The Menders' Stead (A/A/H versions)
					}),
					qa(27204, {	-- Aradne
						["g"] = {
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27202, 27201 },	-- Brother Against Brother & Val'kyr Incursion
					}),
					qa(27164, {	-- Araj the Summoner
						["g"] = {
						},
						["qg"] = 44467,	-- Lang Loosegrip
						["sourceQuests"] = { 27161 },	-- The Endless Flow
					}),
					qh(26925, {	-- Araj the Summoner
						["g"] = {
						},
						["qg"] = 44462,	-- Jearl Donald
						["sourceQuests"] = { 26922 },	-- The Endless Flow
					}),
					qa(27199, {	-- Ashes to Ashes
						["g"] = {
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27197 },	-- The Battle Resumes!
					}),
					qh(27086, {	-- Ashes to Ashes
						["g"] = {
						},
						["qg"] = 44452,	-- Koltira Deathweaver
						["sourceQuests"] = { 27083 },	-- The Battle Resumes!
					}),
					q( 27154, {	-- Bagging Bisp
						["g"] = {
						},
						["qg"] = 45149,	-- Outfitter Mendelev
						["sourceQuests"] = { 27153 },	-- The Good People of Hearthglen
					}),
					qa(27202, {	-- Brother Against Brother
						["g"] = {
							i( 62213),	-- Minuteman Pike
							i( 62212),	-- Quelling Bracers
							i( 62211),	-- Shoulderwraps of the Enthralled
							i(131655),	-- Bracer of Grievance
						},
						["qg"] = 45165,	-- Thurman Grant
						["sourceQuests"] = { 27205 },	-- The Depravity of the Forsaken
					}),
					qa(27163, {	-- Brute Strength
						["g"] = {
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27159, 27160 },	-- Scourge First... Horde Later & War Machines
					}),
					qh(27117, {	-- Brute Strength
						["g"] = {
						},
						["qg"] = 44452,	-- Koltira Deathweaver
						["sourceQuests"] = { 26921, 26923 },	-- Scourge First... Alliance Later & War Machines (may not require SF...AL)
					}),
					qa(27174, {	-- Combat Training (awarded "A Temporary Peace" criteria)
						["g"] = {
							i( 62184),	-- Abominable Shoulderguards
							i( 62183),	-- Gory Gloves
							i( 62182),	-- Training Leggings
							i( 62181),	-- Zombie Shotgun
							i(131647),	-- Faded Mail Gauntlets
						},
						["qg"] = 45165,	-- Thurman Grant
						["sourceQuests"] = { 27173 },	-- This Is Our Army
					}),
					qh(26938, {	-- Combat Training (awarded "A Temporary Peace" criteria)
						["g"] = {
							i( 62188),	-- Abominable Shoulderguards
							i( 62187),	-- Charming Gloves
							i( 62186),	-- Ravensun Britches
							i( 62185),	-- Zombie Shotgun
							i(131623),	-- Ravensun Gloves
						},
						["sourceQuests"] = { 26937 },	-- When Death is Not Enough
					}),
					q( 27054, {	-- Desperate Acts
						["g"] = {
						},
						["qg"] = 44454,	-- Field Agent Kaartish
						["sourceQuests"] = { 27057 },	-- Return to the Stead
					}),
					q( 27157, {	-- Drudges... <Sigh>
						["g"] = {
						},
						["qg"] = 45157,	-- Lieutenant Myner
						["sourceQuests"] = { 27156 },	-- It's About Time!
					}),
					q( 27053, {	-- Gahrron's Withering Cauldron
						["g"] = {
						},
						["qg"] = 44454,	-- Field Agent Kaartish
						["sourceQuests"] = { 27002 },	-- An Audience with the Highlord
					}),
					qa(27166, {	-- Go Fletch!
						["g"] = {
						},
						["qg"] = 10838,	-- Commander Ashlam Valorfist
					}),
					q( 26956, {	-- I Ain't Sayin' You a Gourd-Digger...
						["g"] = {
						},
						["qg"] = 44457,	-- Selyria Groenveld
					}),
					q( 27683, {	-- Into the Woods
						["g"] = {
						},
						["qgs"] = { 10840, 44462, 44456 } ,	-- Argent Office Pureheart, Jearl Donald, Adrine Towhide
						["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
					}),
					q( 27156, {	-- It's About Time!
						["g"] = {
						},
						["qg"] = 45157,	-- Lieutenant Myner
					}),
					q( 27000, {	-- Learning the Ropes
						["g"] = {
						},
						["qg"] = 11616,	-- Nathaniel Dumah
						["breadcrumbQuestID"] = { 26935 },	-- Northridge Lumber Mill
					}),
					qh(27087, {	-- Lindsay Ravensun, Revealed
						["g"] = {
						},
						["qg"] = 44452,	-- Koltira Deathweaver
						["sourceQuests"] = { 27086, 27085, 27084 },	-- Ashes to Ashes, Supporting the Troops, The Farmers' Militia
					}),
					q( 27017, {	-- Memories from a Lost Past
						["g"] = {
							i( 62197),	-- Gahrron's Shoulderguard
							i( 62196),	-- Gloria's Work Vest
							i( 62195),	-- Footfalls of Memories
							i(131631),	-- Del's Discarded Shoulderguard
							i(131632),	-- Dusty Gahrron Chainmail
						},
						["qg"] = 44458,	-- Del Gahrron
						["sourceQuests"] = { 26957 },	-- The Long Trip Home
					}),
					q( 26935, {	-- Northridge Lumber Mill
						["g"] = {
						},
						["qg"] = 44454,	-- Field Agent Kaartish
						["sourceQuests"] = { 26999 },	-- A New Era for the Plaguelands
						["isBreadcrumb"] = true,	-- for "Learning the Ropes"
					}),
					q( 27011, {	-- Redpine Thievery
						["g"] = {
						},
						["qg"] = 44472,	-- Kelly Dumah
						["sourceQuests"] = { 27013 },	-- Too Close for Comfort
					}),
					o(176392, {	-- Scourge Cauldron
						q(27057, {	-- Return to the Stead
							["g"] = {
							},
							["sourceQuests"] = { 27053 },	-- Gahrron's Withering Cauldron
						}),
					}),
					qa(27162, {	-- Scholomancer
						["g"] = {
							i( 62151),	-- Belt of Lingering Corruption
							i( 62150),	-- Elimination Bracers
							i( 62149),	-- Burden of Time
							i( 62148),	-- Gandling's Gloves
							i(131644),	-- Armguards of Binding
							i(131645),	-- Shoulderguard of Timeless Restraint
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27159, 27160 },	-- Scourge First... Horde Later & War Machines
					}),
					qh(26924, {	-- Scholomancer
						["g"] = {
							i( 62155),	-- Belt of Lingering Corruption
							i( 62154),	-- Elimination Bracers
							i( 62153),	-- Burden of Time
							i( 62152),	-- Gandling's Gloves
							i(131620),	-- Armguards of Binding
							i(131621),	-- Shoulderguard of Timeless Restraint
						},
						["qg"] = 44452,	-- Koltira Deathweaver
						["sourceQuests"] = { 26921, 26923 },	-- Scourge First... Alliance Later & War Machines
					}),
					qh(26921, {	-- Scourge First... Alliance Later
						["g"] = {
						},
						["qg"] = 44452,	-- Koltira Deathweaver
						["breadcrumbQuestID"] = { 28575 },	-- Warchief's Command: Western Plaguelands!
					}),
					qa(27159, {	-- Scourge First... Horde Later
						["g"] = {
						},
						["qg"] = 44453,	-- Thassarian
						["breadcrumbQuestID"] = { 28576 },	-- Hero's Call: Western Plaguelands!
					}),
					q( 27055, {	-- Students of Krastinov
						["g"] = {
							i( 62201),	-- Kaartish's Sword
							i( 62200),	-- Field Agent's Belt
							i( 62199),	-- Malicia's Scepter
							i(131635),	-- Plague-Free Disciple Belt
						},
						["sourceQuests"] = { 27054 },	-- Desperate Acts
					}),
					qa(27198, {	-- Supporting the Troops
						["g"] = {
							i( 62204),	-- Gloves of the Able
							i( 62203),	-- Belt of the Unafraid
							i( 62202),	-- Bracers of Envy
							i(131653),	-- Gloves of Approaching Victory
							i(131654),	-- Belt of Proficiency
						},
						["qg"] = 44467,	-- Lang Loosegrip
						["sourceQuests"] = { 27197 },	-- The Battle Resumes!
					}),
					qh(27085, {	-- Supporting the Troops
						["g"] = {
							i( 62208),	-- Gloves of the Able
							i( 62207),	-- Belt of the Unafraid
							i( 62206),	-- Bracers of Envy
							i(131637),	-- Gloves of Approaching Victory
							i(131638),	-- Belt of Proficiency
						},
						["qg"] = 44462,	-- Jearl Donald
						["sourceQuests"] = { 27083 },	-- The Battle Resumes!
					}),
					q( 27151, {	-- Taelan Fordring's Legacy
						["g"] = {
						},
						["qg"] = 45147,	-- Daria L'Rayne
						["sourceQuests"] = { 27002 },	-- An Audience With the Highlord
					}),
					qa(27170, {	-- The Abandoned Crypt
						["g"] = {
						},
						["qg"] = 1854,	-- High Priest Thel'danis
						["sourceQuests"] = { 27169 },	-- Uther's Blessing
					}),
					qa(27158, {	-- The Battle for Andorhal
						["g"] = {
						},
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
					}),
					qa(27197, {	-- The Battle Resumes!
						["g"] = {
						},
						["qg"] = 45012,	-- Durnt Brightfalcon
						["sourceQuests"] = { 27174 },	-- Combat Training
					}),
					qh(27083, {	-- The Battle Resumes!
						["g"] = {
						},
						["qg"] = 45013,	-- Damion Steel
						["sourceQuests"] = { 26938 },	-- Combat Training
					}),
					qa(27205, {	-- The Depravity of the Forsaken
						["g"] = {
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27199, 27198 },	-- Ashes to Ashes & Supporting the Troops
					}),
					qa(27161, {	-- The Endless Flow
						["g"] = {
						},
						["qg"] = 44467,	-- Lang Loosegrip
					}),
					qh(26922, {	-- The Endless Flow
						["g"] = {
						},
						["qg"] = 44462,	-- Jearl Donald
					}),
					qh(27084, {	-- The Farmers' Militia
						["g"] = {
						},
						["qg"] = 44452,	-- Koltira Deathweaver
						["sourceQuests"] = { 27083 },	-- The Battle Resumes!
					}),
					q( 27153, {	-- The Good People of Hearthglen
						["g"] = {
						},
						["sourceQuests"] = { 27152 },	-- Unusual Behavior... Even For Gnolls
					}),
					q( 26957, {	-- The Long Trip Home
						["g"] = {
						},
						["qg"] = 44905,	-- 
					}),
					qa(27175, {	-- The Menders' Stead
						["g"] = {
						},
						["qg"] = 10840,	-- Argent Officer Pureheart
						["sourceQuests"] = { 27168 },	-- Those That Couldn't Let Go
						["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
					}),
					qa(27233, {	-- The Menders' Stead
						["g"] = {
						},
						["qg"] = 45165,	-- Thurman Grant
						["sourceQuests"] = { 27174 },	-- Combat Training
						["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
					}),
					qh(27144, {	-- The Reckoning (awarded "The Second Battle for Andorhal" criteria)
						["g"] = {
							i( 62227),	-- Pauldrons of Andorhal
							i( 62226),	-- Andorhal Legguards
							i( 62225),	-- Andorhal Tunic
							i( 62224),	-- Staff of Andorhal
							i( 62223),	-- Dagger of Andorhal
							i(131641),	-- Andorhal Chain Leggings
						},
						["qg"] = 44451,	-- Lady Sylvanas Windrunner
						["sourceQuests"] = { 27090 },	-- Andorhal, Once and For All
					}),
					qa(27172, {	-- The Writhing Haunt
						["g"] = {
						},
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuests"] = { 27171 },	-- Ambushed!
					}),
					qa(27173, {	-- This Is Our Army
						["g"] = {
						},
						["qg"] = 45165,	-- Thurman Grant
						["sourceQuests"] = { 27172 },	-- The Writhing Haunt
					}),
					q( 27001, {	-- This Means WAR (Wild Arachnid Roundup)
						["g"] = {
							i(62179),	-- Spider Frier
						  --i(62178),	-- Not Transmoggable
						},
						["qg"] = 11616,	-- Nathaniel Dumah
						["sourceQuests"] = { 27000 },	-- Learning the Ropes
					}),
					qa(27168, {	-- Those That Couldn't Let Go
						["g"] = {
						},
						["qg"] = 11053,	-- High Priestess MacDonnell
						["sourceQuests"] = { 27167, 27166 },	-- A Mighty Hunger & Go Fletch!
					}),
					q( 27013, {	-- Too Close for Comfort
						["g"] = {
						},
						["qg"] = 44472,	-- Kelly Dumah
					}),
					q( 27155, {	-- Turning Yourself In (awarded "The Menders' Stead" criteria and overall "Western Plaguelands Quests" achievement)
						["g"] = {
							i(62191),	-- Highlord's Favor
							i(62190),	-- Light-Imbued Lantern
						},
						["sourceQuests"] = { 27154 },	-- Bagging Bisp
					}),
					q( 27152, {	-- Unusual Behavior... Even For Gnolls
						["g"] = {
						},
						["sourceQuests"] = { 27151 },	-- Taelan Fordring's Legacy
					}),
					qa(27169, {	-- Uther's Blessing
						["g"] = {
						},
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuests"] = { 27167, 27166 },	-- A Mighty Hunger & Go Fletch!
					}),
					qa(27201, {	-- Val'kyr Incursion
						["g"] = {
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27205 },	-- The Depravity of the Forsaken
					}),
					qa(27165, {	-- Victory, For Now (awarded "The First Battle for Andorhal" criteria)
						["g"] = {
						},
						["qg"] = 44453,	-- Thassarian
						["sourceQuests"] = { 27164, 27163, 27162 },	-- Araj the Summoner, Brute Strength, & Scholomancer
					}),
					qh(26926, {	-- Victory, For Now (awarded "The First Battle for Andorhal" criteria)
						["g"] = {
						},
						["qg"] = 44452,	-- Koltira Deathweaver
						["sourceQuests"] = { 26925, 27117, 26924 },	-- Araj the Summoner, Brute Strength, & Scholomancer
					}),
					qa(27160, {	-- War Machines
						["g"] = {
							i( 62143),	-- Gut Opener Gloves
							i( 62142),	-- Behemoth Boots
							i( 62141),	-- Belt of the Laconic
							i( 62140),	-- Dried-Up Bracers
							i(131642),	-- Putrid Mail Boots
							i(131643),	-- Succinct Sash
						},
						["qg"] = 44471,	-- Lurid
					}),
					qh(26923, {	-- War Machines
						["g"] = {
							i( 62147),	-- Gut Opener Gloves
							i( 62146),	-- Behemoth Boots
							i( 62145),	-- Belt of the Blathering Fool
							i( 62144),	-- Bracers of Favorable Chance
							i(131618),	-- Putrid Mail Boots
							i(131619),	-- Belt of Recklessness
						},
						["qg"] = 44466,	-- Lindsay Ravensun
					}),
					qh(26937, {	-- When Death is Not Enough
						["g"] = {
						},
						["qg"] = 44466,	-- Lindsay Ravensun
						["sourceQuests"] = { 26979 },	-- Strange New Faces
					}),
					q( 26955, {	-- Zen'Kiki and the Cultists
						["g"] = {
							i( 62194),	-- Breastplate of the Patient
							i( 62193),	-- Leggings of the Slipper Shifter
							i(131627),	-- Scaled Pants of Patience
						},
						["qg"] = 44456,	-- Adrine Towhide
						["sourceQuests"] = { 27057 },	-- Return to the Stead
					}),
					q( 26953, {	-- Zen'Kiki, the Druid
						["g"] = {
						},
						["qg"] = 44456,	-- Adrine Towhide
					}),

-- CLASS HALL QUESTS
					qart(q(43153, {	-- An Eye for a Scepter
						["g"] = {
						},
						["qg"] = 109698,	-- Calydus
						["Lvl"] = 98,
						["classes"] = { 9 },	-- Warlock
						["sourceQuests"] = { 43100 },	-- Finding the Scepter
					})),
					qart(q(42774, {	-- Hope Prevails
						["g"] = {
						},
						["Lvl"] = 98,
						["qg"] = 108776,	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	-- 
					})),
					qart(q(42771, {	-- Keeping the Peace
						["g"] = {
						},
						["qg"] = 108778,	-- Mehlar Dawnblade
						["Lvl"] = 98,
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	-- 
					})),
					qart(q(42772, {	-- Sacred Ground
						["g"] = {
						},
						["qg"] = 108777,	-- High Priest Thel'danis
						["Lvl"] = 98,
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	-- 
					})),
					qart(q(42770, {	-- Seeking Guidance
						["g"] = {
						},
						["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus (same QG, different IDs)
						["Lvl"] = 98,
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	-- 
					})),
					qart(q(42773, {	-- The Light Reveals
						["g"] = {
						},
						["qgs"] = { 108776 },	-- Lord Maxwell Tyrosus
						["Lvl"] = 98,
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	-- 
					})),
				}),
				n(-16, {	-- Rares
					n(50345, { 	-- Alit
						dr(12.0, i(7458)),	-- Knight's Boots
						dr(04.0, i(9845)),	-- Conjurer's Shoes
						dr(04.0, i(9868)),	-- Renegade Gauntlets
						dr(04.0, i(7436)),	-- Twilight Cape
						dr(03.0, i(7369)),	-- Elder's Robe
						dr(03.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(7423)),	-- Phalanx Leggings
						dr(02.0, i(9855)),	-- Archer's Belt
						dr(02.0, i(9869)),	-- Renegade Belt
						dr(02.0, i(7444)),	-- Sentinel Boots
						dr(01.9, i(9861)),	-- Archer's Gloves
						dr(01.9, i(7353)),	-- Elder's Padded Armor
						dr(01.8, i(9853)),	-- Conjurer's Cinch
						dr(01.8, i(9870)),	-- Renegade Circlet
						dr(01.8, i(7433)),	-- Twilight Gloves
						dr(01.6, i(9819)),	-- Durable Tunic
						dr(01.6, i(7414)),	-- Infiltrator Pants
						dr(01.6, i(7457)),	-- Knight's Gauntlets
						dr(01.5, i(7418)),	-- Phalanx Breastplate
						dr(01.3, i(9860)),	-- Archer's Cloak
						dr(01.2, i(9846)),	-- Conjurer's Bracers
						dr(01.2, i(9848)),	-- Conjurer's Gloves
						dr(01.2, i(7460)),	-- Knight's Cloak
						dr(01.0, i(7368)),	-- Elder's Pants
						dr(01.0, i(7417)),	-- Phalanx Boots
						dr(01.0, i(9865)),	-- Renegade Bracers
					}), 
					n(51058, { 	-- Aphis
						dr(12.0, i(9875)),	-- Sorcerer Sash
						dr(07.0, i(9886)),	-- Huntsman's Bands
						dr(06.0, i(9972)),	-- Embossed Plate Bracers
						dr(05.0, i(7440)),	-- Sentinel Trousers
						dr(04.0, i(7492)),	-- Captain's Cloak
						dr(03.0, i(9891)),	-- Huntsman's Belt
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(02.0, i(9900)),	-- Jazeraint Gauntlets
						dr(02.0, i(7455)),	-- Knight's Legguards
						dr(02.0, i(7431)),	-- Twilight Pants
						dr(01.3, i(9896)),	-- Jazeraint Bracers
						dr(01.3, i(7454)),	-- Knight's Breastplate					
					}), 
					n(1849, { 	-- Dreadwhisper
						dr(09.0, i(7457)),	-- Knight's Gauntlets
						dr(04.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(9889)),	-- Huntsman's Cap
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(9854)),	-- Archer's Jerkin
						dr(02.0, i(9863)),	-- Archer's Shoulderpads
						dr(02.0, i(9862)),	-- Archer's Trousers
						dr(02.0, i(9852)),	-- Conjurer's Robe
						dr(02.0, i(9844)),	-- Conjurer's Vest
						dr(02.0, i(9886)),	-- Huntsman's Bands
						dr(02.0, i(9898)),	-- Jazeraint Cloak
						dr(02.0, i(7456)),	-- Knight's Headguard
						dr(02.0, i(9866)),	-- Renegade Chestguard
						dr(02.0, i(9871)),	-- Renegade Leggings
						dr(02.0, i(7444)),	-- Sentinel Boots
						dr(02.0, i(9879)),	-- Sorcerer Bracelets
						dr(02.0, i(7432)),	-- Twilight Cowl
						dr(02.0, i(7433)),	-- Twilight Gloves
						dr(01.9, i(7458)),	-- Knight's Boots
						dr(01.9, i(9872)),	-- Renegade Pauldrons
						dr(01.9, i(7434)),	-- Twilight Boots
						dr(01.8, i(7459)),	-- Knight's Pauldrons
						dr(01.7, i(7440)),	-- Sentinel Trousers
						dr(01.6, i(7462)),	-- Knight's Girdle
						dr(01.6, i(9875)),	-- Sorcerer Sash
						dr(01.5, i(9851)),	-- Conjurer's Breeches
						dr(01.5, i(9891)),	-- Huntsman's Belt
						dr(01.5, i(9877)),	-- Sorcerer Cloak
						dr(01.4, i(9896)),	-- Jazeraint Bracers
						dr(01.4, i(7455)),	-- Knight's Legguards
						dr(01.4, i(7431)),	-- Twilight Pants
						dr(01.3, i(7492)),	-- Captain's Cloak
						dr(01.0, i(9880)),	-- Sorcerer Gloves					
					}), 
					n(1847, { 	-- Foulmane
						dr(03.0, i(9856)),	-- Archer's Boots
						dr(03.0, i(9859)),	-- Archer's Cap
						dr(03.0, i(9848)),	-- Conjurer's Gloves
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(03.0, i(9850)),	-- Conjurer's Mantle
						dr(03.0, i(7353)),	-- Elder's Padded Armor
						dr(03.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(7461)),	-- Knight's Bracers
						dr(03.0, i(9864)),	-- Renegade Boots
						dr(03.0, i(9870)),	-- Renegade Circlet
						dr(03.0, i(7447)),	-- Sentinel Bracers
						dr(03.0, i(7448)),	-- Sentinel Girdle
						dr(03.0, i(7437)),	-- Twilight Cuffs
						dr(02.0, i(9855)),	-- Archer's Belt
						dr(02.0, i(9861)),	-- Archer's Gloves
						dr(02.0, i(9845)),	-- Conjurer's Shoes
						dr(02.0, i(9868)),	-- Renegade Gauntlets
						dr(02.0, i(7446)),	-- Sentinel Cloak
						dr(02.0, i(7438)),	-- Twilight Belt
						dr(02.0, i(7436)),	-- Twilight Cape
						dr(01.9, i(7369)),	-- Elder's Robe
						dr(01.9, i(7418)),	-- Phalanx Breastplate
						dr(01.8, i(9862)),	-- Archer's Trousers
						dr(01.7, i(7457)),	-- Knight's Gauntlets
						dr(01.6, i(9846)),	-- Conjurer's Bracers
						dr(01.5, i(9869)),	-- Renegade Belt
						dr(01.5, i(7444)),	-- Sentinel Boots
						dr(01.2, i(7458)),	-- Knight's Boots
						dr(01.2, i(7443)),	-- Sentinel Gloves
						dr(01.1, i(9863)),	-- Archer's Shoulderpads
						dr(01.1, i(9851)),	-- Conjurer's Breeches
						dr(01.1, i(7455)),	-- Knight's Legguards
						dr(01.1, i(9871)),	-- Renegade Leggings
						dr(01.1, i(9877)),	-- Sorcerer Cloak
						dr(01.1, i(7434)),	-- Twilight Boots
						dr(01.1, i(7433)),	-- Twilight Gloves
						dr(01.0, i(9854)),	-- Archer's Jerkin					
					}), 
					n(50937, { 	-- Hamhide
						dr(07.0, i(9890)),	-- Huntsman's Cape
						dr(06.0, i(7444)),	-- Sentinel Boots
						dr(06.0, i(7433)),	-- Twilight Gloves
						dr(05.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(02.0, i(7458)),	-- Knight's Boots
						dr(02.0, i(9871)),	-- Renegade Leggings
						dr(02.0, i(7447)),	-- Sentinel Bracers
						dr(02.0, i(7438)),	-- Twilight Belt
						dr(02.0, i(7434)),	-- Twilight Boots
						dr(01.8, i(7462)),	-- Knight's Girdle
						dr(01.6, i(9872)),	-- Renegade Pauldrons
						dr(01.4, i(9856)),	-- Archer's Boots
						dr(01.4, i(7432)),	-- Twilight Cowl
						dr(01.2, i(9862)),	-- Archer's Trousers
						dr(01.2, i(7456)),	-- Knight's Headguard
						dr(01.2, i(7459)),	-- Knight's Pauldrons
						dr(01.0, i(9848)),	-- Conjurer's Gloves
						dr(01.0, i(9891)),	-- Huntsman's Belt
						dr(01.0, i(9866)),	-- Renegade Chestguard
						dr(01.0, i(7431)),	-- Twilight Pants					
					}), 
					n(50809, { 	-- Heress
						dr(06.0, i(9875)),	-- Sorcerer Sash
						dr(05.0, i(7492)),	-- Captain's Cloak
						dr(05.0, i(7431)),	-- Twilight Pants
						dr(04.0, i(9891)),	-- Huntsman's Belt
						dr(04.0, i(7454)),	-- Knight's Breastplate
						dr(04.0, i(7456)),	-- Knight's Headguard
						dr(04.0, i(7455)),	-- Knight's Legguards
						dr(04.0, i(7440)),	-- Sentinel Trousers
						dr(04.0, i(9879)),	-- Sorcerer Bracelets
						dr(03.0, i(9886)),	-- Huntsman's Bands
						dr(03.0, i(7429)),	-- Twilight Armor
						dr(02.0, i(9896)),	-- Jazeraint Bracers
						dr(02.0, i(7474)),	-- Regal Cloak
						dr(01.7, i(7441)),	-- Sentinel Cap
						dr(01.5, i(9844)),	-- Conjurer's Vest
						dr(01.3, i(7432)),	-- Twilight Cowl
						dr(01.1, i(9877)),	-- Sorcerer Cloak					
					}), 
					n(50778, { 	-- Ironweb
						dr(05.0, i(9863)),	-- Archer's Shoulderpads
						dr(04.0, i(7454)),	-- Knight's Breastplate
						dr(04.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(9856)),	-- Archer's Boots
						dr(03.0, i(9862)),	-- Archer's Trousers
						dr(03.0, i(7457)),	-- Knight's Gauntlets
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(9875)),	-- Sorcerer Sash
						dr(02.0, i(7458)),	-- Knight's Boots
						dr(02.0, i(7438)),	-- Twilight Belt
						dr(01.9, i(9851)),	-- Conjurer's Breeches
						dr(01.9, i(9879)),	-- Sorcerer Bracelets
						dr(01.7, i(9849)),	-- Conjurer's Hood
						dr(01.7, i(9871)),	-- Renegade Leggings
						dr(01.7, i(7448)),	-- Sentinel Girdle
						dr(01.7, i(7433)),	-- Twilight Gloves
						dr(01.5, i(9859)),	-- Archer's Cap
						dr(01.5, i(7445)),	-- Sentinel Shoulders
						dr(01.3, i(9850)),	-- Conjurer's Mantle
						dr(01.3, i(7446)),	-- Sentinel Cloak
						dr(01.0, i(9848)),	-- Conjurer's Gloves
						dr(01.0, i(9890)),	-- Huntsman's Cape
						dr(01.0, i(9877)),	-- Sorcerer Cloak					
					}), 
					n(1848, { 	-- Lord Maldazzar
						dr(04.0, i(9287)),	-- Field Plate Gauntlets
						dr(03.0, i(7456)),	-- Knight's Headguard
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(7432)),	-- Twilight Cowl
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(9854)),	-- Archer's Jerkin
						dr(02.0, i(9863)),	-- Archer's Shoulderpads
						dr(02.0, i(9844)),	-- Conjurer's Vest
						dr(02.0, i(9890)),	-- Huntsman's Cape
						dr(02.0, i(7458)),	-- Knight's Boots
						dr(02.0, i(7459)),	-- Knight's Pauldrons
						dr(02.0, i(9866)),	-- Renegade Chestguard
						dr(02.0, i(7441)),	-- Sentinel Cap
						dr(02.0, i(9877)),	-- Sorcerer Cloak
						dr(02.0, i(7434)),	-- Twilight Boots
						dr(02.0, i(7433)),	-- Twilight Gloves
						dr(01.7, i(9851)),	-- Conjurer's Breeches
						dr(01.7, i(9852)),	-- Conjurer's Robe
						dr(01.7, i(7444)),	-- Sentinel Boots
						dr(01.6, i(9862)),	-- Archer's Trousers
						dr(01.6, i(9898)),	-- Jazeraint Cloak
						dr(01.6, i(7457)),	-- Knight's Gauntlets
						dr(01.6, i(7443)),	-- Sentinel Gloves
						dr(01.5, i(7353)),	-- Elder's Padded Armor
						dr(01.5, i(9871)),	-- Renegade Leggings
						dr(01.5, i(9879)),	-- Sorcerer Bracelets
						dr(01.5, i(9875)),	-- Sorcerer Sash
						dr(01.4, i(9859)),	-- Archer's Cap
						dr(01.4, i(9886)),	-- Huntsman's Bands
						dr(01.4, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7438)),	-- Twilight Belt
						dr(01.3, i(7492)),	-- Captain's Cloak
						dr(01.3, i(9846)),	-- Conjurer's Bracers
						dr(01.3, i(7461)),	-- Knight's Bracers
						dr(01.2, i(9891)),	-- Huntsman's Belt
						dr(01.2, i(7454)),	-- Knight's Breastplate
						dr(01.2, i(7455)),	-- Knight's Legguards
						dr(01.2, i(7448)),	-- Sentinel Girdle
						dr(01.1, i(9872)),	-- Renegade Pauldrons
						dr(01.1, i(7447)),	-- Sentinel Bracers
						dr(01.0, i(9856)),	-- Archer's Boots
						dr(01.0, i(9848)),	-- Conjurer's Gloves
						dr(01.0, i(7431)),	-- Twilight Pants					
					}), 
					n(50931, { 	-- Mange
						dr(15.0, i(7418)),	-- Phalanx Breastplate
						dr(12.0, i(9870)),	-- Renegade Circlet
						dr(04.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(9861)),	-- Archer's Gloves
						dr(03.0, i(9846)),	-- Conjurer's Bracers
						dr(03.0, i(9869)),	-- Renegade Belt
						dr(02.0, i(9857)),	-- Archer's Bracers
						dr(02.0, i(9845)),	-- Conjurer's Shoes
						dr(02.0, i(7357)),	-- Elder's Hat
						dr(02.0, i(7353)),	-- Elder's Padded Armor
						dr(02.0, i(9868)),	-- Renegade Gauntlets
						dr(01.8, i(7423)),	-- Phalanx Leggings
						dr(01.3, i(7369)),	-- Elder's Robe
						dr(01.2, i(7458)),	-- Knight's Boots
						dr(01.2, i(7417)),	-- Phalanx Boots
						dr(01.2, i(9864)),	-- Renegade Boots
						dr(01.0, i(9855)),	-- Archer's Belt
						dr(01.0, i(7414)),	-- Infiltrator Pants
						dr(01.0, i(7435)),	-- Twilight Mantle					
					}), 
					n(50906, { 	-- Mutilax
						dr(05.0, i(7458)),	-- Knight's Boots
						dr(04.0, i(9877)),	-- Sorcerer Cloak
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(9844)),	-- Conjurer's Vest
						dr(03.0, i(9287)),	-- Field Plate Gauntlets
						dr(03.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(7454)),	-- Knight's Breastplate
						dr(03.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(9866)),	-- Renegade Chestguard
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(9879)),	-- Sorcerer Bracelets
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(7432)),	-- Twilight Cowl
						dr(01.9, i(9854)),	-- Archer's Jerkin
						dr(01.9, i(9898)),	-- Jazeraint Cloak
						dr(01.9, i(7456)),	-- Knight's Headguard
						dr(01.9, i(9876)),	-- Sorcerer Slippers
						dr(01.7, i(9862)),	-- Archer's Trousers
						dr(01.7, i(9886)),	-- Huntsman's Bands
						dr(01.2, i(9852)),	-- Conjurer's Robe
						dr(01.0, i(9863)),	-- Archer's Shoulderpads					
					}), 
					n(51029, { 	-- Parasitus
						dr(08.0, i(9866)),	-- Renegade Chestguard
						dr(04.0, i(9852)),	-- Conjurer's Robe
						dr(03.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(7455)),	-- Knight's Legguards
						dr(03.0, i(7459)),	-- Knight's Pauldrons
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(02.0, i(7456)),	-- Knight's Headguard
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(01.9, i(7458)),	-- Knight's Boots
						dr(01.9, i(7485)),	-- Ranger Cord
						dr(01.9, i(9877)),	-- Sorcerer Cloak
						dr(01.6, i(9844)),	-- Conjurer's Vest
						dr(01.6, i(7444)),	-- Sentinel Boots
						dr(01.3, i(7476)),	-- Regal Sash
						dr(01.3, i(7435)),	-- Twilight Mantle
						dr(01.1, i(7494)),	-- Captain's Waistguard					
					}), 
					n(1850, { 	-- Putridius
						dr(09.0, i(7494)),	-- Captain's Waistguard
						dr(04.0, i(7476)),	-- Regal Sash
						dr(03.0, i(9889)),	-- Huntsman's Cap
						dr(03.0, i(9892)),	-- Huntsman's Gloves
						dr(03.0, i(9895)),	-- Jazeraint Boots
						dr(03.0, i(9900)),	-- Jazeraint Gauntlets
						dr(03.0, i(7455)),	-- Knight's Legguards
						dr(03.0, i(7474)),	-- Regal Cloak
						dr(02.0, i(9891)),	-- Huntsman's Belt
						dr(02.0, i(9885)),	-- Huntsman's Boots
						dr(02.0, i(9901)),	-- Jazeraint Belt
						dr(02.0, i(7454)),	-- Knight's Breastplate
						dr(02.0, i(7439)),	-- Sentinel Breastplate
						dr(02.0, i(9880)),	-- Sorcerer Gloves
						dr(01.9, i(7493)),	-- Captain's Bracers
						dr(01.9, i(9875)),	-- Sorcerer Sash
						dr(01.9, i(9876)),	-- Sorcerer Slippers
						dr(01.8, i(9879)),	-- Sorcerer Bracelets
						dr(01.7, i(9886)),	-- Huntsman's Bands
						dr(01.7, i(9896)),	-- Jazeraint Bracers
						dr(01.7, i(7440)),	-- Sentinel Trousers
						dr(01.7, i(7429)),	-- Twilight Armor
						dr(01.7, i(7430)),	-- Twilight Robe
						dr(01.6, i(7483)),	-- Ranger Cloak
						dr(01.6, i(7473)),	-- Regal Mantle
						dr(01.5, i(7492)),	-- Captain's Cloak
						dr(01.5, i(7431)),	-- Twilight Pants
						dr(01.1, i(7484)),	-- Ranger Wristguards					
					}), 
					n(1841, { 	-- Scarlet Executioner
						dr(05.0, i(7462)),	-- Knight's Girdle
						dr(04.0, i(9863)),	-- Archer's Shoulderpads
						dr(04.0, i(9862)),	-- Archer's Trousers
						dr(04.0, i(7457)),	-- Knight's Gauntlets
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7433)),	-- Twilight Gloves
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7458)),	-- Knight's Boots
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(7434)),	-- Twilight Boots
						dr(02.0, i(9898)),	-- Jazeraint Cloak
						dr(02.0, i(9864)),	-- Renegade Boots
						dr(02.0, i(9870)),	-- Renegade Circlet
						dr(02.0, i(7446)),	-- Sentinel Cloak
						dr(01.9, i(9859)),	-- Archer's Cap
						dr(01.8, i(9848)),	-- Conjurer's Gloves
						dr(01.7, i(7437)),	-- Twilight Cuffs
						dr(01.6, i(7447)),	-- Sentinel Bracers
						dr(01.6, i(7448)),	-- Sentinel Girdle
						dr(01.6, i(7438)),	-- Twilight Belt
						dr(01.5, i(9856)),	-- Archer's Boots
						dr(01.4, i(7456)),	-- Knight's Headguard
						dr(01.4, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7432)),	-- Twilight Cowl
						dr(01.3, i(7492)),	-- Captain's Cloak
						dr(01.3, i(9850)),	-- Conjurer's Mantle
						dr(01.3, i(9891)),	-- Huntsman's Belt
						dr(01.3, i(7461)),	-- Knight's Bracers
						dr(01.3, i(7455)),	-- Knight's Legguards
						dr(01.3, i(7435)),	-- Twilight Mantle
						dr(01.2, i(9854)),	-- Archer's Jerkin
						dr(01.2, i(9849)),	-- Conjurer's Hood
						dr(01.2, i(9886)),	-- Huntsman's Bands
						dr(01.2, i(9866)),	-- Renegade Chestguard
						dr(01.2, i(9877)),	-- Sorcerer Cloak
						dr(01.1, i(9844)),	-- Conjurer's Vest
						dr(01.1, i(9896)),	-- Jazeraint Bracers
						dr(01.1, i(7441)),	-- Sentinel Cap
						dr(01.0, i(9852)),	-- Conjurer's Robe
						dr(01.0, i(7445)),	-- Sentinel Shoulders
						dr(01.0, i(9879)),	-- Sorcerer Bracelets					
					}), 
					n(1839, { 	-- Scarlet High Clerist
						dr(04.0, i(9856)),	-- Archer's Boots
						dr(04.0, i(7446)),	-- Sentinel Cloak
						dr(03.0, i(9859)),	-- Archer's Cap
						dr(03.0, i(9846)),	-- Conjurer's Bracers
						dr(03.0, i(9848)),	-- Conjurer's Gloves
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(03.0, i(9850)),	-- Conjurer's Mantle
						dr(03.0, i(7461)),	-- Knight's Bracers
						dr(03.0, i(7418)),	-- Phalanx Breastplate
						dr(03.0, i(9864)),	-- Renegade Boots
						dr(03.0, i(9870)),	-- Renegade Circlet
						dr(03.0, i(7447)),	-- Sentinel Bracers
						dr(03.0, i(7448)),	-- Sentinel Girdle
						dr(03.0, i(7438)),	-- Twilight Belt
						dr(03.0, i(7437)),	-- Twilight Cuffs
						dr(02.0, i(9855)),	-- Archer's Belt
						dr(02.0, i(9861)),	-- Archer's Gloves
						dr(02.0, i(7407)),	-- Infiltrator Armor
						dr(01.7, i(9869)),	-- Renegade Belt
						dr(01.6, i(9854)),	-- Archer's Jerkin
						dr(01.6, i(9845)),	-- Conjurer's Shoes
						dr(01.6, i(7369)),	-- Elder's Robe
						dr(01.6, i(7458)),	-- Knight's Boots
						dr(01.6, i(7436)),	-- Twilight Cape
						dr(01.5, i(9863)),	-- Archer's Shoulderpads
						dr(01.5, i(7456)),	-- Knight's Headguard
						dr(01.5, i(7443)),	-- Sentinel Gloves
						dr(01.4, i(7353)),	-- Elder's Padded Armor
						dr(01.4, i(7462)),	-- Knight's Girdle
						dr(01.4, i(9868)),	-- Renegade Gauntlets
						dr(01.4, i(9871)),	-- Renegade Leggings
						dr(01.4, i(9872)),	-- Renegade Pauldrons
						dr(01.4, i(7433)),	-- Twilight Gloves
						dr(01.2, i(9862)),	-- Archer's Trousers
						dr(01.2, i(9851)),	-- Conjurer's Breeches
						dr(01.2, i(7434)),	-- Twilight Boots
						dr(01.1, i(9852)),	-- Conjurer's Robe
						dr(01.1, i(9898)),	-- Jazeraint Cloak
						dr(01.1, i(7457)),	-- Knight's Gauntlets
						dr(01.1, i(7444)),	-- Sentinel Boots					
					}), 
					n(1838, { 	-- Scarlet Interrogator
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7441)),	-- Sentinel Cap
						dr(04.0, i(7434)),	-- Twilight Boots
						dr(03.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9862)),	-- Archer's Trousers
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7458)),	-- Knight's Boots
						dr(03.0, i(7457)),	-- Knight's Gauntlets
						dr(03.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(7433)),	-- Twilight Gloves
						dr(02.0, i(9872)),	-- Renegade Pauldrons
						dr(02.0, i(7432)),	-- Twilight Cowl
						dr(01.9, i(7435)),	-- Twilight Mantle
						dr(01.8, i(9856)),	-- Archer's Boots
						dr(01.7, i(9859)),	-- Archer's Cap
						dr(01.7, i(9890)),	-- Huntsman's Cape
						dr(01.7, i(7456)),	-- Knight's Headguard
						dr(01.6, i(7461)),	-- Knight's Bracers
						dr(01.6, i(7459)),	-- Knight's Pauldrons
						dr(01.5, i(9891)),	-- Huntsman's Belt
						dr(01.5, i(9866)),	-- Renegade Chestguard
						dr(01.5, i(9875)),	-- Sorcerer Sash
						dr(01.4, i(9854)),	-- Archer's Jerkin
						dr(01.4, i(9849)),	-- Conjurer's Hood
						dr(01.4, i(7446)),	-- Sentinel Cloak
						dr(01.4, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7438)),	-- Twilight Belt
						dr(01.3, i(9850)),	-- Conjurer's Mantle
						dr(01.3, i(9852)),	-- Conjurer's Robe
						dr(01.3, i(9896)),	-- Jazeraint Bracers
						dr(01.3, i(7454)),	-- Knight's Breastplate
						dr(01.3, i(7455)),	-- Knight's Legguards
						dr(01.3, i(9864)),	-- Renegade Boots
						dr(01.3, i(9870)),	-- Renegade Circlet
						dr(01.3, i(7447)),	-- Sentinel Bracers
						dr(01.3, i(7445)),	-- Sentinel Shoulders
						dr(01.3, i(9879)),	-- Sorcerer Bracelets
						dr(01.3, i(9877)),	-- Sorcerer Cloak
						dr(01.2, i(9844)),	-- Conjurer's Vest
						dr(01.2, i(7448)),	-- Sentinel Girdle
						dr(01.2, i(7437)),	-- Twilight Cuffs
						dr(01.1, i(9886)),	-- Huntsman's Bands
						dr(01.1, i(9898)),	-- Jazeraint Cloak
						dr(01.0, i(9848)),	-- Conjurer's Gloves					
					}), 
					n(1837, { 	-- Scarlet Judge
						dr(05.0, i(9854)),	-- Archer's Jerkin
						dr(05.0, i(7456)),	-- Knight's Headguard
						dr(04.0, i(9890)),	-- Huntsman's Cape
						dr(04.0, i(7435)),	-- Twilight Mantle
						dr(03.0, i(9852)),	-- Conjurer's Robe
						dr(03.0, i(9844)),	-- Conjurer's Vest
						dr(03.0, i(9898)),	-- Jazeraint Cloak
						dr(03.0, i(7459)),	-- Knight's Pauldrons
						dr(03.0, i(9866)),	-- Renegade Chestguard
						dr(03.0, i(9871)),	-- Renegade Leggings
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(9877)),	-- Sorcerer Cloak
						dr(03.0, i(7432)),	-- Twilight Cowl
						dr(02.0, i(7457)),	-- Knight's Gauntlets
						dr(02.0, i(7444)),	-- Sentinel Boots
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(01.9, i(9863)),	-- Archer's Shoulderpads
						dr(01.9, i(7492)),	-- Captain's Cloak
						dr(01.8, i(9886)),	-- Huntsman's Bands
						dr(01.8, i(7433)),	-- Twilight Gloves
						dr(01.7, i(7434)),	-- Twilight Boots
						dr(01.6, i(9862)),	-- Archer's Trousers
						dr(01.6, i(9851)),	-- Conjurer's Breeches
						dr(01.6, i(7458)),	-- Knight's Boots
						dr(01.6, i(7454)),	-- Knight's Breastplate
						dr(01.5, i(7455)),	-- Knight's Legguards
						dr(01.5, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7462)),	-- Knight's Girdle
						dr(01.4, i(9875)),	-- Sorcerer Sash
						dr(01.3, i(9889)),	-- Huntsman's Cap
						dr(01.3, i(9872)),	-- Renegade Pauldrons
						dr(01.2, i(9891)),	-- Huntsman's Belt
						dr(01.2, i(7431)),	-- Twilight Pants
						dr(01.1, i(9896)),	-- Jazeraint Bracers
						dr(01.0, i(9879)),	-- Sorcerer Bracelets					
					}), 
					n(1885, { 	-- Scarlet Smith
						dr(06.0, i(7433)),	-- Twilight Gloves
						dr(04.0, i(9862)),	-- Archer's Trousers
						dr(04.0, i(7458)),	-- Knight's Boots
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7457)),	-- Knight's Gauntlets
						dr(03.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(7447)),	-- Sentinel Bracers
						dr(03.0, i(7434)),	-- Twilight Boots
						dr(02.0, i(9859)),	-- Archer's Cap
						dr(02.0, i(7461)),	-- Knight's Bracers
						dr(02.0, i(7448)),	-- Sentinel Girdle
						dr(01.9, i(9856)),	-- Archer's Boots
						dr(01.8, i(9848)),	-- Conjurer's Gloves
						dr(01.8, i(9866)),	-- Renegade Chestguard
						dr(01.8, i(7431)),	-- Twilight Pants
						dr(01.7, i(7437)),	-- Twilight Cuffs
						dr(01.6, i(9886)),	-- Huntsman's Bands
						dr(01.6, i(9864)),	-- Renegade Boots
						dr(01.6, i(7438)),	-- Twilight Belt
						dr(01.5, i(9850)),	-- Conjurer's Mantle
						dr(01.5, i(7456)),	-- Knight's Headguard
						dr(01.5, i(7455)),	-- Knight's Legguards
						dr(01.5, i(9870)),	-- Renegade Circlet
						dr(01.2, i(9854)),	-- Archer's Jerkin
						dr(01.2, i(7459)),	-- Knight's Pauldrons
						dr(01.2, i(7445)),	-- Sentinel Shoulders
						dr(01.1, i(7492)),	-- Captain's Cloak
						dr(01.1, i(9849)),	-- Conjurer's Hood
						dr(01.1, i(9890)),	-- Huntsman's Cape
						dr(01.1, i(7446)),	-- Sentinel Cloak
						dr(01.1, i(9875)),	-- Sorcerer Sash
						dr(01.1, i(7429)),	-- Twilight Armor
						dr(01.1, i(7432)),	-- Twilight Cowl
						dr(01.0, i(9844)),	-- Conjurer's Vest
						dr(01.0, i(9891)),	-- Huntsman's Belt
						dr(01.0, i(7454)),	-- Knight's Breastplate
						dr(01.0, i(7441)),	-- Sentinel Cap
						dr(01.0, i(7435)),	-- Twilight Mantle					
					}), 
					n(1851, { 	-- The Husk
						dr(12.0, i(7437)),	-- Twilight Cuffs
						dr(05.0, i(9868)),	-- Renegade Gauntlets
						dr(04.0, i(9845)),	-- Conjurer's Shoes
						dr(04.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(9855)),	-- Archer's Belt
						dr(03.0, i(9861)),	-- Archer's Gloves
						dr(03.0, i(7353)),	-- Elder's Padded Armor
						dr(03.0, i(7369)),	-- Elder's Robe
						dr(03.0, i(7418)),	-- Phalanx Breastplate
						dr(03.0, i(9869)),	-- Renegade Belt
						dr(03.0, i(7436)),	-- Twilight Cape
						dr(02.0, i(9857)),	-- Archer's Bracers
						dr(02.0, i(9862)),	-- Archer's Trousers
						dr(02.0, i(9846)),	-- Conjurer's Bracers
						dr(02.0, i(9853)),	-- Conjurer's Cinch
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(01.9, i(9865)),	-- Renegade Bracers
						dr(01.8, i(9860)),	-- Archer's Cloak
						dr(01.8, i(7357)),	-- Elder's Hat
						dr(01.7, i(9819)),	-- Durable Tunic
						dr(01.7, i(7417)),	-- Phalanx Boots
						dr(01.6, i(9872)),	-- Renegade Pauldrons
						dr(01.5, i(9826)),	-- Durable Robe
						dr(01.5, i(7414)),	-- Infiltrator Pants
						dr(01.4, i(7461)),	-- Knight's Bracers
						dr(01.4, i(7460)),	-- Knight's Cloak
						dr(01.4, i(7446)),	-- Sentinel Cloak
						dr(01.3, i(7368)),	-- Elder's Pants
						dr(01.3, i(9870)),	-- Renegade Circlet
						dr(01.3, i(7448)),	-- Sentinel Girdle
						dr(01.2, i(9856)),	-- Archer's Boots
						dr(01.2, i(7423)),	-- Phalanx Leggings
						dr(01.2, i(9864)),	-- Renegade Boots
						dr(01.0, i(9859)),	-- Archer's Cap
						dr(01.0, i(9849)),	-- Conjurer's Hood				
					}), 
					n(51031, { 	-- Tracker
						dr(14.0, i(9862)),	-- Archer's Trousers
						dr(14.0, i(7418)),	-- Phalanx Breastplate
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(03.0, i(9850)),	-- Conjurer's Mantle
						dr(03.0, i(9864)),	-- Renegade Boots
						dr(03.0, i(9870)),	-- Renegade Circlet
						dr(03.0, i(7438)),	-- Twilight Belt
						dr(01.9, i(9856)),	-- Archer's Boots
						dr(01.7, i(7407)),	-- Infiltrator Armor
						dr(01.4, i(9846)),	-- Conjurer's Bracers
						dr(01.4, i(7461)),	-- Knight's Bracers
						dr(01.4, i(7447)),	-- Sentinel Bracers
						dr(01.4, i(7448)),	-- Sentinel Girdle
						dr(01.4, i(7436)),	-- Twilight Cape
						dr(01.3, i(7437)),	-- Twilight Cuffs
						dr(01.1, i(9871)),	-- Renegade Leggings
						dr(01.1, i(9879)),	-- Sorcerer Bracelets					
					}), 
					n(50922, { 	-- Warg
						dr(14.0, i(7448)),	-- Sentinel Girdle
						dr(05.0, i(7461)),	-- Knight's Bracers
						dr(05.0, i(9870)),	-- Renegade Circlet
						dr(04.0, i(9856)),	-- Archer's Boots
						dr(04.0, i(9859)),	-- Archer's Cap
						dr(03.0, i(9861)),	-- Archer's Gloves
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(02.0, i(9846)),	-- Conjurer's Bracers
						dr(02.0, i(9850)),	-- Conjurer's Mantle
						dr(02.0, i(7369)),	-- Elder's Robe
						dr(02.0, i(9864)),	-- Renegade Boots
						dr(02.0, i(9872)),	-- Renegade Pauldrons
						dr(01.7, i(9848)),	-- Conjurer's Gloves
						dr(01.4, i(9845)),	-- Conjurer's Shoes
						dr(01.4, i(9869)),	-- Renegade Belt
						dr(01.2, i(7418)),	-- Phalanx Breastplate
						dr(01.1, i(7446)),	-- Sentinel Cloak					
					}), 
--					n(111122, {	-- Large Vile Slime	}),
				}),
				n( -2, {	-- Vendors
					n(10857, {	-- Argent Quartermaster Lightspark <The Argent Crusade>
						["g"] = {
							i(19446),	-- Formula: Enchant Bracer - Argent Versatility
							i(19447),	-- Formula: Enchant Bracer - Healing Power
							i(19442),	-- Formula: Powerful Anti-Venom
							i(19217, {	-- Pattern: Argent Shoulders
								i(19059)	-- Argent Shoulders
							}),
							i(19216, {	-- Pattern: Argent Boots
								i(19056)	-- Argent Boots
							}),
							i(19328, {	-- Pattern: Dawn Treaders
								i(19052)	-- Dawn Treaders
							}),
							i(19329, {	-- Pattern: Golden Mantle of the Dawn
								i(19058)	-- Golden Mantle of the Dawn
							}),
							i(19203, {	-- Plans: Girdle of the Dawn
								i(19051)	-- Girdle of the Dawn
							}),
							i(19205, {	-- Plans: Gloves of the Dawn
								i(19057)	-- Gloves of the Dawn
							}),
							i(13482),	-- Recipe: Transmute Air to Fire
						},
						["description"] = "To view this vendor's shop, you need to be at least Honored with Argent Dawn.  Although this vendor is in an Alliance area, Horde players may still purchase from this NPC provided they have the required reputation.",
					}),
					a(n(12942, {	-- Leonard Porter <Leatherworking Supplies>
						i(15741, {	-- Pattern: Stormshroud Pants
							i(15057),	-- Stormshroud Pants
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							i(15083),	-- Wicked Leather Gauntlets
						}),
					})),
					n(11278,{	-- Magnus Frostwake
						i(8030, {	-- Plans: Ebon Shiv
							i(7947),	-- Ebon Shiv
						}),
						i(12823, {	-- Plans: Huge Thorium Battleaxe
							i(12775),	-- Hugh Thorium Battleaxe
						}),
						i(12819, {	-- Plans: Ornate Thorium Handaxe
							i(12773),	-- Ornate Thorium Handaxe
						}),
						i(12703, {	-- Plans: Storm Gauntlets
							i(12632),	-- Storm Gauntlets
						}),
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q(5944, {	-- In Dreams
								un(34, i(15413)),	-- Ornate Adamantium Breastplate
								un(34, i(15418)),	-- Shimmering Platinum Warhammer
								un(34, i(15421)),	-- Shroud of the Exile
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["Lvl"] = 35,	
			["achievementID"] = 770,
			["description"] = "|cff66ccffWestern Plaguelands is starting to mend thanks to the efforts of the Cenarion Circle, but other parts are torn apart by war, such as Andorhal. After the fall of the Scarlet Crusade and victory in Northrend, Hearthglen was reclaimed by Tirion Fordring and now serves as a major friendly quest hub (in contrast to the pre-Cataclysm elites). The Battle for Andorhal questline also features reappearances of Thassarian and Koltira Deathweaver, two favorite deathknights who wanted to remain friends after their experiences at Acherus instead of picking a side to fight on.|r",				
		}),
	}),
};