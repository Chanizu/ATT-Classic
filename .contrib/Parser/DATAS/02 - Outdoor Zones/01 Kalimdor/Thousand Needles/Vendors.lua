---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {	-- Kalimdor
		m(THOUSAND_NEEDLES, {	-- Thousand Needles
			n(-2, {	-- Vendors
				n(4877, {	-- Jandia <Trade Supplies>
					["groups"] = {
						i(5973),	-- Pattern: Barbaric Leggings				
					},
				}),
				n(6730, {	-- Jinky Twizzlefixxit <Engineering Supplies>
					["groups"] = {
						i(7560),	-- Schematic: Gnomish Universal Remote
						i(13309),	-- Schematic: Lovingly Crafted Boomstick					
					},
				}),
				n(9551, {	-- Starn <Gunsmith & Bowyer>
					["groups"] = {										
						i(11304),	-- Fine Longbow
						i(11305),	-- Dense Shortbow
					},
				}),
			}),	
		}),
	}),
};