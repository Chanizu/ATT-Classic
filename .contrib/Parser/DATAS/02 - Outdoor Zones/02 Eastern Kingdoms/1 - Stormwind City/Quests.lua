---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {	-- Eastern Kingdoms
		m(STORMWIND_CITY, {	-- Stormwind City
			n(-17, {	-- Quests
				q(7794, {	-- A Donation of Mageweave
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(7795, {	-- A Donation of Runecloth
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(7793, {	-- A Donation of Silk
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				}),
				q(7791, {	-- A Donation of Wool
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(344, {	-- Brother Paxton
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1440,	-- Milton Sheaf
					["sourceQuest"] = 343,	-- Speaking of Fortitude
					["coord"] = { 74.2, 7.5, STORMWIND_CITY },
				}),
				q(6261, {	-- Dungar Longdrink
					["lvl"] = 10,
					["races"] = {
						1,	-- Human
					},
					["qg"] = 1323,	-- Osric Strang
					["sourceQuest"] = 6281,	-- Continue to Stormwind
					["coord"] = { 74.2, 47.5, STORMWIND_CITY },
				}),
				q(6184, {	-- Flint Shadowmore
					["lvl"] = 56,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 6183,	-- Honor the Dead
				}),
				q(333, {	-- Harlan Needs a Resupply
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1427, -- Harlan Bagley
					["coord"] = { 55.1, 56.0, STORMWIND_CITY },
				}),
				q(6183, {	-- Honor the Dead
					["lvl"] = 56,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 6182,	-- The First and the Last
				}),
				q(399, { -- Humble Beginnings
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1646,	-- Baros Alexston <City Architect>
					["coord"] = { 49.1, 30.3, STORMWIND_CITY },
					["description"] = "Daros Alexston is located in City Hall at 47.6, 31.4.",
				});
				q(1448, {	-- In Search of The Temple
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 5384,	-- Brohann Caskbelly <Explorers' League>
					["coord"] = { 70.0, 55.0, SWAMP_OF_SORROWS },
					["maps"] = { SWAMP_OF_SORROWS },
				}),
				q(1301, {	-- James Hyal
					["qg"] = 5081,	-- Connor Rivers
					["maps"] = { DUSTWALLOW_MARSH },
					["lvl"] = 30,
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = { 1282 },	-- They Call Him Smiling Jim
				}),
				q(2360, {	-- Mathias and the Defias
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["qg"] = 332,	-- Master Mathias Shaw
					["coord"] = { 76.0, 60.1, STORMWIND_CITY },
				}),
				{
					["questID"] = 1861,	-- Mirror Lake
					["qg"] = 5497,	-- Jennea Cannon <Mage Trainer>
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["classes"] = {8},	-- Mage
					["altQuests"] = {
						1880,	-- Mage-tastic Gizmonitor
					},
					["groups"] = {
						i(7508),	-- Ley Orb
						i(9513),	-- Ley Staff
					},
				},
				q(6187, {	-- Order Must Be Restored
					["lvl"] = 56,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1748,	-- Highlord Bolvar Fordragon
					["sourceQuest"] = 6186,	-- The Blightcaller Cometh
					["g"] = {
						i(16996),	-- Gorewood Bow
						i(16997),	-- Stormrager
						i(16998),	-- Sacred Protector
					},
				}),
				q(334, {	-- Package for Thurman
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1428,	-- Rema Schneider
					["sourceQuest"] = 333,	-- Harlan Needs a Resupply
					["coord"] = { 49.5, 55.3, STORMWIND_CITY },
				}),
				q(2281, {	-- Redridge Rendezvous
					["lvl"] = 16,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["qg"] = 6946,	-- Renzik "The Shiv"
					["sourceQuests"] = {
						2260,	-- Erion's Behest(Darnassus)
						2298,	-- Kingly Shakedown(Ironforge)
						2300,	-- SI:7(Elwynn Forest)
					},
					["coord"] = { 75.9, 60.3, STORMWIND_CITY },
				}),
				q(6285, {	-- Return to Lewis
					["lvl"] = 10,
					["races"] = {
						1,	-- Human
					},
					["qg"] = 352,	-- Dungar Longdrink
					["sourceQuest"] = 6261,	-- Dungar Longdrink
				}),
				q(2206, {	-- Snatch and Grab
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["qg"] = 332,	-- Master Mathias Shaw
					["sourceQuest"] = 2205,	-- Seek out SI:7
					["g"] = {
						i(7298),	-- Blade of Cunning
					},
				}),
				{
					["questID"] = 343,	-- Speaking of Fortitude
					["qg"] = 1444,	-- Brother Kristoff
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 45.7, 38.3, STORMWIND_CITY },
				},
				q(353, {	-- Stormpike's Delivery
					["qg"] = 1416,	-- Grimand Elmore
					["sourceQuest"] = 1097,	-- Elmore's Task
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 51.8, 12.1, STORMWIND_CITY },
				}),
				q(141, {	-- The Defias Brotherhood (4/7)
					["lvl"] = 14,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 332,	-- Master Mathias Shaw
					["sourceQuest"] = 135,	-- The Defias Brotherhood (3/7)
				}),
				q(6182, {	-- The First and the Last
					["lvl"] = 56,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1748,	-- Highlord Bolvar Fordragon
				}),
				q(6722, {	-- The Hunter's Path
					["qg"] = 5515,	-- Einris Brightspear <Hunter Trainer>
					["coord"] = { 61.58, 15.19, STORMWIND_CITY },
					["races"] = { 4 },	-- Night Elf Only
					["classes"] = { 3 },	-- Hunter Only!
					["isBreadcrumb"] = true,
					["altQuests"] = {
						6071,	-- The Hunter's Path
						6072,	-- The Hunter's Path
						6073,	-- The Hunter's Path
						6721,	-- The Hunter's Path
						-- 6722,	-- The Hunter's Path
					},
					["lvl"] = 10,
				}),
				q(1274, { -- The Missing Diplomat (1/17)
					["lvl"] = 28,
					["qg"] = 4982, -- Thomas <Altar Boy>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 39.8, 28.3, STORMWIND_CITY },
				}),
				q(1241, { -- The Missing Diplomat (2/17)
					["lvl"] = 28,
					["qg"] = 4960, -- Bishop DeLavey
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 78.4, 25.4, STORMWIND_CITY },
					["sourceQuest"] = 1274,
				}),
				q(1242, { -- The Missing Diplomat (3/17)
					["lvl"] = 28,
					["qg"] = 4959, -- Jorgen
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.2, 78.6, STORMWIND_CITY },
					["sourceQuest"] = 1241,
				}),
				q(1243, { -- The Missing Diplomat (4/17)
					["lvl"] = 28,
					["qg"] = 482, -- Elling Trias <Master of Cheese>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					["description"] = "Elling Trias is located on the 2nd floor of Trias' Cheese.",
					["sourceQuest"] = 1242,
				}),
				q(1246, { -- The Missing Diplomat (7/17)
					["lvl"] = 28,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 482, -- Elling Trias <Master of Cheese>
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					["description"] = "Elling Trias is located on the 2nd floor of Trias' Cheese.",
					["sourceQuest"] = 1245,
				}),
				q(1447, { -- The Missing Diplomat (8/17)
					["lvl"] = 28,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 4961, -- Dashel Stonefist
					["coord"] = { 70.5, 44.9, STORMWIND_CITY },
					["description"] = "Dashel Stonefist will spawn 2 level 26 adds to fight alongside him.",
					["sourceQuest"] = 1246,
				}),
				q(1247, { -- The Missing Diplomat (9/17)
					["lvl"] = 28,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 4961, -- Dashel Stonefist
					["coord"] = { 70.5, 44.9, STORMWIND_CITY },
					["sourceQuest"] = 1447,
				}),
				q(1248, { -- The Missing Diplomat (10/17)
					["lvl"] = 28,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 482, -- Elling Trias <Master of Cheese>
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					["description"] = "Elling Trias is located on the 2nd floor of Trias' Cheese.",
					["sourceQuest"] = 1247,
				}),
				q(543, {	-- The Perenolde Tiara
					["lvl"] = 30,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2285,	-- Count Remington Ridgewell
				}),
				q(2607, {	-- The Touch of Zanzil
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["qg"] = 332,	-- Master Mathias Shaw
					["sourceQuest"] = 2359, -- Klaven's Tower
				}),
				q(2608, {	-- The Touch of Zanzil
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["qg"] = 7207,	-- Doc Mixilpixil
					["sourceQuest"] = 2607, -- The Touch of Zanzil
					["coord"] = { 78.0, 59.0, STORMWIND_CITY },
					["description"] = "Doc Mixilpixil is located in the basement of the SI:7 building.",
				}),
				q(2609, {	-- The Touch of Zanzil
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["qg"] = 7207,	-- Doc Mixilpixil
					["sourceQuest"] = 2608, -- The Touch of Zanzil
					["description"] = "Simple Wildflowers are sold by Florist Gump on the Trade District side of the Canal near Old Town (64.4, 60.8).\nLeaded Vial can by purchased from any Trade Goods Vendor.\nBronze Tube can be purchased in limited supply from Engineering Vendors, or you can get an Engineer to craft you one.\nA Spool of Chartruese Thread is on the floor of the Finest Thread, which is on the Cathedral Square side of the Canal near The Park (39.9, 46.3).",
					["coord"] = { 78.0, 59.0, STORMWIND_CITY },
					["g"] = {
						i(8432),	-- Eau de Mixilpixil
					},
				}),
				q(1449, {	-- To The Hinterlands
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 5384,	-- Brohann Caskbelly <Explorers' League>
					["coord"] = { 64.3, 20.7, STORMWIND_CITY },
				}),
				q(332, {	-- Wine Shop Advert
					["sourceQuest"] = 61,	-- Shipment to Stormwind
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1432, -- Renato Gallina
					["coord"] = { 57.0, 63.4, STORMWIND_CITY },
					["g"] = {
						i(2723),	-- Bottle of Dalaran Noir
					},
				}),
			}),
		}),
	}),
};