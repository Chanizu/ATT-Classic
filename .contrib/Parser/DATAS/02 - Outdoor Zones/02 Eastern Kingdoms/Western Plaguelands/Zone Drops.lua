---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(WESTERN_PLAGUELANDS, {
			n(0, {	-- Zone Drops
				i(15771, {	-- Pattern: Living Breastplate
					["cr"] = 1813,	-- Decaying Horror
				}),
				i(9296, {	-- Recipe: Gift of Arthas
					["crs"] = {
						1783,	-- Skeletal Flayer
						1791,	-- Slavering Ghoul
					},
				}),
				i(13496, {	-- Recipe: Greater Nature Protection Potion
					["crs"] = {
						1813,	-- Decaying Horror
						1812,	-- Rotting Behemoth
					},
				}),
			}),
		}),
	}),
};