AtlasLootUpdateInfoMod = {}

local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot")
local current_version = table.getn(AtlasLootVersionsList)
local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("CHAT_MSG_ADDON")

frame:SetScript("OnEvent", function(frame, event, ...)

 if (event == "PLAYER_ENTERING_WORLD") then
		SendAddonMessage("AtlasLootUpdater", tostring(current_version), "GUILD")

elseif (event == "CHAT_MSG_ADDON" and arg1 == "AtlasLootUpdater" and arg3 == "GUILD") then

if (tonumber(arg2) > current_version) then
getglobal("AtlasLootDefaultFrame_Notice"):SetText(AL["Need Update"])
print (AL["Need Update"])
end

end
end)