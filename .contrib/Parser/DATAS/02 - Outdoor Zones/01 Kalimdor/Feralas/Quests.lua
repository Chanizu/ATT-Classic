---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {	-- Kalimdor
		m(FERALAS, {	-- Feralas
			n(-17, {	-- Quests
				q(2974, {	-- A Grim Discovery
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
					["qg"] = 4544,	-- Krueg Skullsplitter
				}),
				q(2976, {	-- A Grim Discovery
					["lvl"] = 37,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11858),	-- Battlehard Cape
						i(11859),	-- Jademoon Orb
					},
				}),
				q(4266, {	-- A Hero's Welcome
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7880, -- Ginro Hearthkindle
					["sourceQuest"] = 4265, -- Freed from the Hive
					["g"] = {
						i(11856),	-- Ceremonial Elven Blade
						i(11857),	-- Sanctimonial Rod
					},
				}),
				q(2973, {	-- A New Cloak's Sheen
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
					["qg"] = 4544,	-- Krueg Skullsplitter
				}),
				q(3842, {	-- A Short Incubation
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 9238,	-- Quentin
					["coord"] = { 78.4, 74.7, THOUSAND_NEEDLES },
				}),
				q(3121, {	-- A Strange Request
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(7725, {	-- Again With the Zapped Giants
					["lvl"] = 45,
					["qg"] = 14637,	-- Zorbin Fandazzle
					["repeatable"] = true,
					["description"] = "You can delete the Zorbin's Ultra-Shrinker after completing the quest or let the timer run out.",
					["coord"] = { 44.8, 43.4, FERALAS },
				}),
				q(2870, {	-- Against Lord Shalzaru
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7877,	-- Latronicus Moonspear
					["sourceQuest"] = 2869, -- Against the Hatecrest (2)
					["coord"] = { 30.4, 46.2, FERALAS },
					["cost"] = { 
						{ "i", 9248, 1 } -- Mysterious Relic
					},
				}),
				q(3130, {	-- Against the Hatecrest (1)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 3936,	-- Shandris Feathermoon <General of the Sentinel Army>
					["sourceQuest"] = 2867, -- Return to Feathermoon Stronghold
					["coord"] = { 30.3, 46.2, FERALAS },
				}),
				q(2869, {	-- Against the Hatecrest (2)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7877, -- Latronicus Moonspear
					["sourceQuest"] = 3130, -- Against the Hatecrest (1)
					["coord"] = { 30.4, 46.2, FERALAS },
					["cost"] = { 
						{ "i", 9247, 10 } -- Hatecrest Naga Scale
					},
				}),
				q(2863, {	-- Alpha Strike
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(3841, {	-- An Orphan Looking For a Home
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7956,	-- Kindal Moonweaver
				}),
				q(4298, {	-- Becoming a Parent
					["lvl"] = 37,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 9660,	-- Agnar Beastamer
					["g"] = {
						i(11474),	-- Sprite Darter Egg
					},
				}),
				q(4127, {	-- Boat Wreckage
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4125, -- The Missing Courier (2)
					["provider"] = { "o", 164909 }, -- Wrecked Row Boat
					--["objectID"] = 164909,	-- Wrecked Row Boat
					["coord"] = { 45.4, 65.0, FERALAS },
				}),
				q(2979, {	-- Dark Ceremony
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
				}),
				q(3062, {	-- Dark Heart
					["lvl"] = 45,
					["races"] = HORDE_ONLY,
					["qg"] = 7776,	-- Talo Thornhoof
					["g"] = {
						i(9665),	-- Wingcrest Gloves
						i(9666),	-- Stronghorn Girdle
						i(9530),	-- Horn of Hatetalon
					},
				}),
				q(2871, {	-- Delivering the Relic
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7877,	-- Latronicus Moonspear
					["sourceQuest"] = 2870, -- Against Lord Shalzaru
					["cost"] = { 
						{ "i", 9248, 1 } -- Mysterious Relic
					},
					["g"] = {
						i(9663),	-- Dawnrider's Chestpiece
						i(9664),	-- Sentinel's Guard
					},
					["coord"] = { 30.4, 46.2, FERALAS },
				}),
				q(2972, {	-- Doling Justice
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7957,	-- Jer'kai Moonweaver
					["g"] = {
						i(10705),	-- Firwillow Wristbands
						i(10706),	-- Nightscale Girdle
					},
				}),
				q(2970, {	-- Doling Justice
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7957,	-- Jer'kai Moonweaver
				}),
				q(3125, {	-- Faerie Dragon Muisek
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(2766, {	-- Find OOX-22/FE!
					["lvl"] = 40,
					["provider"] = { "i", 8705 }, -- OOX-22/FE Distress Beacon
				}),
				q(4297, {	-- Food for Baby
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 9660,	-- Agnar Beastamer
					["coord"] = { 14.1, 43.6, THE_HINTERLANDS },
				}),
				q(4265, {	-- Freed from the Hive
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4135, -- The Writhing Deep
					["provider"] = { "o", 1645954 }, -- Zukk'ash Pod
					["coord"] = { 72.1, 63.7, FERALAS },
				}),
				q(2969, {	-- Freedom for All Creatures
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7956,	-- Kindal Moonweaver
				}),
				q(7721, {	-- Fuel for the Zapping
					["lvl"] = 45,
					["qg"] = 14637,	-- Zorbin Fandazzle
					["g"] = {
						i(19039),	-- Zorbin's Water Resistant Hat
					},
					["coord"] = { 44.8, 43.4, FERALAS },
				}),
				q(2987, {	-- Gordunni Cobalt
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
					["qg"] = 8021,	-- Orwin Gizzmick
					["g"] = {
						i(9658),	-- Boots of the Maharishi
						i(9660),	-- Stargazer Cloak
					},
				}),
				q(3124, {	-- Hippogryph Muisek
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
				}),
				q(7733, {	-- Improved Quality
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 2821, -- The Mark of Quality
					["coord"] = { 30.6, 42.7, FERALAS },
					["g"] = {
						i(19041),	-- Pratt's Handcrafted Tunic
					},
				}),
				q(7734, {	-- Improved Quality
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["g"] = {
						i(19042),	-- Jangdor's Handcrafted Tunic
					},
				}),
				q(2939, {	-- In Search of Knowledge
					["lvl"] = 42,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7764,	-- Troyas Moonbreeze
					["coord"] = { 31.8, 45.5, FERALAS },
				}),
				q(3788, {	-- Jonespyre's Request
					["lvl"] = 47,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7736, -- Innkeeper Shyria
					["altQuests"] = {
						3787, -- Jonespyre's Request
					},
					["isBreadcrumb"] = true,
				}),
				q(3127, {	-- Mountain Giant Muisek
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(3128, {	-- Natural Materials
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(7738, {	-- Perfect Yeti Hide
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 18972 },	-- Perfect Yeti Hide
					["repeatable"] = true,
					["description"] = "This quests starts from the Perfect Yeti Hide which drops from the yetis in Rage Scar Hold.",
				}),
				q(7735, {	-- Pristine Yeti Hide
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 18969 },	-- Pristine Yeti Hide
					["repeatable"] = true,
					["description"] = "This quests starts from the Pristine Yeti Hide which drops from the yetis in Rage Scar Hold.",
				}),
				q(4130, {	-- Psychometric Reading
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7879,	-- Quintis Jonespyre
					["sourceQuest"] = 4129, -- The Knife Revealed
					["coord"] = { 32.5, 43.8, FERALAS },
					["description"] = "Quintis Jonespyre is located at the top of the tower.",
				}),
				q(7726, {	-- Refuel for the Zapping
					["lvl"] = 45,
					["repeatable"] = true,
				}),
				q(2767, {	-- Rescue OOX-22/FE!
					["lvl"] = 40,
					["qg"] = 7807,	-- Homing Robot OOX-22\/FE
					["g"] = {
						i(9647),	-- Failed Flying Experiment
						i(9648),	-- Chainlink Towel
					},
				}),
				q(2867, {	-- Return to Feathermoon Stronghold
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 142179 }, -- Solarsal Gazebo
					["sourceQuest"] = 2866, -- The Ruins of Solarsal
					["coord"] = { 26.3, 52.3, FERALAS },
				}),
				q(3122, {	-- Return to Witch Doctor Uzer'i
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
				}),
				q(4267, {	-- Rise of the Silithid
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 3936, -- Shandris Feathermoon <General of the Sentinel Army>
					["sourceQuest"] = 4266, -- A Hero's Welcome
					["coord"] = { 30.3, 46.2, FERALAS },
				}),
				q(7731, {	-- Stinglasher
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(3123, {	-- Testing the Vessel
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(4281, {	-- Thalanaar Delivery
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 11463 }, -- Undelivered Parcel
				}),
				q(2903, {	-- The Battle Plans
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					--["objectID"] = 142195,	-- Woodpaw Battle Map
					["g"] = {
						i(9661),	-- Earthclasp Barrier
						i(9662),	-- Rushridge Boots
					},
				}),
				q(2844, {	-- The Giant Guardian
					["lvl"] = 44,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7765, -- Rockbiter
					["coord"] = { 42.4, 22.0, FERALAS },
				}),
				q(3002, {	-- The Gordunni Orb
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
				}),
				q(2978, {	-- The Gordunni Scroll
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
				}),
				q(2982, {	-- The High Wilderness
					["lvl"] = 39,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7900,	-- Angelas Moonbreeze
					["coord"] = { 31.8, 45.6, FERALAS },
				}),
				q(4129, {	-- The Knife Revealed
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7880,	-- Ginro Hearthkindle
					["sourceQuest"] = 4127, -- Boat Wreckage
					["coord"] = { 31.9, 45.1, FERALAS },
				}),
				q(2822, {	-- The Mark of Quality
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["g"] = {
						i(9633),	-- Jangdor's Handcrafted Boots
						i(9632),	-- Jangdor's Handcrafted Gloves
					},
				}),
				q(2821, {	-- The Mark of Quality
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7852,	-- Pratt McGrubben
					["g"] = {
						i(9630),	-- Pratt's Handcrafted Boots
						i(9631),	-- Pratt's Handcrafted Gloves
					},
				}),
				q(4124, {	-- The Missing Courier (1)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7877,	-- Latronicus Moonspear
					["coord"] = { 30.4, 46.2, FERALAS },
				}),
				q(4125, {	-- The Missing Courier (2)
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7880, -- Ginro Hearthkindle
					["sourceQuest"] = 4124, -- The Missing Courier (1)
					["coord"] = { 31.9, 45.1, FERALAS },
				}),
				q(2942, {	-- The Morrow Stone
					["lvl"] = 42,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9654),	-- Cairnstone Sliver
						i(9655),	-- Seedtime Hoop
					},
				}),
				q(3843, {	-- The Newest Member of the Family
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 9238,	-- Quentin
					["coord"] = { 78.4, 74.7, THOUSAND_NEEDLES },
				}),
				q(2975, {	-- The Ogres of Feralas
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
					["qg"] = 7777,	-- Rok Orhan
				}),
				q(2980, {	-- The Ogres of Feralas
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
					["qg"] = 7777,	-- Rok Orhan
				}),
				q(2866, {	-- The Ruins of Solarsal
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(2879, {	-- The Stave of Equinex
					["lvl"] = 42,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9307),	-- A Sparkling Stone
					},
				}),
				q(4120, {	-- The Strength of Corruption
					["lvl"] = 47,
					["races"] = HORDE_ONLY,
					["qg"] = 7776,	-- Talo Thornhoof
				}),
				q(4041, {	-- The Videre Elixir
					["lvl"] = 47,
					["repeatable"] = true,
					["qg"] = 7775,	-- Gregan Brewspewer
					["sourceQuest"] = 3909,	-- The Videre Elixir
					["g"] = {
						i(11243),	-- Videre Elixir
					},
					["coord"] = { 45.1, 25.6, FERALAS },
				}),
				q(4131, {	-- The Woodpaw Gnolls
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7880, -- Ginro Hearthkindle
					["sourceQuest"] = 4129, -- Psychometric Reading
					["coord"] = { 31.9, 45.1, FERALAS },
				}),
				q(4135, {	-- The Writhing Deep
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4131, -- The Woodpaw Gnolls
					["provider"] = { "o", 164953 }, -- Large Leather Backpacks
					--["objectID"] = 164953,	-- Large Leather Backpacks
					["coord"] = { 73.3, 56.3, FERALAS },
				}),
				q(3567, {	-- To the Top
					["lvl"] = 25,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7773,	-- Marli Wishrunner
					["repeatable"] = true,
				}),
				q(3126, {	-- Treant Muisek
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(3063, {	-- Vengeance on the Northspring
					["lvl"] = 45,
					["races"] = HORDE_ONLY,
					["qg"] = 7776,	-- Talo Thornhoof
				}),
				q(2845, {	-- Wandering Shay
					["lvl"] = 44,
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 2844, -- The Giant Guardian
					["g"] = {
						i(9656),	-- Granite Grips
						i(9657),	-- Vinehedge Cinch
					},
					["coord"] = { 38.2, 10.3, FERALAS },
				}),
				q(2862, {	-- War on the Woodpaw
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(3129, {	-- Weapons of Spirit
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9684),	-- Force of the Hippogryph
						i(9686),	-- Spirit of the Faerie Dragon
						i(9683),	-- Strength of the Treant
						i(10652),	-- Will of the Mountain Giant
					},
				}),
				q(2902, {	-- Woodpaw Investigation
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(7003, {	-- Zapped Giants
					["lvl"] = 45,
					["qg"] = 14637,	-- Zorbin Fandazzle
					["g"] = {
						i(19040),	-- Zorbin's Mega-Slicer
					},
					["coord"] = { 44.8, 43.4, FERALAS },
					["description"] = "You can delete the Zorbin's Ultra-Shrinker after completing the quest or let the timer run out.",
				}),
				q(7730, {	-- Zukk'ash Infestation
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(7732, {	-- Zukk'ash Report
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["g"] = {
						i(19038),	-- Ring of Subtlety
						i(19037),	-- Emerald Peak Spaulders
					},
				}),
			}),
		}),
	}),
};