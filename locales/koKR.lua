-- Localization for Korean (Korea) Clients.
if GetLocale() ~= "koKR" then return; end
local L = AllTheThings.L;

-- TODO

-- Dungeons
L.ZONE_TEXT_TO_MAP_ID["그림자송곳니 성채"] = 310;	-- SFK

local a = L.NPC_ID_NAMES;
for key,value in pairs({
	-- Enter translated NPCID's here
})
do a[key] = value; end

local a = L.OBJECT_ID_NAMES;
for key,value in pairs({
	-- Enter translated OBJECTID's here
})
do a[key] = value; end