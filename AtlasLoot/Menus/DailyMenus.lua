local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_Data["DAILYMENU"] = {
		{ 2, "SunOffensive3", "inv_shield_48","Кель'Данас", "=ds="..AL["BMarketEquip"]};
		{ 4, "Kor'kron_Battalion", "achievement_zone_tolbarad", "Тол'Гарод", "" };
		{ 17, "SunOffensive1", "inv_shield_48","Кель'Данас", "=ds="..AL["BMarketOther"]};
		{ 19, "REPMENU_Sirus_History", "inv_misc_azsharacoin", "Истории прошлого", "" };
	};
	
	AtlasLoot_Data["EmptyTable"] = {
	};