-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = {
	map(310, {	-- Shadowfang Keep
		["description"] = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",
		["lvl"] = 14,
		["groups"] = {
			n(-17, { 		-- Quests
				q(1014, {	-- Arugal Must Die
					["qg"] = 1938,	-- Dalar Dawnweaver
					["races"] = HORDE_ONLY,
					["coord"] = { 44.2, 39.8,  },	-- The Sepulcher, Silverpine Forest [TODO: Add MapID]
					-- ["maps"] = { },	-- Silverpine Forest
					["lvl"] = 18,
					["g"] = {
						i(6414),	-- Seal of Sylvanas
					},
				}),
				q(1098, {	-- Deathstalkers in Shadowfang
					["qg"] = 1952,	-- High Executor Hadrec
					["races"] = HORDE_ONLY,
					["coord"] = { 43.4, 40.8,  },	-- The Sepulcher, Silverpine Forest [TODO: Add MapID]
					-- ["maps"] = { },	-- Silverpine Forest
					["lvl"] = 18,
					["g"] = {
						i(3324),	-- Ghostly Mantle
					},
				}),
				q(1013, {	-- The Book of Ur
					["qg"]	= 2934,	-- Keeper Bel'dugur
					["races"] = HORDE_ONLY,
					["coord"] = { 54, 54.6,  },	-- Undercity [TODO: Add MapID]
					-- ["maps"] = { },	-- The Undercity
					["lvl"] = 16,
					["g"] = {
						i(4534),	-- Steel-Clasped Bracers
						i(6335),	-- Grizzled Boots
					},
				}),
				q(1740, {	-- The Orb of Soran'ruk
					["qg"] = 6247,	-- Doan Karhan
					["classes"] = { 9 },
					["coord"] = { 49.2, 57.2 },	-- The Barrens [TODO: Add MapID]
					-- ["maps"] = { },	-- The Barrens
					["lvl"] = 20,
					["g"] = {
						i(6898),	-- Orb of Soran'ruk
						i(15109),	-- Staff of Soran'ruk
					},
				}),
				q(1794, {	-- The Tome of Valor [Dwarf]
					["qg"] = 5149,	-- Brandur Ironhammer <Paladin Trainer>
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 3 },	-- Dwarf
					["coord"] = { 23.6, 6.4, },	-- Ironforge [TODO: Add MapID]
					-- ["maps"] = { },	-- Ironforge
					["lvl"] = 20,
				}),
				q(1793, {	-- The Tome of Valor [Human]
					["qg"] = 6171,	-- Duthorian Rall
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1 },	-- Human
					["coord"] = { 39.8, 30.8  },	-- Stormwind City [TODO: Add MapID]
					-- ["maps"] = { },	-- Stormwind City
					["lvl"] = 20,
				}),
				q(1649, {	-- The Tome of Valor [Pt 1]
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuests"] = {
						1794,	-- The Tome of Valor [Dwarf]
						1793,	-- The Tome of Valor [Human]
					},
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1, 3 },	-- Human/Dwarf
					["coord"] = { 39.8, 30.8  },	-- Stormwind City [TODO: Add MapID]
					-- ["maps"] = { },	-- Stormwind City
					["itemID"] = 6776,	-- Tome of Valor
					["lvl"] = 20,
				}),
				q(1650, {	-- The Tome of Valor [Pt 2]
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1649,	-- The Tome of Valor [Pt 1]
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1, 3 },	-- Human/Dwarf
					["coord"] = { 39.8, 30.8  },	-- Stormwind City [TODO: Add MapID]
					-- ["maps"] = { },	-- Stormwind City
					["lvl"] = 20,
				}),
				q(1651, {	-- The Tome of Valor [Pt 3]
					["qg"] = 6182,	-- Daphne Stilwell
					["sourceQuest"] = 1650,	-- The Tome of Valor [Pt 2]
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1, 3 },	-- Human/Dwarf
					["coord"] = { 42.4, 88.4  },	-- Westfall [TODO: Add MapID]
					-- ["maps"] = { },	-- Westfall
					["lvl"] = 20,
				}),
				q(1652, {	-- The Tome of Valor [Pt 4]
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1651,	-- The Tome of Valor [Pt 3]
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1, 3 },	-- Human/Dwarf
					["coord"] = { 39.8, 30.8  },	-- Stormwind City [TODO: Add MapID]
					-- ["maps"] = { },	-- Stormwind City
					["lvl"] = 20,
					["g"] = {
						spell(5502),	-- Sense Undead
						i(9607),	-- Bastion of Stormwind
					},
				}),
				q(1653, {	-- The Test of Righteousness [Pt 1]
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1652,	-- The Tome of Valor [Pt 2]
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1, 3 },	-- Human/Dwarf
					["coord"] = { 39.8, 30.8  },	-- Stormwind City [TODO: Add MapID]
					-- ["maps"] = { },	-- Stormwind City
					["lvl"] = 20,
				}),
				q(1654, {	-- The Test of Righteousness [Pt 2]
					["qg"] = 6181,	-- Jordan Stilwell
					["sourceQuest"] = 1653,	-- The Test of Righteousness [Pt 1]
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1, 3 },	-- Human/Dwarf
					["coord"] = { 52.6, 36.8,  },	-- Dun Morogh [TODO: Add MapID]
					-- ["maps"] = { },	-- Dun Morogh
					["lvl"] = 20,
				}),
				q(1806, {	-- The Test of Righteousness [Pt 3]
					["qg"] = 6181,	-- Jordan Stilwell
					["sourceQuest"] = 1654,	-- The Test of Righteousness [Pt 2]
					["classes"] = { 2 },	-- Paladin Only
					["races"] = { 1, 3 },	-- Human/Dwarf
					["coord"] = { 52.6, 36.8,  },	-- Dun Morogh [TODO: Add MapID]
					-- ["maps"] = { },	-- Dun Morogh
					["lvl"] = 20,
					["g"] = {
						i(6953),	-- Verigan's Fist
					},
				}),
			}),
			n(0, {	-- Zone Drop
				i(1935),	-- Assassin's Blade
				i(3194),	-- Black Malice
				i(2205),	-- Duskbringer
				i(1483),	-- Face Smasher
				i(1489),	-- Gloomshroud Armor
				i(2807),	-- Guillotine Axe
				i(1974),	-- Mindthrust Bracers
				i(2292),	-- Necrology Robes
				i(1318),	-- Night Reaver
				i(1482),	-- Shadowfang
				i(1484),	-- Witching Stave
			}),
			n(3914, {	-- Rethilgore <The Cell Keeper>
				i(5254),	-- Rugged Spaulders
			}),
			n(3864, {	-- Fel Steed/Shadow Charger
				i(6341),	-- Eerie Stable Lantern
				i(932),	-- Fel Steed Saddlebags
			}),
			n(3886, {	-- Razorclaw the Butcher
				i(1292),	-- Butcher's Cleaver
				i(6633),	-- Butcher's Slicer
				i(6226),	-- Bloody Apron
			}),
			n(3887, {	-- Baron Silverlaine
				i(6323),	-- Baron's Scepter
				i(6321),	-- Silverlaine's Family Seal
			}),
			un(2, n(14682, {	-- Sever
				["description"] = "Only available during the Scourge Invasion.",
				["groups"] = {
					un(2, i(23171)),	-- The Axe of Severing
					un(2, i(23173)),	-- Abomination Skin Leggings
				},
			})),
			n(4278, {	-- Commander Springvale
				i(3191),	-- Arced War Axe
				i(6320),	-- Commander's Crest
				i(6341),	-- Eerie Stable Lantern
			}),
			n(3872, {	-- Deathsworn Captain
				["description"] = "This is a rare that is not always up.",
				["groups"] = {
					i(6642),	-- Phantom Armor
					i(6641),	-- Haunting Blade
				},
			}),
			n(4279, {	-- Odo the Blindwatcher
				i(6318),	-- Odo's Ley Staff
				i(6319),	-- Girdle of the Blindwatcher
			}),
			n(4274, {	-- Fenrus the Devourer
				i(3230),	-- Black Wolf Bracers
				i(6340),	-- Fenrus' Hide
			}),
			n(4627, {	-- Arugal's Voidwalker
				i(5943),	-- Rift Bracers
			}),
			n(3927, {	-- Wolf Master Nandos
				i(3748),	-- Feline Mantle
				i(6314),	-- Wolfmaster Cape
			}),
			n(4275, {	-- Archmage Arugal
				i(5442),	-- Head of Arugal
				i(6220),	-- Meteor Shard
				i(6324), 	-- Robes of Arugal
				i(6392),	-- Belt of Arugal
			}),
		},
	}),
};