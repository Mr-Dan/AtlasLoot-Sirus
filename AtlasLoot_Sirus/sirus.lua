local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")

	
	AtlasLoot_Data["PVPDruid"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea1#", "=q5=#pvps1#"};
		{ 2, 16451, "", "=q4=Field Marshal's Dragonhide Helmet", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 16449, "", "=q4=Field Marshal's Dragonhide Spaulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 16452, "", "=q4=Field Marshal's Dragonhide Breastplate", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 16448, "", "=q4=Marshal's Dragonhide Gauntlets", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 16450, "", "=q4=Marshal's Dragonhide Legguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 16459, "", "=q4=Marshal's Dragonhide Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh1#", "=q5=#pvps1#"};
		{ 17, 16550, "", "=q4=Warlord's Dragonhide Helmet", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 16551, "", "=q4=Warlord's Dragonhide Epaulets", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 16549, "", "=q4=Warlord's Dragonhide Hauberk", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 16555, "", "=q4=General's Dragonhide Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 16552, "", "=q4=General's Dragonhide Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 16554, "", "=q4=General's Dragonhide Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPHunter"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea2#", "=q5=#pvps1#"};
		{ 2, 16465, "", "=q4=Field Marshal's Chain Helm", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 16468, "", "=q4=Field Marshal's Chain Spaulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 16466, "", "=q4=Field Marshal's Chain Breastplate", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 16463, "", "=q4=Marshal's Chain Grips", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 16467, "", "=q4=Marshal's Chain Legguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 16462, "", "=q4=Marshal's Chain Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh2#", "=q5=#pvps1#"};
		{ 17, 16566, "", "=q4=Warlord's Chain Helmet", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 16568, "", "=q4=Warlord's Chain Shoulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 16565, "", "=q4=Warlord's Chain Chestpiece", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 16571, "", "=q4=General's Chain Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 16567, "", "=q4=General's Chain Legguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 16569, "", "=q4=General's Chain Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPMage"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea3#", "=q5=#pvps1#"};
		{ 2, 16441, "", "=q4=Field Marshal's Coronet", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 16444, "", "=q4=Field Marshal's Silk Spaulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 16443, "", "=q4=Field Marshal's Silk Vestments", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 16440, "", "=q4=Marshal's Silk Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 16442, "", "=q4=Marshal's Silk Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 16437, "", "=q4=Marshal's Silk Footwraps", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh3#", "=q5=#pvps1#"};
		{ 17, 16533, "", "=q4=Warlord's Silk Cowl", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 16536, "", "=q4=Warlord's Silk Amice", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 16535, "", "=q4=Warlord's Silk Raiment", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 16540, "", "=q4=General's Silk Handguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 16534, "", "=q4=General's Silk Trousers", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 16539, "", "=q4=General's Silk Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPPaladin"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea4#", "=q5=#pvps1#"};
		{ 2, 16474, "", "=q4=Field Marshal's Lamellar Faceguard", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 16476, "", "=q4=Field Marshal's Lamellar Pauldrons", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 16473, "", "=q4=Field Marshal's Lamellar Chestplate", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 16471, "", "=q4=Marshal's Lamellar Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 16475, "", "=q4=Marshal's Lamellar Legplates", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 16472, "", "=q4=Marshal's Lamellar Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh9#", "=q5=#pvps1#"};
		{ 17, 29616, "", "=q4=Warlord's Lamellar Faceguard", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 29617, "", "=q4=Warlord's Lamellar Pauldrons", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 29615, "", "=q4=Warlord's Lamellar Chestplate", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 29613, "", "=q4=General's Lamellar Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 29614, "", "=q4=General's Lamellar Legplates", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 29612, "", "=q4=General's Lamellar Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPPriest"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea5#", "=q5=#pvps1#"};
		{ 2, 17602, "", "=q4=Field Marshal's Headdress", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 17604, "", "=q4=Field Marshal's Satin Mantle", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 17605, "", "=q4=Field Marshal's Satin Vestments", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 17608, "", "=q4=Marshal's Satin Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 17603, "", "=q4=Marshal's Satin Pants", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 17607, "", "=q4=Marshal's Satin Sandals", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh4#", "=q5=#pvps1#"};
		{ 17, 17623, "", "=q4=Warlord's Satin Cowl", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 17622, "", "=q4=Warlord's Satin Mantle", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 17624, "", "=q4=Warlord's Satin Robes", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 17620, "", "=q4=General's Satin Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 17625, "", "=q4=General's Satin Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 17618, "", "=q4=General's Satin Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPRogue"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea6#", "=q5=#pvps1#"};
		{ 2, 16455, "", "=q4=Field Marshal's Leather Mask", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 16457, "", "=q4=Field Marshal's Leather Epaulets", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 16453, "", "=q4=Field Marshal's Leather Chestpiece", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 16454, "", "=q4=Marshal's Leather Handgrips", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 16456, "", "=q4=Marshal's Leather Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 16446, "", "=q4=Marshal's Leather Footguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh5#", "=q5=#pvps1#"};
		{ 17, 16561, "", "=q4=Warlord's Leather Helm", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 16562, "", "=q4=Warlord's Leather Spaulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 16563, "", "=q4=Warlord's Leather Breastplate", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 16560, "", "=q4=General's Leather Mitts", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 16564, "", "=q4=General's Leather Legguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 16558, "", "=q4=General's Leather Treads", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPShaman"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea9#", "=q5=#pvps1#"};
		{ 2, 29610, "", "=q4=Field Marshal's Mail Helm", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 29611, "", "=q4=Field Marshal's Mail Spaulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 29609, "", "=q4=Field Marshal's Mail Armor", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 29607, "", "=q4=Marshal's Mail Gauntlets", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 29608, "", "=q4=Marshal's Mail Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 29606, "", "=q4=Marshal's Mail Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh6#", "=q5=#pvps1#"};
		{ 17, 16578, "", "=q4=Warlord's Mail Helm", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 16580, "", "=q4=Warlord's Mail Spaulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 16577, "", "=q4=Warlord's Mail Armor", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 16574, "", "=q4=General's Mail Gauntlets", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 16579, "", "=q4=General's Mail Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 16573, "", "=q4=General's Mail Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPWarlock"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea7#", "=q5=#pvps1#"};
		{ 2, 17578, "", "=q4=Field Marshal's Coronal", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 17580, "", "=q4=Field Marshal's Dreadweave Shoulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 17581, "", "=q4=Field Marshal's Dreadweave Robe", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 17584, "", "=q4=Marshal's Dreadweave Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 17579, "", "=q4=Marshal's Dreadweave Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 17583, "", "=q4=Marshal's Dreadweave Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh7#", "=q5=#pvps1#"};
		{ 17, 17591, "", "=q4=Warlord's Dreadweave Hood", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 17590, "", "=q4=Warlord's Dreadweave Mantle", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 17592, "", "=q4=Warlord's Dreadweave Robe", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 17588, "", "=q4=General's Dreadweave Gloves", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 17593, "", "=q4=General's Dreadweave Pants", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 17586, "", "=q4=General's Dreadweave Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};

	AtlasLoot_Data["PVPWarrior"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea8#", "=q5=#pvps1#"};
		{ 2, 16478, "", "=q4=Field Marshal's Plate Helm", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 3, 16480, "", "=q4=Field Marshal's Plate Shoulderguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 4, 16477, "", "=q4=Field Marshal's Plate Armor", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 5, 16484, "", "=q4=Marshal's Plate Gauntlets", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 6, 16479, "", "=q4=Marshal's Plate Legguards", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 7, 16483, "", "=q4=Marshal's Plate Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh8#", "=q5=#pvps1#"};
		{ 17, 16542, "", "=q4=Warlord's Plate Headpiece", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 18, 16544, "", "=q4=Warlord's Plate Shoulders", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 19, 16541, "", "=q4=Warlord's Plate Armor", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 20, 16548, "", "=q4=General's Plate Gauntlets", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 21, 16543, "", "=q4=General's Plate Leggings", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		{ 22, 16545, "", "=q4=General's Plate Boots", "=ds=", "60000 #faction# 2000 #arena# #reqrating# 2500", ""};
		Back = "PVPRBGSET";
	};
	
	AtlasLoot_Data["PVPRBGT2Weapons"] = {
		{ 1, 0, "INV_Box_01", "=q6=Двуручное"};
		{ 2, 51389, "", "=q4=Рассекатель разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 3, 51391, "", "=q4=Крушитель разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 4, 51393, "", "=q4=Клеймор разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 5, 51401, "", "=q4=Бойцовский посох разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 6, 51403, "", "=q4=Острый посох разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 7, 51405, "", "=q4=Воительский посох разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 8, 51432, "", "=q4=Большой посох разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 9, 51457, "", "=q4=Легкий посох разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 10, 51481, "", "=q4=Алебарда разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 16, 0, "INV_Box_01", "=q6=Одноручное"};
		{ 17, 51516, "", "=q4=Одноручный топор разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 18, 51518, "", "=q4=Шип разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 19, 51520, "", "=q4=Буздыхан разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 20, 51522, "", "=q4=Длинный клинок разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 22, 0, "INV_Box_01", "=q6=Правая рука"};
		{ 23, 51398, "", "=q4=Клинок проворства разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 24, 51399, "", "=q4=Магический клинок разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 25, 51454, "", "=q4=Спасение разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 26, 51524, "", "=q4=Хватка разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		Back = "PVPRBG";
		Next = "PVPRBGT2Weapons2";
	};
	
	AtlasLoot_Data["PVPRBGT2Weapons2"] = {
		{ 1, 0, "INV_Box_01", "=q6=Левая рука"};
		{ 2, 51442, "", "=q4=Кортик разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 3, 51528, "", "=q4=Потрошитель разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 4, 51529, "", "=q4=Левый коготь разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 5, 51444, "", "=q4=Леворежущее лезвие разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 6, 51440, "", "=q4=Шинковщик разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 7, 51526, "", "=q4=Дробитель разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 8, 51448, "", "=q4=Молниеносный клинок разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 9, 51446, "", "=q4=Палач разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 16, 0, "INV_Box_01", "=q6=Дальний бой"};
		{ 17, 51395, "", "=q4=Изогнутый лук разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 18, 51412, "", "=q4=Скорострельный арбалет разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		{ 19, 51450, "", "=q4=Дробовик разгневанного гладиатора", "=ds=", "40000 #faction# 10000 #arena# #reqrating# 3000", ""};
		Back = "PVPRBG";
		Prev = "PVPRBGT2Weapons";
	};

------------------------
--------- Kata ---------
------------------------
AtlasLoot_Data["7Menu+"] = {
		{ 1, 0, "seven", "=ds="..AL["7+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x8", "", ""};
		Back = "7MENU";
	};
	
	AtlasLoot_Data["6Menu+"] = {
		{ 1, 0, "six", "=ds="..AL["6+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x12", "", ""};
		Next = "6Menu++";
		Back = "6MENU";

	};
		
	AtlasLoot_Data["6Menu++"] = {
		{ 1, 0, "six", "=ds="..AL["6++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x12", "", ""};
		Prev = "6Menu+";
		Back = "6MENU";
	};
			
	AtlasLoot_Data["5Menu+"] = {
		{ 1, 0, "five", "=ds="..AL["5+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x16", "", ""};
		Next = "5Menu++";
		Back = "5MENU";
	};
				
	AtlasLoot_Data["5Menu++"] = {
		{ 1, 0, "five", "=ds="..AL["5++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x16", "", ""};
		Prev = "5Menu+";
		Next = "5Menu+++";
		Back = "5MENU";
	};
					
	AtlasLoot_Data["5Menu+++"] = {
		{ 1, 0, "five", "=ds="..AL["5+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x16", "", ""};
		Prev = "5Menu++";
		Back = "5MENU";
	};
				
	AtlasLoot_Data["4Menu+"] = {
		{ 1, 0, "four", "=ds="..AL["4+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x32", "", ""};
		Next = "4Menu++";
		Back = "4MENU";
	};
				
							
	AtlasLoot_Data["4Menu++"] = {
		{ 1, 0, "four", "=ds="..AL["4++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x32", "", ""};
		Prev = "4Menu+";
		Next = "4Menu+++";
		Back = "4MENU";
	};
											
	AtlasLoot_Data["4Menu+++"] = {
		{ 1, 0, "four", "=ds="..AL["4+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x32", "", ""};
		Prev = "4Menu++";
		Next = "4Menu++++";
		Back = "4MENU";
	};
												
	AtlasLoot_Data["4Menu++++"] = {
		{ 1, 0, "four", "=ds="..AL["4++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x32", "", ""};
		Prev = "4Menu+++";
		Back = "4MENU";
	};								
														
	AtlasLoot_Data["3Menu+"] = {
		{ 1, 0, "three", "=ds="..AL["3+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Next = "3Menu++";
		Back = "3MENU";
	};
										
	AtlasLoot_Data["3Menu++"] = {
		{ 1, 0, "three", "=ds="..AL["3++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Next = "3Menu+++";
		Prev = "3Menu+";
		Back = "3MENU";
	};
												
	AtlasLoot_Data["3Menu+++"] = {
		{ 1, 0, "three", "=ds="..AL["3+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Next = "3Menu++++";
		Prev = "3Menu++";
		Back = "3MENU";
	};
												
	AtlasLoot_Data["3Menu++++"] = {
		{ 1, 0, "three", "=ds="..AL["3++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Next = "3Menu+++++";
		Prev = "3Menu+++";
		Back = "3MENU";
	};
													
	AtlasLoot_Data["3Menu+++++"] = {
		{ 1, 0, "three", "=ds="..AL["3+++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Prev = "3Menu++++";
		Back = "3MENU";
	};
													
	AtlasLoot_Data["2Menu+"] = {
		{ 1, 0, "two", "=ds="..AL["2+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Next = "2Menu++";
		Back = "2MENU";
	};
														
	AtlasLoot_Data["2Menu++"] = {
		{ 1, 0, "two", "=ds="..AL["2++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Prev = "2Menu+";
		Next = "2Menu+++";
		Back = "2MENU";
	};
															
	AtlasLoot_Data["2Menu+++"] = {
		{ 1, 0, "two", "=ds="..AL["2+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Prev = "2Menu++";
		Next = "2Menu++++";
		Back = "2MENU";
	};
																
	AtlasLoot_Data["2Menu++++"] = {
		{ 1, 0, "two", "=ds="..AL["2++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Prev = "2Menu+++";
		Next = "2Menu+++++";
		Back = "2MENU";
	};
																
	AtlasLoot_Data["2Menu+++++"] = {
		{ 1, 0, "two", "=ds="..AL["2+++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Prev = "2Menu++++";
		Next = "2Menu++++++";
		Back = "2MENU";
	};
																
	AtlasLoot_Data["2Menu++++++"] = {
		{ 1, 0, "two", "=ds="..AL["2++++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Prev = "2Menu+++++";
		Back = "2MENU";
	};
														
	AtlasLoot_Data["1Menu+"] = {
		{ 1, 0, "one", "=ds="..AL["1+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x256", "", ""};
		Next = "1Menu++";
		Back = "1MENU";
	};
															
	AtlasLoot_Data["1Menu++"] = {
		{ 1, 0, "one", "=ds="..AL["1++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x256", "", ""};
		Prev = "1Menu+";
		Next = "1Menu+++";
		Back = "1MENU";
	};
																	
	AtlasLoot_Data["1Menu+++"] = {
		{ 1, 0, "one", "=ds="..AL["1+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x256", "", ""};
		Prev = "1Menu++";
		Next = "1Menu++++";
		Back = "1MENU";
	};
																				
	AtlasLoot_Data["1Menu++++"] = {
		{ 1, 0, "one", "=ds="..AL["1++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x256", "", ""};
		Prev = "1Menu+++";
		Next = "1Menu+++++";
		Back = "1MENU";
	};
																					
	AtlasLoot_Data["1Menu+++++"] = {
		{ 1, 0, "one", "=ds="..AL["1+++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x256", "", ""};
		Prev = "1Menu++++";
		Next = "1Menu++++++";
		Back = "1MENU";
	};
																							
	AtlasLoot_Data["1Menu++++++"] = {
		{ 1, 0, "one", "=ds="..AL["1++++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x256", "", ""};
		Prev = "1Menu+++++";
		Next = "1Menu+++++++";
		Back = "1MENU";
	};
																										
	AtlasLoot_Data["1Menu+++++++"] = {
		{ 1, 0, "one", "=ds="..AL["1+++++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x256", "", ""};
		Prev = "1Menu++++++";
		Back = "1MENU";
	};
	
	AtlasLoot_Data["0Menu+"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata +"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
		Next = "0Menu++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata ++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
		Prev = "0Menu+";
		Next = "0Menu+++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu+++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata +++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x1024", "", ""};
		Prev = "0Menu++";
		Next = "0Menu++++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata ++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x1024", "", ""};
		Prev = "0Menu+++";
		Next = "0Menu+++++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu+++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata +++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x2048", "", ""};
		Prev = "0Menu++++";
		Next = "0Menu++++++";
		Back = "0MENU";
	};
	
	
		AtlasLoot_Data["0Menu++++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata ++++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x2048", "", ""};
		Prev = "0Menu+++++";
		Next = "0Menu+++++++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu+++++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata +++++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x4096", "", ""};
		Prev = "0Menu++++++";
		Next = "0Menu++++++++";
		Back = "0MENU";
	};
	
	AtlasLoot_Data["0Menu++++++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata ++++++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x4096", "", ""};
		Prev = "0Menu+++++++";
		Back = "0MENU";
	};

	AtlasLoot_Data["Boss7"] = {
		{ 1, 0, "spell_chargepositive", "=ds="..AL["Boss7"], "", ""};
		{ 2, 69764, "", "=q2=Панцирь вымершей черепахи", "=ds= =q2=", "", ""};
		{ 3, 69797, "", "=q2=Захваты заклинателя", "=ds= =q2=", "", ""};
		{ 4, 69574, "", "=q2=Отделанные клыками наплечные пластины", "=ds= =q2=", "", ""};
		{ 5, 69631, "", "=q2=Зульская вудуистская палка", "=ds= =q2=", "", ""};
		Next = "Boss6";
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["Boss6"] = {
		{ 1, 0, "spell_chargepositive", "=ds="..AL["Boss6"], "", ""};
		{ 2, 69573, "", "=q2=Наплечье жертвоприношения", "=ds= =q2=", "", ""};
		{ 3, 69588, "", "=q2=Боевые сапоги Дробителя Черепов", "=ds= =q2=", "", ""};
		{ 4, 69600, "", "=q2=Пояс скользких змей", "=ds= =q2=", "", ""};
		{ 5, 69570, "", "=q2=Боевой пояс проклятий", "=ds= =q2=", "", ""};
		{ 6, 69612, "", "=q2=Мантия с бахромой из когтей", "=ds= =q2=", "", ""};
		Next = "Boss5";
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["Boss5"] = {
		{ 1, 0, "spell_chargepositive", "=ds="..AL["Boss5"], "", ""};
		{ 2, 69552, "", "=q2=Наручи скрытой цепи", "=ds= =q2=", "", ""};
		{ 3, 69558, "", "=q2=Маска щита духа", "=ds= =q2=", "", ""};
		{ 4, 69624, "", "=q2=Наследие Арлокк", "=ds= =q2=", "", ""};
		{ 5, 69603, "", "=q2=Кираса безмятжности", "=ds= =q2=", "", ""};
		{ 6, 69583, "", "=q2=Набедренники непрощения", "=ds= =q2=", "", ""};
		{ 7, 69554, "", "=q2=Наплечье Налоракка", "=ds= =q2=", "", ""};
		Next = "Boss4";
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["Boss4"] = {
		{ 1, 0, "spell_chargepositive", "=ds="..AL["Boss4"], "", ""};
		{ 2, 69551, "", "=q2=Перья Акил'зона", "=ds= =q2=", "", ""};
		{ 3, 58481, "", "=q2=Сапоги опасных морей", "=ds= =q2=", "", ""};
		{ 4, 69622, "", "=q2=Маска мастера проклятий", "=ds= =q2=", "", ""};
		{ 5, 69843, "", "=q2=Окровавленная алебарда Мобуса", "=ds= =q2=", "", ""};
		{ 6, 69578, "", "=q2=Одения проклятий", "=ds= =q2=", "", ""};
		{ 7, 69605, "", "=q2=Амулет хранителя", "=ds= =q2=", "", ""};
		{ 8, 69627, "", "=q2=Зульский страж", "=ds= =q2=", "", ""};
		Next = "Boss3";
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["Boss3"] = {
		{ 1, 0, "spell_chargepositive", "=ds="..AL["Boss3"], "", ""};
		{ 2, 69593, "", "=q2=Боевой доспех аманийской империи", "=ds= =q2=", "", ""};
		{ 3, 69632, "", "=q2=Потерянная сумка проклятий", "=ds= =q2=", "", ""};
		{ 4, 69635, "", "=q2=Охранный амулет", "=ds= =q2=", "", ""};
		{ 5, 69550, "", "=q2=Поножи древней магии", "=ds= =q2=", "", ""};
		{ 6, 69563, "", "=q2=Кольцо бесчисленного выводка", "=ds= =q2=", "", ""};
		{ 7, 69581, "", "=q2=Аманийский ритуальный скипетр", "=ds= =q2=", "", ""};
		{ 8, 69609, "", "=q2=Защитник повелителя крови", "=ds= =q2=", "", ""};
		{ 9, 69796, "", "=q2=Плащ вызывателя духов", "=ds= =q2=", "", ""};
		Next = "Boss2";
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["Boss2"] = {
		{ 1, 0, "spell_chargepositive", "=ds="..AL["Boss2"], "", ""};
		{ 2, 69569, "", "=q2=Теневая тролльская кожаная кираса", "=ds= =q2=", "", ""};
		{ 3, 69770, "", "=q2=Плащ оков льда", "=ds= =q2=", "", ""};
		{ 4, 69587, "", "=q2=Бригантина высокомерия", "=ds= =q2=", "", ""};
		{ 5, 69769, "", "=q2=Плащ леденящих ветров", "=ds= =q2=", "", ""};
		{ 6, 69768, "", "=q2=Накидка зимней стужи", "=ds= =q2=", "", ""};
		{ 7, 69553, "", "=q2=Кольцо коготаря", "=ds= =q2=", "", ""};
		{ 8, 64880, "", "=q2=Посох Аммунаэ", "=ds= =q2=", "", ""};
		{ 9, 69623, "", "=q2=Одеяние Свежевателя Душ", "=ds= =q2=", "", ""};
		{ 10, 69565, "", "=q2=Кираса изначального неистовства", "=ds= =q2=", "", ""};
		Next = "Boss1";
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["Boss1"] = {
		{ 1, 0, "spell_chargepositive", "=ds="..AL["Boss1"], "", ""};
		{ 2, 82000, "", "=q2=Полированный большой меч", "=ds= =q2=", "", ""};
		{ 3, 69618, "", "=q2=Зульсий резак", "=ds= =q2=", "", ""};
		{ 4, 69639, "", "=q2=Измельчитель душ Ренатаки", "=ds= =q2=", "", ""};
		{ 5, 69827, "", "=q2=Мистральная подвеска", "=ds= =q2=", "", ""};
		{ 6, 69767, "", "=q2=Боевая накидка Повелителя Холода", "=ds= =q2=", "", ""};
		{ 7, 69584, "", "=q2=Recovered Cloak of Frostheim", "=ds= =q2=", "", ""};
		{ 8, 69571, "", "=q2=Перстень-перчатка истощения души", "=ds= =q2=", "", ""};
		{ 9, 69579, "", "=q2=Аманийский головной убор", "=ds= =q2=", "", ""};
		{ 10, 69614, "", "=q2=Ревущая маска Бетекк", "=ds= =q2=", "", ""};
		{ 11, 69619, "", "=q2=Костяные боевые рукавицы", "=ds= =q2=", "", ""};
		Back = "KATEGORIAMENU";
	};

AtlasLoot_Data["SIRUSLEGENDARYMENU"] = {
		--[[1, 0, "inv_misc_cape_deathwingraid_d_01", "=ds="..AL["SIRUSLEGENDARYBACK"], ""};
		{ 3, 300048, "", "=q5=Триумфальный плазь гнева магии", "=q6=Награда за цепочку заданий", "", ""};
		{ 4, 300049, "", "=q5=Накидка небесного титана", "=q6=Награда за цепочку заданий", "", ""};
		{ 5, 300050, "", "=q5=Накидка огненного титана", "=q6=Награда за цепочку заданий", "", ""};
		{ 6, 300051, "", "=q5=Накидка земляного титана", "=q6=Награда за цепочку заданий", "", ""};
		{ 7, 300052, "", "=q5=Накидка ледяного титана", "=q6=Награда за цепочку заданий", "", ""};
		{ 8, 300053, "", "=q5=Пелерина рвения воздеятеля", "=q6=Награда за цепочку заданий", "", ""};
		{ 9, 300054, "", "=q5=Саван падшего короля", "=q6=Награда за цепочку заданий", "", ""};
		{ 10, 300055, "", "=q5=Плащ древнего мастера", "=q6=Награда за цепочку заданий", "", ""};
		{ 11, 300056, "", "=q5=Пелерина принца ветров", "=q6=Награда за цепочку заданий", "", ""};
		{ 12, 300057, "", "=q5=Накидка грохочущего шторма", "=q6=Награда за цепочку заданий", "", ""};
		{ 13, 300058, "", "=q5=Покров истинного хищника", "=q6=Награда за цепочку заданий", "", ""};
		{ 14, 300059, "", "=q5=Мерцающий плащ призрачного убийцы", "=q6=Награда за цепочку заданий", "", ""};
		{ 15, 300060, "", "=q5=Пелерина архангела", "=q6=Награда за цепочку заданий", "", ""};
		{ 18, 300061, "", "=q5=Накидка хранителя природы", "=q6=Награда за цепочку заданий", "", ""};
		{ 19, 300062, "", "=q5=Накидка величия предков", "=q6=Награда за цепочку заданий", "", ""};
		{ 20, 300063, "", "=q5=Пелерина внутреннего сияния", "=q6=Награда за цепочку заданий", "", ""};
		Back = "KATEGORIAMENU";]]
	};	
	
	AtlasLoot_Data["SIRUSMOUNTMENU"] = {
		{ 1, 0, "ability_mount_feldrake", "=ds="..AL["SIRUSMOUNT"], "", ""};
		
		{ 3, 79771, "", "=q4=Дракон Скверны", "=q7=Падает с Магтеридона", "", ""};
		{ 4, 64883, "", "=q4=Скипетр Аз'Акир", "=q7=Падает с Ануб'арака", "", ""}; 
		{ 5, 320104, "", "=q4=Поводья лазурного пиратского ара", "=q7=[Загадка]Сокровища моряка Линда", "", ""};
		{ 6, 8630, "", "=q4=Поводья бенгальского тигра", "=q7=[Загадка] Бенгальский Тигр", "", ""};
		{ 7, 155452, "", "=q4= Темный Ледяной шквал", "=q7=Леди Джайна Праудмур", "", ""};
		{ 8, 33809, "", "=q4= Аманийский боевой медведь", "=q7=4-ый сундук Зул'Аман", "", ""};
		{ 9, 155707, "", "=q4= Поводья пронизанного лавой протодракона", "=q7=Достижение: Слава рейдеру Логова Магтеридона(гер)", "", ""};
		{ 10, 155705, "", "=q4= Поводья пронизанного лавой дракона Пустоты", "=q7=Достижение: Слава рейдеру Логова Груула(гер)", "", ""};
		{ 11, 155706, "", "=q4= Поводья пронизанного лавой стремительного дракона Пустоты", "=q7=Достижение: Слава рейдеру Каражана(гер)", "", ""};
		{ 12, 155140, "", "=q4= Поводья Пурпурного грозового ворона", "=q7=Достижение: I'epilogue", "", ""};
		{ 13, 155710, "", "=q4= Поводья Восставшего змея Тыквовина", "=q7=Мировое событие: Тыквовин", "", ""};
		{ 13, 155784, "", "=q4= Поводья опалового скакуна Назжа", "=q7=Достижение: На волне!", "", ""};

		--{ 3, 95341, "", "=q4=Бронированный кровокрыл", "=q7=Падает с кровавой королевы Лана'тель", "", ""};
		--{ 4, 68825, "", "=q4=Аманийский дракондор", "=q7=Падает с Зул'джина", "", ""};
		--{ 5, 93169, "", "=q4=Величественная бронированная виверна", "=q7=Падает с Груула Драконобоя", "", ""};
		--{ 6, 63039, "", "=q4=Поводья дракона западного ветра", "=q7=Падает с Бормотуна", "", ""};
		--{ 7, 63040, "", "=q4=Поводья дракона северного ветра", "=q7=Падает с Мясного Крюка", "", ""};
	--	{ 8, 93671, "", "=q4=Череп эфемерного скакуна", "=q7=Падает с Кел'Тузада", "", ""};
	--	{ 10, 81354, "", "=q4=Поводья лазурного водного долгонога", "=q7=Падает с Леди Вайш", "", ""};
		--{ 16, 0, "ability_mount_cranemountblue", "=ds="..AL["Elisandr"], "", ""};
		--{ 18, 89390, "", "=q4=Поводья белого ездового козла", "=ds=", "150 #eofconquest#" };
		--{ 19, 87803, "", "=q4=Поводья большой синей драконьей черепахи", "=ds=", "150 #eofconquest#" };
		--{ 20, 84753, "", "=q4=Поводья белого ездового яка", "=ds=", "300 #eofconquest#" };
		--{ 21, 72140, "", "=q4=Стремительный лесной долгоног", "=ds=", "3000 #gold#" };
		--{ 22, 87781, "", "=q4=Поводья лазурного ездового журавля", "=ds=", "300 #eofconquest#" };
		--{ 23, 900015, "", "=q4=Эрон-дон-дон 2000", "=ds=", "50000 #gold#" };
		--{ 25, 0, "ability_mount_hordepvpmount", "=ds="..AL["SIRUSARENAMOUNT"], "", ""};
		--{ 27, 46708, "", "=q4=Гладиаторский ледяной змей", "=ds=", "500000 #faction# 5000 #arena# #reqrating# 3000"};
		--{ 28, 34092, "", "=q4=Гладиаторский дракон Пустоты", "=ds=", "500000 #faction# 5000 #arena# #reqrating# 3000"};
		--{ 29, 70909, "", "=q4=Яростный боевой конь", "=ds=", "300000 #faction# 3000 #arena# #reqrating# 2500"};
		--{ 30, 70910, "", "=q4=Яростный боевой волк", "=ds=", "300000 #faction# 3000 #arena# #reqrating# 2500"};
		Back = "KATEGORIAMENU";
	};	
	
	AtlasLoot_Data["SIRUSPETMENU"] = {
		{ 1, 0, "inv_misc_petmoonkinne", "=ds="..AL["SIRUSPET"], "", ""};
		{ 3, 69648, "", "=q3=Ногастик", "=q7=Падает с Черной Охотницы", "", ""};
		{ 4, 67418, "", "=q3=Тлеющее яйцо мурлока", "=q7=Падает с Сартариона", "", ""};
		{ 5, 94124, "", "=q3=Микрочасовой Похитителей Солнца", "=q7=Падает с Паталеона Вычислителя", "", ""};
		{ 6, 93041, "", "=q3=Самоцвет сводящего с ума шепота", "=q7=Падает с Предвестника Скайрисса", "", ""};
		{ 7, 46325, "", "=q3=Чахлик", "=q7=Падает с Узлодревня", "", ""};
		{ 8, 68618, "", "=q3=Лунный совушек", "=q7=Падает с Чемпионов фракций", "", ""}; 
		{ 9, 92799, "", "=q3=Пандаренский дух воздуха", "=q7=Падает с Принца Шаффара", "", ""};
		{ 10, 68833, "", "=q3=Детеныш пантеры", "=q7=Падает с Эонуса", "", ""};
		{ 11, 71726, "", "=q3=Камешек души Мурчаля", "=q7=Падает с Вождя Каргата Острорука", "", ""};
		{ 12, 93029, "", "=q3=Кость Глута", "=q7=Падает с Профессора Мерзоцида", "", ""};
		{ 13, 86564, "", "=q3=Осколок нефрита", "=q7=Падает с Охотника Вечности", "", ""};
		{ 14, 71387, "", "=q3=Яркий калири", "=q7=Падает с Короля воронов Айкисса", "", ""};
		{ 15, 90173, "", "=q3=Пандаренский дух воды", "=q7=Падает с Полководца Калитреша", "", ""};
		{ 16, 93039, "", "=q3=Нечистая капля", "=q7=Падает с Зыбуна", "", ""};
		{ 17, 93031, "", "=q3=Мистер Бигглсуорт", "=q7=Падает с Кел'Тузада", "", ""};
		{ 18, 97550, "inv_enchant_essencenethersmall", "=q3=Камень портала в Пустомарь", "=q7=Падает с Принца Малчезара", "", ""};
		{ 19, 71076, "", "=q3=Страшный ящик", "=q7=Падает с Вазрудена Глашатая", "", ""};
		{ 20, 91040, "", "=q3=Око Новолуния", "=q7=Падает с Кели'дана Разрушителя", "", ""};
		{ 21, 90900, "", "=q3=Императорский мотылек", "=q7=Падает с Экзарха Маладаара", "", ""};
		Back = "KATEGORIAMENU";
	};	
	
	AtlasLoot_Data["SIRUSCHESTMENU"] = {
		{ 1, 0, "inv_misc_bag_34", "=ds="..AL["SIRUSCHEST"], "", ""};
		{ 3, 45624, "", "=q4=Эмблема завоевания", "=ds=#e15# x3-x5-x10", "", "100%"};
		{ 5, 99998, "", "=q4=Руна Лили", "=ds=#e15#", "", "64%"};
		{ 6, 99999, "", "=q4=Руна Джулии", "=ds=#e15#", "", "35%"};
		{ 7, 100000, "", "=q4=Руна Сируса", "=ds=#e15#", "", "1%"};
		{ 9, 280513, "", "=q4=Кристалл Энергии", "=ds=#e15#", "", "35%"};
		Back = "KATEGORIAMENU";
	};	
					
	AtlasLoot_Data["SIRUSCHEST2MENU"] = {
		{ 1, 0, "inv_misc_lockbox_1", "=ds="..AL["SIRUSCHEST2"], "", ""};
		{ 3, 63125, "", "=q4=Reins of the Dark Phoenix", "=ds=#e12#", "", "5%"};
		{ 4, 64998, "", "=q4=Reins of the Spectral Steed", "=ds=#e12#", "", "5%"};
		{ 5, 64999, "", "=q4=Reins of the Spectral Wolf", "=ds=#e12#", "", "5%"};
		{ 6, 71665, "", "=q4=Flametalon of Alysrazor", "=ds=#e12#", "", "5%"};
		{ 7, 79802, "", "=q4=Reins of the Jade Cloud Serpent", "=ds=#e12#", "", "5%"};
		{ 8, 82453, "", "=q4=Jeweled Onyx Panther", "=ds=#e12#", "", "5%"};
		{ 9, 84101, "", "=q4=Reins of the Grand Expedition Yak", "=ds=#e12#", "", "5%"};
		{ 10, 85262, "", "=q4=Reins of the Amber Scorpion", "=ds=#e12#", "", "5%"};
		{ 11, 85429, "", "=q4=Reins of the Golden Cloud Serpent", "=ds=#e12#", "", "5%"};
		{ 12, 87771, "", "=q4=Reins of the Heavenly Onyx Cloud Serpent", "=ds=#e12#", "", "5%"};
		{ 13, 87777, "", "=q4=Reins of the Heavenly Astral Cloud Serpent", "=ds=#e12#", "", "5%"};
		{ 14, 87782, "", "=q4=Reins of the Golden Riding Crane", "=ds=#e12#", "", "5%"};
		{ 15, 87783, "", "=q4=Reins of the Regal Riding Crane", "=ds=#e12#", "", "5%"};
		{ 16, 89305, "", "=q4=Reins of the Green Shado-Pan Riding Tiger", "=ds=#e12#", "", "5%"};
		{ 17, 89306, "", "=q4=Reins of the Red Shado-Pan Riding Tiger", "=ds=#e12#", "", "5%"};
		{ 18, 89307, "", "=q4=Reins of the Blue Shado-Pan Riding Tiger", "=ds=#e12#", "", "5%"};
		{ 19, 89783, "", "=q4=Son of Galleon's Saddle", "=ds=#e12#", "", "5%"};
		{ 20, 95564, "", "=q4=Reins of the Golden Primal Direhorn", "=ds=#e12#", "", "5%"};
		Back = "KATEGORIAMENU";
	};	
	
	
	
	AtlasLoot_Data["SIRUSCHESTMOUNTMENU"] = {
		--{ 1, 0, "INV_Box_04", "=ds="..AL["SIRUSCHESTMOUNTMENU"], "", ""};
		{ 1, 155002, "", "=q4=Поводья Дракона восточного ветра", "=ds=#e12#", ""};
		{ 2, 155003, "", "=q4=Поводья Дракона южного ветра", "=ds=#e12#", ""};
		{ 3, 155011, "", "=q4=Поводья Светящегося дракона", "=ds=#e12#", ""};
		{ 4, 155018, "", "=q4=Поводья Боевого коня нескончаемых кошмаров", "=ds=#e12#", ""};
		{ 5, 155030, "", "=q4=Поводья Изумрудного гиппогрифа", "=ds=#e12#", ""};
		{ 6, 155036, "", "=q4=Поводья Зачарованного волшебного дракончика", "=ds=#e12#", ""};
		{ 7, 155113, "", "=q4=Поводья Голубого геосинхронного вращателя мира", "=ds=#e12#", ""};
		{ 8, 155096, "", "=q4=Поводья Золотистого августейшего облачного змея", "=ds=#e12#", ""};
		{ 9, 155092, "", "=q4= Поводья Ониксового августейшего облачного змея", "=ds=#e12#", ""};
		{ 10, 155054, "", "=q4=Поводья Аннигилятора из солнечного камня", "=ds=#e12#", ""};
		{ 11, 155049, "", "=q4=Поводья Великого хранителя рощи", "=ds=#e12#", ""};
		{ 12, 155039, "", "=q4=Поводья Аметистового Крыла Ночи", "=ds=#e12#", ""};
		{ 13, 155120, "", "=q4=Поводья Прислужницы Хранительницы Жизни", "=ds=#e12#", ""};
		{ 14, 155126, "", "=q4=Поводья Кобальтового грозного ворона", "=ds=#e12#", ""};
		{ 15, 155131, "", "=q4=Поводья Золотого оскаленного разорителя", "=ds=#e12#", ""};
		{ 16, 155139, "", "=q4=Поводья Яростного грозового ворона", "=ds=#e12#", ""};
		{ 17, 155144, "", "=q4=Поводья Светлого стремительного ветророга", "=ds=#e12#", ""};
		{ 18, 155198, "", "=q4=Поводья Большой багровой драконьей черепахи", "=ds=#e12#", ""};	
		{ 19, 155338, "", "=q4=Поводья Темной вдовы Кровавого клыка", "=ds=#e12#", ""};
		{ 20, 155304, "", "=q4=Поводья Ультрамаринового боевого скорпиона", "=ds=#e12#", ""};
		{ 21, 155272, "", "=q4=Поводья Тундрового ледяного копытня", "=ds=#e12#", ""};
		{ 22, 155267, "", "=q4=Поводья Гоблинского мегацикла", "=ds=#e12#", ""};
		{ 23, 155253, "", "=q4=Поводья Яшмового крыла Алисразор", "=ds=#e12#", ""};
		{ 24, 155202, "", "=q4=Поводья Темного жемчужношкурого элекка", "=ds=#e12#", ""};
		{ 25, 155364, "", "=q4=Поводья Кровавого водного долгонога", "=ds=#e12#", ""};
		{ 26, 155392, "", "=q4=Поводья Багрового гилнеасского яростного коня", "=ds=#e12#", ""};
		{ 27, 155393, "", "=q4=Поводья Пепельного гилнеасского яростного коня", "=ds=#e12#", ""};
		{ 28, 155425, "", "=q4=Поводья Яростного ящера Драккари", "=ds=#e12#", ""};
		{ 29, 155438, "", "=q4=Поводья Золотой лисы", "=ds=#e12#", ""};
		{ 30, 155439, "", "=q4=Поводья Обсидианового хранителя рода", "=ds=#e12#", ""};
		Back = "KATEGORIAMENU";
	};	
	AtlasLoot_Data["ElisandrMountMenu"] = {
		{ 1, 155855, "", "=q4=Сланцевошкурый брутозавр", "=ds=300 #Elisandra's Loans#", ""};
		{ 2, 155928, "", "=q4=Чистокровный огнеястреб", "=ds=300 #Elisandra's Loans#", ""};
		{ 3, 155817, "", "=q4=Поводья боевого коня ледяных кошмаров", "=ds=175 #Elisandra's Loans#", ""};
		{ 4, 155871, "", "=q4=Затаившийся в ночи крикун", "=ds=175 #Elisandra's Loans#", ""};
		{ 5, 155729, "", "=q4=Поводья альпаки со светлой шерсткой", "=ds=150 #Elisandra's Loans#", ""};
		{ 6, 153449, "", "=q4=Королевский морской варан", "=ds=150 #Elisandra's Loans#", ""};
		{ 7, 155717, "", "=q4=Поводья Исчезающего пурпурного ворона", "=ds=150 #Elisandra's Loans#", ""};
		{ 16, 153322, "", "=q4=Руносветный прыгун", "=ds=50 #Elisandra's Loans#", ""};
		{ 17, 153375, "", "=q4= Зао, теленок Нюцзао", "=ds=50 #Elisandra's Loans#", ""};
		{ 18, 153107, "", "=q4=Спригган-трикстер", "=ds=50 #Elisandra's Loans#", ""};
		{ 19, 64422, "", "=q4=Неопознанное яйцо", "=ds=10 #Elisandra's Loans#", ""};
		{ 20, 100390, "", "=q4=Эликсир поиска сокровищ", "=ds=5 #Elisandra's Loans#", ""};
		Back = "KATEGORIAMENU";
	};	
		--------------------------
		--- Tier 11 Sets (T11) ---
		--------------------------
	AtlasLoot_Data["T11DeathKnightDPS"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60351, "", "=q4=Magma Plated Faceguard", "=ds=#s1#, #a4#"};
		{ 3, 60353, "", "=q4=Magma Plated Shoulderguards", "=ds=#s3#, #a4#"};
		{ 4, 60349, "", "=q4=Magma Plated Chestguard", "=ds=#s5#, #a4#"};
		{ 5, 60350, "", "=q4=Magma Plated Handguards", "=ds=#s9#, #a4#"};
		{ 6, 60352, "", "=q4=Magma Plated Legguards", "=ds=#s11#, #a4#"};
		Back = "T11SET";
	};

	AtlasLoot_Data["T11DeathKnightTank"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60341, "", "=q4=Magma Plated Helmet", "=ds=#s1#, #a4#" };
		{ 3, 60343, "", "=q4=Magma Plated Pauldrons", "=ds=#s3# #a4#"};
		{ 4, 60339, "", "=q4=Magma Plated Battleplate", "=ds=#s5#, #a4#"};
		{ 5, 60340, "", "=q4=Magma Plated Gauntlets", "=ds=#s9# #a4#"};
		{ 6, 60342, "", "=q4=Magma Plated Pauldrons", "=ds=#s11#, #a4#"};
		Back = "T11SET";
	};

	AtlasLoot_Data["T11DruidRestoration"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60277, "", "=q4=Stormrider's Helm  ", "=ds=#s1#, #a2#" };
		{ 3, 60279, "", "=q4=Stormrider's Mantle", "=ds=#s3#, #a2#"};
		{ 4, 60276, "", "=q4=Stormrider's Robes", "=ds=#s5#, #a2#" };
		{ 5, 60280, "", "=q4=Stormrider's Handwraps", "=ds=#s9#, #a2#"};
		{ 6, 60278, "", "=q4=Stormrider's Legwraps", "=ds=#s11#, #a2#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11DruidFeral"] = {
		{ 1, 0, "Ability_Druid_Maul", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60286, "", "=q4=Stormrider's Headpiece", "=ds=#s1#, #a2#" };
		{ 3, 60289, "", "=q4=Stormrider's Spaulders", "=ds=#s3#, #a2#"};
		{ 4, 60287, "", "=q4=Stormrider's Raiment", "=ds=#s5#, #a2#" };
		{ 5, 60290, "", "=q4=Stormrider's Grips", "=ds=#s9#, #a2#"};
		{ 6, 60288, "", "=q4=Stormrider's Legguards", "=ds=#s11#, #a2#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11DruidBalance"] = {
		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60282, "", "=q4=Stormrider's Cover", "=ds=#s1#, #a2#" };
		{ 3, 60284, "", "=q4=Stormrider's Shoulderwraps", "=ds=#s3#, #a2#"};
		{ 4, 60281, "", "=q4=Stormrider's Vestment", "=ds=#s5#, #a2#" };
		{ 5, 60285, "", "=q4=Stormrider's Gloves", "=ds=#s9#, #a2#"};
		{ 6, 60283, "", "=q4=Stormrider's Leggings", "=ds=#s11#, #a2#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11Hunter"] = {
		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60303, "", "=q4=Lightning-Charged Headguard", "=ds=#s1#, #a3#" };
		{ 3, 60306, "", "=q4=Lightning-Charged Spaulders", "=ds=#s3#, #a3#"};
		{ 4, 60304, "", "=q4=Lightning-Charged Tunic", "=ds=#s5#, #a3#" };
		{ 5, 60307, "", "=q4=Lightning-Charged Gloves", "=ds=#s9#, #a3#"};
		{ 6, 60305, "", "=q4=Lightning-Charged Legguards", "=ds=#s11#, #a3#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11Mage"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60243, "", "=q4=Firelord's Hood", "=ds=#s1#, #a1#" };
		{ 3, 60246, "", "=q4=Firelord's Mantle", "=ds=#s3#, #a1#"};
		{ 4, 60244, "", "=q4=Firelord's Robes", "=ds=#s5#, #a1#" };
		{ 5, 60247, "", "=q4=Firelord's Gloves", "=ds=#s9#, #a1#"};
		{ 6, 60245, "", "=q4=Firelord's Leggings", "=ds=#s11#, #a1#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11PaladinHoly"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60359, "", "=q4=Reinforced Sapphirium Headguard", "=ds=#s1#, #a4#" };
		{ 3, 60362, "", "=q4=Reinforced Sapphirium Mantle", "=ds=#s3#, #a4#"};
		{ 4, 60360, "", "=q4=Reinforced Sapphirium Breastplate", "=ds=#s5#, #a4#" };
		{ 5, 60363, "", "=q4=Reinforced Sapphirium Gloves", "=ds=#s9#, #a4#"};
		{ 6, 60361, "", "=q4=Reinforced Sapphirium Greaves", "=ds=#s11#, #a4#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11PaladinRetribution"] = {
		{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60346, "", "=q4=Reinforced Sapphirium Helmet", "=ds=#s1#, #a4#" };
		{ 3, 60348, "", "=q4=Reinforced Sapphirium Pauldrons", "=ds=#s3#, #a4#"};
		{ 4, 60344, "", "=q4=Reinforced Sapphirium Battleplate", "=ds=#s5#, #a4#" };
		{ 5, 60345, "", "=q4=Reinforced Sapphirium Gauntlets", "=ds=#s9#, #a4#"};
		{ 6, 60347, "", "=q4=Reinforced Sapphirium Legplates", "=ds=#s11#, #a4#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11PaladinProtection"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60356, "", "=q4=Reinforced Sapphirium Faceguard", "=ds=#s1#, #a4#" };
		{ 3, 60358, "", "=q4=Reinforced Sapphirium Shoulderguards", "=ds=#s3#, #a4#"};
		{ 4, 60354, "", "=q4=Reinforced Sapphirium Chestguard", "=ds=#s5#, #a4#" };
		{ 5, 60355, "", "=q4=Reinforced Sapphirium Handguards", "=ds=#s9#, #a4#"};
		{ 6, 60357, "", "=q4=Reinforced Sapphirium Legguards", "=ds=#s11#, #a4#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11PriestShadow"] = {
		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60256, "", "=q4=Mercurial Hood", "=ds=#s1#, #a1#" };
		{ 3, 60253, "", "=q4=Mercurial Shoulderwraps", "=ds=#s3#, #a1#"};
		{ 4, 60254, "", "=q4=Mercurial Vestment", "=ds=#s5#, #a1#" };
		{ 5, 60257, "", "=q4=Mercurial Gloves", "=ds=#s9#, #a1#"};
		{ 6, 60255, "", "=q4=Mercurial Leggings", "=ds=#s11#, #a1#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11PriestHoly"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60258, "", "=q4=Mercurial Cowl", "=ds=#s1#, #a1#"};
		{ 3, 60262, "", "=q4=Mercurial Mantle", "=ds=#s3#, #a1#"};
		{ 4, 60259, "", "=q4=Mercurial Robes", "=ds=#s5#, #a1#" };
		{ 5, 60275, "", "=q4=Mercurial Handwraps", "=ds=#s9#, #a1#"};
		{ 6, 60261, "", "=q4=Mercurial Legwraps", "=ds=#s11#, #a1#" };
		Back = "T11SET";
	};
	
	AtlasLoot_Data["T11Rogue"] = {
		{ 1, 0, "Ability_BackStab", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60299, "", "=q4=Wind Dancer's Helmet", "=ds=#s1#, #a2#" };
		{ 3, 60302, "", "=q4=Wind Dancer's Spaulders", "=ds=#s3#, #a2#"};
		{ 4, 60301, "", "=q4=Wind Dancer's Tunic", "=ds=#s5#, #a2#" };
		{ 5, 60298, "", "=q4=Wind Dancer's Gloves", "=ds=#s9#, #a2#"};
		{ 6, 60300, "", "=q4=Wind Dancer's Legguards", "=ds=#s11#, #a2#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11ShamanElemental"] = {
		{ 1, 0, "Spell_Nature_Lightning", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60315, "", "=q4=Headpiece of the Raging Elements", "=ds=#s1#, #a3#" };
		{ 3, 60317, "", "=q4=Shoulderwraps of the Raging Elements", "=ds=#s3#, #a3#"};
		{ 4, 60313, "", "=q4=Hauberk of the Raging Elements", "=ds=#s5#, #a3#" };
		{ 5, 60314, "", "=q4=Gloves of the Raging Elements", "=ds=#s9#, #a3#"};
		{ 6, 60316, "", "=q4=Kilt of the Raging Elements", "=ds=#s11#, #a3#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11ShamanEnhancement"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60320, "", "=q4=Helmet of the Raging Elements", "=ds=#s1#, #a3#" };
		{ 3, 60322, "", "=q4=Spaulders of the Raging Elements", "=ds=#s3#, #a3#"};
		{ 4, 60318, "", "=q4=Cuirass of the Raging Elements", "=ds=#s5#, #a3#" };
		{ 5, 60319, "", "=q4=Grips of the Raging Elements", "=ds=#s9#, #a3#"};
		{ 6, 60321, "", "=q4=Legguards of the Raging Elements", "=ds=#s11#, #a3#" };
		Back = "T11SET";
	
	};

	AtlasLoot_Data["T11ShamanRestoration"] = {
		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60308, "", "=q4=Faceguard of the Raging Elements", "=ds=#s1#, #a3#" };
		{ 3, 60311, "", "=q4=Mantle of the Raging Elements", "=ds=#s3#, #a3#"};
		{ 4, 60309, "", "=q4=Tunic of the Raging Elements", "=ds=#s5#, #a3#" };
		{ 5, 60312, "", "=q4=Handwraps of the Raging Elements", "=ds=#s9#, #a3#"};
		{ 6, 60310, "", "=q4=Legwraps of the Raging Elements", "=ds=#s11#, #a3#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11Warlock"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60249, "", "=q4=Shadowflame Hood", "=ds=#s1#, #a1#" };
		{ 3, 60252, "", "=q4=Shadowflame Mantle", "=ds=#s3#, #a1#"};
		{ 4, 60251, "", "=q4=Shadowflame Robes", "=ds=#s5#, #a1#" };
		{ 5, 60248, "", "=q4=Shadowflame Handwraps", "=ds=#s9#, #a1#"};
		{ 6, 60250, "", "=q4=Shadowflame Leggings", "=ds=#s11#, #a1#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11WarriorFury"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60325, "", "=q4=Earthen Helmet", "=ds=#s1#, #a4#" };
		{ 3, 60327, "", "=q4=Earthen Pauldrons", "=ds=#s3#, #a4#"};
		{ 4, 60323, "", "=q4=Earthen Battleplate", "=ds=#s5#, #a4#" };
		{ 5, 60326, "", "=q4=Earthen Gauntlets", "=ds=#s9#, #a4#"};
		{ 6, 60324, "", "=q4=Earthen Legplates", "=ds=#s11#, #a4#" };
		Back = "T11SET";
	};

	AtlasLoot_Data["T11WarriorProtection"] = {
		{ 1, 0, "INV_Shield_05", "=q6=Tier 11", "=q5="..AL["Tier 11"]};
		{ 2, 60328, "", "=q4=Earthen Faceguard", "=ds=#s1#, #a4#" };
		{ 3, 60331, "", "=q4=Earthen Shoulderguards", "=ds=#s3#, #a4#"};
		{ 4, 60329, "", "=q4=Earthen Chestguard", "=ds=#s5#, #a4#" };
		{ 5, 60332, "", "=q4=Earthen Handguards", "=ds=#s9#, #a4#"};
		{ 6, 60330, "", "=q4=Earthen Legguards", "=ds=#s11#, #a4#" };
		Back = "T11SET";
	};
			
	AtlasLoot_Data["RageSaddle"] = {
		{ 1, 0, "INV_Box_01", "=q6=Альянс", ""};
		{ 2, 155196, "", "=q4=Поводья Яростного боевого коня темного всадника", "#ragesaddle#"};
		{ 3, 155373, "", "=q4=Поводья Яростного высокогорного барана", "#ragesaddle#"};
		{ 4, 155374, "", "=q4=Поводья Бронзового механодолгонога", "#ragesaddle#"};
		{ 5, 155368, "", "=q4=Поводья Яростного рассветного саблезуба", "#ragesaddle#"};
		{ 6, 155381, "", "=q4=Поводья Фиолетового яростного боевого элекка", "#ragesaddle#"};
		{ 7, 155467, "", "=q4=Поводья Яростного боевого медведя", "#ragesaddle#"};
		{ 8, 155469, "", "=q4=Поводья Норовистого боевого василиска", "#ragesaddle#"};
		{ 9, 155712, "", "=q4=Поводья Боевого сурамарского охотника Альянса", "#ragesaddle#"};
		{ 10, 155734, "", "=q4=Поводья яростной гидры Альянса", "#ragesaddle#"};
		{ 11, 155736, "", "=q4=Поводья яростного боевого речного чудовища", "#ragesaddle#"};
		{ 12, 155737, "", "=q4=Поводья яростной боевой черепахи Альянса", "#ragesaddle#"};
		{ 13, 155739, "", "=q4=Поводья яростного боевого льва", "#ragesaddle#"};
		{ 14, 155742, "", "=q4=Поводья яростного боевого лиса Альянса", "#ragesaddle#"};
		{ 15, 155747, "", "=q4=Поводья бронированного снеголапа", "#ragesaddle#"};
		{ 16, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 17, 155299, "", "=q4=Поводья Боевого яростного волка", "#ragesaddle#"};
		{ 18, 155335, "", "=q4=Поводья Зефиритового боевого коня-скелета фаворита", "#ragesaddle#"};
		{ 19, 155378, "", "=q4=Поводья Великого яростного боевого кодо", "#ragesaddle#"};
		{ 20, 155424, "", "=q4=Поводья Яростного ящера Сен'Джина", "#ragesaddle#"};
		{ 21, 155356, "", "=q4=Поводья Синего болида яростного гонщика", "#ragesaddle#"};
		{ 22, 155468, "", "=q4=Поводья Яростного боевого медведя", "#ragesaddle#"};
		{ 23, 155470, "", "=q4=Поводья Норовистого боевого василиска", "#ragesaddle#"};
		{ 24, 155713, "", "=q4=Поводья Боевого сурамарского охотника Орды", "#ragesaddle#"};
		{ 25, 155735, "", "=q4=Поводья яростной гидры Орды", "#ragesaddle#"};
		{ 26, 155738, "", "=q4=Поводья яростной боевой черепахи Орды", "#ragesaddle#"};
		{ 27, 155740, "", "=q4=Поводья норовистого боевого копытня", "#ragesaddle#"};
		{ 28, 155743, "", "=q4=Поводья яростного боевого лиса Орды", "#ragesaddle#"};
		{ 29, 155746, "", "=q4=Поводья шипоносного скакуна", "#ragesaddle#"};
		{ 30, 155741, "", "=q4=Поводья яростного боевого скорпиона", "#ragesaddle#"};

		Next ="RageSaddle2";
		Back = "PVPMENU";
	};
	AtlasLoot_Data["RageSaddle2"] = {
		{ 1, 0, "INV_Box_01", "=q6=Альянс", ""};
		{ 2, 155531, "", "=q4=Яростный боевой Паук Альянса", "1#ragesaddle#"};
		{ 3, 157166, "", "=q4=Яростное тюремное чудовище Альянса", "1#ragesaddle#"};
		{ 4, 155783, "", "=q4=Яростный мариан Альянса", "1#ragesaddle#"};
		{ 5, 155744, "", "=q4=Штормградский истребитель", "2#ragesaddle#"};
		{ 6, 157168, "", "=q4=Яростный клеватель Альянса", "2#ragesaddle#"};
		{ 8, 0, "INV_Box_01", "=q6=Ренегаты", ""};
		{ 9, 155782, "", "=q4=Яростный мариан изгоев", "1#ragesaddle#"};
		{ 16, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 17, 155532, "", "=q4=Яростный боевой Паук Орды", "1#ragesaddle#"};
		{ 18, 157167, "", "=q4=Яростное тюремное чудовище Орды", "1#ragesaddle#"};
		{ 19, 155785, "", "=q4=Яростный мариан Орды", "1#ragesaddle#"};
		{ 20, 155745, "", "=q4=Оргриммарский перехватчик", "2#ragesaddle#"};
		{ 21, 157172, "", "=q4=Яростный клеватель Орды", "2#ragesaddle#"};
		{ 29, 160001, "", "=q6=", "#m17#"};
		Prev = "RageSaddle";
		Back = "PVPMENU";
	};
	
		AtlasLoot_Data["WillCircleMenu_x2"] = {
		--{ 1, 44957, "", "=q4=Greater Inscription of the Gladiator", "=ds=#s3# #e17#", "1000 #faction#" };
		{ 1, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 2, 36931, "", "=q4=Ametrine", "=ds=#e7#", "250 #bgpoints#65#arenapoints#" };
		{ 3, 36919, "", "=q4=Cardinal Ruby", "=ds=#e7#", "500 #bgpoints#130#arenapoints#" };
		{ 4, 36928, "", "=q4=Dreadstone", "=ds=#e7#", "250 #bgpoints#65#arenapoints#" };
		{ 5, 36934, "", "=q4=Eye of Zul", "=ds=#e7#", "250 #bgpoints#65#arenapoints#" };
		{ 6, 36922, "", "=q4=King's Amber", "=ds=#e7#", "500 #bgpoints#130#arenapoints#" };
		{ 7, 36925, "", "=q4=Majestic Zircon", "=ds=#e7#", "500 #bgpoints#130#arenapoints#" };		
		{ 8, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 9, 52177, "", "=q4=Carnelian", "=ds=#e7#","6000#bgpoints#1500#arenapoints#"};
		{ 10, 52179, "", "=q4=Alicite", "=ds=#e7#", "6000#bgpoints#1500#arenapoints#"};
		{ 11, 52181, "", "=q4=Hessonite", "=ds=#e7#", "4000#bgpoints#1000#arenapoints#"};
		{ 12, 52178, "", "=q4=Zephyrite", "=ds=#e7#", "4000#bgpoints#1000#arenapoints#"};
		{ 13, 52182, "", "=q4=Jasper", "=ds=#e7#", "2000#bgpoints#500#arenapoints#"};
		{ 14, 52180, "", "=q4=Nightstone", "=ds=#e7#", "2000#bgpoints#500#arenapoints#"};
		{ 15, 95620, "", "=q4=Кошель ювелира", "=ds=", "4000#bgpoints#1000#arenapoints#"};
		
		{ 16, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 17, 149072, "", "=q4=Carnelian", "=ds=#e7#","8000#bgpoints#2000#arenapoints#"};
		{ 18, 149074, "", "=q4=Alicite", "=ds=#e7#", "8000#bgpoints#2000#arenapoints#"};
		{ 19, 149077, "", "=q4=Hessonite", "=ds=#e7#", "6000#bgpoints#1500#arenapoints#"};
		{ 20, 149073, "", "=q4=Zephyrite", "=ds=#e7#", "6000#bgpoints#1500#arenapoints#"};
		{ 21, 149076, "", "=q4=Jasper", "=ds=#e7#", "4000#bgpoints#1000#arenapoints#"};
		{ 22, 149075, "", "=q4=Nightstone", "=ds=#e7#", "4000#bgpoints#1000#arenapoints#"};
		{ 23, 58032, "", "=q4=Драгоценный мешочек", "=ds=", "6000#bgpoints#1500#arenapoints#"};
		Next = "WillCircleMenu2";
		Back = "PVPMENU";
	};
	
	AtlasLoot_Data["WillCircleMenu2_x2"] = {		
		{ 1, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 2, 155333, "", "=q4=Поводья Бирюзового боевого коня-скелета фаворита", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 3, 155377, "", "=q4=Поводья Обагренного яростного боевого кодо", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 4, 155007, "", "=q4=Поводья Темнокрылого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	
		{ 5, 155681, "", "=q4=Поводья яростного бронированого раптора орды дракондора", "=ds=#w15#", "18000 #bgpoints#  #reqrating# 10.0"};	
		{ 6, 155685, "", "=q4=Яростный волк Элиты Кор'крона", "=ds=#w15#", "3000 #arenapoints# "};		
		{ 7, 0, "INV_Box_01", "=q6=Общие", ""};
		{ 8, 155726, "", "=q4=Поводья альпаки с темной шерсткой", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};
		{ 9, 155957, "", "=q4=Слепая гончая Анторуса", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};	
		{ 10, 155839, "", "=q4=Величественный василиск бойца", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};
		{ 11, 155904, "", "=q4=Пещерный манаскат", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};	
		{ 12, 155863, "", "=q4=Зоркий глаз", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};				
		{ 13, 155877, "", "=q4=Пустынный мародер", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};				
		{ 14, 157045, "", "=q4=Костекопытный таурал", "=ds=#w15#", "18000 #bgpoints# #reqrating# 10.0"};
		{ 15, 155858, "", "=q4=Хищный преследователь", "=ds=#w15#", "18000 #bgpoints# #reqrating# 10.0"};
		{ 16, 0, "INV_Box_01", "=q6=Альянс", ""};		
		{ 17, 155375, "", "=q4=Поводья Багрового механодолгонога", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 18, 155380, "", "=q4=Поводья Нефритового яростного боевого элекка", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};		
		{ 19, 155008, "", "=q4=Поводья Пепельношкурого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};
		{ 20, 155682, "", "=q4=яростного бронированого раптора альянса ", "=ds=#w15#", "18000 #bgpoints# #reqrating# 10.0"};
		{ 21, 155684, "", "=q4=Яростный скакун Седьмого Легиона", "=ds=#w15#", "3000 #arenapoints# "};			
		{ 22, 0, "INV_Box_01", "=q6=Общие", ""};
		{ 23, 155951, "", "=q4=Прославленный магический скакун", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 2.0"};			
		{ 24, 155007, "", "=q4=Поводья Темнокрылого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	
		{ 25, 155846, "", "=q4=Бронированный кровокрыл", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};		
		{ 26, 157042, "", "=q4=Пламенеющий лютый волк", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};		
		{ 27, 157171, "", "=q4=Вояка", "=ds=#w15#", "50000 #bgpoints#  #reqrating# 20000"};	
		{ 28, 157173, "", "=q4=Задира", "=ds=#w15#", "12500 #arenapoints# #reqrank# 2.5"};	
		{ 29, 155965, "", "=q4=Призрачный охотник", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	

		Next = "WillCircleMenu3";		
		Prev = "WillCircleMenu";
		Back = "PVPMENU";
	};
	AtlasLoot_Data["WillCircleMenu_x4"] = {
		--{ 1, 44957, "", "=q4=Greater Inscription of the Gladiator", "=ds=#s3# #e17#", "1000 #faction#" };
		{ 1, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 2, 36931, "", "=q4=Ametrine", "=ds=#e7#", "500 #bgpoints#" };
		{ 3, 36919, "", "=q4=Cardinal Ruby", "=ds=#e7#", "500 #bgpoints#" };
		{ 4, 36928, "", "=q4=Dreadstone", "=ds=#e7#", "500 #bgpoints#" };
		{ 5, 36934, "", "=q4=Eye of Zul", "=ds=#e7#", "500 #bgpoints#" };
		{ 6, 36922, "", "=q4=King's Amber", "=ds=#e7#", "500 #bgpoints#" };
		{ 7, 36925, "", "=q4=Majestic Zircon", "=ds=#e7#", "500 #bgpoints#" };
		{ 16, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 17, 52177, "", "=q4=Carnelian", "=ds=#e7#","9000#bgpoints#2250#arenapoints#"};
		{ 18, 52179, "", "=q4=Alicite", "=ds=#e7#", "9000#bgpoints#2250#arenapoints#"};
		{ 19, 52181, "", "=q4=Hessonite", "=ds=#e7#", "6000#bgpoints#1500#arenapoints#"};
		{ 20, 52178, "", "=q4=Zephyrite", "=ds=#e7#", "6000#bgpoints#1500#arenapoints#"};
		{ 21, 52182, "", "=q4=Jasper", "=ds=#e7#", "2000#bgpoints#500#arenapoints#"};
		{ 22, 52180, "", "=q4=Nightstone", "=ds=#e7#", "2000#bgpoints#500#arenapoints#"};
		{ 23, 95620, "", "=q4=Кошель ювелира", "=ds=", "4000#bgpoints#1000#arenapoints#"};		
		Next = "WillCircleMenu2";
		Back = "PVPMENU";
	};
	AtlasLoot_Data["WillCircleMenu2_x4"] = {		
		{ 1, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 2, 155333, "", "=q4=Поводья Бирюзового боевого коня-скелета фаворита", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 3, 155377, "", "=q4=Поводья Обагренного яростного боевого кодо", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 4, 155007, "", "=q4=Поводья Темнокрылого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	
		{ 5, 155681, "", "=q4=Поводья яростного бронированого раптора орды дракондора", "=ds=#w15#", "18000 #bgpoints#  #reqrating# 10.0"};	
		{ 6, 155685, "", "=q4=Яростный волк Элиты Кор'крона", "=ds=#w15#", "3000 #arenapoints# "};		
		{ 7, 0, "INV_Box_01", "=q6=Общие", ""};
		{ 8, 155726, "", "=q4=Поводья альпаки с темной шерсткой", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};
		{ 9, 155957, "", "=q4=Слепая гончая Анторуса", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};	
		{ 10, 155839, "", "=q4=Величественный василиск бойца", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};
		{ 11, 155904, "", "=q4=Пещерный манаскат", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};	
		{ 12, 155863, "", "=q4=Зоркий глаз", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};				
		{ 13, 155877, "", "=q4=Пустынный мародер", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# #reqrating# 4.0"};				
		{ 14, 157045, "", "=q4=Костекопытный таурал", "=ds=#w15#", "18000 #bgpoints# #reqrating# 10.0"};
		{ 15, 155858, "", "=q4=Хищный преследователь", "=ds=#w15#", "18000 #bgpoints# #reqrating# 10.0"};
		{ 16, 0, "INV_Box_01", "=q6=Альянс", ""};		
		{ 17, 155375, "", "=q4=Поводья Багрового механодолгонога", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 18, 155380, "", "=q4=Поводья Нефритового яростного боевого элекка", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};		
		{ 19, 155008, "", "=q4=Поводья Пепельношкурого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};
		{ 20, 155682, "", "=q4=яростного бронированого раптора альянса ", "=ds=#w15#", "18000 #bgpoints# #reqrating# 10.0"};
		{ 21, 155684, "", "=q4=Яростный скакун Седьмого Легиона", "=ds=#w15#", "3000 #arenapoints# "};			
		{ 22, 0, "INV_Box_01", "=q6=Общие", ""};
		{ 23, 155951, "", "=q4=Прославленный магический скакун", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 2.0"};			
		{ 24, 155007, "", "=q4=Поводья Темнокрылого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	
		{ 25, 155846, "", "=q4=Бронированный кровокрыл", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};		
		{ 26, 157042, "", "=q4=Пламенеющий лютый волк", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};		
		{ 27, 157171, "", "=q4=Вояка", "=ds=#w15#", "50000 #bgpoints#  #reqrating# 20000"};	
		{ 28, 157173, "", "=q4=Задира", "=ds=#w15#", "12500 #arenapoints# #reqrank# 2.5"};	
		{ 29, 155965, "", "=q4=Призрачный охотник", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	
		Next = "WillCircleMenu3";		
		Prev = "WillCircleMenu";
		Back = "PVPMENU";
	};
	
	
	AtlasLoot_Data["WillCircleMenu3"] = {		
		{ 1, 0, "INV_Box_01", "=q6=Ренегаты", ""};
		{ 2, 155683, "", "=q4=Поводья бронированого раптора одинокого воина", "=ds=#w15#", "18000 #bgpoints#  #reqrating# 10.0"};		
		{ 5, 7889, "", "=q4=Гербовая накидка смертоносного гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		{ 6, 45983, "", "=q4=Гербовая накидка гневного гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		{ 7, 49086, "", "=q4=Гербовая накидка неумолимого гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		{ 8, 51534, "", "=q4=Гербовая накидка разгневанного гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		{ 16, 0, "INV_Box_01", "=q6=Общие", ""};
		{ 17, 157217, "", "=q4=Квинтэссенция победы", "=ds=#w15#", "20000 #arenapoints#  #reqrank# 3.0"};	
		{ 18, 157218, "", "=q4=Квинтэссенция торжества", "=ds=#w15#", "60000 #bgpoints#  #reqrating# 40.0"};		
	 	{ 20, 7890, "", "=q4=Гербовая накидка яростного гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		{ 21, 7891, "", "=q4=Гербовая накидка беспощадного гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		{ 22, 7892, "", "=q4=Гербовая накидка злонравного гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		{ 23, 155608, "", "=q4=Гербовая накидка деспотичного гладиатора", "=ds=#s7#", "16000 #arenapoints# #reqrank# 2.5"};
		Prev = "WillCircleMenu2";
		Back = "PVPMENU";
	};
	
	AtlasLoot_Data["ICCMisc"] = {
		{ 1, 0, "INV_Box_01", "=q6=Особые награды с Короля-Лича", ""};
		{ 2, 52200, "", "=q6=", ""};
		{ 3, 52251, "", "=q6=", ""};
		{ 4, 52201, "", "=q6=", ""};
		{ 5, 52252, "", "=q6=", ""};
		{ 6, 52253, "", "=q6=", ""};
		Back = "SETMENU";
	};
	
	local alhhonoricon
	local alharenaicon
	
	    englishFaction, _ = UnitFactionGroup("player")
		    if englishFaction == "Horde" then
			alhhonoricon = "PVPCurrency-Honor-Horde";
			alharenaicon = "PVPCurrency-Conquest-Horde";
		    else
			alhhonoricon = "PVPCurrency-Honor-Alliance";
			alharenaicon = "PVPCurrency-Conquest-Alliance";
			end
	

	AtlasLoot_Data["MillenniumRoulettex_x2"] = {
		{ 1, 0, "inv_misc_coin_19", "=q6=Обычный", ""};
		{ 2, 149214, "", "=q3=Сумка собирателя", "x1"};
		{ 3, 280513, "", "=q3=Кристалл Энергии", "x1"};
		{ 4, 99998, "", "=q3=Руна Лили", "x1"};
		{ 5, 78900, "", "=q3=Волшебный мешочек жетонов ", "x1"};
		{ 6, 30183, "", "=q3=Воронка пустоты", "x1"};
		{ 7, 280520, "", "=q3=Знак Картеля с символом питомца", "x1"};
		{ 8, 95620, "", "=q3=Кошель Ювелира", "x1"};
		{ 16, 0, "inv_misc_truegold", "=q6=Джекпот", ""};
		{ 17, 280513, "", "=q3=Кристалл Энергии", "x5"};
		{ 18, 11001, "", "=q3=Зачарованная шкатулка верховых животных", "x1"};
		{ 19, 149232, "", "=q3=Тяжелый кошель ювелира", "x1"};
		{ 20, 99999, "", "=q3=Руна Джулии", "x1"};
		{ 21, 78900, "", "=q3=Волшебный мешочек жетонов", "x3"};
		{ 22, 104022, "", "=q3=Осколок черного бриллианта", "x1"};
		{ 23, 280505, "", "=q3=Черный бриллиант", "x1"};	
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["MillenniumRoulettex_x4"] = {
		{ 1, 0, "inv_misc_coin_19", "=q6=Обычный", ""};
		{ 2, 280512, "", "=q3=Жетон запределья ", "x3"};
		{ 3, 23572, "", "=q3=Изначальная Пустота", "x1"};
		{ 4, 280520, "", "=q3=Знак Картеля с символом питомца", "x1"};
		{ 5, 160000, "pvecurrency-valor", "Очки доблести", "x60"};  
		{ 6, 43102, "", "=q3=Ледяной шар", "x1"};
     	{ 7, 149214, "", "=q3=Сумка собирателя", "x1"};
     	{ 8, 149189, "", "=q3=Жетон Ветерана", "x1"};
		{ 16, 0, "inv_misc_truegold", "=q6=Джекпот", ""};
		{ 17, 160000, "pvecurrency-valor", "Очки доблести", "x180"};  
		{ 18, 47556, "", "=q3=Сфера рыцаря", "x1"};
		{ 19, 149189, "", "=q3=Жетон Ветерана", "x3"};		
		{ 20, 280512, "", "=q3=Жетон запределья ", "x9"};
		{ 21, 11001, "", "=q3=Зачарованная шкатулка верховых животных", "x1"};			
		{ 22, 95620, "", "=q3=Кошель Ювелира", "x1"};		
		{ 23, 49908, "", "=q3=Древнейший саронит", "x1"};		
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["BlackDiamondsOne"] = {
		{ 1, 260048, "", "=q4=Грозовой черный бриллиант", ""};
		{ 2, 260047, "", "=q4=Растрескавшийся черный бриллиант", ""};
		{ 3, 260046, "", "=q4=Блестящий черный бриллиант", ""};
		{ 4, 260045, "", "=q4=Ясный черный бриллиант", ""};
		{ 5, 260044, "", "=q4=Мягкий черный бриллиант", ""};
		{ 6, 260043, "", "=q4=Мистический черный бриллиант", ""};
		{ 7, 260042, "", "=q4=Гладкий черный бриллиант", ""};
		{ 8, 260041, "", "=q4=Прочный черный бриллиант", ""};
		{ 9, 260040, "", "=q4=Стойкий черный бриллиант", ""};
		{ 10, 260039, "", "=q4=Блистательный черный бриллиант", ""};
		{ 11, 260038, "", "=q4=Изящный черный бриллиант", ""};
		{ 12, 260037, "", "=q4=Матовый черный бриллиант", ""};
		{ 13, 260036, "", "=q4=Острый черный бриллиант", ""};
		{ 14, 260035, "", "=q4=Яркий черный бриллиант", ""};
		{ 15, 260034, "", "=q4=Цельный черный бриллиант", ""};
		{ 16, 260033, "", "=q4=Искрящийся черный бриллиант", ""};
		{ 17, 260032, "", "=q4=Сверкающий черный бриллиант", ""};
		{ 18, 260031, "", "=q4=Рельефный черный бриллиант", ""};
		{ 19, 260030, "", "=q4=Хрупкий черный бриллиант", ""};
		{ 20, 149186, "", "=q4=Непоколебимый черный бриллиант", ""};
		{ 21, 260040, "", "=q4=Стойкий черный бриллиант", ""};	
		{ 29, 0, "INV_Box_01", "=q6=Получение исходного бриллианта", ""};
		{ 30, 280505, "", "=q4=Черный бриллиант", "=ds= 50 #arenapoints# =ds= 500 #pvevalorpoints# =ds= 1 #legendarygem#"};
		Back = "BlackDiamondsMenu";
	};
	
	AtlasLoot_Data["BlackDiamondsTwo"] = {
		{ 1, 100762, "", "=q4=Ослепительный черный бриллиант", ""};
		{ 2, 100763, "", "=q4=Отверделый черный бриллиант", ""};
		{ 3, 100764, "", "=q4=Усиленный черный бриллиант", ""};
		{ 4, 100765, "", "=q4=Мощный черный бриллиант", ""};
		{ 5, 100766, "", "=q4=Замысловатый черный бриллиант", ""};
		{ 6, 100767, "", "=q4=Зазубренный черный бриллиант", ""};
		{ 7, 100768, "", "=q4=Лучистый черный бриллиант", ""};
		{ 8, 100769, "", "=q4=Смутный черный бриллиант", ""};
		{ 9, 100770, "", "=q4=Непрозрачный черный бриллиант", ""};
		{ 10, 100771, "", "=q4=Светозарый черный бриллиант", ""};
		{ 11, 100772, "", "=q4=Провидческий черный бриллиант", ""};
		{ 12, 100773, "", "=q4=Раздробленный черный бриллиант", ""};
		{ 13, 100774, "", "=q4=Сияющий черный бриллиант", ""};
		{ 14, 100775, "", "=q4=Неизменный черный бриллиант", ""};
		{ 15, 100776, "", "=q4=Расколотый черный бриллиант", ""};
		{ 16, 100777, "", "=q4=Плотный черный бриллиант", ""};
		{ 17, 100778, "", "=q4=Вневременной черный бриллиант", ""};
		{ 18, 100779, "", "=q4=Померкший черный бриллиант", ""};
		{ 19, 100780, "", "=q4=Насыщенный черный бриллиант", ""};
		{ 20, 100781, "", "=q4=Гравированный черный бриллиант", ""};
		{ 21, 100782, "", "=q4=Идеально-ограненный черный бриллиант", ""};
		{ 22, 100783, "", "=q4=Застывший черный бриллиант", ""};
		{ 23, 100784, "", "=q4=Покрытый письменами черный бриллиант", ""};
		{ 24, 100785, "", "=q4=Смертоносный черный бриллиант", ""};
		{ 25, 100786, "", "=q4=Могущественный черный бриллиант", ""};
		{ 26, 100787, "", "=q4=Броский черный бриллиант", ""};
		{ 27, 100788, "", "=q4=Проворный черный бриллиант", ""};
		{ 28, 100789, "", "=q4=Тревожный черный бриллиант", ""};
		{ 29, 100790, "", "=q4=Глянцевый черный бриллиант", ""};
		{ 30, 100791, "", "=q4=Прозрачный черный бриллиант", ""};
		Back = "BlackDiamondsMenu";
		Next = "BlackDiamondsTwo2";
	};
	AtlasLoot_Data["BlackDiamondsTwo2"] = {
		{ 1, 100792, "", "=q4=Наделенный черный бриллиант", ""};
		{ 2, 100793, "", "=q4=Надежный черный бриллиант", ""};
		{ 3, 100794, "", "=q4=Нетронутый черный бриллиант", ""};
		{ 4, 100795, "", "=q4=Затвердевший черный бриллиант", ""};
		{ 5, 100796, "", "=q4=Стойкий черный бриллиант", ""};
		{ 6, 100797, "", "=q4=Мерцающий черный бриллиант", ""};
		{ 7, 100798, "", "=q4=Сокрытый черный бриллиант", ""};
		{ 8, 100799, "", "=q4=Защитный черный бриллиант", ""};
		{ 9, 100800, "", "=q4=Блистающий черный бриллиант", ""};
		{ 10, 100801, "", "=q4=Гибельный черный бриллиант", ""};
		{ 11, 100802, "", "=q4=Светоносный черный бриллиант", ""};
		{ 12, 100803, "", "=q4=Варварский черный бриллиант", ""};
		{ 13, 100804, "", "=q4=Округленный черный бриллиант", ""};
		{ 14, 100805, "", "=q4=Авангардный черный бриллиант", ""};
		{ 15, 100806, "", "=q4=Грубый черный бриллиант", ""};
		{ 16, 100807, "", "=q4=Фехтовальный черный бриллиант", ""};
		{ 17, 100808, "", "=q4=Краеугольный черный бриллиант", ""};
		{ 18, 100809, "", "=q4=Царственный черный бриллиант", ""};
		{ 19, 100810, "", "=q4=Изменчивый черный бриллиант", ""};
		{ 20, 100811, "", "=q4=Защищающий черный бриллиант", ""};
		{ 21, 100812, "", "=q4=Светящийся черный бриллиант", ""};
		{ 22, 100813, "", "=q4=Стражащий черный бриллиант", ""};
		{ 23, 100814, "", "=q4=Очищенный черный бриллиант", ""};
		{ 24, 100815, "", "=q4=Непрочный черный бриллиант", ""};
		{ 25, 100816, "", "=q4=Королевский черный бриллиант", ""};
		{ 26, 100817, "", "=q4=Сбалансированный черный бриллиант", ""};
		{ 27, 100818, "", "=q4=Таинственный черный бриллиант", ""};
		{ 28, 100819, "", "=q4=Заряженный черный бриллиант", ""};
		{ 29, 100820, "", "=q4=Монарший черный бриллиант", ""};
		{ 30, 100821, "", "=q4=Всевластный черный бриллиант", ""};
		Back = "BlackDiamondsMenu";
		Prev = "BlackDiamondsTwo";
		Next = "BlackDiamondsTwo3";
	};
	
	AtlasLoot_Data["BlackDiamondsTwo3"] = {
		{ 1, 100822, "", "=q4=Монументальный черный бриллиант", ""};
		{ 29, 0, "INV_Box_01", "=q6=Получение исходного бриллианта", ""};
		{ 30, 280505, "", "=q4=Черный бриллиант", "=ds= 50 #arenapoints# =ds= 500 #pvevalorpoints# =ds= 1 #legendarygem#"};
		Back = "BlackDiamondsMenu";
		Prev = "BlackDiamondsTwo2";
	};
	
	AtlasLoot_Data["BlackDiamonds2"] = {
		{ 1, 260050, "", "=q4=Неустанный алмаз Бездны", ""};
		{ 2, 260051, "", "=q4=Незыблемый алмаз Бездны", ""};
		{ 3, 260052, "", "=q4=Строгий алмаз Бездны", ""};
		{ 4, 260053, "", "=q4=Бездушный алмаз Бездны", ""};
		{ 5, 260054, "", "=q4=Жалкий алмаз Бездны", ""};
		{ 6, 260055, "", "=q4=Лучезарный алмаз Бездны", ""};
		{ 7, 260056, "", "=q4=Оживляющий алмаз Бездны", ""};
		{ 8, 260057, "", "=q4=Стремительный алмаз Бездны", ""};
		{ 9, 260058, "", "=q4=Загадочный алмаз Бездны", ""};
		{ 10, 260059, "", "=q4=Угасающий алмаз Бездны", ""};
		{ 11, 260060, "", "=q4=Разрушительный алмаз Бездны", ""};
		{ 12, 260061, "", "=q4=Хаотический алмаз Бездны", ""};
		{ 13, 260062, "", "=q4=Заостренный алмаз Бездны", ""};
		{ 14, 260063, "", "=q4=Живительный алмаз Бездны", ""};
		{ 15, 260064, "", "=q4=Лучащийся алмаз Бездны", ""};
		{ 16, 260065, "", "=q4=Нерушимый алмаз Бездны", ""};
		{ 17, 260066, "", "=q4=Вечный алмаз Бездны", ""};
		{ 18, 260067, "", "=q4=Могущественный алмаз Бездны", ""};
		{ 19, 260068, "", "=q4=Жестокий Алмаз Бездны", ""};
		{ 20, 260069, "", "=q4=Громовой бездны", ""};
		{ 21, 260070, "", "=q4=Провидческий Алмаз бездны", ""};
		{ 23, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 24, 260071, "", "=q4=Алмаз бездны", "=ds=6 #legendarygem#"};
		{ 25, 280505, "", "=q4=Черный бриллиант", ""};
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["BlackDiamondsChargedOne"] = {
		{ 1, 104000, "", "=q4=Заряженный изысканный черный бриллиант", ""};
		{ 2, 104001, "", "=q4=Заряженный рельефный черный бриллиант", ""};
		{ 3, 104002, "", "=q4=Заряженный сверкающий черный бриллиант", ""};
		{ 4, 104003, "", "=q4=Заряженный искрящийся черный бриллиант", ""};
		{ 5, 104004, "", "=q4=Заряженный цельный черный бриллиант", ""};
		{ 6, 104005, "", "=q4=Заряженный яркий черный бриллиант", ""};
		{ 7, 104006, "", "=q4=Заряженный рунический черный бриллиант", ""};
		{ 8, 104007, "", "=q4=Заряженный матовый черный бриллиант", ""};
		{ 9, 104008, "", "=q4=Заряженный изящный черный бриллиант", ""};
		{ 10, 104009, "", "=q4=Заряженный блистательный черный бриллиан", ""};
		{ 11, 104010, "", "=q4=Заряженный стойкий черный бриллиант", ""};
		{ 12, 104011, "", "=q4=Заряженный прочный черный бриллианты", ""};
		{ 13, 104012, "", "=q4=Заряженный гладкий черный бриллиант", ""};
		{ 14, 104013, "", "=q4=Заряженный мистический черный бриллианты", ""};
		{ 15, 104014, "", "=q4=Заряженный мягкий черный бриллиант", ""};
		{ 16, 104015, "", "=q4=Заряженный ясный черный бриллиант", ""};
		{ 17, 104016, "", "=q4=Заряженный блестящий черный бриллиант", ""};
		{ 18, 104017, "", "=q4=Заряженный растрескавшийся черный бриллиант", ""};
		{ 19, 104018, "", "=q4=Заряженный грозовой черный бриллиант", ""};
		{ 20, 104019, "", "=q4=Заряженный непоколебимый черный бриллиант", ""};		
		{ 23, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 24, 104020, "", "=q4=Кристаллизованный резонатор", "=ds=20000 #gold#, 1 #legendarygem# "};
		{ 25, 104021, "", "=q4=Заряженный черный бриллиант", ""};
		{ 26, 280505, "", "=q4=Черный бриллиант", ""};
		Back = "BlackDiamondsChargedMenu";
	};
	AtlasLoot_Data["BlackDiamondsChargedTwo"] = {
		{ 1, 100824, "", "=q4=Заряженный Ослепительный черный бриллиант", ""};
		{ 2, 100825, "", "=q4=Заряженный Отверделый черный бриллиант", ""};	
		{ 3, 100826, "", "=q4=Заряженный Усиленный черный бриллиант", ""};	
		{ 4, 100827, "", "=q4=Заряженный Мощный черный бриллиант", ""};	
		{ 5, 100828, "", "=q4=Заряженный Замысловатый черный бриллиант", ""};	
		{ 6, 100829, "", "=q4=Заряженный Зазубренный черный бриллиант", ""};
		{ 7, 100830, "", "=q4=Заряженный Лучистый черный бриллиант", ""};
		{ 8, 100831, "", "=q4=Заряженный Смутный черный бриллиант", ""};
		{ 9, 100832, "", "=q4=Заряженный Непрозрачный черный бриллиант", ""};
		{ 10, 100833, "", "=q4=Заряженный Светозарый черный бриллиант", ""};
		{ 11, 100834, "", "=q4=Заряженный Провидческий черный бриллиант", ""};
		{ 12, 100835, "", "=q4=Заряженный Раздробленный черный бриллиант", ""};
		{ 13, 100836, "", "=q4=Заряженный Сияющий черный бриллиант", ""};
		{ 14, 100837, "", "=q4=Заряженный Неизменный черный бриллиант", ""};
		{ 15, 100838, "", "=q4=Заряженный Расколотый черный бриллиант", ""};
		{ 16, 100839, "", "=q4=Заряженный Плотный черный бриллиант", ""};
		{ 17, 100840, "", "=q4=Заряженный Вневременной черный бриллиант", ""};
		{ 18, 100841, "", "=q4=Заряженный Померкший черный бриллиант", ""};
		{ 19, 100842, "", "=q4=Заряженный Насыщенный черный бриллиант", ""};
		{ 20, 100843, "", "=q4=Заряженный Гравированный черный бриллиант", ""};
		{ 21, 100844, "", "=q4=Заряженный Идеально-ограненный черный бриллиант", ""};
		{ 22, 100845, "", "=q4=Заряженный Застывший черный бриллиант", ""};
		{ 23, 100846, "", "=q4=Заряженный Покрытый письменами черный бриллиант", ""};
		{ 24, 100847, "", "=q4=Заряженный Смертоносный черный бриллиант", ""};
		{ 25, 100848, "", "=q4=Заряженный Могущественный черный бриллиант", ""};
		{ 26, 100849, "", "=q4=Заряженный Броский черный бриллиант", ""};
		{ 27, 100850, "", "=q4=Заряженный Проворный черный бриллиант", ""};
		{ 28, 100851, "", "=q4=Заряженный Тревожный черный бриллиант", ""};
		{ 29, 100852, "", "=q4=Заряженный Глянцевый черный бриллиант", ""};
		{ 30, 100853, "", "=q4=Заряженный Прозрачный черный бриллиант", ""};
		Back = "BlackDiamondsChargedMenu";
		Next = "BlackDiamondsChargedTwo2";
	};
	AtlasLoot_Data["BlackDiamondsChargedTwo2"] = {
		{ 1, 100854, "", "=q4=Заряженный Наделенный силой черный бриллиант", ""};
		{ 2, 100855, "", "=q4=Заряженный Надежный черный бриллиант", ""};
		{ 3, 100856, "", "=q4=Заряженный Нетронутый черный бриллиант", ""};
		{ 4, 100857, "", "=q4=Заряженный Затвердевший черный бриллиант", ""};
		{ 5, 100858, "", "=q4=Заряженный Стойкий черный бриллиант", ""};
		{ 6, 100859, "", "=q4=Заряженный Мерцающий черный бриллиант", ""};
		{ 7, 100860, "", "=q4=Заряженный Сокрытый черный бриллиант", ""};
		{ 8, 100861, "", "=q4=Заряженный Защитный черный бриллиант", ""};
		{ 9, 100862, "", "=q4=Заряженный Блистающий черный бриллиант", ""};
		{ 10, 100863, "", "=q4=Заряженный Гибельный черный бриллиант", ""};
		{ 11, 100864, "", "=q4=Заряженный Светоносный черный бриллиант", ""};
		{ 12, 100865, "", "=q4=Заряженный Варварский черный бриллиант", ""};
		{ 13, 100866, "", "=q4=Заряженный Округленный черный бриллиант", ""};
		{ 14, 100867, "", "=q4=Заряженный Авангардный черный бриллиант", ""};
		{ 15, 100868, "", "=q4=Заряженный Грубый черный бриллиант", ""};
		{ 16, 100869, "", "=q4=Заряженный Фехтовальный черный бриллиант", ""};
		{ 17, 100870, "", "=q4=Заряженный Краеугольный черный бриллиант", ""};
		{ 18, 100871, "", "=q4=Заряженный Царственный черный бриллиант", ""};
		{ 19, 100872, "", "=q4=Заряженный Изменчивый черный бриллиант", ""};
		{ 20, 100873, "", "=q4=Заряженный Защищающий черный бриллиант", ""};
		{ 21, 100874, "", "=q4=Заряженный Светящийся черный бриллиант", ""};
		{ 22, 100875, "", "=q4=Заряженный Стражащий черный бриллиант", ""};
		{ 23, 100876, "", "=q4=Заряженный Очищенный черный бриллиант", ""};
		{ 24, 100877, "", "=q4=Заряженный Непрочный черный бриллиант", ""};
		{ 25, 100878, "", "=q4=Заряженный Королевский черный бриллиант", ""};
		{ 26, 100879, "", "=q4=Заряженный Сбалансированный черный бриллиант", ""};
		{ 27, 100880, "", "=q4=Заряженный Таинственный черный бриллиант", ""};
		{ 28, 100881, "", "=q4=Заряженный Заряженный черный бриллиант", ""};
		{ 29, 100882, "", "=q4=Заряженный Монарший черный бриллиант", ""};
		{ 30, 100883, "", "=q4=Заряженный Всевластный черный бриллиант", ""};
		Back = "BlackDiamondsChargedMenu";
		Prev = "BlackDiamondsChargedTwo";
		Next = "BlackDiamondsChargedTwo3";
	};
	
	AtlasLoot_Data["BlackDiamondsChargedTwo3"] = {
		{ 1, 100884, "", "=q4=Заряженный Монументальный черный бриллиант", ""};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 104020, "", "=q4=Кристаллизованный резонатор", "=ds=20000 #gold#, 1 #legendarygem# "};
		{ 29, 104021, "", "=q4=Заряженный черный бриллиант", ""};
		{ 30, 280505, "", "=q4=Черный бриллиант", ""};
		Back = "BlackDiamondsChargedMenu";
		Prev = "BlackDiamondsChargedTwo2";
	};
		
	AtlasLoot_Data["TrinketChests_x2"] = {
		{ 1, 26, "", "=q4=Боевой сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};		
		{ 2, 47464, "", "=q4=Выбор смерти", "#s14#"};
		{ 3, 47131, "", "=q4=Приговор смерти", "#s14#"};
		{ 4, 80774, "", "=q4=Медальон лесной гадюки", "#s14#"};
		{ 5, 63843, "", "=q4=Окровавленная кружка эля", "#s14#"};
		{ 6, 50343, "", "=q4=Шепчущий клыкастый череп", "#s14#"};
		{ 7, 54590, "", "=q4=Заостренная сумеречная чешуя", "#s14#"};
		{ 8, 50706, "", "=q4=Миниатюрное поганище в колбе", "#s14#"};
		{ 9, 50363, "", "=q4=Воля Смертоносного", "#s14#"};
		{ 10, 30720, "", "=q4=Сплетение змеиных колец", "#s14#"};
		{ 11, 30627, "", "=q4=Талисман Цунами", "#s14#"};
		{ 12, 30621, "", "=q4=Призма Внутреннего Покоя", "#s14#"};
		{ 13, 30448, "", "=q4=Коготь Ала'ра", "#s14#"};
		Next = "TrinketChests2_x2";
		Back = "KATEGORIAMENU";
	};		

	AtlasLoot_Data["TrinketChests2_x2"] = {
		{ 1, 32, "", "=q4=Магический сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 2, 47477, "", "=q4=Власть мертвых", "#s14#"};	
		{ 3, 47188, "", "=q4=Власть неживых", "#s14#"};		
		{ 4, 80779, "", "=q4=Эмблема зеркального долгонога", "#s14#"};
		{ 5, 61462, "", "=q4=Детектор механизмов", "#s14#"};
		{ 6, 50345, "", "=q4=Подзорная труба Мурадина", "#s14#"};
		{ 7, 54572, "", "=q4=Обугленная сумеречная чешуя", "#s14#"};
		{ 8, 50365, "", "=q4=Талисман безымянного лича", "#s14#"};
		{ 9, 50348, "", "=q4=Объект из другого измерения", "#s14#"};
		{ 10, 30626, "", "=q4=Секстан Ненадежных Течений", "#s14#"};
		{ 11, 30449, "", "=q4=Талисман убийцы из Бездны", "#s14#"};
		{ 12, 30446, "", "=q4=Сапфир Солнечника", "#s14#"};
		{ 13, 30621, "", "=q4=Призма Внутреннего Покоя", "#s14#"};
		Next = "TrinketChests3_x2";
		Prev = "TrinketChests_x2";
		Back = "KATEGORIAMENU";
	};	
	
	AtlasLoot_Data["TrinketChests3_x2"] = {
		{ 1, 31, "", "=q4=Укрепленный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};		
		{ 2, 47451, "", "=q4=Жизненная сила владыки мира", "#s14#"};
		{ 3, 47088, "", "=q4=Упрямый скарабей Сатрины", "#s14#"};		
		{ 4, 63841, "", "=q4=Знак отличия командира танка", "#s14#"};
		{ 5, 50344, "", "=q4=Неизвестный орган", "#s14#"};
		{ 6, 54571, "", "=q4=Окаменелая сумеречная чешуя ", "#s14#"};
		{ 7, 50364, "", "=q4=Безупречный клык Синдрагосы", "#s14#"};
		{ 8, 50349, "", "=q4=Монета на удачу", "#s14#"};
		{ 9, 30663, "", "=q4=Глубинная брошь Приливного странника", "#s14#"};
		{ 10, 30629, "", "=q4=Скарабей перемещения", "#s14#"};
		{ 11, 30619, "", "=q4=Пистон сквернобота", "#s14#"};
		{ 12, 30450, "", "=q4=Кривопружинное кольцо", "#s14#"};	
		Next = "TrinketChests4_x2";
		Prev = "TrinketChests2_x2";
		Back = "KATEGORIAMENU";
	};		
	
	AtlasLoot_Data["TrinketChests4_x2"] = {
		{ 1, 33, "", "=q4=Благодатный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 2, 47432, "", "=q4=Утешение павших", "#s14#"};
		{ 3, 47059, "", "=q4=Утешение побежденных", "#s14#"};		
		{ 4, 80773, "", "=q4=Медальон поющего сверчка", "#s14#"};
		{ 5, 61411, "", "=q4=Поцелуй Матери-Скалы", "#s14#"};
		{ 6, 50346, "", "=q4=Осколок чистейшего льда", "#s14#"};
		{ 7, 54573, "", "=q4=Светящаяся сумеречная чешуя ", "#s14#"};
		{ 8, 50366, "", "=q4=Счеты Алтора", "#s14#"};
		{ 9, 30665, "", "=q4=Серьга душевной медитации", "#s14#"};
		{ 10, 30664, "", "=q4=Живой корень дикого сердца", "#s14#"};
		{ 11, 30447, "", "=q4=Фолиант Огненного искупления", "#s14#"};
		Prev = "TrinketChests3_x2";
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["TrinketChests_x4"] = {
		{ 1, 30, "", "=q4=Боевой сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 2, 40431, "", "=q4=Неистовство Пяти полетов", "#s14#"};
		{ 3, 40371, "", "=q4=Знак отличия Бандита", "#s14#"};
		{ 4, 40256, "", "=q4=Мрачный перезвон", "#s14#"};
		{ 5, 28121, "", "=q4=Хоругвь непреклонной отваги", "#s14#"};
		{ 6, 28579, "", "=q4=Флакон с ядом Ромуло", "#s14#"};
		{ 7, 47881, "", "=q4=Отмщение Отрекшихся", "#s14#"};
		{ 8, 47725, "", "=q4=Зов победителя", "#s14#"};
		{ 9, 28288, "", "=q4= Абак Сильных расхождений", "#s14#"};
		{ 10, 45609, "", "=q4= Хвост кометы", "#s14#"};
		{ 11, 28830, "", "=q4=Трофей из драконьего хребта", "#s14#"};
		{ 12, 47734, "", "=q4=Знак превосходства", "#s14#"};
		{ 13, 48722, "", "=q4=Осколок хрустального сердца", "#s14#"};
		{ 14, 48020, "", "=q4=Отмщение Отрекшихся гер", "#s14#"};
		{ 15, 47948, "", "=q4=Зов победителя гер", "#s14#"};
		{ 16, 47303, "", "=q4=Выбор смерти", "#s14#"};	
		{ 17, 47115, "", "=q4=Приговор смерти", "#s14#"};		
		{ 18, 50342, "", "=q4= Шепчущий клыкастый череп", "#s14#"};		
		Next = "TrinketChests2_x4";
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["TrinketChests2_x4"] = {
		{ 1, 32, "", "=q4=Магический сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 2, 40432, "", "=q4=Изображение души дракона", "#s14#"};
		{ 3, 40373, "", "=q4=Экстракт некромантского могущества", "#s14#"};
		{ 4, 40255, "", "=q4=Исчезающее проклятие", "#s14#"};
		{ 5, 27683, "", "=q4=Око Зыбуна", "#s14#"};
		{ 6, 28785, "", "=q4=Конденсатор молний", "#s14#"};
		{ 7, 47879, "", "=q4=Фетиш неустойчивой силы", "#s14#"};
		{ 8, 47726, "", "=q4=Талисман неустойчивой силы", "#s14#"};
		{ 9, 49463, "", "=q4=Очищенная сфера пламени", "#s14#"};
		{ 10, 49310, "", "=q4=Очищенный обломок чешуи", "#s14#"};
		{ 11, 28418, "", "=q4= Астральный рог Шиффара", "#s14#"};
		{ 12, 28823, "", "=q4=Глаз Груула", "#s14#"};
		{ 13, 49488, "", "=q4=Блестящий обломок чешуи", "#s14#"};
		{ 14, 49464, "", "=q4=Блестящая сфера пламени", "#s14#"};
		{ 15, 48722, "", "=q4=Осколок хрустального сердца", "#s14#"};
		{ 16, 48724, "", "=q4=Талисман восстановления", "#s14#"};
		{ 17, 48018, "", "=q4=Фетиш неустойчивой силы гер", "#s14#"};
		{ 18, 47946, "", "=q4=Талисман неустойчивой силы гер", "#s14#"};
		{ 19, 47316, "", "=q4=Власть мертвых", "#s14#"};
		{ 20, 47182, "", "=q4=Власть неживых", "#s14#"};		
		{ 21, 50340, "", "=q4= Подзорная труба Мурадина", "#s14#"};	
		Next = "TrinketChests3_x4";
		Prev = "TrinketChests_x4";
		Back = "KATEGORIAMENU";
	};	
	
	AtlasLoot_Data["TrinketChests3_x4"] = {
		{ 1, 31, "", "=q4=Укрепленный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 2, 40372, "", "=q4=Руна отражения", "#s14#"};
		{ 3, 40257, "", "=q4=Кодекс защитника", "#s14#"};
		{ 4, 27770, "", "=q4=Аргуссианский компас", "#s14#"};
		{ 5, 28528, "", "=q4=Карманные часы удачи Мороуз", "#s14#"};
		{ 6, 47882, "", "=q4=Клятва Эйтригга", "#s14#"};
		{ 7, 47727, "", "=q4=Рвение Зиморожденного", "#s14#"};
		{ 8, 27529, "", "=q4= Статуэтка Колосса", "#s14#"};
		{ 9, 47735, "", "=q4=Символ неукротимости", "#s14#"};
		{ 10, 49487, "", "=q4=Очищенный кровный талисман Ониксии", "#s14#"};
		{ 11, 48021, "", "=q4=Клятва Эйтригга гер", "#s14#"};
		{ 12, 47949, "", "=q4=Рвение Зиморожденного гер", "#s14#"};		
		{ 13, 47290, "", "=q4=Жизненная сила владыки мира", "#s14#"};	
		{ 14, 47080, "", "=q4=Упрямый скарабей Сатрины", "#s14#"};		
		{ 15, 50341, "", "=q4= Неизвестный орган", "#s14#"};		
		Next = "TrinketChests4_x4";
		Prev = "TrinketChests2_x4";
		Back = "KATEGORIAMENU";
	};		
	AtlasLoot_Data["TrinketChests4_x4"] = {
		{ 1, 33, "", "=q4=Благодатный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 2, 40382, "", "=q4=Душа умершего", "#s14#"};
		{ 3, 40258, "", "=q4=Талисман предусмотрительности", "#s14#"};
		{ 4, 27896, "", "=q4=Перегонный куб мощи преисподней", "#s14#"};
		{ 5, 27828, "", "=q4=Покореженная скарабеем брошь", "#s14#"};
		{ 6, 28590, "", "=q4=Лента жертвоприношения", "#s14#"};
		{ 7, 28727, "", "=q4=Подвеска Аметистового Ока", "#s14#"};
		{ 8, 49463, "", "=q4=Очищенная сфера пламени", "#s14#"};
		{ 9, 49310, "", "=q4=Очищенный обломок чешуи", "#s14#"};
		{ 10, 47880, "", "=q4=Связующий камень", "#s14#"};
		{ 11, 47728, "", "=q4=Связующий свет", "#s14#"};
		{ 12, 45535, "", "=q4= Доказательство веры", "#s14#"};
		{ 13, 28370, "", "=q4= Браслет Нескончаемого Блаженства", "#s14#"};
		{ 14, 28789, "", "=q4=Глаз Магтеридона", "#s14#"};
		{ 15, 28823, "", "=q4=Глаз Груула", "#s14#"};
		{ 16, 49488, "", "=q4=Блестящий обломок чешуи", "#s14#"};
		{ 17, 49464, "", "=q4=Блестящая сфера пламени", "#s14#"};
		{ 18, 48724, "", "=q4=Талисман восстановления", "#s14#"};
		{ 19, 48019, "", "=q4=Связующий камень гер", "#s14#"};
		{ 20, 47947, "", "=q4=Связующий свет гер", "#s14#"};
		{ 21, 47271, "", "=q4=Утешение павших", "#s14#"};
		{ 22, 47041, "", "=q4=Утешение поверженных", "#s14#"};		
		{ 23, 50339, "", "=q4= Осколок чистейшего льда", "#s14#"};		
		Prev = "TrinketChests3_x4";
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["BMarketMounts"] = {
		{ 1, 95341, "", "=q6=Бронированный кровокрыл", "#e12#"};
		{ 2, 155315, "", "=q6=Поводья древнего ископаемого ящера", "#e12#"};
		{ 3, 155432, "", "=q6=Поводья Аквамариного степного лиса", "#e12#"};
		{ 4, 155171, "", "=q6=Поводья Багровой драконьей черепахи", "#e12#"};
		{ 5, 155392, "", "=q6=Поводья Багрового гилнеасского яростного коня", "#e12#"};
		{ 6, 155181, "", "=q6=Поводья Багрового ездового журавля", "#e12#"};
		{ 7, 155094, "", "=q6=Поводья Аквамариного августейшего облачного змея", "#e12#"};
		{ 8, 155227, "", "=q6=Поводья Бурого ездового козла", "#e12#"};
		{ 9, 155142, "", "=q6=Поводья Багрового стремительного ветророга", "#e12#"};
		{ 10, 155395, "", "=q6=Поводья Опалового гилнеасского яростного коня", "#e12#"};
		{ 11, 155071, "", "=q6=Поводья Мрачного пандаренского феникса", "#e12#"};
		{ 12, 155274, "", "=q6=Поводья Багрового свирепого копытня", "#e12#"};
		{ 13, 155159, "", "=q6=Поводья Рубинового эфемерного скакуна", "#e12#"};
		{ 14, 155131, "", "=q6=Поводья Золотого оскаленного разорителя", "#e12#"};
		{ 15, 155060, "", "=q6=Поводья Черного вневременного дракона", "#e12#"};

		Back = "BlackMarket";
	};	

	AtlasLoot_Data["BMarketPets"] = {
		{ 1, 90900, "", "=q6=Императорский мотылек", "#e13#"};
		{ 2, 91040, "", "=q6=Око новолуния", "#e13#"};
		{ 3, 86564, "", "=q6=Осколок нефрита", "#e13#"};
		{ 4, 67418, "", "=q6=Тлеющее яйцо мурлока", "#e13#"};
		{ 5, 93039, "", "=q6=Нечистая капля", "#e13#"};
		{ 6, 93041, "", "=q6=Самоцвет сводящего с ума шепота", "#e13#"};
		{ 7, 68618, "", "=q6=Лунный совушек", "#e13#"};
		{ 8, 94124, "", "=q6=Микрочасовой похитителей солнца", "#e13#"};
		{ 9, 68833, "", "=q6=Детеныш пантеры", "#e13#"};
		{ 10, 69648, "", "=q6=Ногастик", "#e13#"};
		{ 11, 92799, "", "=q6=Пандаренский дух воздуха", "#e13#"};
		{ 12, 90173, "", "=q6=Пандаренский дух воды", "#e13#"};
		{ 13, 71387, "", "=q6=Яркий калири", "#e13#"};
		{ 14, 71076, "", "=q6=Странный ящик", "#e13#"};
		{ 15, 71726, "", "=q6=Камешек души Мурчаля", "#e13#"};
		{ 16, 86564, "", "=q6=Осколок нефрита", "#e13#"};

		Back = "BlackMarket";
	};	
	
	AtlasLoot_Data["BMarketEquip"] = {
		{ 1, 47059, "", "=q6=Утешение побежденных", "#s14#"};
		{ 2, 47432, "", "=q6=Утешение павших", "#s14#"};	
		{ 3, 47188, "", "=q6=Власть неживых", "#s14#"};
		{ 4, 47477, "", "=q6=Власть мертвых", "#s14#"};		
		{ 5, 47131, "", "=q6=Приговор смерти", "#s14#"};
		{ 6, 47464, "", "=q6=Выбор смерти", "#s14#"};
		{ 7, 63841, "", "=q6=Знак отличия командира танка", "#s14#"};
		{ 8, 61462, "", "=q6=Детектор механизмов", "#s14#"};
		{ 9, 80774, "", "=q6=Медальон лесной гадюки", "#s14#"};
		{ 10, 63843, "", "=q6=Окровавленная кружка эля", "#s14#"};
		--{ 5, 38414, "", "=q6=Нагрудный доспех из обмерзшей чешуи", ""};
		{ 11, 80773, "", "=q6=Медальон поющего сверчка", "#s14#"};
		{ 12, 61411, "", "=q6=Поцелуй Матери-Скалы", "#s14#"};
		{ 13, 50362, "", "=q6=Воля Смертоносного", "#s14#"};
		{ 14, 50351, "", "=q6=Миниатюрное поганище в колбе", "#s14#"};
		{ 15, 50360, "", "=q6=Талисман безымянного лича", "#s14#"};
		{ 16, 50361, "", "=q6=Безупречный клык Синдрагосы", "#s14#"};
		{ 17, 30665, "", "=q6=Серьга душевной медитации", "#s14#"};
		{ 18, 30448, "", "=q6=Коготь Ала'ра", "#s14#"};
		{ 19, 50363, "", "=q6=Воля Смертоносного", "#s14#"};

		


		Back = "BlackMarket";
	};
	
	AtlasLoot_Data["BMarketShirts"] = {
		{ 1, 41254, "", "=q6=Грубая рубашка рабочего", ""};
		{ 2, 41253, "", "=q6=Синяя рубашка рабочего", ""};
		{ 3, 20901, "", "=q6=Рубашка привратника", ""};
		{ 4, 41250, "", "=q6=Зеленая рубашка дровосека", ""};
		{ 5, 41251, "", "=q6=Желтая рубашка дровосека", ""};
		{ 6, 49, "", "=q6=Рубашка разбойника с большой дороги", ""};
		{ 7, 2105, "", "=q6=Рубашка головореза", ""};
		{ 8, 14617, "", "=q6=Рубашка костоправа", ""};
		{ 9, 5107, "", "=q6=Рубашка матроса", ""};
		{ 10, 2577, "", "=q6=Синяя льняная рубашка", ""};
		{ 11, 859, "", "=q6=Тонкая матерчатая рубашка", ""};
		{ 12, 42373, "", "=q6=Рубашка с золотой филигранью", ""};
		{ 13, 42378, "", "=q6=Красивая воинская рубашка", ""};
		{ 14, 2576, "", "=q6=Синяя льняная рубашка", ""};
		{ 15, 68611, "", "=q6=Красная рубашка", ""};
		{ 16, 3428, "", "=q6=Обычная серая рубашка", ""};
		{ 17, 6130, "", "=q6=Рубашка Охотика", ""};
		{ 18, 41255, "", "=q6=Зеленая рубашка рабочего", ""};
		{ 19, 41248, "", "=q6=Красная рубашка дровосека", ""};
		{ 20, 41252, "", "=q6=Красная рубашка рабочего", ""};
		{ 21, 3427, "", "=q6=Стильная черная рубашка", ""};
		
		Back = "BlackMarket";
	};
	
	AtlasLoot_Data["BMarketTabards"] = {
		{ 1, 23705, "", "=q6=Гербовая накидка пламени", ""};
		{ 2, 23709, "", "=q6=Гербовая накидка льда", ""};
		{ 3, 38311, "", "=q6=Гербовая накидка бездны", ""};
		{ 4, 38310, "", "=q6=Гербовая накидка Тайной магии", ""};
		{ 5, 38312, "", "=q6=Гербовая накидка гениальности", ""};
		{ 6, 38313, "", "=q6=Гербовая накидка гнева", ""};
		{ 7, 38309, "", "=q6=Гербовая накидка Природы", ""};
		{ 8, 95592, "", "=q6=Гербовая накидка войск Похитителей Солнца", ""};
		{ 9, 97131, "", "=q6=Гербовая накидка Натиска Шадо-Пан", ""};
		{ 10, 89784, "", "=q6=Гербовая накидка землевладельцев", ""};
		{ 11, 89196, "", "=q6=Гербовая накидка Терамора", ""};
		{ 12, 89795, "", "=q6=Гербовая накидка хранителей истории", ""};
		{ 13, 63379, "", "=q6=Гербовая накидка защитников Тол Барада", ""};
		{ 14, 56246, "", "=q6=Гербовая накидка Кром'гара", ""};
		{ 15, 63378, "", "=q6=Гербовая накидка батальона Адского Крика", ""};		
		{ 16, 65906, "", "=q6=Гербовая накидка Стражей Хиджала", ""};
		{ 17, 65909, "", "=q6=Гербовая накидка клана Драконьей Пасти", ""};
		{ 18, 65908, "", "=q6=Гербовая накидка клана Гровомого Молота", ""};
		{ 19, 65905, "", "=q6=Гербовая накидка Служителей Земли", ""};
		{ 20, 22999, "", "=q6=	Гербовая накидка Серебряного Рассвета", ""};
		Back = "BlackMarket";
	};
	
	AtlasLoot_Data["BMarketOther"] = {
		{ 1, 33223, "", "=q6=Стул рыболова", ""};
		{ 2, 69057, "", "=q6=Стойка с пластиковыми мечами", ""};
		{ 3, 38578, "", "=q6=Знамя победителя", ""};
		{ 4, 34499, "", "=q6=Складной бумажный ветролет", ""};
		{ 5, 45063, "", "=q6=Подставка для меча из пенополимера", ""};
		{ 6, 32566, "", "=q6=Корзинка для пикника", ""};
		{ 7, 38301, "", "=q6=Танэц", ""};
		Back = "BlackMarket";
	};
	
	AtlasLoot_Data["BMarketRecipes"] = {
		{ 1, 0, "INV_Box_01", "=q6=Кожевничество", ""};
		{ 2, 47635, "", "=q6=Выкройка: Наручи быстрой смерти", ""};
		{ 3, 47630, "", "=q6=Выкройка: Кираса рыцаря из чешуи дракона", ""};
		{ 4, 47634, "", "=q6=Выкройка: Панцирь рыцарского проклятия", ""};
		{ 5, 47633, "", "=q6=Выкройка: боевые наручи лунной тени", ""};
		{ 6, 47628, "", "=q6=Выкройка: заколдованная нерубская кираса", ""};
		{ 7, 47629, "", "=q6=Выкройка: черные хитиновые наручи", ""};
		{ 8, 47632, "", "=q6=Выкройка: одеяния лунного затмения", ""};
		{ 9, 47631, "", "=q6=Выкройка: наручи рыцаря из чешуи дракона", ""};
		{ 16, 0, "INV_Box_01", "=q6=Кузнечное дело", ""};
		{ 17, 47626, "", "=q6=Чертеж: Кираса кузни солнца", ""};
		{ 18, 47624, "", "=q6=Чертеж: Титановые нагрудные пластины", ""};
		{ 19, 47623, "", "=q6=Чертеж: Саронитовые мечеломы", ""};
		{ 20, 47627, "", "=q6=Чертеж: Наручи кузни солнца", ""};
		{ 21, 47622, "", "=q6=Чертеж: Кираса Белого Рыцаря", ""};
		{ 25, 0, "INV_Box_01", "=q6=Портняжное дело", ""};
		{ 26, 47657, "", "=q6=Выкройка: Королевское одеяние из лунного тюля", ""};
		{ 27, 47655, "", "=q6=Выкройка: Одеяния Мерлина", ""};
		{ 28, 47654, "", "=q6=Выкройка: Наручи волшебника с самоцветами", ""};
		Back = "BlackMarket";
	};

	AtlasLoot_Data["ForgottenSets"] = {
		{ 1, 0, "INV_Box_01", "=q6=Комплект экипировки (Т4)", ""};
		{ 3, 29759, "", "=q6=Шлем павшего героя", "115 #jeton#"};
		{ 4, 29762, "", "=q6=Наплечье павшего героя", "75 #jeton#"};
		{ 5, 29755, "", "=q6=Нагрудный доспех павшего героя", "115 #jeton#"};
		{ 6, 29756, "", "=q6=Перчатки павшего героя", "75 #jeton#"};
		{ 7, 29765, "", "=q6=Поножи павшего героя", "115 #jeton#"};
		{ 9, 29761, "", "=q6=Шлем павшего героя", "115 #jeton#"};
		{ 10, 29764, "", "=q6=Наплечье павшего героя", "75 #jeton#"};
		{ 11, 29753, "", "=q6=Нагрудный доспех павшего героя", "115 #jeton#"};
		{ 12, 29758, "", "=q6=Перчатки павшего героя", "75 #jeton#"};
		{ 13, 29767, "", "=q6=Поножи павшего героя", "115 #jeton#"};
		{ 18, 29760, "", "=q6=Шлем павшего героя", "115 #jeton#"};
		{ 19, 29763, "", "=q6=Наплечье павшего героя", "75 #jeton#"};
		{ 20, 29754, "", "=q6=Нагрудный доспех павшего героя", "115 #jeton#"};
		{ 21, 29757, "", "=q6=Перчатки павшего героя", "75 #jeton#"};
		{ 22, 29766, "", "=q6=Поножи павшего героя", "115 #jeton#"};
		{ 30, 280005, "", "=q6=Печать пустоты", "=ds= #e15# 240 #jeton#"};
		Back = "Forgotten";
	};
	
	AtlasLoot_Data["ForgottenChests_A"] = {
		{ 2, 26, "", "=q4=Боевой сундук со случайным аксессуаром", "50 #jeton#"};
		{ 3, 28, "", "=q4=Магический сундук со случайным аксессуаром", "50 #jeton#"};
		{ 4, 27, "", "=q4=Укрепленный сундук со случайным аксессуаром", "50 #jeton#"};
		{ 5, 29, "", "=q4=Благодатный сундук со случайным аксессуаром", "50 #jeton#"};
		Back = "Forgotten";
	};
	
	AtlasLoot_Data["ForgottenChests_H"] = {
		{ 2, 30, "", "=q4=Боевой сундук со случайным аксессуаром", "50 #jeton#"};
		{ 3, 32, "", "=q4=Магический сундук со случайным аксессуаром", "50 #jeton#"};
		{ 4, 31, "", "=q4=Укрепленный сундук со случайным аксессуаром", "50 #jeton#"};
		{ 5, 33, "", "=q4=Благодатный сундук со случайным аксессуаром", "50 #jeton#"};
		Back = "Forgotten";
	};
	
	AtlasLoot_Data["ForgottenGems"] = {
		{ 2, 52179, "", "=q6=Алицит", "210 #jeton#"};
		{ 3, 52178, "", "=q6=Зефирит", "210 #jeton#"};
		{ 4, 52177, "", "=q6=Сердолик", "210 #jeton#"};
		{ 17, 52180, "", "=q6=Камень ночи", "150 #jeton#"};
		{ 18, 52181, "", "=q6=Гессонит", "150 #jeton#"};
		{ 19, 52182, "", "=q6=Яшма", "150 #jeton#"};
		Back = "Forgotten";
	};
	
	AtlasLoot_Data["ForgottenRep"] = {
		{ 1, 53964, "", "=q6=Рекомендательный значок Алдоров", "1 #jeton#"};
		{ 2, 53965, "", "=q6=Рекомендательный значок Аметистового Ока", "1 #jeton#"};
		{ 3, 53966, "", "=q6=Рекомендательный значок Армии расколотого солнца", "1 #jeton#"};
		{ 4, 53967, "", "=q6=Рекомендательный значок Кенарийской экспедиции", "1 #jeton#"};
		{ 5, 53968, "", "=q6=Рекомендательный значок Консорциума", "1 #jeton#"};
		{ 6, 53969, "", "=q6=Рекомендательный значок Крыльев Пустоты", "1 #jeton#"};
		{ 7, 53970, "", "=q6=Рекомендательный значок Куренай", "1 #jeton#"};
		{ 8, 53971, "", "=q6=Рекомендательный значок Маг'харов", "1 #jeton#"};
		{ 9, 53972, "", "=q6=Рекомендательный значок Нижнего Города", "1 #jeton#"};
		{ 10, 53973, "", "=q6=Рекомендательный значок Огри'ла", "1 #jeton#"};
		{ 11, 53974, "", "=q6=Рекомендательный значок Оплота Чести", "1 #jeton#"};
		{ 12, 53977, "", "=q6=Рекомендательный значок Провидцев", "1 #jeton#"};
		{ 13, 53978, "", "=q6=Рекомендательный значок Спореггар", "1 #jeton#"};
		{ 14, 53979, "", "=q6=Рекомендательный значок Стражей Небес Ша'тар", "1 #jeton#"};
		{ 15, 53980, "", "=q6=Рекомендательный значок Траллмара", "1 #jeton#"};
		{ 16, 53982, "", "=q6=Рекомендательный значок Ша'тар", "1 #jeton#"};
		Back = "Forgotten";
	};
	AtlasLoot_Data["ForgottenPetsMount"] = {
		{ 2, 153199, "", "=q6=Грибостраж Запределья", "100 #jeton#"};
		{ 3, 153236, "", "=q6=Покорный небесный скат", "100 #jeton#"};
		{ 17, 155903, "", "=q6=Зангаррский манаскат", "500 #jeton#"};
		Back = "Forgotten";
	};
	AtlasLoot_Data["Lili"] = {
		{ 1, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 2, 64671, "", "=q6= Реликвия Голганнета","=ds=#s16#, #w21#"};
		{ 3, 71149, "", "=q6=Опаленное перо Авианы","=ds=#s16#, #w21#"};
		{ 4, 64672, "", "=q6=Реликвия Норганнона","=ds=#s16#, #w14#"};
		{ 5, 64673, "", "=q6=Реликвия Эонар","=ds=#s16#, #w14#"};
		{ 6, 71146, "", "=q6=Союз пламени","=ds=#s16#, #w14#"};
		{ 7, 64674, "", "=q6=Реликвия Агграмара","=ds=#s16#, #w16#"};
		{ 8, 64676, "", "=q6=Реликвия Каз'горота","=ds=#s16#, #w16#"};
		{ 9, 71147, "", "=q6=Реликвия повелителя элементалей","=ds=#s16#, #w16#"};
		{ 10, 70109, "", "=q6=Реликвия тени Элуны","=ds=#s16#, #w15#"};
		{ 11, 70939, "", "=q6=Статуэтка хватки смерти","=ds=#s16#, #w15#"};
		{ 12, 71148, "", "=q6=Фиал пламенеющей души","=ds=#s16#, #w15# "};	
		{ 16, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 17, 30183, "", "=q4=Nether Vortex", "=ds=#e8#"};	
		{ 18, 0, "INV_Box_01", "=q6=Цена реликвий","=ds= 3 #elementalnether#, 75 #jeton#,14500 #pvevalorpoints#"};
		Back = "LiliMenu";
	}; --//TODO
	
	AtlasLoot_Data["LiliT5WarriorProtection"] = {
		{ 1, 0, "INV_Shield_05", "=q6=#t5s9_1#", "=ec1=#m22#"};	
		{ 2, 30117, "", "=q4=Destroyer Shoulderguards", "=ds=20#elementalnether# 9000#pvevalorpoints#"};	
		{ 3, 30114, "", "=q4=Destroyer Handguards", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30117, "", "=q4=Destroyer Shoulderguards", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};	
		{ 5, 30114, "", "=q4=Destroyer Handguards", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30117, "", "=q4=Destroyer Shoulderguards", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};	
		{ 17, 30114, "", "=q4=Destroyer Handguards", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5WarriorFury"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=#t5s9_2#", "=ec1=#m22#"};
		{ 2, 30122, "", "=q4=Destroyer Shoulderblades", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30119, "", "=q4=Destroyer Gauntlets", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30122, "", "=q4=Destroyer Shoulderblades", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30119, "", "=q4=Destroyer Gauntlets", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30122, "", "=q4=Destroyer Shoulderblades", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30119, "", "=q4=Destroyer Gauntlets", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5PaladinProtection"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t5s4_1#", "=ec1=#m22#"};
		{ 2, 30127, "", "=q4=Crystalforge Shoulderguards", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30124, "", "=q4=Crystalforge Handguards", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30127, "", "=q4=Crystalforge Shoulderguards", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30124, "", "=q4=Crystalforge Handguards", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30127, "", "=q4=Crystalforge Shoulderguards", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30124, "", "=q4=Crystalforge Handguards", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5PaladinRetribution"] = {
		{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=#t5s4_2#", "=ec1=#m22#"};
		{ 2, 30133, "", "=q4=Crystalforge Shoulderbraces", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30130, "", "=q4=Crystalforge Gauntlets", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30133, "", "=q4=Crystalforge Shoulderbraces", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30130, "", "=q4=Crystalforge Gauntlets", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30133, "", "=q4=Crystalforge Shoulderbraces", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30130, "", "=q4=Crystalforge Gauntlets", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5PaladinHoly"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=#t5s4_3#", "=ec1=#m22#"};
		{ 2, 30138, "", "=q4=Crystalforge Pauldrons", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30135, "", "=q4=Crystalforge Gloves", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30138, "", "=q4=Crystalforge Pauldrons", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30135, "", "=q4=Crystalforge Gloves", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30138, "", "=q4=Crystalforge Pauldrons", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30135, "", "=q4=Crystalforge Gloves", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5Hunter"] = {
		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=#t5s2#", "=ec1=#m22#"};
		{ 2, 30143, "", "=q4=Rift Stalker Mantle", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30140, "", "=q4=Rift Stalker Gauntlets", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30143, "", "=q4=Rift Stalker Mantle", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30140, "", "=q4=Rift Stalker Gauntlets", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30143, "", "=q4=Rift Stalker Mantle", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30140, "", "=q4=Rift Stalker Gauntlets", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5Rogue"] = {
		{ 1, 0, "Ability_BackStab", "=q6=#t5s6#", "=ec1=#m22#"};
		{ 2, 30149, "", "=q4=Deathmantle Shoulderpads", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30145, "", "=q4=Deathmantle Handguards", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30149, "", "=q4=Deathmantle Shoulderpads", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30145, "", "=q4=Deathmantle Handguards", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30149, "", "=q4=Deathmantle Shoulderpads", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30145, "", "=q4=Deathmantle Handguards", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5PriestHoly"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t5s5_1#", "=ec1=#m22#"};
		{ 2, 30154, "", "=q4=Mantle of the Avatar", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30151, "", "=q4=Gloves of the Avatar", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30154, "", "=q4=Mantle of the Avatar", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30151, "", "=q4=Gloves of the Avatar", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30154, "", "=q4=Mantle of the Avatar", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30151, "", "=q4=Gloves of the Avatar", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5PriestShadow"] = {
		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=#t5s5_2#", "=ec1=#m22#"};
		{ 2, 30163, "", "=q4=Wings of the Avatar", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30160, "", "=q4=Handguards of the Avatar", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30163, "", "=q4=Wings of the Avatar", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30160, "", "=q4=Handguards of the Avatar", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30163, "", "=q4=Wings of the Avatar", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30160, "", "=q4=Handguards of the Avatar", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5ShamanRestoration"] = {
		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t5s7_2#", "=ec1=#m22#"};
		{ 2, 30168, "", "=q4=Cataclysm Shoulderguards", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30165, "", "=q4=Cataclysm Gloves", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30168, "", "=q4=Cataclysm Shoulderguards", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30165, "", "=q4=Cataclysm Gloves", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30168, "", "=q4=Cataclysm Shoulderguards", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30165, "", "=q4=Cataclysm Gloves", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5ShamanElemental"] = {
		{ 1, 0, "Spell_Nature_Lightning", "=q6=#t5s7_3#", "=ec1=#m22#"};
		{ 2, 30173, "", "=q4=Cataclysm Shoulderpads", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30170, "", "=q4=Cataclysm Handgrips", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30173, "", "=q4=Cataclysm Shoulderpads", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30170, "", "=q4=Cataclysm Handgrips", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30173, "", "=q4=Cataclysm Shoulderpads", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30170, "", "=q4=Cataclysm Handgrips", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5ShamanEnhancement"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t5s7_1#", "=ec1=#m22#"};
		{ 2, 30194, "", "=q4=Cataclysm Shoulderplates", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30189, "", "=q4=Cataclysm Gauntlets", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30194, "", "=q4=Cataclysm Shoulderplates", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30189, "", "=q4=Cataclysm Gauntlets", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 6, 30194, "", "=q4=Cataclysm Shoulderplates", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 7, 30189, "", "=q4=Cataclysm Gauntlets", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5Mage"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t5s3#", "=ec1=#m22#"};
		{ 2, 30210, "", "=q4=Mantle of Tirisfal", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30205, "", "=q4=Gloves of Tirisfal", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30210, "", "=q4=Mantle of Tirisfal", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30205, "", "=q4=Gloves of Tirisfal", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30210, "", "=q4=Mantle of Tirisfal", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30205, "", "=q4=Gloves of Tirisfal", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5Warlock"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t5s8#", "=ec1=#m22#"};
		{ 2, 30215, "", "=q4=Mantle of the Corruptor", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30211, "", "=q4=Gloves of the Corruptor", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30215, "", "=q4=Mantle of the Corruptor", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30211, "", "=q4=Gloves of the Corruptor", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30215, "", "=q4=Mantle of the Corruptor", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30211, "", "=q4=Gloves of the Corruptor", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5DruidRestoration"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t5s1_2#", "=ec1=#m22#"};	
		{ 2, 30221, "", "=q4=Nordrassil Life-Mantle", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30217, "", "=q4=Nordrassil Gloves", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30221, "", "=q4=Nordrassil Life-Mantle", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30217, "", "=q4=Nordrassil Gloves", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30221, "", "=q4=Nordrassil Life-Mantle", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30217, "", "=q4=Nordrassil Gloves", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5DruidFeral"] = {
		{ 1, 0, "Ability_Druid_Maul", "=q6=#t5s1_1#", "=ec1=#m22#"};
		{ 2, 30230, "", "=q4=Nordrassil Feral-Mantle", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30223, "", "=q4=Nordrassil Handgrips", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30230, "", "=q4=Nordrassil Feral-Mantle", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30223, "", "=q4=Nordrassil Handgrips", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30230, "", "=q4=Nordrassil Feral-Mantle", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30223, "", "=q4=Nordrassil Handgrips", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5DruidBalance"] = {
		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 2, 30235, "", "=q4=Nordrassil Wrath-Mantle", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 30232, "", "=q4=Nordrassil Gauntlets", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 30235, "", "=q4=Nordrassil Wrath-Mantle", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 30232, "", "=q4=Nordrassil Gauntlets", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 30235, "", "=q4=Nordrassil Wrath-Mantle", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 30232, "", "=q4=Nordrassil Gauntlets", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5DeathKnightDPS"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 2, 80867, "", "=q4=Elementium Deathplate Shoulderplates", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 80927, "", "=q4=Elementium Deathplate Gauntlets", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 80867, "", "=q4=Elementium Deathplate Shoulderplates", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 80927, "", "=q4=Elementium Deathplate Gauntlets", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 80867, "", "=q4=Elementium Deathplate Shoulderplates", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 80927, "", "=q4=Elementium Deathplate Gauntlets", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	AtlasLoot_Data["LiliT5DeathKnightTank"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 2, 87494, "", "=q4=Elementium Deathplate Pauldrons", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 3, 87601, "", "=q4=Elementium Deathplate Handguards", "=ds=20#elementalnether# 9000#pvevalorpoints#"};
		{ 4, 87494, "", "=q4=Elementium Deathplate Pauldrons", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 5, 87601, "", "=q4=Elementium Deathplate Handguards", "=ds=20#elementalnether# 7500#arenapoints# Арена:2000"};
		{ 16, 87494, "", "=q4=Elementium Deathplate Pauldrons", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		{ 17, 87601, "", "=q4=Elementium Deathplate Handguards", "=ds=20#elementalnether# 40000#bgpoints# Служба:6500"};
		Back = "LiliT5SET";
	};
	
	AtlasLoot_Data["Maar'nOther"] = {
		{ 1, 22794, "", "=q6=Лотос Скверны","=ds=10 #primalnether#"};
		{ 2, 22451, "", "=q6=Изначальный Воздух","=ds=2 #primalnether#"};
		{ 3, 22452, "", "=q6=Изначальная Земля","=ds=2 #primalnether#"};
		{ 4, 22456, "", "=q6=Изначальная Тьма","=ds=2 #primalnether#"};
		{ 16, 22457, "", "=q6=Изначальная Мана","=ds=2 #primalnether#"};
		{ 17, 21884, "", "=q6=Изначальный Огонь","=ds=2 #primalnether#"};
		{ 18, 21885, "", "=q6=Изначальная Вода","=ds=2 #primalnether#"};
		{ 19, 21886, "", "=q6=Изначальная Жизнь","=ds=2 #primalnether#"};
		
		Back = "Maar'n";
	};

	AtlasLoot_Data["Maar'nWeapons"] = {
		{ 1, 90860, "", "=q6=Кольцо безграничной удачи","=ds=#s13# 15000#gold#"};
		{ 2, 47508, "", "=q6=Боевая звезда Аледар","=ds=#h1#, #w6# 30 #primalnether#"};
		{ 3, 47509, "", "=q6=Печаль Мариэль","=ds=#h3#, #w6# 30 #primalnether#"};
		{ 4, 47500, "", "=q6=Клинок мирохранителя","=ds=#h1#, #w10# 30 #primalnether#"};
		{ 16, 47522, "", "=q6=Сокрушение основ","=ds=#h2#, #w7# 30 #primalnether#"};
		{ 17, 47568, "", "=q6=Длинностволая винтовка меткости","=ds=#w5# 30 #primalnether#"};
		{ 18, 47493, "", "=q6=Лезвие разгрома","=ds=#h2#, #w1# 30 #primalnether#"};
		{ 19, 47569, "", "=q6=Призрачный крис","=ds=#h3#, #w4# 30 #primalnether#"};
		{ 20, 49682, "", "=q6=Рондел Черного рыцаря","=ds=#h1#, #w4# 30 #primalnether#"};
		
		Back = "Maar'n";
	};
		
	AtlasLoot_Data["Maar'nT9DeathKnightDPS_A"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t9s10_2a#", "=q5="..AL["Tier 9"]};
		{ 2, 48472, "", "=q4=Thassarian's Helmet of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48478, "", "=q4=Thassarian's Shoulderplates of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48474, "", "=q4=Thassarian's Battleplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48480, "", "=q4=Thassarian's Gauntlets of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48476, "", "=q4=Thassarian's Legplates of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};
		
	AtlasLoot_Data["Maar'nT9DeathKnightDPS_H"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t9s10_2h#", "=q5="..AL["Tier 9"]};
		{ 2, 48503, "", "=q4=Koltira's Helmet of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48505, "", "=q4=Koltira's Shoulderplates of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48501, "", "=q4=Koltira's Battleplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48502, "", "=q4=Koltira's Gauntlets of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48504, "", "=q4=Koltira's Legplates of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9DeathKnightTank_A"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t9s10_1a#", "=q5="..AL["Tier 9"]};
		{ 2, 48529, "", "=q4=Thassarian's Faceguard of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48535, "", "=q4=Thassarian's Pauldrons of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48531, "", "=q4=Thassarian's Chestguard of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48537, "", "=q4=Thassarian's Handguards of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48533, "", "=q4=Thassarian's Legguards of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9DeathKnightTank_H"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t9s10_1h#", "=q5="..AL["Tier 9"]};
		{ 2, 48560, "", "=q4=Koltira's Faceguard of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48562, "", "=q4=Koltira's Pauldrons of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48558, "", "=q4=Koltira's Chestguard of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48559, "", "=q4=Koltira's Handguards of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48561, "", "=q4=Koltira's Legguards of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9DruidRestoration_A"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t9s1_1a#", "=q5="..AL["Tier 9"]};
		{ 2, 48102, "", "=q4=Malfurion's Headpiece of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48131, "", "=q4=Malfurion's Spaulders of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48129, "", "=q4=Malfurion's Robe of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48132, "", "=q4=Malfurion's Handguards of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48130, "", "=q4=Malfurion's Leggings of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};
		
	AtlasLoot_Data["Maar'nT9DruidRestoration_H"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t9s1_1h#", "=q5="..AL["Tier 9"]};
		{ 2, 48154, "", "=q4=Runetotem's Headpiece of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48157, "", "=q4=Runetotem's Spaulders of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48156, "", "=q4=Runetotem's Robe of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48153, "", "=q4=Runetotem's Handguards of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48155, "", "=q4=Runetotem's Leggings of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9DruidFeral_A"] = {
		{ 1, 0, "Ability_Druid_Maul", "=q6=#t9s1_2a#", "=q5="..AL["Tier 9"]};
		{ 2, 48214, "", "=q4=Malfurion's Headguard of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48217, "", "=q4=Malfurion's Shoulderpads of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48216, "", "=q4=Malfurion's Raiments of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48213, "", "=q4=Malfurion's Handgrips of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48215, "", "=q4=Malfurion's Legguards of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9DruidFeral_H"] = {
		{ 1, 0, "Ability_Druid_Maul", "=q6=#t9s1_2h#", "=q5="..AL["Tier 9"]};
		{ 2, 48188, "", "=q4=Runetotem's Headguard of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48191, "", "=q4=Runetotem's Shoulderpads of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48189, "", "=q4=Runetotem's Raiments of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48192, "", "=q4=Runetotem's Handgrips of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48190, "", "=q4=Runetotem's Legguards of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9DruidBalance_A"] = {
		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t9s1_3a#", "=q5="..AL["Tier 9"]};
		{ 2, 48158, "", "=q4=Malfurion's Cover of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48161, "", "=q4=Malfurion's Mantle of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48159, "", "=q4=Malfurion's Vestments of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48162, "", "=q4=Malfurion's Gloves of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48160, "", "=q4=Malfurion's Trousers of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9DruidBalance_H"] = {
		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t9s1_3h#", "=q5="..AL["Tier 9"]};
		{ 2, 48184, "", "=q4=Runetotem's Cover of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48187, "", "=q4=Runetotem's Mantle of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48186, "", "=q4=Runetotem's Vestments of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48183, "", "=q4=Runetotem's Gloves of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48185, "", "=q4=Runetotem's Trousers of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Hunter_A"] = {
		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=#t9s2_a#", "=q5="..AL["Tier 9"]};
		{ 2, 48250, "", "=q4=Windrunner's Headpiece of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48253, "", "=q4=Windrunner's Spaulders of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48251, "", "=q4=Windrunner's Tunic of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48254, "", "=q4=Windrunner's Handguards of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48252, "", "=q4=Windrunner's Legguards of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Hunter_H"] = {
		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=#t9s2_h#", "=q5="..AL["Tier 9"]};
		{ 2, 48277, "", "=q4=Windrunner's Headpiece of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48279, "", "=q4=Windrunner's Spaulders of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48275, "", "=q4=Windrunner's Tunic of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48276, "", "=q4=Windrunner's Handguards of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48278, "", "=q4=Windrunner's Legguards of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Mage_A"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t9s3_a#", "=q5="..AL["Tier 9"]};
		{ 2, 47748, "", "=q4=Khadgar's Hood of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 47751, "", "=q4=Khadgar's Shoulderpads of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 47749, "", "=q4=Khadgar's Robe of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 47752, "", "=q4=Khadgar's Gauntlets of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 47750, "", "=q4=Khadgar's Leggings of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Mage_H"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t9s3_h#", "=q5="..AL["Tier 9"]};
		{ 2, 47774, "", "=q4=Sunstrider's Hood of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 47777, "", "=q4=Sunstrider's Shoulderpads of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 47776, "", "=q4=Sunstrider's Robe of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 47773, "", "=q4=Sunstrider's Gauntlets of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 47775, "", "=q4=Sunstrider's Leggings of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PaladinHoly_A"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=#t9s4_1a#", "=q5="..AL["Tier 9"]};
		{ 2, 48564, "", "=q4=Turalyon's Headpiece of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48572, "", "=q4=Turalyon's Spaulders of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48566, "", "=q4=Turalyon's Tunic of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48574, "", "=q4=Turalyon's Gloves of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48568, "", "=q4=Turalyon's Greaves of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PaladinHoly_H"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=#t9s4_1h#", "=q5="..AL["Tier 9"]};
		{ 2, 48597, "", "=q4=Liadrin's Headpiece of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48595, "", "=q4=Liadrin's Spaulders of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48599, "", "=q4=Liadrin's Tunic of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48598, "", "=q4=Liadrin's Gloves of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48596, "", "=q4=Liadrin's Greaves of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PaladinRetribution_A"] = {
		{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=#t9s4_2a#", "=q5="..AL["Tier 9"]};
		{ 2, 48604, "", "=q4=Turalyon's Helm of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48606, "", "=q4=Turalyon's Shoulderplates of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48602, "", "=q4=Turalyon's Battleplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48603, "", "=q4=Turalyon's Gauntlets of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48605, "", "=q4=Turalyon's Legplates of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PaladinRetribution_H"] = {
		{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=#t9s4_2h#", "=q5="..AL["Tier 9"]};
		{ 2, 48629, "", "=q4=Liadrin's Helm of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48627, "", "=q4=Liadrin's Shoulderplates of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48631, "", "=q4=Liadrin's Battleplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48630, "", "=q4=Liadrin's Gauntlets of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48628, "", "=q4=Liadrin's Legplates of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PaladinProtection_A"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t9s4_3a#", "=q5="..AL["Tier 9"]};
		{ 2, 48634, "", "=q4=Turalyon's Faceguard of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48636, "", "=q4=Turalyon's Shoulderguards of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48632, "", "=q4=Turalyon's Breastplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48633, "", "=q4=Turalyon's Handguards of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48635, "", "=q4=Turalyon's Legguards of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PaladinProtection_H"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t9s4_3h#", "=q5="..AL["Tier 9"]};
		{ 2, 48654, "", "=q4=Liadrin's Faceguard of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48656, "", "=q4=Liadrin's Shoulderguards of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48652, "", "=q4=Liadrin's Breastplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48653, "", "=q4=Liadrin's Handguards of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48655, "", "=q4=Liadrin's Legguards of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PriestShadow_A"] = {
		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=#t9s5_1a#", "=q5="..AL["Tier 9"]};
		{ 2, 48073, "", "=q4=Velen's Circlet of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48076, "", "=q4=Velen's Mantle of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48075, "", "=q4=Velen's Raiments of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48072, "", "=q4=Velen's Handwraps of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48074, "", "=q4=Velen's Pants of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PriestShadow_H"] = {
		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=#t9s5_1h#", "=q5="..AL["Tier 9"]};
		{ 2, 48098, "", "=q4=Zabra's Circlet of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48101, "", "=q4=Zabra's Mantle of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48100, "", "=q4=Zabra's Raiments of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48097, "", "=q4=Zabra's Handwraps of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48099, "", "=q4=Zabra's Pants of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PriestHoly_A"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t9s5_2a#", "=q5="..AL["Tier 9"]};
		{ 2, 47914, "", "=q4=Velen's Cowl of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 47981, "", "=q4=Velen's Shoulderpads of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 47936, "", "=q4=Velen's Robe of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 47982, "", "=q4=Velen's Gloves of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 47980, "", "=q4=Velen's Leggings of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9PriestHoly_H"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t9s5_2h#", "=q5="..AL["Tier 9"]};
		{ 2, 48068, "", "=q4=Zabra's Cowl of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48071, "", "=q4=Zabra's Shoulderpads of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48070, "", "=q4=Zabra's Robe of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48067, "", "=q4=Zabra's Gloves of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48069, "", "=q4=Zabra's Leggings of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Rogue_A"] = {
		{ 1, 0, "Ability_BackStab", "=q6=#t9s6_a#", "=q5="..AL["Tier 9"]};
		{ 2, 48218, "", "=q4=VanCleef's Helmet of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48221, "", "=q4=VanCleef's Pauldrons of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48219, "", "=q4=VanCleef's Breastplate of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48222, "", "=q4=VanCleef's Gauntlets of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48220, "", "=q4=VanCleef's Legplates of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Rogue_H"] = {
		{ 1, 0, "Ability_BackStab", "=q6=#t9s6_h#", "=q5="..AL["Tier 9"]};
		{ 2, 48245, "", "=q4=Garona's Helmet of Conquest", "=ds=#s1#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48247, "", "=q4=Garona's Pauldrons of Conquest", "=ds=#s3#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48243, "", "=q4=Garona's Breastplate of Conquest", "=ds=#s5#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48244, "", "=q4=Garona's Gauntlets of Conquest", "=ds=#s9#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48246, "", "=q4=Garona's Legplates of Conquest", "=ds=#s11#, #a2#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9ShamanElemental_A"] = {
		{ 1, 0, "Spell_Nature_Lightning", "=q6=#t9s7_3a#", "=q5="..AL["Tier 9"]};
		{ 2, 48313, "", "=q4=Nobundo's Helm of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48315, "", "=q4=Nobundo's Shoulderpads of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48310, "", "=q4=Nobundo's Hauberk of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48312, "", "=q4=Nobundo's Gloves of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48314, "", "=q4=Nobundo's Kilt of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9ShamanElemental_H"] = {
		{ 1, 0, "Spell_Nature_Lightning", "=q6=#t9s7_3h#", "=q5="..AL["Tier 9"]};
		{ 2, 48338, "", "=q4=Thrall's Helm of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48340, "", "=q4=Thrall's Shoulderpads of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48336, "", "=q4=Thrall's Hauberk of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48337, "", "=q4=Thrall's Gloves of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48339, "", "=q4=Thrall's Kilt of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9ShamanEnhancement_A"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t9s7_2a#", "=q5="..AL["Tier 9"]};
		{ 2, 48343, "", "=q4=Nobundo's Faceguard of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48345, "", "=q4=Nobundo's Shoulderguards of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48341, "", "=q4=Nobundo's Chestguard of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48342, "", "=q4=Nobundo's Grips of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48344, "", "=q4=Nobundo's War-Kilt of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9ShamanEnhancement_H"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t9s7_2h#", "=q5="..AL["Tier 9"]};
		{ 2, 48368, "", "=q4=Thrall's Faceguard of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48370, "", "=q4=Thrall's Shoulderguards of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48366, "", "=q4=Thrall's Chestguard of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48367, "", "=q4=Thrall's Grips of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48369, "", "=q4=Thrall's War-Kilt of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9ShamanRestoration_A"] = {
		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t9s7_1a#", "=q5="..AL["Tier 9"]};
		{ 2, 48280, "", "=q4=Nobundo's Headpiece of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48283, "", "=q4=Nobundo's Spaulders of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48281, "", "=q4=Nobundo's Tunic of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48284, "", "=q4=Nobundo's Handguards of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48282, "", "=q4=Nobundo's Legguards of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9ShamanRestoration_H"] = {
		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t9s7_1h#", "=q5="..AL["Tier 9"]};
		{ 2, 48297, "", "=q4=Thrall's Headpiece of Conquest", "=ds=#s1#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48299, "", "=q4=Thrall's Spaulders of Conquest", "=ds=#s3#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48295, "", "=q4=Thrall's Tunic of Conquest", "=ds=#s5#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48296, "", "=q4=Thrall's Handguards of Conquest", "=ds=#s9#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48298, "", "=q4=Thrall's Legguards of Conquest", "=ds=#s11#, #a3#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Warlock_A"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t9s8_a#", "=q5="..AL["Tier 9"]};
		{ 2, 47784, "", "=q4=Kel'Thuzad's Hood of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 47787, "", "=q4=Kel'Thuzad's Shoulderpads of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 47786, "", "=q4=Kel'Thuzad's Robe of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 47783, "", "=q4=Kel'Thuzad's Gloves of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 47785, "", "=q4=Kel'Thuzad's Leggings of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9Warlock_H"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t9s8_h#", "=q5="..AL["Tier 9"]};
		{ 2, 47801, "", "=q4=Gul'dan's Hood of Conquest", "=ds=#s1#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 47798, "", "=q4=Gul'dan's Shoulderpads of Conquest", "=ds=#s3#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 47799, "", "=q4=Gul'dan's Robe of Conquest", "=ds=#s5#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 47802, "", "=q4=Gul'dan's Gloves of Conquest", "=ds=#s9#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 47800, "", "=q4=Gul'dan's Leggings of Conquest", "=ds=#s11#, #a1#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9WarriorFury_A"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=#t9s9_1a#", "=q5="..AL["Tier 9"]};
		{ 2, 48371, "", "=q4=Wrynn's Helmet of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48374, "", "=q4=Wrynn's Shoulderplates of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48372, "", "=q4=Wrynn's Battleplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48375, "", "=q4=Wrynn's Gauntlets of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48373, "", "=q4=Wrynn's Legplates of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9WarriorFury_H"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=#t9s9_1h#", "=q5="..AL["Tier 9"]};
		{ 2, 48388, "", "=q4=Hellscream's Helmet of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48390, "", "=q4=Hellscream's Shoulderplates of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48386, "", "=q4=Hellscream's Battleplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48387, "", "=q4=Hellscream's Gauntlets of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48389, "", "=q4=Hellscream's Legplates of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9WarriorProtection_A"] = {
		{ 1, 0, "INV_Shield_05", "=q6=#t9s9_2a#", "=q5="..AL["Tier 9"]};
		{ 2, 48429, "", "=q4=Wrynn's Greathelm of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48448, "", "=q4=Wrynn's Pauldrons of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48436, "", "=q4=Wrynn's Breastplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48449, "", "=q4=Wrynn's Handguards of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48445, "", "=q4=Wrynn's Legguards of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

	AtlasLoot_Data["Maar'nT9WarriorProtection_H"] = {
		{ 1, 0, "INV_Shield_05", "=q6=#t9s9_2h#", "=q5="..AL["Tier 9"]};
		{ 2, 48458, "", "=q4=Hellscream's Greathelm of Conquest", "=ds=#s1#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 3, 48460, "", "=q4=Hellscream's Pauldrons of Conquest", "=ds=#s3#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 4, 48456, "", "=q4=Hellscream's Breastplate of Conquest", "=ds=#s5#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 5, 48457, "", "=q4=Hellscream's Handguards of Conquest", "=ds=#s9#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		{ 6, 48459, "", "=q4=Hellscream's Legguards of Conquest", "=ds=#s11#, #a4#", "15 #frozenorb# 5 #primalnether#"};
		Back = "Maar'nT9SET";
	};

		
	--pigment
	AtlasLoot_Data["pigmentruby"] = {
		{ 1, 149000, "", "=q6=","=ds=#pigment#"};
		{ 2, 149001, "", "=q6=","=ds=#pigment#"};
		{ 3, 149002, "", "=q6=","=ds=#pigment#"};
		{ 4, 149003, "", "=q6=","=ds=#pigment#"};
		{ 5, 149004, "", "=q6=","=ds=#pigment#"};
		{ 6, 149005, "", "=q6=","=ds=#pigment#"};
		{ 7, 149006, "", "=q6=","=ds=#pigment#"};
		{ 8, 149007, "", "=q6=","=ds=#pigment#"};
		{ 9, 149175, "", "=q6=","=ds=#pigment#"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149072, "", "=q6=","=ds=#pigment#"};	
		Back = "pigment";
	};
	AtlasLoot_Data["pigmentsapphire"] = {
	
		{ 1, 149008, "", "=q6=","=ds=#pigment#"};
		{ 2, 149009, "", "=q6=","=ds=#pigment#"};
		{ 3, 149010, "", "=q6=","=ds=#pigment#"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 4, 149011, "", "=q6=","=ds=#pigment#"};
		{ 29, 149073, "", "=q6=","=ds=#pigment#"};	
		Back = "pigment";
	};
	AtlasLoot_Data["pigmentgolden"] = {
		{ 1, 149012, "", "=q6=","=ds=#pigment#"};
		{ 2, 149013, "", "=q6=","=ds=#pigment#"};
		{ 3, 149014, "", "=q6=","=ds=#pigment#"};
		{ 4, 149015, "", "=q6=","=ds=#pigment#"};
		{ 5, 149016, "", "=q6=","=ds=#pigment#"};
		{ 6, 149017, "", "=q6=","=ds=#pigment#"};	
		{ 7, 149176, "", "=q6=","=ds=#pigment#"};			
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149074, "", "=q6=","=ds=#pigment#"};		
		Back = "pigment";
	};
	AtlasLoot_Data["pigmentemerald"] = {
		{ 1, 149018, "", "=q6=","=ds=#pigment#"};
		{ 2, 149019, "", "=q6=","=ds=#pigment#"};
		{ 3, 149020, "", "=q6=","=ds=#pigment#"};
		{ 4, 149021, "", "=q6=","=ds=#pigment#"};
		{ 5, 149022, "", "=q6=","=ds=#pigment#"};
		{ 6, 149023, "", "=q6=","=ds=#pigment#"};
		{ 7, 149024, "", "=q6=","=ds=#pigment#"};
		{ 8, 149025, "", "=q6=","=ds=#pigment#"};
		{ 9, 149026, "", "=q6=","=ds=#pigment#"};
		{ 10, 149027, "", "=q6=","=ds=#pigment#"};
		{ 11, 149028, "", "=q6=","=ds=#pigment#"};	
		{ 12, 149029, "", "=q6=","=ds=#pigment#"};	
		{ 13, 149030, "", "=q6=","=ds=#pigment#"};	
		{ 14, 149031, "", "=q6=","=ds=#pigment#"};	
		{ 15, 149032, "", "=q6=","=ds=#pigment#"};	
		{ 16, 149033, "", "=q6=","=ds=#pigment#"};	
		{ 17, 149034, "", "=q6=","=ds=#pigment#"};	
		{ 18, 149035, "", "=q6=","=ds=#pigment#"};	
		{ 19, 149036, "", "=q6=","=ds=#pigment#"};
		{ 20, 97639, "", "=q6=","=ds=#pigment#"};		
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149076, "", "=q6=","=ds=#pigment#"};	
		Back = "pigment";
	};
	AtlasLoot_Data["pigmentburnt"] = {
			{ 1, 149037, "", "=q6=","=ds=#pigment#"};	
		{ 2, 149038, "", "=q6=","=ds=#pigment#"};	
		{ 3, 149039, "", "=q6=","=ds=#pigment#"};	
		{ 4, 149040, "", "=q6=","=ds=#pigment#"};	
		{ 5, 149041, "", "=q6=","=ds=#pigment#"};	
		{ 6, 149042, "", "=q6=","=ds=#pigment#"};	
		{ 7, 149043, "", "=q6=","=ds=#pigment#"};	
		{ 8, 149044, "", "=q6=","=ds=#pigment#"};	
		{ 9, 149045, "", "=q6=","=ds=#pigment#"};	
		{ 10, 149046, "", "=q6=","=ds=#pigment#"};	
		{ 11, 149047, "", "=q6=","=ds=#pigment#"};	
		{ 12, 149048, "", "=q6=","=ds=#pigment#"};	
		{ 13, 149049, "", "=q6=","=ds=#pigment#"};
		{ 14, 149050, "", "=q6=","=ds=#pigment#"};	
		{ 15, 149051, "", "=q6=","=ds=#pigment#"};	
		{ 16, 149052, "", "=q6=","=ds=#pigment#"};	
		{ 17, 149053, "", "=q6=","=ds=#pigment#"};	
		{ 18, 149054, "", "=q6=","=ds=#pigment#"};	
		{ 19, 149055, "", "=q6=","=ds=#pigment#"};	
		{ 20, 149056, "", "=q6=","=ds=#pigment#"};	
		{ 21, 149057, "", "=q6=","=ds=#pigment#"};	
		{ 22, 149058, "", "=q6=","=ds=#pigment#"};	
		{ 23, 97632, "", "=q6=","=ds=#pigment#"};	
		{ 24, 97633, "", "=q6=","=ds=#pigment#"};	
		{ 25, 97634, "", "=q6=","=ds=#pigment#"};	
		{ 26, 97635, "", "=q6=","=ds=#pigment#"};	
		{ 27, 97636, "", "=q6=","=ds=#pigment#"};	
		{ 28, 97637, "", "=q6=","=ds=#pigment#"};	
		{ 29, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 30, 149077, "", "=q6=","=ds=#pigment#"};	
		Back = "pigment";
	};
	AtlasLoot_Data["pigmentindigo"] = {
		{ 1, 149059, "", "=q6=","=ds=#pigment#"};	
		{ 2, 149060, "", "=q6=","=ds=#pigment#"};	
		{ 3, 149061, "", "=q6=","=ds=#pigment#"};	
		{ 4, 149062, "", "=q6=","=ds=#pigment#"};	
		{ 5, 149063, "", "=q6=","=ds=#pigment#"};	
		{ 6, 149064, "", "=q6=","=ds=#pigment#"};	
		{ 7, 149065, "", "=q6=","=ds=#pigment#"};	
		{ 8, 149066, "", "=q6=","=ds=#pigment#"};	
		{ 9, 149067, "", "=q6=","=ds=#pigment#"};	
		{ 10, 149068, "", "=q6=","=ds=#pigment#"};	
		{ 11, 149069, "", "=q6=","=ds=#pigment#"};	
		{ 12, 149070, "", "=q6=","=ds=#pigment#"};	
		{ 13, 149071, "", "=q6=","=ds=#pigment#"};
		{ 14, 97638, "", "=q6=","=ds=#pigment#"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149075, "", "=q6=","=ds=#pigment#"};		
		Back = "pigment";
	};
	
	--pigment/
	
	--EnchantedGem
	AtlasLoot_Data["EnchantedGemRuby"] = {
		{ 1, 149250, "", "=q6=Зачарованный Рельефный сердолик","=ds=#EnchantedGem#"};
		{ 2, 149251, "", "=q6=Зачарованный изысканный сердолик","=ds=#EnchantedGem#"};
		{ 3, 149252, "", "=q6=Зачарованный Рунический сердолик","=ds=#EnchantedGem#"};
		{ 4, 149253, "", "=q6=Зачарованный Ясный сердолик","=ds=#EnchantedGem#"};
		{ 5, 149254, "", "=q6=Зачарованный Изящный сердолик","=ds=#EnchantedGem#"};
		{ 6, 149255, "", "=q6=Зачарованный Блистательный сердолик","=ds=#EnchantedGem#"};
		{ 7, 149256, "", "=q6=Зачарованный Растрескавшийся сердолик","=ds=#EnchantedGem#"};
		{ 8, 149257, "", "=q6=Зачарованный Яркий сердолик","=ds=#EnchantedGem#"};
		{ 9, 149304, "", "=q6=Зачарованный Непоколебимый Сердолик","=ds=#EnchantedGem#"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149333, "", "=q6=Зачарованный ювелирный кристалл","=ds=#EnchantedGem#"};
		{ 30, 149334, "", "=q6=Фрагмент зачарованного ювелирного кристалла","=ds=#e7#"};			
		Back = "EnchantedGem";
	};
	AtlasLoot_Data["EnchantedGemSapphire"] = {
		{ 1, 149258, "", "=q6=Зачарованный Цельный зефирит","=ds=#EnchantedGem#"};
		{ 2, 149259, "", "=q6=Зачарованный Искрящийся зефирит","=ds=#EnchantedGem#"};
		{ 3, 149260, "", "=q6=Зачарованный Грозовой зефирит","=ds=#EnchantedGem#"};
		{ 4, 149261, "", "=q6=Зачарованный Блестящий зефирит","=ds=#EnchantedGem#"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149333, "", "=q6=Зачарованный ювелирный кристалл","=ds=#EnchantedGem#"};
		{ 30, 149334, "", "=q6=Фрагмент зачарованного ювелирного кристалла","=ds=#e7#"};	
		Back = "EnchantedGem";
	};
	AtlasLoot_Data["EnchantedGemGolden"] = {
		{ 1, 149262, "", "=q6=Зачарованный Прочный алицит","=ds=#EnchantedGem#"};
		{ 2, 149263, "", "=q6=Зачарованный Гладкий алицит","=ds=#EnchantedGem#"};
		{ 3, 149264, "", "=q6=Зачарованный Мягкий алицит","=ds=#EnchantedGem#"};
		{ 4, 149265, "", "=q6=Зачарованный Мистический алицит","=ds=#EnchantedGem#"};
		{ 5, 149266, "", "=q6=Зачарованный Сверкающий алицит","=ds=#EnchantedGem#"};
		{ 6, 149267, "", "=q6=Зачарованный Матовый алицит","=ds=#EnchantedGem#"};	
		{ 7, 149303, "", "=q6=Зачарованный Стойкий Алицит","=ds=#EnchantedGem#"};			
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149333, "", "=q6=Зачарованный ювелирный кристалл","=ds=#EnchantedGem#"};
		{ 30, 149334, "", "=q6=Фрагмент зачарованного ювелирного кристалла","=ds=#e7#"};	
		Back = "EnchantedGem";
	};
	AtlasLoot_Data["EnchantedGemEmerald"] = {
		{ 1, 149312, "", "=q6=Зачарованная Ослепительная яшма","=ds=#EnchantedGem#"};
		{ 2, 149313, "", "=q6=Зачарованная Отверделая яшма","=ds=#EnchantedGem#"};
		{ 3, 149314, "", "=q6=Зачарованная Усиленная яшма","=ds=#EnchantedGem#"};
		{ 4, 149315, "", "=q6=Зачарованная Мощная яшма","=ds=#EnchantedGem#"};
		{ 5, 149316, "", "=q6=Зачарованная Замысловатая яшма","=ds=#EnchantedGem#"};
		{ 6, 149317, "", "=q6=Зачарованная Зазубренная яшма","=ds=#EnchantedGem#"};
		{ 7, 149318, "", "=q6=Зачарованная Лучистая яшма","=ds=#EnchantedGem#"};
		{ 8, 149319, "", "=q6=Зачарованная Смутная яшма","=ds=#EnchantedGem#"};
		{ 9, 149320, "", "=q6=Зачарованная Непрозрачная яшма","=ds=#EnchantedGem#"};
		{ 10, 149321, "", "=q6=Зачарованная Светозарная яшма","=ds=#EnchantedGem#"};
		{ 11, 149322, "", "=q6=Зачарованная Яшма провидца","=ds=#EnchantedGem#"};	
		{ 12, 149323, "", "=q6=Зачарованная Раздробленная яшма","=ds=#EnchantedGem#"};	
		{ 13, 149324, "", "=q6=Зачарованная Сияющая яшма","=ds=#EnchantedGem#"};	
		{ 14, 149325, "", "=q6=Зачарованная Неизменная яшма","=ds=#EnchantedGem#"};	
		{ 15, 149326, "", "=q6=Зачарованная Расколотая яшма","=ds=#EnchantedGem#"};	
		{ 16, 149327, "", "=q6=Зачарованная Плотная яшма","=ds=#EnchantedGem#"};	
		{ 17, 149328, "", "=q6=Зачарованная Вневременная яшма","=ds=#EnchantedGem#"};	
		{ 18, 149329, "", "=q6=Зачарованная Померкшая яшма","=ds=#EnchantedGem#"};	
		{ 19, 149330, "", "=q6=Зачарованная Насыщенная яшма","=ds=#EnchantedGem#"};
		{ 20, 149331, "", "=q6=Зачарованная Крепкая яшма","=ds=#EnchantedGem#"};		
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149333, "", "=q6=Зачарованный ювелирный кристалл","=ds=#EnchantedGem#"};
		{ 30, 149334, "", "=q6=Фрагмент зачарованного ювелирного кристалла","=ds=#e7#"};	
		Back = "EnchantedGem";
	};
	AtlasLoot_Data["EnchantedGemBurnt"] = {
		{ 1, 149268, "", "=q6=Зачарованный Гравированный гессонит","=ds=#EnchantedGem#"};	
		{ 2, 149269, "", "=q6=Зачарованный Идеально ограненный гессонит","=ds=#EnchantedGem#"};	
		{ 3, 149270, "", "=q6=Зачарованный Застывший гессонит","=ds=#EnchantedGem#"};	
		{ 4, 149271, "", "=q6=Зачарованный Покрытый письменами гессонит","=ds=#EnchantedGem#"};	
		{ 5, 149272, "", "=q6=Зачарованный Смертоносный гессонит","=ds=#EnchantedGem#"};	
		{ 6, 149273, "", "=q6=Зачарованный Могущественный гессонит","=ds=#EnchantedGem#"};	
		{ 7, 149274, "", "=q6=Зачарованный Броский гессонит","=ds=#EnchantedGem#"};	
		{ 8, 149275, "", "=q6=Зачарованный Гессонит проворства","=ds=#EnchantedGem#"};	
		{ 9, 149276, "", "=q6=Зачарованный Тревожный гессонит","=ds=#EnchantedGem#"};	
		{ 10, 149277, "", "=q6=Зачарованный Глянцевый гессонит","=ds=#EnchantedGem#"};	
		{ 11, 149278, "", "=q6=Зачарованный Прозрачный гессонит","=ds=#EnchantedGem#"};	
		{ 12, 149279, "", "=q6=Зачарованный Наделенный силой гессонит","=ds=#EnchantedGem#"};	
		{ 13, 149280, "", "=q6=Зачарованный Надежный гессонит","=ds=#EnchantedGem#"};
		{ 14, 149281, "", "=q6=Зачарованный Нетронутый гессонит","=ds=#EnchantedGem#"};	
		{ 15, 149282, "", "=q6=Зачарованный Затвердевший гессонит","=ds=#EnchantedGem#"};	
		{ 16, 149283, "", "=q6=Зачарованный Стойкий гессонит","=ds=#EnchantedGem#"};	
		{ 17, 149284, "", "=q6=Зачарованный Мерцающий гессонит","=ds=#EnchantedGem#"};	
		{ 18, 149285, "", "=q6=Зачарованный Сокрытый гессонит","=ds=#EnchantedGem#"};	
		{ 19, 149286, "", "=q6=Зачарованный Гессонит защитника","=ds=#EnchantedGem#"};	
		{ 20, 149287, "", "=q6=Зачарованный Блистающий гессонит","=ds=#EnchantedGem#"};	
		{ 21, 149288, "", "=q6=Зачарованный Гибельный гессонит","=ds=#EnchantedGem#"};	
		{ 22, 149289, "", "=q6=Зачарованный Светоносный гессонит","=ds=#EnchantedGem#"};	
		{ 23, 149305, "", "=q6=Зачарованный Гессонит варвара","=ds=#EnchantedGem#"};	
		{ 24, 149306, "", "=q6=Зачарованный Грубый гессонит","=ds=#EnchantedGem#"};	
		{ 25, 149307, "", "=q6=Зачарованный Округленный гессонит","=ds=#EnchantedGem#"};	
		{ 26, 149308, "", "=q6=Зачарованный Гессонит фехтовальщика","=ds=#EnchantedGem#"};	
		{ 27, 149309, "", "=q6=Зачарованный Гессонит авангарда","=ds=#EnchantedGem#"};	
		{ 28, 149310, "", "=q6=Зачарованный Краеугольный гессонит","=ds=#EnchantedGem#"};
		Next = "EnchantedGemBurnt2";	
		Back = "EnchantedGem";
	};
	AtlasLoot_Data["EnchantedGemBurnt2"] = {
		{ 1, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 2, 149333, "", "=q6=Зачарованный ювелирный кристалл","=ds=#EnchantedGem#"};
		{ 3, 149334, "", "=q6=Фрагмент зачарованного ювелирного кристалла","=ds=#e7#"};
		Prev = "EnchantedGemBurnt";	
		Back = "EnchantedGem";
	};
	AtlasLoot_Data["EnchantedGemIndigo"] = {
		{ 1, 149290, "", "=q6=Зачарованный Царственный камень ночи","=ds=#pigment#"};	
		{ 2, 149291, "", "=q6=Зачарованный Изменчивый камень ночи","=ds=#pigment#"};	
		{ 3, 149292, "", "=q6=Зачарованный Камень ночи защитника","=ds=#pigment#"};	
		{ 4, 149293, "", "=q6=Зачарованный Вневременной камень ночи","=ds=#pigment#"};	
		{ 5, 149294, "", "=q6=Зачарованный Камень ночи стража","=ds=#pigment#"};	
		{ 6, 149295, "", "=q6=Зачарованный Очищенный камень ночи","=ds=#pigment#"};	
		{ 7, 149296, "", "=q6=Зачарованный Непрочный камень ночи","=ds=#pigment#"};	
		{ 8, 149297, "", "=q6=Зачарованный Королевский камень ночи","=ds=#pigment#"};	
		{ 9, 149298, "", "=q6=Зачарованный Сбалансированный камень ночи","=ds=#pigment#"};	
		{ 10, 149299, "", "=q6=Зачарованный Таинственный камень ночи","=ds=#pigment#"};	
		{ 11, 149300, "", "=q6=Зачарованный Заряженный камень ночи","=ds=#pigment#"};	
		{ 12, 149301, "", "=q6=Зачарованный Монарший камень ночи","=ds=#pigment#"};	
		{ 13, 149302, "", "=q6=Зачарованный Всевластный камень ночи","=ds=#pigment#"};
		{ 14, 149311, "", "=q6=Зачарованный Монументальный камень ночи","=ds=#pigment#"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149333, "", "=q6=Зачарованный ювелирный кристалл","=ds=#EnchantedGem#"};
		{ 30, 149334, "", "=q6=Фрагмент зачарованного ювелирного кристалла","=ds=#e7#"};		
		Back = "EnchantedGem";
	};
	
	--EnchantedGem
	
	AtlasLoot_Data["Perfectruby"] = {
		{ 1, 149100, "", "=q6=","=ds=#blackpigment#"};
		{ 2, 149101, "", "=q6=","=ds=#blackpigment#"};
		{ 3, 149102, "", "=q6=","=ds=#blackpigment#"};
		{ 4, 149103, "", "=q6=","=ds=#blackpigment#"};
		{ 5, 149104, "", "=q6=","=ds=#blackpigment#"};
		{ 6, 149105, "", "=q6=","=ds=#blackpigment#"};
		{ 7, 149106, "", "=q6=","=ds=#blackpigment#"};
		{ 8, 149107, "", "=q6=","=ds=#blackpigment#"};
		{ 9, 149173, "", "=q6=","=ds=#blackpigment#"};	
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149172, "", "=q6=","=ds=#blackpigment#"};		
		Back = "blackpigment";
	};
	AtlasLoot_Data["Perfectsapphire"] = {
	
		{ 1, 149108, "", "=q6=","=ds=#blackpigment#"};
		{ 2, 149109, "", "=q6=","=ds=#blackpigment#"};
		{ 3, 149110, "", "=q6=","=ds=#blackpigment#"};
		{ 4, 149111, "", "=q6=","=ds=#blackpigment#"};
{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149172, "", "=q6=","=ds=#blackpigment#"};		
		Back = "blackpigment";
	};
	AtlasLoot_Data["Perfectgolden"] = {
		{ 1, 149112, "", "=q6=","=ds=#blackpigment#"};
		{ 2, 149113, "", "=q6=","=ds=#blackpigment#"};
		{ 3, 149114, "", "=q6=","=ds=#blackpigment#"};
		{ 4, 149115, "", "=q6=","=ds=#blackpigment#"};
		{ 5, 149116, "", "=q6=","=ds=#blackpigment#"};
		{ 6, 149117, "", "=q6=","=ds=#blackpigment#"};	
		{ 7, 149174, "", "=q6=","=ds=#blackpigment#"};		
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149172, "", "=q6=","=ds=#blackpigment#"};				
		Back = "blackpigment";
	};
	AtlasLoot_Data["Perfectindigo"] = {
		{ 1, 149118, "", "=q6=","=ds=#blackpigment#"};
		{ 2, 149119, "", "=q6=","=ds=#blackpigment#"};
		{ 3, 149120, "", "=q6=","=ds=#blackpigment#"};
		{ 4, 149121, "", "=q6=","=ds=#blackpigment#"};
		{ 5, 149122, "", "=q6=","=ds=#blackpigment#"};
		{ 6, 149123, "", "=q6=","=ds=#blackpigment#"};
		{ 7, 149124, "", "=q6=","=ds=#blackpigment#"};
		{ 8, 149125, "", "=q6=","=ds=#blackpigment#"};
		{ 9, 149126, "", "=q6=","=ds=#blackpigment#"};
		{ 10, 149127, "", "=q6=","=ds=#blackpigment#"};
		{ 11, 149128, "", "=q6=","=ds=#blackpigment#"};	
		{ 12, 149129, "", "=q6=","=ds=#blackpigment#"};	
		{ 13, 149130, "", "=q6=","=ds=#blackpigment#"};	
		{ 14, 97646, "", "=q6=","=ds=#blackpigment#"};	
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149172, "", "=q6=","=ds=#blackpigment#"};		
		
		Back = "blackpigment";
	};
	AtlasLoot_Data["Perfectburnt"] = {
		{ 1, 149137, "", "=q6=","=ds=#blackpigment#"};	
		{ 2, 149138, "", "=q6=","=ds=#blackpigment#"};	
		{ 3, 149139, "", "=q6=","=ds=#blackpigment#"};	
		{ 4, 149140, "", "=q6=","=ds=#blackpigment#"};	
		{ 5, 149141, "", "=q6=","=ds=#blackpigment#"};	
		{ 6, 149142, "", "=q6=","=ds=#blackpigment#"};	
		{ 7, 149143, "", "=q6=","=ds=#blackpigment#"};	
		{ 8, 149144, "", "=q6=","=ds=#blackpigment#"};	
		{ 9, 149145, "", "=q6=","=ds=#blackpigment#"};	
		{ 10, 149146, "", "=q6=","=ds=#blackpigment#"};	
		{ 11, 149147, "", "=q6=","=ds=#blackpigment#"};	
		{ 12, 149148, "", "=q6=","=ds=#blackpigment#"};	
		{ 13, 149149, "", "=q6=","=ds=#blackpigment#"};
		{ 14, 149150, "", "=q6=","=ds=#blackpigment#"};	
		{ 15, 149151, "", "=q6=","=ds=#blackpigment#"};	
		{ 16, 149152, "", "=q6=","=ds=#blackpigment#"};	
		{ 17, 149131, "", "=q6=","=ds=#blackpigment#"};	
		{ 18, 149132, "", "=q6=","=ds=#blackpigment#"};	
		{ 19, 149133, "", "=q6=","=ds=#blackpigment#"};	
		{ 20, 149134, "", "=q6=","=ds=#blackpigment#"};	
		{ 21, 149135, "", "=q6=","=ds=#blackpigment#"};	
		{ 22, 149136, "", "=q6=","=ds=#blackpigment#"};
		{ 23, 97640, "", "=q6=","=ds=#blackpigment#"};
		{ 24, 97641, "", "=q6=","=ds=#blackpigment#"};
		{ 25, 97642, "", "=q6=","=ds=#blackpigment#"};
		{ 26, 97643, "", "=q6=","=ds=#blackpigment#"};
		{ 27, 97644, "", "=q6=","=ds=#blackpigment#"};
		{ 28, 97645, "", "=q6=","=ds=#blackpigment#"};		
		{ 29, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 30, 149172, "", "=q6=","=ds=#blackpigment#"};		
		Back = "blackpigment";
	};
	AtlasLoot_Data["Perfectemerald"] = {
		{ 1, 149159, "", "=q6=","=ds=#blackpigment#"};	
		{ 2, 149160, "", "=q6=","=ds=#blackpigment#"};	
		{ 3, 149161, "", "=q6=","=ds=#blackpigment#"};	
		{ 4, 149162, "", "=q6=","=ds=#blackpigment#"};	
		{ 5, 149163, "", "=q6=","=ds=#blackpigment#"};	
		{ 6, 149164, "", "=q6=","=ds=#blackpigment#"};	
		{ 7, 149165, "", "=q6=","=ds=#blackpigment#"};	
		{ 8, 149166, "", "=q6=","=ds=#blackpigment#"};	
		{ 9, 149167, "", "=q6=","=ds=#blackpigment#"};	
		{ 10, 149168, "", "=q6=","=ds=#blackpigment#"};	
		{ 11, 149169, "", "=q6=","=ds=#blackpigment#"};	
		{ 12, 149170, "", "=q6=","=ds=#blackpigment#"};	
		{ 13, 149171, "", "=q6=","=ds=#blackpigment#"};	
		{ 14, 149153, "", "=q6=","=ds=#blackpigment#"};	
		{ 15, 149154, "", "=q6=","=ds=#blackpigment#"};	
		{ 16, 149155, "", "=q6=","=ds=#blackpigment#"};	
		{ 17, 149156, "", "=q6=","=ds=#blackpigment#"};	
		{ 18, 149157, "", "=q6=","=ds=#blackpigment#"};	
		{ 19, 149158, "", "=q6=","=ds=#blackpigment#"};
		{ 20, 97647, "", "=q6=","=ds=#blackpigment#"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149172, "", "=q6=","=ds=#blackpigment#"};		
		Back = "blackpigment";
	};
	AtlasLoot_Data["Islas"] = {
		{ 24, "SunOffensive", "inv_shield_48", "=ds="..BabbleFaction["Shattered Sun Offensive"], "=q5="..BabbleZone["Isle of Quel'Danas"]};
		};	
	AtlasLoot_Data["Tolg"] = {
		{ 24, "SunOffensive", "inv_shield_48", "=ds="..BabbleFaction["Shattered Sun Offensive"], "=q5="..BabbleZone["Isle of Quel'Danas"]};
		};
	AtlasLoot_Data["Keld"] = {
		{ 24, "SunOffensive", "inv_shield_48", "=ds="..BabbleFaction["Shattered Sun Offensive"], "=q5="..BabbleZone["Isle of Quel'Danas"]};
		};
	AtlasLoot_Data["His"] = {
		{ 24, "SunOffensive", "inv_shield_48", "=ds="..BabbleFaction["Shattered Sun Offensive"], "=q5="..BabbleZone["Isle of Quel'Danas"]};
		};
	AtlasLoot_Data["SunOffensive"] = {
			{ 2, "SunOffensive3", "inv_shield_48", "=ds="..AL["BMarketEquip"]};
			{ 17, "SunOffensive1", "inv_shield_48", "=ds="..AL["BMarketOther"]};
	}
	
		AtlasLoot_Data["SunOffensive1"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r2#", ""};
		{ 2, 35244, "", "=q1=Design: Bold Crimson Spinel", "=ds=#p12# (375)"};
		{ 3, 35245, "", "=q1=Design: Bright Crimson Spinel", "=ds=#p12# (375)"};
		{ 4, 35255, "", "=q1=Design: Brilliant Lionseye", "=ds=#p12# (375)"};
		{ 5, 35246, "", "=q1=Design: Delicate Crimson Spinel", "=ds=#p12# (375)"};
		{ 6, 35256, "", "=q1=Design: Gleaming Lionseye", "=ds=#p12# (375)"};
		{ 7, 35262, "", "=q1=Design: Lustrous Empyrean Sapphire", "=ds=#p12# (375)"};
		{ 8, 35248, "", "=q1=Design: Runed Crimson Spinel", "=ds=#p12# (375)"};
		{ 9, 35260, "", "=q1=Design: Smooth Lionseye", "=ds=#p12# (375)"};
		{ 10, 35263, "", "=q1=Design: Solid Empyrean Sapphire", "=ds=#p12# (375)"};
		{ 11, 35264, "", "=q1=Design: Sparkling Empyrean Sapphire", "=ds=#p12# (375)"};
		{ 12, 35249, "", "=q1=Design: Subtle Crimson Spinel", "=ds=#p12# (375)"};
		{ 13, 35250, "", "=q1=Design: Teardrop Crimson Spinel", "=ds=#p12# (375)"};
		{ 14, 35261, "", "=q1=Design: Thick Lionseye", "=ds=#p12# (375)"};
		{ 15, 34780, "", "=q1=Naaru Ration", "=ds=#e3#"};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r3#", ""};
		{ 17, 35238, "", "=q1=Design: Balanced Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 18, 35251, "", "=q1=Design: Dazzling Seaspray Emerald", "=ds=#p12# (375)"};
		{ 19, 35266, "", "=q1=Design: Glinting Pyrestone", "=ds=#p12# (375)"};
		{ 20, 35239, "", "=q1=Design: Glowing Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 21, 35240, "", "=q1=Design: Infused Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 22, 35253, "", "=q1=Design: Jagged Seaspray Emerald", "=ds=#p12# (375)"};
		{ 23, 35268, "", "=q1=Design: Luminous Pyrestone", "=ds=#p12# (375)"};
		{ 24, 35269, "", "=q1=Design: Potent Pyrestone", "=ds=#p12# (375)"};
		{ 25, 35254, "", "=q1=Design: Radiant Seaspray Emerald", "=ds=#p12# (375)"};
		{ 26, 34872, "", "=q1=Formula: Void Shatter", "=ds=#p4# (375)"};
		{ 27, 35500, "", "=q1=Formula: Enchant Chest - Defense", "=ds=#p4# (360)"};
		Next = "SunOffensive2";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive2"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 2, 35769, "", "=q4=Design: Forceful Seaspray Emerald", "=ds=#p12# (375)"};
		{ 3, 35768, "", "=q4=Design: Quick Lionseye", "=ds=#p12# (375)"};
		{ 4, 35767, "", "=q4=Design: Reckless Pyrestone", "=ds=#p12# (375)"};
		{ 5, 35766, "", "=q4=Design: Steady Seaspray Emerald", "=ds=#p12# (375)"};
		{ 6, 35252, "", "=q1=Design: Enduring Seaspray Emerald", "=ds=#p12# (375)"};
		{ 7, 35697, "", "=q1=Design: Figurine - Crimson Serpent", "=ds=#p12# (375)"};
		{ 8, 35695, "", "=q1=Design: Figurine - Empyrean Tortoise", "=ds=#p12# (375)"};
		{ 9, 35696, "", "=q1=Design: Figurine - Khorium Boar", "=ds=#p12# (375)"};
		{ 10, 35699, "", "=q1=Design: Figurine - Seaspray Albatross", "=ds=#p12# (375)"};
		{ 17, 35698, "", "=q1=Design: Figurine - Shadowsong Panther", "=ds=#p12# (375)"};
		{ 18, 35259, "", "=q1=Design: Rigid Lionseye", "=ds=#p12# (375)"};
		{ 19, 35241, "", "=q1=Design: Royal Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 20, 35271, "", "=q1=Design: Wicked Pyrestone", "=ds=#p12# (375)"};
		{ 21, 35505, "", "=q1=Design: Ember Skyfire Diamond", "=ds=#p12# (370)"};
		{ 22, 35502, "", "=q1=Design: Eternal Earthstorm Diamond", "=ds=#p12# (370)"};
		{ 23, 35708, "", "=q1=Design: Regal Nightseye", "=ds=#p12# (350)"};
		{ 24, 29193, "", "=q2=Arcanum of the Gladiator", "=ds=#s1# #e17#"};
		Next = "SunOffensive4";
		Prev = "SunOffensive1";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive4"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 2, 35221, "", "=q1=Tabard of the Shattered Sun", "=ds=#s7#"};
		{ 3, 35325, "", "=q3=Design: Forceful Talasite", "=ds=#p12# (350)"};
		{ 4, 35322, "", "=q3=Design: Quick Dawnstone", "=ds=#p12# (350)"};
		{ 5, 35323, "", "=q3=Design: Reckless Noble Topaz", "=ds=#p12# (350)"};
		{ 6, 35247, "", "=q1=Design: Flashing Crimson Spinel", "=ds=#p12# (375)"};
		{ 7, 35257, "", "=q1=Design: Great Lionseye", "=ds=#p12# (375)"};
		{ 8, 35267, "", "=q1=Design: Inscribed Pyrestone", "=ds=#p12# (375)"};
		{ 9, 35258, "", "=q1=Design: Mystic Lionseye", "=ds=#p12# (375)"};
		{ 10, 37504, "", "=q1=Design: Purified Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 11, 35242, "", "=q1=Design: Shifting Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 12, 35243, "", "=q1=Design: Sovereign Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 13, 35265, "", "=q1=Design: Stormy Empyrean Sapphire", "=ds=#p12# (375)"};
		{ 14, 35270, "", "=q1=Design: Veiled Pyrestone", "=ds=#p12# (375)"};
		{ 17, 35755, "", "=q1=Recipe: Assassin's Alchemist Stone", "=ds=#p1# (375)"};
		{ 18, 35752, "", "=q1=Recipe: Guardian's Alchemist Stone", "=ds=#p1# (375)"};
		{ 19, 35754, "", "=q1=Recipe: Redeemer's Alchemist Stone", "=ds=#p1# (375)"};
		{ 20, 35753, "", "=q1=Recipe: Sorcerer's Alchemist Stone", "=ds=#p1# (375)"};
		Prev = "SunOffensive2";
		Back = "SunOffensive";
	};
	
	AtlasLoot_Data["SunOffensive3"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 2, 152270, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", ""};
		{ 3, 152252, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", ""};
		{ 4, 152255, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", ""};
		{ 5, 152251, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", ""};
		{ 6, 152254, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", ""};
		{ 7, 152253, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", ""};
		{ 8, 152260, "", "=q3=Мясорезчик", "=ds=#w3#", ""};
		{ 9, 152262, "", "=q3=Truestrike Crossbow", "=ds=#w3#", ""};
		{ 10, 152256, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", ""};
		{ 11, 152259, "", "=q3=Пронзатель сердец", "=ds=#h2#, #w7#", ""};
		{ 12, 152261, "", "=q3=Растущий посох", "=ds=#h2#, #w9#", ""};
		{ 13, 152250, "", "=q3=Крылатый ужас", "=ds=#h2#, #w9#", ""};
		{ 15, 155363, "", "=q3=Поводья Золотистого водного долгонога", "=ds=#e12#", "180 #ssunmark#"};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 17, 34665, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", ""};
		{ 18, 34667, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", ""};
		{ 19, 34672, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", ""};
		{ 20, 34666, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", ""};
		{ 21, 34671, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", ""};
		{ 22, 34670, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", ""};
		{ 23, 25799, "", "=q3=Мясорезчик", "=ds=#w3#", ""};
		{ 24, 34674, "", "=q3=Truestrike Crossbow", "=ds=#w3#", ""};
		{ 25, 34673, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", ""};
		{ 26, 22817, "", "=q3=Пронзатель сердец", "=ds=#h2#, #w7#", ""};
		{ 27, 29748, "", "=q3=Растущий посох", "=ds=#h2#, #w9#", ""};
		{ 28, 19879, "", "=q3=Крылатый ужас", "=ds=#h2#, #w9#", ""};
		{ 30, 280010, "", "=q3=Первая печать Расколотого Солнца", "=ds=#e15#", ""};
		Next = "SunOffensive6";
		Back = "SunOffensive";
	};	
	AtlasLoot_Data["SunOffensive6"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 2, 1, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", ""};
		{ 3, 3, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", ""};
		{ 4, 6, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", ""};
		{ 5, 2, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", ""};
		{ 6, 5, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", ""};
		{ 7, 4, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", ""};
		{ 8, 23, "", "=q3=Мясорезчик", "=ds=#w3#", ""};
		{ 9, 8, "", "=q3=Truestrike Crossbow", "=ds=#w3#", ""};
		{ 10, 7, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", ""};
		{ 11, 22, "", "=q3=Пронзатель сердец", "=ds=#h2#, #w7#", ""};
		{ 12, 24, "", "=q3=Растущий посох", "=ds=#h2#, #w9#", ""};
		{ 13, 21, "", "=q3=Крылатый ужас", "=ds=#h2#, #w9#", ""};
		{ 15, 280011, "", "=q3=Вторая печать Расколотого Солнца", "=ds=#e15#", ""};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 17, 50496, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", ""};
		{ 18, 50498, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", ""};
		{ 19, 50501, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", ""};
		{ 20, 50497, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", ""};
		{ 21, 50500, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", ""};
		{ 22, 50499, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", ""};
		{ 23, 50508, "", "=q3=Мясорезчик", "=ds=#w3#", ""};
		{ 24, 50503, "", "=q3=Truestrike Crossbow", "=ds=#w3#", ""};
		{ 25, 50502, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", ""};
		{ 26, 50507, "", "=q3=Пронзатель сердец", "=ds=#h2#, #w7#", ""};
		{ 27, 50509, "", "=q3=Растущий посох", "=ds=#h2#, #w9#", ""};
		{ 28, 50506, "", "=q3=Крылатый ужас", "=ds=#h2#, #w9#", ""};
		{ 30, 50494, "", "=q3=Третья печать Расколотого Солнца", "=ds=#e15#", ""};
		Next = "SunOffensive5";
		Prev = "SunOffensive3";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive5"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 2, 152265, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", ""};
		{ 3, 152266, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", ""};
		{ 4, 152267, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", ""};
		{ 5, 152264, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", ""};
		{ 6, 152268, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", ""};
		{ 7, 152269, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", ""};
		{ 8, 152258, "", "=q4=Dawnforged Defender", "=ds=#h4#, #w8#", ""};
		{ 9, 152257, "", "=q4=Sunward Crest", "=ds=#h4#, #w8#", ""};
		{ 10, 152263, "", "=q3=лапмада танцующих углей", "=ds=#h4#", ""};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 17, 34678, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", ""};
		{ 18, 34679, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", ""};
		{ 19, 34680, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", ""};
		{ 20, 34677, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", ""};
		{ 21, 55262, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", ""};
		{ 22, 300098, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", ""};
		{ 23, 34676, "", "=q4=Dawnforged Defender", "=ds=#h4#, #w8#", ""};
		{ 24, 34675, "", "=q4=Sunward Crest", "=ds=#h4#, #w8#", ""};
		{ 25, 50480, "", "=q3=лапмада танцующих углей", "=ds=#h4#", ""};
		{ 27, 280010, "", "=q3=Первая печать Расколотого Солнца", "=ds=#e15#", ""};
		Next = "SunOffensive7";
		Prev = "SunOffensive6";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive7"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 2, 12, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", ""};
		{ 3, 13, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", ""};
		{ 4, 14, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", ""};
		{ 5, 11, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", ""};
		{ 6, 15, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", ""};
		{ 7, 16, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", ""};
		{ 8, 10, "", "=q4=Dawnforged Defender", "=ds=#h4#, #w8#", ""};
		{ 9, 9, "", "=q4=Sunward Crest", "=ds=#h4#, #w8#", ""};
		{ 10, 50481, "", "=q3=лапмада танцующих углей", "=ds=#h4#", ""};
		{ 12, 280011, "", "=q3=Вторая печать Расколотого Солнца", "=ds=#e15#", ""};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 17, 50489, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", ""};
		{ 18, 50491, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", ""};
		{ 19, 50493, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", ""};
		{ 20, 50488, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", ""};
		{ 21, 50490, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", ""};
		{ 22, 50491, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", ""};
		{ 23, 50505, "", "=q4=Dawnforged Defender", "=ds=#h4#, #w8#", ""};
		{ 24, 50504, "", "=q4=Sunward Crest", "=ds=#h4#, #w8#", ""};
		{ 25, 50510, "", "=q3=лапмада танцующих углей", "=ds=#h4#", ""};
		{ 27, 50494, "", "=q3=Третья печать Расколотого Солнца", "=ds=#e15#", ""};
		Prev = "SunOffensive5";
		Back = "SunOffensive";
	};
		--------------------
		--- Tol'Garod    ---
		--------------------
	AtlasLoot_Data["Kor'kron_Battalion"] = {
		{ 1, 155762, "", "=q4=Поводья породистого белоснежного скакуна", "=ds=180 #Tol'Garod#"};
		{ 2, 153412, "", "=q4=Алебастровый громокрыл", "=ds=240 #Tol'Garod#"};
		{ 3, 80020, "", "=q4=Походный военный ранец", "=ds=120 #Tol'Garod#"};
		{ 4, 154313, "", "=q4=Дар искателя", "=ds=120 #Tol'Garod#"};
		{ 5, 154312, "", "=q4=Дар рыболова", "=ds=120 #Tol'Garod#"};
		{ 6, 154311, "", "=q4=Дар охотника", "=ds=120 #Tol'Garod#"};
		{ 7, 154310, "", "=q4=Дар свежевателя", "=ds=120 #Tol'Garod#"};
		{ 8, 154309, "", "=q4=Дар рудокопа", "=ds=120 #Tol'Garod#"};
		{ 9, 154308, "", "=q4=Дар собирателя", "=ds=120 #Tol'Garod#"};
		{ 10, 154389, "", "=q4=Череп жадности", "=ds=360 #Tol'Garod#"};
		{ 11, 154388, "", "=q4=Череп предательства", "=ds=360 #Tol'Garod#"};
		{ 12, 154387, "", "=q4=Отражающее зеркальце", "=ds=180 #Tol'Garod#"};
		{ 13, 154386, "", "=q4=Кости перерождения", "=ds=180 #Tol'Garod#"};
		{ 14, 154385, "", "=q4=Метка безликого", "=ds=180 #Tol'Garod#"};
		{ 15, 154384, "", "=q4=Зелье ностальгии", "=ds=180 #Tol'Garod#"};
		Next = "Kor'kron_Battalion1";	
		Back = "DAILYMENU";	
		
		
	};	
	AtlasLoot_Data["Kor'kron_Battalion1"] = {
		{ 1, 153745, "", "=q4=Договор об услугах наемника: Шаман", "=ds=85 #brewfest#"};
		{ 2, 153746, "", "=q4=Договор об услугах наемника: Разбойник", "=ds=85 #brewfest#"};
		{ 3, 153747, "", "=q4=Договор об услугах наемника: Воин", "=ds=85 #brewfest#"};
		{ 4, 153748, "", "=q4=Договор об услугах наемника: Друид", "=ds=85 #brewfest#"};
		{ 5, 153749, "", "=q4=Договор об услугах наемника: Жрец", "=ds=85 #brewfest#"};
		{ 6, 153750, "", "=q4=Договор об услугах наемника: Паладин", "=ds=85 #brewfest#"};
		{ 7, 153751, "", "=q4=Договор об услугах наемника: Маг", "=ds=85 #brewfest#"};
		{ 8, 154006, "", "=q4=Донесение разведки: Шаддрас", "=ds=2 #Tol'Garod#"};
		{ 9, 154007, "", "=q4=Донесение разведки: Костегрыз", "=ds=2 #Tol'Garod#"};
		{ 10, 154008, "", "=q4=Донесение разведки: Цунамий", "=ds=2 #Tol'Garod#"};
		{ 11, 154009, "", "=q4=Донесение разведки: Тайфун Оскверненный", "=ds=2 #Tol'Garod#"};
		{ 12, 154010, "", "=q4=Донесение разведки: Аргомот Буйный", "=ds=2 #Tol'Garod#"};
		{ 13, 154011, "", "=q4=Донесение разведки: Крок Кровопийца", "=ds=2 #Tol'Garod#"};
		{ 14, 154030, "", "=q4=Базовый набор для модернизации", "=ds="};
		{ 15, 154390, "", "=q4=Продвинутый набор для модернизации", "=ds="};
		{ 16, 154391, "", "=q4=Полноценный набор для модернизации", "=ds=50 #Tol'Garod#"};
		{ 17, 154392, "", "=q4=Превосходный набор для модернизации", "=ds=70 #Tol'Garod#"};
		{ 18, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 19, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 20, 158164, "", "=q4=Кристалл совершенства", "=ds=180 #Tol'Garod#"};
		{ 21, 154470, "", "=q4=Символ случайных чар", "=ds=50 #Tol'Garod#"};
		Next = "Kor'kron_Battalion2";
		Prev = "Kor'kron_Battalion";		
		Back = "DAILYMENU";	
		
		
	};
	AtlasLoot_Data["Kor'kron_Battalion2"] = {
		{ 1, 153695, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 2, 153700, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 3, 153705, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 4, 153710, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 5, 153715, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};	
		{ 6, 153697, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 7, 153702, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 8, 153707, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 9, 153712, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 10, 153717, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};	
		{ 11, 153699, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 12, 153704, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 13, 153709, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 14, 153714, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 15, 153719, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};	
		{ 16, 153696, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 17, 153701, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};		
		{ 18, 153706, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 19, 153711, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 20, 153716, "", "=q4=Тень совершенства","=ds=#s4# =q1="};	
		{ 21, 153698, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 22, 153703, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};		
		{ 23, 153708, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 24, 153713, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 25, 153718, "", "=q4=Накидка ваятеля", "=ds=#s4# =q1="};
		Next = "Kor'kron_Battalion3";	
		Prev = "Kor'kron_Battalion1";	
		Back = "DAILYMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion3"] = {
		{ 1, 154393, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 2, 154394, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 3, 154395, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 4, 154396, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 5, 154397, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 6, 153626, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};	
		{ 7, 153635, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};			
		{ 8, 153644, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 9, 153653, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 10, 153662, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};	
		{ 11, 153628, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 12, 153637, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 13, 153646, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 120 #Tol'Garod#"};
		{ 14, 153655, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 15, 153664, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 16, 153625, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};
		{ 17, 153634, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};		
		{ 18, 153643, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 19, 153652, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 20, 153661, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};
		{ 21, 153627, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 22, 153636, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 23, 153645, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 24, 153654, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 25, 153663, "", "=q4=Элементиевая заточка", "=ds=#w4# =q1="};
		{ 26, 153629, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		{ 27, 153638, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		{ 28, 153647, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 29, 153656, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 30, 153665, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		Next = "Kor'kron_Battalion4";
		Prev = "Kor'kron_Battalion2";	
		Back = "DAILYMENU";	
	};
	AtlasLoot_Data["Kor'kron_Battalion4"] = {
		{ 1, 153630, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 2, 153639, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 3, 153648, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 4, 153657, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 5, 153666, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};	
		{ 7, 153632, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 8, 153641, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};	
		{ 9, 153650, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 10, 153659, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 11, 153668, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};	
		{ 16, 153631, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 17, 153640, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 18, 153649, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 19, 153658, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 20, 153667, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};	
		{ 22, 153633, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 23, 153642, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};	
		{ 24, 153651, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 240 #Tol'Garod#"};
		{ 25, 153660, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 26, 153669, "", "=q4=Пронзающий небеса","=ds=#w3# =q1="};			
		Next = "Kor'kron_Battalion5";
		Prev = "Kor'kron_Battalion3";	
		Back = "DAILYMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion5"] = {
		{ 1, 154408, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 2, 154409, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 3, 154410, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 4, 154411, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 5, 154412, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};	
		{ 6, 153721, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 7, 153726, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 8, 153731, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 120 #Tol'Garod#"};
		{ 9, 153736, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 10, 153741, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 11, 153723, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 12, 153728, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 13, 153733, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 14, 153738, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 15, 153743, "", "=q4=Сердце грома","=ds=#s14# =q1="};	
		{ 16, 153720, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 17, 153725, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 18, 153730, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 19, 153735, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 20, 153740, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 21, 153722, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 22, 153727, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 23, 153732, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 24, 153737, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 25, 153742, "", "=q4=Рог зверя", "=ds=#s14# =q1="};
		{ 26, 153724, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 27, 153729, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 28, 153734, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 29, 153739, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 30, 153744, "", "=q4=Железный оберег", "=ds=#s14# =q1="};
		Next = "Kor'kron_Battalion6";
		Prev = "Kor'kron_Battalion4";	
		Back = "DAILYMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion6"] = {
		{ 1, 153670, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 2, 153675, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 3, 153680, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 4, 153685, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 5, 153690, "", "=q4=Символ защитника", "=ds=#s13# =q1="};	
		{ 6, 153672, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 7, 153677, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 8, 153682, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 180 #Tol'Garod#"};
		{ 9, 153687, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 10, 153692, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 11, 153674, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 12, 153679, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 13, 153684, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 14, 153689, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 15, 153694, "", "=q4=Символ лекаря","=ds=#s13# =q1="};	
		{ 16, 153671, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};		
		{ 17, 153676, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};		
		{ 18, 153681, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 19, 153686, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		{ 20, 153691, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};	
		{ 21, 153673, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 22, 153678, "", "=q4=Символ хитреца","=ds=#s13# =q1="};	
		{ 23, 153683, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 24, 153688, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 25, 153693, "", "=q4=Символ хитреца", "=ds=#s13# =q1="};			
		Prev = "Kor'kron_Battalion5";	
		Back = "DAILYMENU";	
	};

AtlasLoot_Data["GoblinH"] = {
		{ 1, 371160, "", "Утерянные наручи Устана", "Запястья, Ткань 90 #Hist#"};
		{ 2, 371166, "", "Утерянные наручи Устана", "Запястья, Ткань 90 #Hist#"};
		{ 3, 371172, "", "Утерянные наручи Устана", "Запястья, Ткань 90 #Hist#"};
		{ 4, 371178, "", "Утерянные наручи Устана", "Запястья, Ткань 90 #Hist#"};
		{ 5, 371184, "", "Утерянные наручи Устана", "Запястья, Ткань 90 #Hist#"};
		{ 6, 371190, "", "Утерянные наручи Устана", "Запястья, Ткань 90 #Hist#"};
		{ 7, 371161, "", "Модные наручи с пятнышком от мазута", "Запястья, Кольчуга 90 #Hist#"};
		{ 8, 371167, "", "Модные наручи с пятнышком от мазута", "Запястья, Кольчуга 90 #Hist#"};
		{ 9, 371173, "", "Модные наручи с пятнышком от мазута", "Запястья, Кольчуга 90 #Hist#"};
		{ 10, 371179, "", "Модные наручи с пятнышком от мазута", "Запястья, Кольчуга 90 #Hist#"};
		{ 11, 371185, "", "Модные наручи с пятнышком от мазута", "Запястья, Кольчуга 90 #Hist#"};
		{ 12, 371191, "", "Модные наручи с пятнышком от мазута", "Запястья, Кольчуга 90 #Hist#"};
		{ 14, 64884, "", "Гербовая накидка Трюмных Вод", ""};
		{ 15, 320255, "", "Сумка Картеля Трюмных Вод", ""};
		{ 16, 371162, "", "Пояс сборщика деталей", "Пояс, Кожа 90 #Hist#"};
		{ 17, 371168, "", "Пояс сборщика деталей", "Пояс, Кожа 90 #Hist#"};
		{ 18, 371174, "", "Пояс сборщика деталей", "Пояс, Кожа 90 #Hist#"};
		{ 19, 371180, "", "Пояс сборщика деталей", "Пояс, Кожа 90 #Hist#"};
		{ 20, 371186, "", "Пояс сборщика деталей", "Пояс, Кожа 90 #Hist#"};
		{ 21, 371192, "", "Пояс сборщика деталей", "Пояс, Кожа 90 #Hist#"};
		{ 22, 371163, "", "Пояс управляющего ТКК", "Пояс, Латы 90 #Hist#"};
		{ 23, 371169, "", "Пояс управляющего ТКК", "Пояс, Латы 90 #Hist#"};
		{ 24, 371175, "", "Пояс управляющего ТКК", "Пояс, Латы 90 #Hist#"};
		{ 25, 371181, "", "Пояс управляющего ТКК", "Пояс, Латы 90 #Hist#"};
		{ 26, 371187, "", "Пояс управляющего ТКК", "Пояс, Латы 90 #Hist#"};
		{ 27, 371193, "", "Пояс управляющего ТКК", "Пояс, Латы 90 #Hist#"};
		{ 30, 101239, "", "Словарь гоблинского языка", ""};
		Next = "GoblinH1";	
		Back = "REPMENU_Sirus_History";	
		
		
	};	
	AtlasLoot_Data["GoblinH1"] = {
		{ 1, 371164, "", "Пропитанные газом ботфорты", "Ступни, Кольчуга 90 #Hist#"};
		{ 2, 371170, "", "Пропитанные газом ботфорты", "Ступни, Кольчуга 90 #Hist#"};
		{ 3, 371176, "", "Пропитанные газом ботфорты", "Ступни, Кольчуга 90 #Hist#"};
		{ 4, 371182, "", "Пропитанные газом ботфорты", "Ступни, Кольчуга 90 #Hist#"};
		{ 5, 371188, "", "Пропитанные газом ботфорты", "Ступни, Кольчуга 90 #Hist#"};
		{ 6, 371194, "", "Пропитанные газом ботфорты", "Ступни, Кольчуга 90 #Hist#"};
		{ 7, 371165, "", "Ботинки полной катастрофы", "Ступни, Кожа 90 #Hist#"};
		{ 8, 371171, "", "Ботинки полной катастрофы", "Ступни, Кожа 90 #Hist#"};
		{ 9, 371177, "", "Ботинки полной катастрофы", "Ступни, Кожа 90 #Hist#"};
		{ 10, 371183, "", "Ботинки полной катастрофы", "Ступни, Кожа 90 #Hist#"};
		{ 11, 371189, "", "Ботинки полной катастрофы", "Ступни, Кожа 90 #Hist#"};
		{ 12, 371195, "", "Ботинки полной катастрофы", "Ступни, Кожа 90 #Hist#"};
		Prev = "GoblinH";		
		Back = "REPMENU_Sirus_History";			
	};
	
	AtlasLoot_Data["NagaH"] = {
		{ 1, 371108, "", "Проклятые наручи морской ведьмы", "Запястья, Кожа 90 #Hist#"};
		{ 2, 371114, "", "Проклятые наручи морской ведьмы", "Запястья, Кожа 90 #Hist#"};
		{ 3, 371120, "", "Проклятые наручи морской ведьмы", "Запястья, Кожа 90 #Hist#"};
		{ 4, 371126, "", "Проклятые наручи морской ведьмы", "Запястья, Кожа 90 #Hist#"};
		{ 5, 371132, "", "Проклятые наручи морской ведьмы", "Запястья, Кожа 90 #Hist#"};
		{ 6, 371138, "", "Проклятые наручи морской ведьмы", "Запястья, Кожа 90 #Hist#"};
		{ 7, 371109, "", "Коралловые наручи", "Запястья, Кольчуга 90 #Hist#"};
		{ 8, 371115, "", "Коралловые наручи", "Запястья, Кольчуга 90 #Hist#"};
		{ 9, 371121, "", "Коралловые наручи", "Запястья, Кольчуга 90 #Hist#"};
		{ 10, 371127, "", "Коралловые наручи", "Запястья, Кольчуга 90 #Hist#"};
		{ 11, 371133, "", "Коралловые наручи", "Запястья, Кольчуга 90 #Hist#"};
		{ 12, 371139, "", "Коралловые наручи", "Запястья, Кольчуга 90 #Hist#"};
		{ 14, 155600, "", "Гербовая накидка Изгнанников Вайш'ира", ""};
		{ 15, 320256, "", "Сумка Изгнанников Вайш'ира", ""};
		{ 16, 371110, "", "Сандалии сил прибоя", "Ступни, Ткань 90 #Hist#"};
		{ 17, 371116, "", "Сандалии сил прибоя", "Ступни, Ткань 90 #Hist#"};
		{ 18, 371122, "", "Сандалии сил прибоя", "Ступни, Ткань 90 #Hist#"};
		{ 19, 371128, "", "Сандалии сил прибоя", "Ступни, Ткань 90 #Hist#"};
		{ 20, 371134, "", "Сандалии сил прибоя", "Ступни, Ткань 90 #Hist#"};
		{ 21, 371140, "", "Сандалии сил прибоя", "Ступни, Ткань 90 #Hist#"};
		{ 22, 371111, "", "Сапоги с манажемчужинами", "Ступни, Кожа 90 #Hist#"};
		{ 23, 371117, "", "Сапоги с манажемчужинами", "Ступни, Кожа 90 #Hist#"};
		{ 24, 371123, "", "Сапоги с манажемчужинами", "Ступни, Кожа 90 #Hist#"};
		{ 25, 371129, "", "Сапоги с манажемчужинами", "Ступни, Кожа 90 #Hist#"};
		{ 26, 371135, "", "Сапоги с манажемчужинами", "Ступни, Кожа 90 #Hist#"};
		{ 27, 371141, "", "Сапоги с манажемчужинами", "Ступни, Кожа 90 #Hist#"};
		{ 29, 101241, "", "Словарь языка назжа", ""};
		{ 30, 49011, "", "Книга полета в Магическом пузыре", ""};
		Next = "NagaH1";
		Back = "REPMENU_Sirus_History";	
		
		
	};	
	AtlasLoot_Data["NagaH1"] = {
		{ 1, 371112, "", "Мерцающий пояс", "Пояс, Ткань 90 #Hist#"};
		{ 2, 371118, "", "Мерцающий пояс", "Пояс, Ткань 90 #Hist#"};
		{ 3, 371124, "", "Мерцающий пояс", "Пояс, Ткань 90 #Hist#"};
		{ 4, 371130, "", "Мерцающий пояс", "Пояс, Ткань 90 #Hist#"};
		{ 5, 371136, "", "Мерцающий пояс", "Пояс, Ткань 90 #Hist#"};
		{ 6, 371142, "", "Мерцающий пояс", "Пояс, Ткань 90 #Hist#"};
		{ 7, 371113, "", "Резной пояс из Зин-Азшари", "Пояс, Латы 90 #Hist#"};
		{ 8, 371119, "", "Резной пояс из Зин-Азшари", "Пояс, Латы 90 #Hist#"};
		{ 9, 371125, "", "Резной пояс из Зин-Азшари", "Пояс, Латы 90 #Hist#"};
		{ 10, 371131, "", "Резной пояс из Зин-Азшари", "Пояс, Латы 90 #Hist#"};
		{ 11, 371137, "", "Резной пояс из Зин-Азшари", "Пояс, Латы 90 #Hist#"};
		{ 12, 371143, "", "Резной пояс из Зин-Азшари", "Пояс, Латы 90 #Hist#"};
		{ 16, 371152, "", "Вайш'ирская шляпа", "Голова, Декоративное 100 #Hist#"};
		{ 17, 371153, "", "Вайш'ирское оплечье", "Плечо, Декоративное 100 #Hist#"};
		{ 18, 371154, "", "Вайш'ирское облачение", "Грудь, Декоративное 100 #Hist#"};
		{ 19, 371155, "", "Вайш'ирский кушак", "Пояс, Декоративное 100 #Hist#"};
		{ 20, 371156, "", "Вайш'ирские брюки", "Ноги, Декоративное 100 #Hist#"};
		{ 21, 371157, "", "Вайш'ирские ботфорты", "Ступни, Декоративное 100 #Hist#"};
		{ 22, 371158, "", "Вайш'ирские манжеты", "Запястья, Декоративное 100 #Hist#"};
		{ 23, 371159, "", "Вайш'ирские рукавицы", "Кисти рук, Декоративное 100 #Hist#"};
		Prev = "NagaH";		
		Back = "REPMENU_Sirus_History";			
	};
	
	AtlasLoot_Data["VorgenH"] = {
		{ 1, 371396, "", "Напульсники душевного равновесия", "Запястья, Ткань 90 #Hist#"};
		{ 2, 371402, "", "Напульсники душевного равновесия", "Запястья, Ткань 90 #Hist#"};
		{ 3, 371408, "", "Напульсники душевного равновесия", "Запястья, Ткань 90 #Hist#"};
		{ 4, 371414, "", "Напульсники душевного равновесия", "Запястья, Ткань 90 #Hist#"};
		{ 5, 371420, "", "Напульсники душевного равновесия", "Запястья, Ткань 90 #Hist#"};
		{ 6, 371427, "", "Напульсники душевного равновесия", "Запястья, Ткань 90 #Hist#"};
		{ 7, 371397, "", "Дорогие поручи знатного рода Краули", "Запястья, Кольчуга 90 #Hist#"};
		{ 8, 371403, "", "Дорогие поручи знатного рода Краули", "Запястья, Кольчуга 90 #Hist#"};
		{ 9, 371409, "", "Дорогие поручи знатного рода Краули", "Запястья, Кольчуга 90 #Hist#"};
		{ 10, 371415, "", "Дорогие поручи знатного рода Краули", "Запястья, Кольчуга 90 #Hist#"};
		{ 11, 371421, "", "Дорогие поручи знатного рода Краули", "Запястья, Кольчуга 90 #Hist#"};
		{ 12, 371428, "", "Дорогие поручи знатного рода Краули", "Запястья, Кольчуга 90 #Hist#"};
		{ 14, 34628, "", "Гербовая накидка Гилнеаса", ""};
		{ 15, 102904, "", "Сумка Гилнеаса", ""};
		{ 16, 371398, "", "Изодранный пояс плохого врачевателя", "Пояс, Кожа 90 #Hist#"};
		{ 17, 371404, "", "Изодранный пояс плохого врачевателя", "Пояс, Кожа 90 #Hist#"};
		{ 18, 371410, "", "Изодранный пояс плохого врачевателя", "Пояс, Кожа 90 #Hist#"};
		{ 19, 371416, "", "Изодранный пояс плохого врачевателя", "Пояс, Кожа 90 #Hist#"};
		{ 20, 371423, "", "Изодранный пояс плохого врачевателя", "Пояс, Кожа 90 #Hist#"};
		{ 21, 371429, "", "Изодранный пояс плохого врачевателя", "Пояс, Кожа 90 #Hist#"};
		{ 22, 371399, "", "Пояс гилнеасского дворянина", "Пояс, Латы 90 #Hist#"};
		{ 23, 371405, "", "Пояс гилнеасского дворянина", "Пояс, Латы 90 #Hist#"};
		{ 24, 371411, "", "Пояс гилнеасского дворянина", "Пояс, Латы 90 #Hist#"};
		{ 25, 371417, "", "Пояс гилнеасского дворянина", "Пояс, Латы 90 #Hist#"};
		{ 26, 371424, "", "Пояс гилнеасского дворянина", "Пояс, Латы 90 #Hist#"};
		{ 27, 371430, "", "Пояс гилнеасского дворянина", "Пояс, Латы 90 #Hist#"};
		{ 30, 101229, "", "Словарь всеобщего языка", ""};
		Next = "VorgenH1";	
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["VorgenH1"] = {
		{ 1, 371400, "", "Высокие ботинки темного следопыта", "Ступни, Кольчуга 90 #Hist#"};
		{ 2, 371406, "", "Высокие ботинки темного следопыта", "Ступни, Кольчуга 90 #Hist#"};
		{ 3, 371412, "", "Высокие ботинки темного следопыта", "Ступни, Кольчуга 90 #Hist#"};
		{ 4, 371418, "", "Высокие ботинки темного следопыта", "Ступни, Кольчуга 90 #Hist#"};
		{ 5, 371425, "", "Высокие ботинки темного следопыта", "Ступни, Кольчуга 90 #Hist#"};
		{ 6, 371431, "", "Высокие ботинки темного следопыта", "Ступни, Кольчуга 90 #Hist#"};
		{ 7, 371401, "", "Сапоги со следами от зубов мастифа", "Ступни, Кожа 90 #Hist#"};
		{ 8, 371407, "", "Сапоги со следами от зубов мастифа", "Ступни, Кожа 90 #Hist#"};
		{ 9, 371413, "", "Сапоги со следами от зубов мастифа", "Ступни, Кожа 90 #Hist#"};
		{ 10, 371419, "", "Сапоги со следами от зубов мастифа", "Ступни, Кожа 90 #Hist#"};
		{ 11, 371426, "", "Сапоги со следами от зубов мастифа", "Ступни, Кожа 90 #Hist#"};
		{ 12, 371432, "", "Сапоги со следами от зубов мастифа", "Ступни, Кожа 90 #Hist#"};
		{ 16, 371441, "", "Цилиндр волчьего стража", "Голова, Декоративное 100 #Hist#"};
		{ 17, 371442, "", "Наплечные пластины волчьего стража", "Плечо, Декоративное 100 #Hist#"};
		{ 18, 371443, "", "Шинель волчьего стража", "Грудь, Декоративное 100 #Hist#"};
		{ 19, 371444, "", "Ремень волчьего стража", "Пояс, Декоративное 100 #Hist#"};
		{ 20, 371445, "", "Парадные штаны волчьего стража", "Ноги, Декоративное 100 #Hist#"};
		{ 21, 371446, "", "Высокие ботинки волчьего стража", "Ступни, Декоративное 100 #Hist#"};
		{ 22, 371447, "", "Напульсники волчьего стража", "Запястья, Декоративное 100 #Hist#"};
		{ 23, 371448, "", "Фехтовальные перчатки волчьего стража", "Кисти рук, Декоративное 100 #Hist#"};
		Prev = "VorgenH";		
		Back = "REPMENU_Sirus_History";			
	};
	
		AtlasLoot_Data["HelfH"] = {
		{ 1, 371344, "", "Покрытые эфиром наручи", "Запястья, Кожа 90 #Hist#"};
		{ 2, 371350, "", "Покрытые эфиром наручи", "Запястья, Кожа 90 #Hist#"};
		{ 3, 371356, "", "Покрытые эфиром наручи", "Запястья, Кожа 90 #Hist#"};
		{ 4, 371362, "", "Покрытые эфиром наручи", "Запястья, Кожа 90 #Hist#"};
		{ 5, 371368, "", "Покрытые эфиром наручи", "Запястья, Кожа 90 #Hist#"};
		{ 6, 371374, "", "Покрытые эфиром наручи", "Запястья, Кожа 90 #Hist#"};
		{ 7, 371345, "", "Украшенные наручи Больадила", "Запястья, Кольчуга 90 #Hist#"};
		{ 8, 371351, "", "Украшенные наручи Больадила", "Запястья, Кольчуга 90 #Hist#"};
		{ 9, 371357, "", "Украшенные наручи Больадила", "Запястья, Кольчуга 90 #Hist#"};
		{ 10, 371363, "", "Украшенные наручи Больадила", "Запястья, Кольчуга 90 #Hist#"};
		{ 11, 371369, "", "Украшенные наручи Больадила", "Запястья, Кольчуга 90 #Hist#"};
		{ 12, 371375, "", "Украшенные наручи Больадила", "Запястья, Кольчуга 90 #Hist#"};
		{ 14, 155629, "", "Гербовая накидка Эльдранила", ""};
		{ 15, 320258, "", "Сумка Эльдранила", ""};
		{ 16, 371346, "", "Сапоги руноманта", "Ступни, Ткань 90 #Hist#"};
		{ 17, 371352, "", "Сапоги руноманта", "Ступни, Ткань 90 #Hist#"};
		{ 18, 371358, "", "Сапоги руноманта", "Ступни, Ткань 90 #Hist#"};
		{ 19, 371364, "", "Сапоги руноманта", "Ступни, Ткань 90 #Hist#"};
		{ 20, 371370, "", "Сапоги руноманта", "Ступни, Ткань 90 #Hist#"};
		{ 21, 371376, "", "Сапоги руноманта", "Ступни, Ткань 90 #Hist#"};
		{ 22, 371347, "", "Изысканные сапоги из Нораласа", "Ступни, Кожа 90 #Hist#"};
		{ 23, 371353, "", "Изысканные сапоги из Нораласа", "Ступни, Кожа 90 #Hist#"};
		{ 24, 371359, "", "Изысканные сапоги из Нораласа", "Ступни, Кожа 90 #Hist#"};
		{ 25, 371365, "", "Изысканные сапоги из Нораласа", "Ступни, Кожа 90 #Hist#"};
		{ 26, 371371, "", "Изысканные сапоги из Нораласа", "Ступни, Кожа 90 #Hist#"};
		{ 27, 371377, "", "Изысканные сапоги из Нораласа", "Ступни, Кожа 90 #Hist#"};
		{ 30, 101234, "", "Словарь талассийского языка", ""};
		Next = "HelfH1";		
		Back = "REPMENU_Sirus_History";			
	};
	
		AtlasLoot_Data["HelfH1"] = {
		{ 1, 371348, "", "Невесомый пояс из паутины тенепута", "Пояс, Ткань 90 #Hist#"};
		{ 2, 371354, "", "Невесомый пояс из паутины тенепута", "Пояс, Ткань 90 #Hist#"};
		{ 3, 371360, "", "Невесомый пояс из паутины тенепута", "Пояс, Ткань 90 #Hist#"};
		{ 4, 371366, "", "Невесомый пояс из паутины тенепута", "Пояс, Ткань 90 #Hist#"};
		{ 5, 371372, "", "Невесомый пояс из паутины тенепута", "Пояс, Ткань 90 #Hist#"};
		{ 6, 371378, "", "Невесомый пояс из паутины тенепута", "Пояс, Ткань 90 #Hist#"};
		{ 7, 371349, "", "Крепкий пояс стража Диколесья", "Пояс, Латы 90 #Hist#"};
		{ 8, 371355, "", "Крепкий пояс стража Диколесья", "Пояс, Латы 90 #Hist#"};
		{ 9, 371361, "", "Крепкий пояс стража Диколесья", "Пояс, Латы 90 #Hist#"};
		{ 10, 371367, "", "Крепкий пояс стража Диколесья", "Пояс, Латы 90 #Hist#"};
		{ 11, 371373, "", "Крепкий пояс стража Диколесья", "Пояс, Латы 90 #Hist#"};
		{ 12, 371379, "", "Крепкий пояс стража Диколесья", "Пояс, Латы 90 #Hist#"};
		Prev = "HelfH";		
		Back = "REPMENU_Sirus_History";			
	};
	
		AtlasLoot_Data["PandHHor"] = {
		{ 1, 371212, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 2, 371219, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 3, 371226, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 4, 371233, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 5, 371240, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 6, 371247, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 7, 371213, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 8, 371220, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 9, 371227, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 10, 371234, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 11, 371241, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 12, 371248, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 13, 50084, "", "Портвейн Три топора", ""};
		{ 14, 102911, "", "Гербовая накидка Ордена Красного Журавля", ""};
		{ 15, 102910, "", "Сумка Ордена Красного Журавля", ""};
		{ 16, 371214, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 17, 371221, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 18, 371228, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 19, 371235, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 20, 371242, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 21, 371249, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 22, 371215, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 23, 371222, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 24, 371229, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 25, 371236, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 26, 371243, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 27, 371250, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 29, 157844, "", "Отрезвин", ""};
		{ 30, 101240, "", "Словарь пандаренского языка", ""};
		Next = "PandHHor1";		
		Back = "REPMENU_Sirus_History";			
	};
	
		AtlasLoot_Data["PandHHor1"] = {
		{ 1, 371216, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 2, 371223, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 3, 371230, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 4, 371237, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 5, 371244, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 6, 371251, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 7, 371217, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 8, 371224, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 9, 371231, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 10, 371238, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 11, 371245, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 12, 371252, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 16, 371218, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 17, 371225, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 18, 371232, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 19, 371239, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 20, 371246, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 21, 371253, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		Prev = "PandHHor";		
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["VulpHHor"] = {
		{ 1, 371278, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 2, 371285, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 3, 371292, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 4, 371299, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 5, 371306, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 6, 371313, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 7, 371279, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 8, 371286, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 9, 371293, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 10, 371300, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 11, 371307, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 12, 371314, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 14, 102915, "", "Гербовая накидка Абимайских искателей", ""};
		{ 15, 102914, "", "Сумка Абимайских искателей", ""};
		{ 16, 371280, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 17, 371287, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 18, 371294, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 19, 371301, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 20, 371308, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 21, 371315, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 22, 371281, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 23, 371288, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 24, 371295, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 25, 371302, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 26, 371309, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 27, 371316, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 30, 101242, "", "Словарь наречия вульпера", ""};
		Next = "VulpHHor1";	
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["VulpHHor1"] = {
		{ 1, 371282, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 2, 371289, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 3, 371296, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 4, 371303, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 5, 371310, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 6, 371317, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 7, 371283, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 8, 371290, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 9, 371297, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 10, 371304, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 11, 371311, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 12, 371318, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 16, 371284, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 17, 371291, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 18, 371298, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 19, 371305, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 20, 371312, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 21, 371319, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		Prev = "VulpHHor";		
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["DraktHHor"] = {
		{ 1, 371050, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 2, 371057, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 3, 371064, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 4, 371071, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 5, 371078, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 6, 371085, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 7, 371051, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 8, 371058, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 9, 371065, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 10, 371072, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 11, 371079, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 12, 371086, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 14, 102713, "", "Гербовая накидка смелого драктира", ""};
		{ 15, 102711, "", "Сумка драктира", ""};
		{ 16, 371052, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 17, 371059, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 18, 371066, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 19, 371073, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 20, 371080, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 21, 371087, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 22, 371053, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 23, 371060, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 24, 371067, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 25, 371074, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 26, 371081, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 27, 371088, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 30, 101257, "", "Словарь драконего языка", ""};
		Next = "DraktHHor1";
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["DraktHHor1"] = {
		{ 1, 371054, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 2, 371061, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 3, 371068, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 4, 371075, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 5, 371082, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 6, 371089, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 7, 371055, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 8, 371062, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 9, 371069, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 10, 371076, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 11, 371083, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 12, 371090, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 16, 371056, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 17, 371063, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 18, 371070, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 19, 371077, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 20, 371084, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 21, 371091, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		Prev = "DraktHHor";		
		Back = "REPMENU_Sirus_History";			
	};
	
AtlasLoot_Data["PandHAl"] = {
		{ 1, 371212, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 2, 371219, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 3, 371226, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 4, 371233, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 5, 371240, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 6, 371247, "", "Поручи из павлиньих перьев", "Запястья, Кожа 90 #Hist#"};
		{ 7, 371213, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 8, 371220, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 9, 371227, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 10, 371234, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 11, 371241, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 12, 371248, "", "Наручи со скрытым нефритом", "Запястья, Латы 90 #Hist#"};
		{ 13, 50084, "", "Портвейн Три топора", ""};
		{ 14, 102909, "", "Гербовая накидка Ордена Белого Тигра", ""};
		{ 15, 102908, "", "Сумка Ордена Белого Тигра", ""};
		{ 16, 371214, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 17, 371221, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 18, 371228, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 19, 371235, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 20, 371242, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 21, 371249, "", "Забытый ремень из руин Гун-Цзе", "Пояс, Ткань 90 #Hist#"};
		{ 22, 371215, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 23, 371222, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 24, 371229, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 25, 371236, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 26, 371243, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 27, 371250, "", "Императорский пояс", "Пояс, Кольчуга 90 #Hist#"};
		{ 29, 157844, "", "Отрезвин", ""};
		{ 30, 101240, "", "Словарь пандаренского языка", ""};
		Next = "PandHAl1";		
		Back = "REPMENU_Sirus_History";			
	};
	
		AtlasLoot_Data["PandHAl1"] = {
		{ 1, 371216, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 2, 371223, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 3, 371230, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 4, 371237, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 5, 371244, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 6, 371251, "", "Кожанные сапоги из ядоплюя", "Ступни, Кожа 90 #Hist#"};
		{ 7, 371217, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 8, 371224, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 9, 371231, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 10, 371238, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 11, 371245, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 12, 371252, "", "Тяжелые сапоги спокойстви", "Ступни, Кольчуга 90 #Hist#"};
		{ 16, 371218, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 17, 371225, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 18, 371232, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 19, 371239, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 20, 371246, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		{ 21, 371253, "", "Ботинки шести быков", "Ступни, Латы 90 #Hist#"};
		Prev = "PandHAl";		
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["VulpHAl"] = {
		{ 1, 371278, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 2, 371285, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 3, 371292, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 4, 371299, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 5, 371306, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 6, 371313, "", "Боевые наручи странника пустыни", "Запястья, Кольчуга 90 #Hist#"};
		{ 7, 371279, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 8, 371286, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 9, 371293, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 10, 371300, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 11, 371307, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 12, 371314, "", "Наручи зыбучих песков", "Запястья, Латы 90 #Hist#"};
		{ 14, 102913, "", "Гербовая накидка Артеля Барханного Ветра", ""};
		{ 15, 320260, "", "Сумка Артеля Барханного Ветра", ""};
		{ 16, 371280, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 17, 371287, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 18, 371294, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 19, 371301, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 20, 371308, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 21, 371315, "", "Запылившийся пустынный пояс", "Пояс, Кожа 90 #Hist#"};
		{ 22, 371281, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 23, 371288, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 24, 371295, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 25, 371302, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 26, 371309, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 27, 371316, "", "Пояс мудреца оазиса", "Пояс, Латы 90 #Hist#"};
		{ 30, 101242, "", "Словарь наречия вульпера", ""};
		Next = "VulpHAl1";	
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["VulpHAl1"] = {
		{ 1, 371282, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 2, 371289, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 3, 371296, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 4, 371303, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 5, 371310, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 6, 371317, "", "Сандалии пустынного странника", "Ступни, Ткань 90 #Hist#"};
		{ 7, 371283, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 8, 371290, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 9, 371297, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 10, 371304, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 11, 371311, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 12, 371318, "", "Тяжелые сапоги первой экспедиции", "Ступни, Кольчуга 90 #Hist#"};
		{ 16, 371284, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 17, 371291, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 18, 371298, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 19, 371305, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 20, 371312, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		{ 21, 371319, "", "Начищенные сапоги защитника каравана", "Ступни, Латы 90 #Hist#"};
		Prev = "VulpHAl";		
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["DraktHAl"] = {
		{ 1, 371050, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 2, 371057, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 3, 371064, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 4, 371071, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 5, 371078, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 6, 371085, "", "Манжеты чешуеклята", "Запястья, Ткань 90 #Hist#"};
		{ 7, 371051, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 8, 371058, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 9, 371065, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 10, 371072, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 11, 371079, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 12, 371086, "", "Наручники когтей свирепости", "Запястья, Кожа 90 #Hist#"};
		{ 14, 102714, "", "Гербовая накидка позолоченного драктира", ""};
		{ 15, 102711, "", "Сумка драктира", ""};
		{ 16, 371052, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 17, 371059, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 18, 371066, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 19, 371073, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 20, 371080, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 21, 371087, "", "Могучие наручи дракомондира", "Запястья, Латы 90 #Hist#"};
		{ 22, 371053, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 23, 371060, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 24, 371067, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 25, 371074, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 26, 371081, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 27, 371088, "", "Рунный пояс гаруспика Кордхейма", "Пояс, Кожа 90 #Hist#"};
		{ 30, 101257, "", "Словарь драконего языка", ""};
		Next = "DraktHAl1";
		Back = "REPMENU_Sirus_History";			
	};
		AtlasLoot_Data["DraktHAl1"] = {
		{ 1, 371054, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 2, 371061, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 3, 371068, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 4, 371075, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 5, 371082, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 6, 371089, "", "Ремень хранителя сна", "Пояс, Кольчуга 90 #Hist#"};
		{ 7, 371055, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 8, 371062, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 9, 371069, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 10, 371076, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 11, 371083, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 12, 371090, "", "Пояс пламенного дыхания", "Пояс, Кольчуга 90 #Hist#"};
		{ 16, 371056, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 17, 371063, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 18, 371070, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 19, 371077, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 20, 371084, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		{ 21, 371091, "", "Ботфорты сновидца", "Ступни, Латы 90 #Hist#"};
		Prev = "DraktHAl";		
		Back = "REPMENU_Sirus_History";			
	};
	
	AtlasLoot_Data["Seventh_Legion"] = {
		{ 1, 155768, "", "=q4=Поводья охрового остроклыка", "=ds=180 #Tol'Garod#"};
		{ 2, 153411, "", "=q4=Алебастровый штормокрыл", "=ds=240 #Tol'Garod#"};
		{ 3, 80020, "", "=q4=Походный военный ранец", "=ds=120 #Tol'Garod#"};
		{ 4, 154313, "", "=q4=Дар искателя", "=ds=120 #Tol'Garod#"};
		{ 5, 154312, "", "=q4=Дар рыболова", "=ds=120 #Tol'Garod#"};
		{ 6, 154311, "", "=q4=Дар охотника", "=ds=120 #Tol'Garod#"};
		{ 7, 154310, "", "=q4=Дар свежевателя", "=ds=120 #Tol'Garod#"};
		{ 8, 154309, "", "=q4=Дар рудокопа", "=ds=120 #Tol'Garod#"};
		{ 9, 154308, "", "=q4=Дар собирателя", "=ds=120 #Tol'Garod#"};
		{ 10, 154389, "", "=q4=Череп жадности", "=ds=360 #Tol'Garod#"};
		{ 11, 154388, "", "=q4=Череп предательства", "=ds=360 #Tol'Garod#"};
		{ 12, 154387, "", "=q4=Отражающее зеркальце", "=ds=180 #Tol'Garod#"};
		{ 13, 154386, "", "=q4=Кости перерождения", "=ds=180 #Tol'Garod#"};
		{ 14, 154385, "", "=q4=Метка безликого", "=ds=180 #Tol'Garod#"};
		{ 15, 154384, "", "=q4=Зелье ностальгии", "=ds=180 #Tol'Garod#"};
		Next = "Seventh_Legion1";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion1"] = {
		{ 1, 153745, "", "=q4=Договор об услугах наемника: Шаман", "=ds=85 #brewfest#"};
		{ 2, 153746, "", "=q4=Договор об услугах наемника: Разбойник", "=ds=85 #brewfest#"};
		{ 3, 153747, "", "=q4=Договор об услугах наемника: Воин", "=ds=85 #brewfest#"};
		{ 4, 153748, "", "=q4=Договор об услугах наемника: Друид", "=ds=85 #brewfest#"};
		{ 5, 153749, "", "=q4=Договор об услугах наемника: Жрец", "=ds=85 #brewfest#"};
		{ 6, 153750, "", "=q4=Договор об услугах наемника: Паладин", "=ds=85 #brewfest#"};
		{ 7, 153751, "", "=q4=Договор об услугах наемника: Маг", "=ds=85 #brewfest#"};
		{ 8, 154006, "", "=q4=Донесение разведки: Шаддрас", "=ds=2 #Tol'Garod#"};
		{ 9, 154007, "", "=q4=Донесение разведки: Костегрыз", "=ds=2 #Tol'Garod#"};
		{ 10, 154008, "", "=q4=Донесение разведки: Цунамий", "=ds=2 #Tol'Garod#"};
		{ 11, 154009, "", "=q4=Донесение разведки: Тайфун Оскверненный", "=ds=2 #Tol'Garod#"};
		{ 12, 154010, "", "=q4=Донесение разведки: Аргомот Буйный", "=ds=2 #Tol'Garod#"};
		{ 13, 154011, "", "=q4=Донесение разведки: Крок Кровопийца", "=ds=2 #Tol'Garod#"};
		{ 14, 154030, "", "=q4=Базовый набор для модернизации", "=ds="};
		{ 15, 154390, "", "=q4=Продвинутый набор для модернизации", "=ds="};
		{ 16, 154391, "", "=q4=Полноценный набор для модернизации", "=ds=50 #Tol'Garod#"};
		{ 17, 154392, "", "=q4=Превосходный набор для модернизации", "=ds=70 #Tol'Garod#"};
		{ 18, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 19, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 20, 158164, "", "=q4=Кристалл совершенства", "=ds=180 #Tol'Garod#"};
		{ 21, 154470, "", "=q4=Символ случайных чар", "=ds=50 #Tol'Garod#"};
		Next = "Seventh_Legion2";
		Prev = "Seventh_Legion";		
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion2"] = {
		{ 1, 153949, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 2, 153954, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 3, 153959, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 4, 153964, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 5, 153969, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 6, 153951, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 7, 153956, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};	
		{ 8, 153961, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 9, 153966, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 10, 153971, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};	
		{ 11, 153953, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 12, 153958, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};		
		{ 13, 153963, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 14, 153968, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 15, 153973, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};	
		{ 16, 153950, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 17, 153955, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};	
		{ 18, 153960, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 19, 153965, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 20, 153970, "", "=q4=Тень совершенства","=ds=#s4# =q1="};	
		{ 21, 153952, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 22, 153957, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};		
		{ 23, 153962, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 24, 153967, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 25, 153972, "", "=q4=Накидка ваятеля", "=ds=#s4# =q1="};
		Next = "Seventh_Legion3";	
		Prev = "Seventh_Legion1";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion3"] = {
		{ 1, 154398, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 2, 154399, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 3, 154400, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 4, 154401, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 5, 154402, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};	
		{ 6, 153880, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 7, 153889, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 8, 153898, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 9, 153907, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 10, 153916, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 11, 153882, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 12, 153891, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 13, 153900, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 120 #Tol'Garod#"};
		{ 14, 153909, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 15, 153918, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};	
		{ 16, 153879, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 17, 153888, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};	
		{ 18, 153897, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 19, 153906, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 20, 153915, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};	
		{ 21, 153881, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 22, 153890, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 23, 153899, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 24, 153908, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 25, 153917, "", "=q4=Элементиевая заточка", "=ds=#w4# =q1="};	
		{ 26, 153883, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 27, 153892, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 28, 153901, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 29, 153910, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 30, 153919, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		Next = "Seventh_Legion4";
		Prev = "Seventh_Legion2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion4"] = {
		{ 1, 153884, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};	
		{ 2, 153893, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};	
		{ 3, 153902, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 4, 153911, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 5, 153920, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};	
		{ 7, 153886, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 8, 153895, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 9, 153904, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 10, 153913, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 11, 153922, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};	
		{ 16, 153885, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 17, 153894, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 18, 153903, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 19, 153912, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 20, 153921, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};	
		{ 22, 153887, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 23, 153896, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};	
		{ 24, 153905, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 240 #Tol'Garod#"};
		{ 25, 153914, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 26, 153923, "", "=q4=Пронзающий небеса","=ds=#w3# =q1="};		
		Next = "Seventh_Legion5";
		Prev = "Seventh_Legion3";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Seventh_Legion5"] = {
		{ 1, 154413, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};			
		{ 2, 154414, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};			
		{ 3, 154415, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 4, 154416, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 5, 154417, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};	
		{ 6, 153975, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 7, 153980, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 8, 153985, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 120 #Tol'Garod#"};
		{ 9, 153990, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 10, 153995, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};	
		{ 11, 153977, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 12, 153982, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 13, 153987, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 14, 153992, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 15, 153997, "", "=q4=Сердце грома","=ds=#s14# =q1="};	
		{ 16, 153974, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 17, 153979, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 18, 153984, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 19, 153989, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 20, 153994, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};	
		{ 21, 153976, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 22, 153981, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 23, 153986, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 24, 153991, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 25, 153996, "", "=q4=Рог зверя", "=ds=#s14# =q1="};
		{ 26, 153978, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 27, 153983, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 28, 153988, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 29, 153993, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 30, 153998, "", "=q4=Железный оберег", "=ds=#s14# =q1="};
		Next = "Seventh_Legion6";
		Prev = "Seventh_Legion4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion6"] = {
		{ 1, 153924, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 2, 153929, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 3, 153934, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 4, 153939, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 5, 153944, "", "=q4=Символ защитника", "=ds=#s13# =q1="};	
		{ 6, 153926, "", "=q4=Символ воителя", "=ds=#s13# =q1="};		
		{ 7, 153931, "", "=q4=Символ воителя", "=ds=#s13# =q1="};			
		{ 8, 153936, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 180 #Tol'Garod#"};
		{ 9, 153941, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 10, 153946, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 11, 153928, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 12, 153933, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};		
		{ 13, 153938, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 14, 153943, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 15, 153948, "", "=q4=Символ лекаря","=ds=#s13# =q1="};	
		{ 16, 153925, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		{ 17, 153930, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};		
		{ 18, 153935, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 19, 153940, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		{ 20, 153945, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};	
		{ 21, 153927, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 22, 153932, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 23, 153937, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 24, 153942, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 25, 153947, "", "=q4=Символ хитреца", "=ds=#s13# =q1="};			
		Prev = "Seventh_Legion5";	
		Back = "REPMENU";	
	};	
	
	AtlasLoot_Data["Golden_Scorpid"] = {
		{ 1, 155524, "", "=q4=Зеленый Малдраксианский Боров", "=ds=180 #Tol'Garod#"};
		{ 2, 153431, "", "=q4=Громадный некрорух", "=ds=240 #Tol'Garod#"};
		{ 3, 80020, "", "=q4=Походный военный ранец", "=ds=120 #Tol'Garod#"};
		{ 4, 154313, "", "=q4=Дар искателя", "=ds=120 #Tol'Garod#"};
		{ 5, 154312, "", "=q4=Дар рыболова", "=ds=120 #Tol'Garod#"};
		{ 6, 154311, "", "=q4=Дар охотника", "=ds=120 #Tol'Garod#"};
		{ 7, 154310, "", "=q4=Дар свежевателя", "=ds=120 #Tol'Garod#"};
		{ 8, 154309, "", "=q4=Дар рудокопа", "=ds=120 #Tol'Garod#"};
		{ 9, 154308, "", "=q4=Дар собирателя", "=ds=120 #Tol'Garod#"};
		{ 10, 154389, "", "=q4=Череп жадности", "=ds=360 #Tol'Garod#"};
		{ 11, 154388, "", "=q4=Череп предательства", "=ds=360 #Tol'Garod#"};
		{ 12, 154387, "", "=q4=Отражающее зеркальце", "=ds=180 #Tol'Garod#"};
		{ 13, 154386, "", "=q4=Кости перерождения", "=ds=180 #Tol'Garod#"};
		{ 14, 154385, "", "=q4=Метка безликого", "=ds=180 #Tol'Garod#"};
		{ 15, 154384, "", "=q4=Зелье ностальгии", "=ds=180 #Tol'Garod#"};
		Next = "Golden_Scorpid1";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid1"] = {
		{ 1, 153745, "", "=q4=Договор об услугах наемника: Шаман", "=ds=85 #brewfest#"};
		{ 2, 153746, "", "=q4=Договор об услугах наемника: Разбойник", "=ds=85 #brewfest#"};
		{ 3, 153747, "", "=q4=Договор об услугах наемника: Воин", "=ds=85 #brewfest#"};
		{ 4, 153748, "", "=q4=Договор об услугах наемника: Друид", "=ds=85 #brewfest#"};
		{ 5, 153749, "", "=q4=Договор об услугах наемника: Жрец", "=ds=85 #brewfest#"};
		{ 6, 153750, "", "=q4=Договор об услугах наемника: Паладин", "=ds=85 #brewfest#"};
		{ 7, 153751, "", "=q4=Договор об услугах наемника: Маг", "=ds=85 #brewfest#"};
		{ 8, 154006, "", "=q4=Донесение разведки: Шаддрас", "=ds=2 #Tol'Garod#"};
		{ 9, 154007, "", "=q4=Донесение разведки: Костегрыз", "=ds=2 #Tol'Garod#"};
		{ 10, 154008, "", "=q4=Донесение разведки: Цунамий", "=ds=2 #Tol'Garod#"};
		{ 11, 154009, "", "=q4=Донесение разведки: Тайфун Оскверненный", "=ds=2 #Tol'Garod#"};
		{ 12, 154010, "", "=q4=Донесение разведки: Аргомот Буйный", "=ds=2 #Tol'Garod#"};
		{ 13, 154011, "", "=q4=Донесение разведки: Крок Кровопийца", "=ds=2 #Tol'Garod#"};
		{ 14, 154030, "", "=q4=Базовый набор для модернизации", "=ds="};
		{ 15, 154390, "", "=q4=Продвинутый набор для модернизации", "=ds="};
		{ 16, 154391, "", "=q4=Полноценный набор для модернизации", "=ds=50 #Tol'Garod#"};
		{ 17, 154392, "", "=q4=Превосходный набор для модернизации", "=ds=70 #Tol'Garod#"};
		{ 18, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 19, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 20, 158164, "", "=q4=Кристалл совершенства", "=ds=180 #Tol'Garod#"};
		{ 21, 154470, "", "=q4=Символ случайных чар", "=ds=50 #Tol'Garod#"};
		Next = "Golden_Scorpid2";
		Prev = "Golden_Scorpid";		
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid2"] = {
		{ 1, 154101, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 2, 154106, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 3, 154111, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 4, 154116, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 5, 154121, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};	
		{ 6, 154103, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 7, 154108, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 8, 154113, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 9, 154118, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 10, 154123, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};	
		{ 11, 154105, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 12, 154110, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 13, 154115, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 14, 154120, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 15, 154125, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 16, 154102, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 17, 154107, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};		
		{ 18, 154112, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 19, 154117, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 20, 154122, "", "=q4=Тень совершенства","=ds=#s4# =q1="};		
		{ 21, 154104, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 22, 154109, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};		
		{ 23, 154114, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 24, 154119, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 25, 154124, "", "=q4=Накидка ваятеля", "=ds=#s4# =q1="};
		Next = "Golden_Scorpid3";	
		Prev = "Golden_Scorpid1";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid3"] = {
		{ 1, 154403, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 2, 154404, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 3, 154405, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 4, 154406, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 5, 154407, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};	
		{ 6, 154032, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 7, 154041, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 8, 154050, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 9, 154059, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 10, 154068, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 11, 154034, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};			
		{ 12, 154043, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};				
		{ 13, 154052, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 120 #Tol'Garod#"};
		{ 14, 154061, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 15, 154070, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 16, 154031, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 17, 154040, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};		
		{ 18, 154049, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 19, 154058, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 20, 154067, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};
		{ 21, 154033, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 22, 154042, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 23, 154051, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 24, 154060, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 25, 154069, "", "=q4=Элементиевая заточка", "=ds=#w4# =q1="};	
		{ 26, 154035, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 27, 154044, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 28, 154053, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 29, 154062, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 30, 154071, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		Next = "Golden_Scorpid4";
		Prev = "Golden_Scorpid2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid4"] = {
		{ 1, 154036, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 2, 154045, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 3, 154054, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 4, 154063, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 5, 154072, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 7, 154038, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 8, 154047, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};		
		{ 9, 154056, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 10, 154065, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 11, 154074, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};	
		{ 16, 154037, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 17, 154046, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 18, 154055, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 19, 154064, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 20, 154073, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};	
		{ 22, 154039, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 23, 154048, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};	
		{ 24, 154057, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 240 #Tol'Garod#"};
		{ 25, 154066, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 26, 154075, "", "=q4=Пронзающий небеса","=ds=#w3# =q1="};			
		Next = "Golden_Scorpid5";
		Prev = "Golden_Scorpid3";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid5"] = {
		{ 1, 154418, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 2, 154419, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 3, 154420, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 4, 154421, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 5, 154422, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};	
		{ 6, 154127, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 7, 154132, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 8, 154137, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 120 #Tol'Garod#"};
		{ 9, 154142, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 10, 154147, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};		
		{ 11, 154129, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 12, 154134, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 13, 154139, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 14, 154144, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 15, 154149, "", "=q4=Сердце грома","=ds=#s14# =q1="};	
		{ 16, 154126, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 17, 154131, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 18, 154136, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 19, 154141, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 20, 154146, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};	
		{ 21, 154128, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 22, 154133, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 23, 154138, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 24, 154143, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 25, 154148, "", "=q4=Рог зверя", "=ds=#s14# =q1="};	
		{ 26, 154130, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 27, 154135, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 28, 154140, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 29, 154145, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 30, 154150, "", "=q4=Железный оберег", "=ds=#s14# =q1="};
		Next = "Golden_Scorpid6";
		Prev = "Golden_Scorpid4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid6"] = {
		{ 1, 154076, "", "=q4=Символ защитника", "=ds=#s13# =q1="};			
		{ 2, 154081, "", "=q4=Символ защитника", "=ds=#s13# =q1="};			
		{ 3, 154086, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 4, 154091, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 5, 154096, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 6, 154078, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 7, 154083, "", "=q4=Символ воителя", "=ds=#s13# =q1="};		
		{ 8, 154088, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 180 #Tol'Garod#"};
		{ 9, 154093, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 10, 154098, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 11, 154080, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 12, 154085, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};	
		{ 13, 154090, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 14, 154095, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 15, 154100, "", "=q4=Символ лекаря","=ds=#s13# =q1="};
		{ 16, 154077, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};		
		{ 17, 154082, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};				
		{ 18, 154087, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 19, 154092, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		{ 20, 154097, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};	
		{ 21, 154079, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 22, 154084, "", "=q4=Символ хитреца","=ds=#s13# =q1="};		
		{ 23, 154089, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 24, 154094, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 25, 154099, "", "=q4=Символ хитреца", "=ds=#s13# =q1="};				
		Prev = "Golden_Scorpid5";	
		Back = "REPMENU";	
	};

	AtlasLoot_Data["Peppa"] = {		
		{ 1, 0, "INV_Box_01", "=q6=Дк", ""};
		{ 2, 97721, "", "=q4=Печати", "=ds=#s16#, #w21#"};
		{ 3, 97722, "", "=q4=Печати", "=ds=#s16#, #w21#"};
		{ 4, 97723, "", "=q4=Печати", "=ds=#s16#, #w21#"};
		{ 5, 97724, "", "=q4=Печати", "=ds=#s16#, #w21#"};
		{ 6, 0, "INV_Box_02", "=q6=Друид", ""};
		{ 7, 97725, "", "=q4=Идол", "=ds=#s16#, #w14#"};
		{ 8, 97726, "", "=q4=Идол", "=ds=#s16#, #w14#"};
		{ 9, 97728, "", "=q4=Идол", "=ds=#s16#, #w14#"};	
		{ 10, 0, "INV_Box_03", "=q6=Шаман", ""};
		{ 11, 97729, "", "=q4=Тотем", "=ds=#s16#, #w15#"};
		{ 12, 97730, "", "=q4=Тотем", "=ds=#s16#, #w15#"};	
		{ 13, 97731, "", "=q4=Тотем", "=ds=#s16#, #w15#"};
		{ 16, 0, "INV_Box_04", "=q6=Пал", ""};
		{ 17, 97732, "", "=q4=Манускрипт", "=ds=#s16#, #w16#"};
		{ 18, 97733, "", "=q4=Манускрипт", "=ds=#s16#, #w16#"};
		{ 19, 97734, "", "=q4=Манускрипт", "=ds=#s16#, #w16#"};
		{ 20, 0, "INV_Box_05", "=q6=Рога", ""};
		{ 21, 97735, "", "=q4=Метательное", "=ds=#w11#"};
		{ 22, 97736, "", "=q4=Метательное", "=ds=#w11#"};	
		{ 23, 97737, "", "=q4=Метательное", "=ds=#w11#"};
		{ 24, 0, "INV_Box_06", "=q6=Прист", ""};
		{ 25, 97738, "", "=q4=Жезл", "=ds=#w12#"};	
		{ 26, 97740, "", "=q4=Жезл", "=ds=#w12#"};
		Next = "Peppa2";
		Back = "REPMENU";
	};
	AtlasLoot_Data["Peppa2"] = {		
		{ 1, 0, "INV_Box_01", "=q6=Лок", ""};
		{ 2, 97741, "", "=q4=Жезл", "=ds=#w12#"};
		{ 3, 97742, "", "=q4=Жезл", "=ds=#w12#"};
		{ 4, 97743, "", "=q4=Жезл", "=ds=#w12#"};		
		{ 5, 0, "INV_Box_02", "=q6=Маг", ""};
		{ 6, 97744, "", "=q4=Жезл", "=ds=#w12#"};
		{ 7, 97745, "", "=q4=Жезл", "=ds=#w12#"};
		{ 8, 97746, "", "=q4=Жезл", "=ds=#w12#"};	
		{ 9, 0, "INV_Box_03", "=q6=Вар", ""};
		{ 10, 97750, "", "=q4=Огнестрельное", "=ds=#w5#"};
		{ 11, 97751, "", "=q4=Огнестрельное", "=ds=#w5#"};	
		{ 12, 97752, "", "=q4=Огнестрельное", "=ds=#w5#"};
		Prev = "Peppa";
		Back = "REPMENU";	
	};
	

	--powerranger
	AtlasLoot_Data["Norigorn_x2"] = {		
		{ 1, 154427, "", "=q4=Полевой мешочек тауматурга", "=ds=#h4#"};
		{ 2, 154428, "", "=q4=Полевой мешочек тауматурга", "=ds=#h4#"};
		{ 3, 154429, "", "=q4=Полевой мешочек тауматурга", "=ds=#h4#"};		
		{ 4, 154432, "", "=q4=Светоч искры жизни", "=ds=#h4#"};
		{ 5, 154433, "", "=q4=Светоч искры жизни", "=ds=#h4#"};
		{ 6, 154434, "", "=q4=Светоч искры жизни", "=ds=#h4#"};		
		{ 7, 154437, "", "=q4=Баклер заклинателя духов", "=ds=#h4#, #w8#"};
		{ 8, 154438, "", "=q4=Баклер заклинателя духов", "=ds=#h4#, #w8#"};
		{ 9, 154439, "", "=q4=Баклер заклинателя духов", "=ds=#h4#, #w8#"};	
		{ 10, 154442, "", "=q4=Боевой щит тюремного стража", "=ds=#h4#, #w8#"};
		{ 11, 154443, "", "=q4=Боевой щит тюремного стража", "=ds=#h4#, #w8#"};
		{ 12, 154444, "", "=q4=Боевой щит тюремного стража", "=ds=#h4#, #w8#"};	
		{ 14, 153403, "", "=q4=Ненасытный поглотитель", "=ds=#e12#"};
		{ 15, 153349, "", "=q4=Лазурепанцирный кролуск", "=ds=#e13#"};
		{ 16, 154447, "", "=q4=Счастливая карта", "=ds=#s14#"};
		{ 17, 154448, "", "=q4=Счастливая карта", "=ds=#s14#"};
		{ 18, 154449, "", "=q4=Счастливая карта", "=ds=#s14#"};
		{ 19, 154452, "", "=q4=Клык Тол'Гародской лисицы", "=ds=#s14#"};
		{ 20, 154453, "", "=q4=Клык Тол'Гародской лисицы", "=ds=#s14#"};
		{ 21, 154454, "", "=q4=Клык Тол'Гародской лисицы", "=ds=#s14#"};	
		{ 22, 154457, "", "=q4=Последний вдох", "=ds=#s14#"};
		{ 23, 154458, "", "=q4=Последний вдох", "=ds=#s14#"};
		{ 24, 154459, "", "=q4=Последний вдох", "=ds=#s14#"};	
		{ 25, 154462, "", "=q4=Сердце хранителя", "=ds=#s14#"};
		{ 26, 154463, "", "=q4=Сердце хранителя", "=ds=#s14#"};
		{ 27, 154464, "", "=q4=Сердце хранителя", "=ds=#s14#"};	
		{ 28, 154467, "", "=q4=Кристаллизованная слеза", "=ds=#s14#"};
		{ 29, 154468, "", "=q4=Кристаллизованная слеза", "=ds=#s14#"};
		{ 30, 154469, "", "=q4=Кристаллизованная слеза", "=ds=#s14#"};		
	};

	AtlasLoot_Data["Norigorn_x4"] = {		
		{ 1, 154425, "", "=q4=Полевой мешочек тауматурга", "=ds=#h4#"};	
		{ 2, 154426, "", "=q4=Полевой мешочек тауматурга", "=ds=#h4#"};	
		{ 3, 154427, "", "=q4=Полевой мешочек тауматурга", "=ds=#h4#"};	
		{ 4, 154430, "", "=q4=Светоч искры жизни", "=ds=#h4#"};	
		{ 5, 154431, "", "=q4=Светоч искры жизни", "=ds=#h4#"};	
		{ 6, 154432, "", "=q4=Светоч искры жизни", "=ds=#h4#"};	
		{ 7, 154435, "", "=q4=Баклер заклинателя духов", "=ds=#h4#, #w8#"};	
		{ 8, 154436, "", "=q4=Баклер заклинателя духов", "=ds=#h4#, #w8#"};	
		{ 9, 154437, "", "=q4=Баклер заклинателя духов", "=ds=#h4#, #w8#"};	
		{ 10, 154440, "", "=q4=Боевой щит тюремного стража", "=ds=#h4#, #w8#"};	
		{ 11, 154441, "", "=q4=Боевой щит тюремного стража", "=ds=#h4#, #w8#"};
		{ 12, 154442, "", "=q4=Боевой щит тюремного стража", "=ds=#h4#, #w8#"};			
		{ 14, 153403, "", "=q4=Ненасытный поглотитель", "=ds=#e12#"};
		{ 15, 153349, "", "=q4=Лазурепанцирный кролуск", "=ds=#e13#"};
		{ 16, 154445, "", "=q4=Счастливая карта", "=ds=#s14#"};	
		{ 17, 154446, "", "=q4=Счастливая карта", "=ds=#s14#"};	
		{ 18, 154447, "", "=q4=Счастливая карта", "=ds=#s14#"};
		{ 19, 154450, "", "=q4=Клык Тол'Гародской лисицы", "=ds=#s14#"};
		{ 20, 154451, "", "=q4=Клык Тол'Гародской лисицы", "=ds=#s14#"};
		{ 21, 154452, "", "=q4=Клык Тол'Гародской лисицы", "=ds=#s14#"};		
		{ 22, 154455, "", "=q4=Последний вдох", "=ds=#s14#"};
		{ 23, 154456, "", "=q4=Последний вдох", "=ds=#s14#"};
		{ 24, 154457, "", "=q4=Последний вдох", "=ds=#s14#"};		
		{ 25, 154460, "", "=q4=Сердце хранителя", "=ds=#s14#"};	
		{ 26, 154461, "", "=q4=Сердце хранителя", "=ds=#s14#"};
		{ 27, 154462, "", "=q4=Сердце хранителя", "=ds=#s14#"};
		{ 28, 154465, "", "=q4=Кристаллизованная слеза", "=ds=#s14#"};
		{ 29, 154466, "", "=q4=Кристаллизованная слеза", "=ds=#s14#"};
		{ 30, 154467, "", "=q4=Кристаллизованная слеза", "=ds=#s14#"};
	};
		------------------------
		--- Bronze Sanctuary ---
		------------------------

	AtlasLoot_Data["Imporus"] ={
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 151700, "", "=q4=Шлем Убийцы Зари", "=ds=#s1#, #a3#"};
		{ 3, 151714, "", "=q4=Кольчужный шлем отголосков эха", "=ds=#s1#, #a3# "};
		{ 4, 151702, "", "=q4=Наплечье убежденности", "=ds=#s3#, #a4# "};
		{ 5, 151708, "", "=q4=Наплечье полуночного шепота", "=ds=#s3#, #a3# "};
		{ 6, 151711, "", "=q4=Одеяния Шелест Ветра", "=ds=#s5#, #a1# "};
		{ 7, 151704, "", "=q4=Запястные цепи", "=ds=#s8#, #a3# "};
		{ 8, 151715, "", "=q4=Наручи обманщика", "=ds=#s8#, #a2# "};
		{ 9, 151706, "", "=q4=Рукавицы вмешательства в ход времени", "=ds=#s9#, #a4# "};
		{ 10, 151712, "", "=q4=Перчатки предосторожности", "=ds=#s9#, #a1# "};
		{ 11, 151705, "", "=q4=Ремень пропавших героев", "=ds=#s10#, #a4# "};
		{ 12, 151701, "", "=q4=Кушак шамана мира", "=ds=#s10#, #a3# "};		
		{ 13, 151709, "", "=q4=Пояс ледяной погибели", "=ds=#s10#, #a1# "};
		{ 14, 151710, "", "=q4=Шнурованный ремень утраченной надежды", "=ds=#s10#, #a2# "};		
		{ 15, 151707, "", "=q4=Поножи путника времени", "=ds=#s11#, #a1# "};
		{ 16, 151713, "", "=q4=Сапоги времени", "=ds=#s12#, #a4# "};
		{ 17, 151703, "", "=q4=Знак неуловимых", "=ds=#s13# "};		
		Next = "ImporusHARD";
	};
	
	AtlasLoot_Data["ImporusHARD"] ={
		{ 1, 0, "INV_Box_01", "=q6=#j53#", ""};		
		{ 2, 151734, "", "=q4=Неподвластные времени щитки", "=ds=#s8#, #a4# "};
		{ 3, 151737, "", "=q4=Наручники Легиона", "=ds=#s8#, #a2# "};
		{ 4, 151740, "", "=q4=Пояс Перот'арна", "=ds=#s10#, #a2# "};
		{ 5, 151744, "", "=q4=Цепь охотника на демонов", "=ds=#s10#, #a3# "};
		{ 6, 151745, "", "=q4=Изящное кольцо переливчатых опалов", "=ds=#s13# "};
		{ 7, 151746, "", "=q4=Петля времени", "=ds=#s13# "};
		{ 8, 151747, "", "=q4=Печать железа и камня", "=ds=#s13# "};		
		{ 9, 151732, "", "=q4=Щит порчи", "=ds=#h4#, #w8# "};
		{ 10, 151735, "", "=q4=Оберег магических формул", "=ds=#h4#, #w8# "};
		{ 11, 151741, "", "=q4=Свиток неизвестных рун", "=ds=#h4# "};
		{ 12, 151742, "", "=q4=Власть", "=ds=#h4# "};
		{ 13, 151733, "", "=q4=Укус предательства", "=ds=#h1#, #w10# "};	
		{ 14, 151736, "", "=q4=Полумесяц", "=ds=#h1#, #w1# "};
		{ 15, 151738, "", "=q4=Топор вождей тауренов", "=ds=#h2#, #w1# "};
		{ 16, 151739, "", "=q4=Стебель порчи", "=ds=#h2#, #w7# "};	
		{ 17, 151743, "", "=q4=Посох застывшего времени", "=ds=#h2#, #w9# "};	
		Prev = "Imporus";
		Next = "Elonus";
	};
	
	
	AtlasLoot_Data["Elonus"] ={
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 151724, "", "=q4=Клобук Судьбы", "=ds=#s1#, #a1# "};
		{ 3, 151721, "", "=q4=Пропитанный кровью камень", "=ds=#s2# "};
		{ 4, 151731, "", "=q4=Подвеска замкнутых цепей", "=ds=#s2# "};
		{ 5, 151719, "", "=q4=Пелерина святилища драконов", "=ds=#s4# "};
		{ 6, 151730, "", "=q4=Плащ Королевы-банши", "=ds=#s4# "};
		{ 7, 151726, "", "=q4=Кираса из потускневшей бронзы", "=ds=#s5#, #a4# "};
		{ 8, 151722, "", "=q4=Вечнозеленое нарукавье", "=ds=#s8#, #a2# "};
		{ 9, 151727, "", "=q4=Браслеты ткани времени", "=ds=#s8#, #a1# "};
		{ 10, 151720, "", "=q4=Наручники конца времен", "=ds=#s8#, #a4# "};
		{ 11, 151729, "", "=q4=Рукавицы искривителя времени", "=ds=#s9#, #a3# "};
		{ 12, 151718, "", "=q4=Воинский пояс потерянного времени", "=ds=#s10#, #a4# "};
		{ 13, 151717, "", "=q4=Перекрученные набедренники", "=ds=#s11#, #a3# "};
		{ 14, 151723, "", "=q4=Тупиковые сапоги", "=ds=#s12#, #a3# "};
		{ 15, 151725, "", "=q4=Сапоги предателя", "=ds=#s12#, #a4# "};	
		{ 16, 151728, "", "=q4=Сапоги раздваивающейся дороги", "=ds=#s12#, #a2# "};	
		{ 17, 151716, "", "=q4=Печатка ужасающего хруста", "=ds=#s13# "};
		
		Prev = "ImporusHARD";
		Next = "ElonusHARD";
	};
	
	AtlasLoot_Data["ElonusHARD"] ={
		{ 1, 0, "INV_Box_01", "=q6=#j53#", ""};
		{ 2, 151756, "", "=q4=Головной убор дороги времени", "=ds=#s1#, #a2# "};
		{ 3, 151757, "", "=q4=Корона эпох", "=ds=#s1#, #a4# "};
		{ 4, 151748, "", "=q4=Сумеречный амулет", "=ds=#s2# "};
		{ 5, 151749, "", "=q4=Песчаная петля", "=ds=#s2# "};
		{ 6, 151750, "", "=q4=Вороненая подвеска солдата", "=ds=#s2# "};
		{ 7, 151751, "", "=q4=Колье стальных шипов", "=ds=#s2# "};
		{ 8, 151758, "", "=q4=Наплечье драконьего погоста", "=ds=#s3#, #a4# "};
		{ 9, 151759, "", "=q4=Мантия фальшивого благочестия", "=ds=#s3#, #a2# "};
		{ 10, 151760, "", "=q4=Искаженный временем мундир", "=ds=#s5#, #a2# "};		
		{ 11, 151752, "", "=q4=Защищающий ото льда плащ", "=ds=#s4# "};
		{ 12, 151753, "", "=q4=Плотный плащ путешественника", "=ds=#s4# "};
		{ 13, 151754, "", "=q4=Плащ мягкого света", "=ds=#s4# "};
		{ 14, 151755, "", "=q4=Накидка печальных воспоминаний", "=ds=#s4# "};			
		{ 15, 151761, "", "=q4=Рукавицы побережья времени", "=ds=#s9#, #a4# "};		
		{ 16, 151763, "", "=q4=Сапоги проводника", "=ds=#s12#, #a3# "};
		{ 17, 151762, "", "=q4=Неуничтожимое кольцо", "=ds=#s13# "};
		Prev = "Elonus";
		Next = "Murozond";
	};
	
	AtlasLoot_Data["Murozond"] ={
	
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 151764, "", "=q4=Рожденные в багрянце наручи", "=ds=#s8#, #a2# "};
		{ 3, 151765, "", "=q4=Кандалы судьбы", "=ds=#s8#, #a3# "};
		{ 4, 151766, "", "=q4=Наручи темной силы", "=ds=#s8#, #a4# "};
		{ 5, 151778, "", "=q4=Рукавицы часа Сумрака", "=ds=#s9#, #a3# "};
		{ 6, 151779, "", "=q4=Рукавицы ледяной ловушки", "=ds=#s9#, #a4# "};	
		{ 7, 151767, "", "=q4=Пояс ледяной погибели", "=ds=#s10#, #a1# "};
		{ 8, 151768, "", "=q4=Ремень клинка Королевы", "=ds=#s10#, #a4# "};
		{ 9, 151769, "", "=q4=Пояс начальника кузни", "=ds=#s10#, #a4# "};		
		{ 10, 151775, "", "=q4=Измененные временем набедренники", "=ds=#s11#, #a4# "};
		{ 11, 151776, "", "=q4=Поножи путника времени", "=ds=#s11#, #a1# "};
		{ 12, 151777, "", "=q4=Поножи ошеломительной скорости", "=ds=#s11#, #a2# "};
		{ 13, 151770, "", "=q4=Ботфорты побега от времени", "=ds=#s12#, #a4# "};
		{ 14, 151771, "", "=q4=Ботфорты прошлого", "=ds=#s12#, #a4# "};
		{ 15, 151774, "", "=q4=Туфли придворного", "=ds=#s12#, #a1# "};
		{ 16, 151772, "", "=q4=Перстень Маннарота", "=ds=#s13# "};
		{ 17, 151773, "", "=q4=Брошенное кольцо из черного железа", "=ds=#s13# "};		
		Next ="MurozondHARD";
		Prev = "ElonusHARD";
		
	};
	
	AtlasLoot_Data["MurozondHARD"] ={
		{ 1, 0, "INV_Box_01", "=q6=#j53#", ""};
		{ 2, 151789, "", "=q4=Амулет противостояния", "=ds=#s2# "};
		{ 3, 151791, "", "=q4=Подвеска зудящих ран", "=ds=#s2# "};
		{ 4, 151801, "", "=q4=Талисман обратной стороны луны", "=ds=#s2# "};
		{ 5, 151800, "", "=q4=Ожерелье золотого доминиона", "=ds=#s2# "};
		{ 6, 151790, "", "=q4=Блистающий покров", "=ds=#s4# "};
		{ 7, 151793, "", "=q4=Дрожащие тени", "=ds=#s4# "};
		{ 8, 151795, "", "=q4=Незримые крылья", "=ds=#s4# "};
		{ 9, 151799, "", "=q4=Окровавленный плащ протектората", "=ds=#s4# "};
		{ 10, 151785, "", "=q4=Кольчужные оплетки гидры", "=ds=#s8#, #a3# "};
		{ 11, 151786, "", "=q4=Кандалы упорядочивания", "=ds=#s8#, #a4# "};		
		{ 12, 151794, "", "=q4=Наручники уверенности", "=ds=#s8#, #a4# "};
		{ 13, 151796, "", "=q4=Пояс абсолютного нуля", "=ds=#s10#, #a4# "};
		{ 14, 151798, "", "=q4=Пояс догоняющей тени", "=ds=#s10#, #a1# "};
		{ 15, 151788, "", "=q4=Элементиевые ботфорты неприкосновенности", "=ds=#s12#, #a4# "};
		{ 16, 151792, "", "=q4=Сапоги уверенного шага", "=ds=#s12#, #a2# "};		
		{ 17, 151787, "", "=q4=Рогатое кольцо", "=ds=#s13# "};	
		{ 18, 151797, "", "=q4=Дар королевы", "=ds=#s13# "};	
		{ 20, 151780, "", "=q4=Стрела времени", "=ds=#s14# "};
		{ 21, 151781, "", "=q4=Пелена лжи", "=ds=#s14# "};
		{ 22, 151782, "", "=q4=Четки Света", "=ds=#s14# "};
		{ 23, 151783, "", "=q4=Гекатомба", "=ds=#s14# "};
		{ 24, 151784, "", "=q4=Истребление", "=ds=#s14# "};
		{ 26, 0, "INV_Box_01", "=q6=26+/30 попыток", ""};
		{ 27, 157109, "", "=q4=Фантом конца времени", "=ds=#e12# "};	
		Prev = "Murozond";
		Next = "GrainOfSandOfLost";
	};
		-------------------------------
		--- Bronze Sanctuary HEROIC ---
		-------------------------------
	AtlasLoot_Data["ImporusHEROIC"] ={
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 139005, "", "=q4=Корона пылающей воды", "=ds=#s1#, #a1# "};
		{ 3, 139000, "", "=q4=Текучесть времени", "=ds=#s2# "};	
		{ 4, 139001, "", "=q4=Тень ужаса", "=ds=#s4# "};
		{ 5, 139002, "", "=q4=Кушак иллюзорного сознания", "=ds=#s10#, #a1# "};
		{ 6, 139003, "", "=q4=Перстень заточенной силы", "=ds=#s13# "};
		{ 7, 139004, "", "=q4=Сердце королевства", "=ds=#h4#, #w8# "};	
		{ 9, 139012, "", "=q4=Кулон с песком времени", "=ds=#s2# "};
		{ 10, 139013, "", "=q4=Покров отрекшегося", "=ds=#s4# "};
		{ 11, 139014, "", "=q4=Обмотки из твердой коры", "=ds=#s8#, #a2# "};
		{ 12, 139015, "", "=q4=Прерыватели намерений", "=ds=#s8#, #a4# "};
		{ 13, 139017, "", "=q4=Истертые временем перчатки", "=ds=#s9#, #a4# "};		
		{ 14, 139016, "", "=q4=Кушак созидателя", "=ds=#s10#, #a1# "};
		{ 15, 139018, "", "=q4=Бриджи мудрейшего сына", "=ds=#s11#, #a1# "};	
		{ 16, 0, "INV_Box_01", "=q6=#j53#", ""};
		{ 17, 139040, "", "=q4=Песчинка потерянного времени", "=ds=#m3# "};			
		Next = "ElonusHEROIC";
	};
	
	AtlasLoot_Data["ElonusHEROIC"] ={
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 139006, "", "=q4=Рубеллитовый камень утопленника", "=ds=#s2# "};
		{ 3, 139007, "", "=q4=Накидка наследника", "=ds=#s4# "};
		{ 4, 139008, "", "=q4=Плащ несказанных слов", "=ds=#s4# "};
		{ 5, 139011, "", "=q4=Одеяние горящего послушника", "=ds=#s5#, #a1# "};
		{ 6, 139010, "", "=q4=Латные рукавицы последних вздохов", "=ds=#s9#, #a4# "};
		{ 7, 139009, "", "=q4=Сапоги штормокрыла", "=ds=#s12#, #a2# "};			
		{ 9, 139024, "", "=q4=Корона Зехеры из драконьего черепа", "=ds=#s1#, #a3# "};	
		{ 10, 139019, "", "=q4=Опаловое колье сердцеболи", "=ds=#s2# "};
		{ 11, 139025, "", "=q4=Рукавицы аборигена", "=ds=#s9#, #a2# "};
		{ 12, 139020, "", "=q4=Ремень из прочнейшего стекла", "=ds=#s10#, #a4# "};
		{ 13, 139023, "", "=q4=Опояска фаталиста", "=ds=#s10#, #a3# "};	
		{ 14, 139022, "", "=q4=Ботфорты беззащитности", "=ds=#s12#, #a2# "};
		{ 15, 139021, "", "=q4=Тяжелый перстень раскаяния", "=ds=#s13# "};		
		{ 16, 0, "INV_Box_01", "=q6=#j53#", ""};
		{ 17, 139040, "", "=q4=Песчинка потерянного времени", "=ds=#m3# "};
		Prev = "ImporusHEROIC";
		Next = "MurozondHEROIC";
	};
	
	AtlasLoot_Data["MurozondHEROIC"] ={	
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 139036, "", "=q4=Рассветный шлем", "=ds=#s1#, #a4# "};
		{ 3, 139026, "", "=q4=Каменный амулет изгнанного", "=ds=#s2# "};
		{ 4, 139033, "", "=q4=Ожерелье смирения", "=ds=#s2# "};
		{ 5, 139035, "", "=q4=Тальма принцессы некоронованных", "=ds=#s4# "};
		{ 6, 139038, "", "=q4=Плащ таинства мира", "=ds=#s4# "};
		{ 7, 139039, "", "=q4=Наручи цветущих миражей", "=ds=#s8#, #a1# "};
		{ 8, 139032, "", "=q4=Перчатки пустоты", "=ds=#s9#, #a2# "};	
		{ 9, 139027, "", "=q4=Ослепляющий ремень истины", "=ds=#s10#, #a4# "};
		{ 10, 139034, "", "=q4=Шнурованный ремень из сухожилий дракона", "=ds=#s10#, #a3# "};
		{ 11, 139030, "", "=q4=Поножи искривителя реальности", "=ds=#s11#, #a3# "};
		{ 12, 139031, "", "=q4=Сапоги торжества справедливости", "=ds=#s12#, #a4# "};
		{ 13, 139037, "", "=q4=Туфли волшебства", "=ds=#s12#, #a1# "};	
		{ 14, 139028, "", "=q4=Нескончаемый цикл", "=ds=#s13# "};
		{ 15, 139029, "", "=q4=Кольцо стихающего вопля", "=ds=#s13# "};		
		{ 16, 139048, "", "=q4=Решимость Неумирающего", "=ds=#s14# "};
		{ 17, 139049, "", "=q4=Компас вневременных путей", "=ds=#s14# "};
		{ 18, 139050, "", "=q4=Часы ускоренного времени", "=ds=#s14# "};
		{ 19, 139051, "", "=q4=Статуэтка бронзового дракона", "=ds=#s14# "};	
		{ 20, 0, "INV_Box_01", "=q6=#j53#", ""};	
		{ 21, 139040, "", "=q4=Песчинка потерянного времени", "=ds=#m3# "};
		{ 22, 0, "INV_Box_01", "=q6=26+/30 попыток", ""};	
		{ 23, 139055, "", "=q4=Губительное ожерелье", "=ds=#s2# "};	
		{ 24, 139045, "", "=q4=Плащ заживления Вневременного", "=ds=#s4# "};
		{ 25, 139053, "", "=q4=Наручи инфернального натиска", "=ds=#s8#, #a4# "};	
		{ 26, 139054, "", "=q4=Кандалы непоколебимого упорства", "=ds=#s8#, #a4# "};		
		{ 27, 139056, "", "=q4=Пояс сна без сновидений", "=ds=#s10#, #a1# "};	
		{ 28, 139057, "", "=q4=Перстень туманной бесконечности", "=ds=#s13# "};	
		{ 29, 139058, "", "=q4=Темпоральное окно", "=ds=#h4#, #w8# "};	
		{ 30, 155715, "", "=q4=Поводья Эха Времени", "=ds=#e12# "};
		Prev = "ElonusHEROIC";
		Next = "GrainOfSandOfLost";
	};

	AtlasLoot_Data["GrainOfSandOfLost"] ={
		{ 1, 139041, "", "=q4=Ожерелье непоколебимости Вневременного", "=ds=#s2#"};
		{ 2, 139044, "", "=q4=Покров воли Вневременного", "=ds=#s4# "};
		{ 3, 139046, "", "=q4=Мантия триумфа Вневременного", "=ds=#s4# "};
		{ 4, 139042, "", "=q4=Наколенники штурма Вневременного", "=ds=#s12#, #a4#"};
		{ 5, 139043, "", "=q4=Ботфорты натиска Вневременного", "=ds=#s12#, #a3# "};	
		{ 6, 139052, "", "=q4=Кольцо пустыни Вневременного", "=ds=#s13# "};
		{ 16, 139040, "", "=q4=Песчинка потерянного времени", "=ds=#m3# "};
		Prev = "MurozondHEROIC";
		
	};
	AtlasLoot_Data["Gogonash_x2"] ={	
		{ 1, 158009, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158014, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158040, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158045, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158074, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158077, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158078, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158104, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158107, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158108, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158129, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158137, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158161, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber";
	};
	AtlasLoot_Data["Xtrax Mind Absorber_x2"] ={
		{ 1, 158010, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158011, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158013, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158041, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158042, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158046, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158072, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158075, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158105, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158106, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158110, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158145, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158149, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158157, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "Gogonash";
		Next = "Magic Eater";
	};
	AtlasLoot_Data["Magic Eater_x2"] ={	
		{ 1, 158008, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158012, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158015, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158043, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158044, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158047, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158073, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158076, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158079, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158109, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158111, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158133, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158141, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158153, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};
		Prev = "Xtrax Mind Absorber";
		Next = "Enchanting_Tol'Garod";
	};
	
	AtlasLoot_Data["Gogonash25Man_x2"] ={			
		{ 1, 158001, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158006, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158032, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158037, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158066, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158069, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158070, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158096, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158099, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158100, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158128, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158136, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158160, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber25Man";
	};
	AtlasLoot_Data["Xtrax Mind Absorber25Man_x2"] ={	
		{ 1, 158002, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158003, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158005, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158033, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158034, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158038, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158064, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158067, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158097, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158098, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158102, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158144, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158148, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158156, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "Gogonash25Man";
		Next = "Magic Eater25Man";
	};
	AtlasLoot_Data["Magic Eater25Man_x2"] ={		
		{ 1, 158000, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158004, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158007, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158035, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158036, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158039, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158065, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158068, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158071, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158101, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158103, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158132, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158140, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158152, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};
		Prev = "Xtrax Mind Absorber25Man";
		Next = "Enchanting_Tol'Garod";
	};

	
	AtlasLoot_Data["Gogonash_x4"] ={
		{ 1, 158017, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158022, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158048, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158053, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158082, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158085, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158086, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158112, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158115, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158116, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158130, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158138, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158162, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber";
	};	
	AtlasLoot_Data["Xtrax Mind Absorber_x4"] ={
		{ 1, 158018, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158019, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158021, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158049, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158050, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158054, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158080, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158083, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158113, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158114, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158118, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158146, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158150, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158158, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "Gogonash";
		Next = "Magic Eater";
	};
	AtlasLoot_Data["Magic Eater_x4"] ={
		{ 1, 158016, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158020, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158023, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158051, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158052, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158055, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158081, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158084, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158087, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158117, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158119, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158134, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158142, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158154, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};	
		Prev = "Xtrax Mind Absorber";
		Next = "Enchanting_Tol'Garod";
	};
	
	AtlasLoot_Data["Gogonash25Man_x4"] ={	
		{ 1, 158009, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158014, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158040, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158045, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158074, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158077, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158078, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158104, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158107, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158108, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158129, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158137, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158161, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber";
	};	
	AtlasLoot_Data["Xtrax Mind Absorber25Man_x4"] ={
		{ 1, 158010, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158011, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158013, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158041, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158042, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158046, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158072, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158075, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158105, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158106, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158110, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158145, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158149, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158157, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "Gogonash";
		Next = "Magic Eater";
	};
	AtlasLoot_Data["Magic Eater25Man_x4"] ={		
		{ 1, 158008, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158012, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158015, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158043, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158044, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158047, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158073, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158076, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158079, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158109, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158111, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158133, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158141, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158153, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};	
		Prev = "Xtrax Mind Absorber";
		Next = "Enchanting_Tol'Garod";
	};
			AtlasLoot_Data["Gogonash_245"] ={
		{ 1, 158025, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158030, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158056, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158061, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158090, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158093, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158094, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158120, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158123, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158124, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158131, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158139, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158163, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber_245";
	};	
	AtlasLoot_Data["Xtrax Mind Absorber_245"] ={
		{ 1, 158026, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158027, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158029, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158057, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158058, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158062, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158088, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158091, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158121, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158122, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158126, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158147, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158151, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158159, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "Gogonash_245";
		Next = "Magic Eater_245";
	};
	
	AtlasLoot_Data["Magic Eater_245"] ={
		{ 1, 158024, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158028, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158031, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158059, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158060, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158063, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158089, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158092, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158095, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158125, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158127, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158135, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158143, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158155, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};	
		Prev = "Xtrax Mind Absorber_245";
		Next = "Enchanting_Tol'Garod";
	};
	
		AtlasLoot_Data["Gogonash_258"] ={
		{ 1, 158017, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158022, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158048, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158053, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158082, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158085, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158086, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158112, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158115, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158116, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158130, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158138, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158162, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber_258";
	};	
	AtlasLoot_Data["Xtrax Mind Absorber_258"] ={
		{ 1, 158018, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158019, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158021, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158049, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158050, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158054, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158080, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158083, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158113, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158114, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158118, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158146, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158150, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158158, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "Gogonash_258";
		Next = "Magic Eater_258";
	};
	
	AtlasLoot_Data["Magic Eater_258"] ={
		{ 1, 158016, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158020, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158023, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158051, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158052, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158055, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158081, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158084, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158087, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158117, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158119, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158134, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158142, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158154, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};	
		Prev = "Xtrax Mind Absorber_258";
		Next = "Enchanting_Tol'Garod";
	};
	AtlasLoot_Data["Gogonash_271"] ={	
		{ 1, 158009, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158014, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158040, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158045, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158074, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158077, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158078, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158104, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158107, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158108, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158129, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158137, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158161, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber_271";
	};
	AtlasLoot_Data["Xtrax Mind Absorber_271"] ={
		{ 1, 158010, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158011, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158013, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158041, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158042, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158046, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158072, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158075, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158105, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158106, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158110, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158145, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158149, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158157, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "Gogonash_271";
		Next = "Magic Eater_271";
	};
	AtlasLoot_Data["Magic Eater_271"] ={	
		{ 1, 158008, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158012, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158015, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158043, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158044, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158047, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158073, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158076, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158079, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158109, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158111, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158133, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158141, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158153, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};
		Prev = "Xtrax Mind Absorber_271";
		Next = "Enchanting_Tol'Garod";
	};
	
		AtlasLoot_Data["Gogonash_284"] ={			
		{ 1, 158001, "", "=q4=Мантия властителя духов", "=ds=#s3#, #a1#"};
		{ 2, 158006, "", "=q4=Отмеченные безликим кюлоты", "=ds=#s11#, #a1#"};
		{ 3, 158032, "", "=q4=Капюшон ментального вопля", "=ds=#s1#, #a2#"};
		{ 4, 158037, "", "=q4=Пояс неуловимого", "=ds=#s10#, #a2#"};
		{ 5, 158066, "", "=q4=Питаемый яростью жилет", "=ds=#s5#, #a3#"};
		{ 6, 158069, "", "=q4=Ремень с золотой оторочкой", "=ds=#s10#, #a3#"};
		{ 7, 158070, "", "=q4=Кольчужные наголенники непрощающего", "=ds=#s11#, #a3#"};
		{ 16, 158096, "", "=q4=Неподъемный шлем трудных решений", "=ds=#s1#, #a4#"};
		{ 17, 158099, "", "=q4=Усиленные магией наручи", "=ds=#s8#, #a4#"};
		{ 18, 158100, "", "=q4=Гравированные наручи тяжкой доли", "=ds=#s9#, #a4#"};
		{ 19, 158128, "", "=q4=Проклятье юной ведьмы", "=ds=#w12#"};
		{ 20, 158136, "", "=q4=Осколок Лонгиния", "=ds=#h1#, #w4#"};
		{ 21, 158160, "", "=q4=Предчувствие беды", "=ds=#h2#, #w9#"};
		Next = "Xtrax Mind Absorber_284";
	};
	AtlasLoot_Data["Xtrax Mind Absorber_284"] ={	
		{ 1, 158002, "", "=q4=Пропитанное кровью одеяние", "=ds=#s5#, #a1#"};
		{ 2, 158003, "", "=q4=Тканые наручи боевого мага", "=ds=#s8#, #a1#"};
		{ 3, 158005, "", "=q4=Кушак темных намерений", "=ds=#s10#, #a1#"};
		{ 4, 158033, "", "=q4=Наплечник из дубленой кожи", "=ds=#s3#, #a2#"};
		{ 5, 158034, "", "=q4=Мундир военного лекаря", "=ds=#s5#, #a2#"};
		{ 6, 158038, "", "=q4=Мягкие древесные поножи", "=ds=#s11#, #a2#"};
		{ 7, 158064, "", "=q4=Шлем верного пути", "=ds=#s1#, #a3#"};
		{ 16, 158067, "", "=q4=Заговоренные кандалы", "=ds=#s8#, #a3#"};
		{ 17, 158097, "", "=q4=Наплечье отчаянного воителя", "=ds=#s3#, #a4#"};
		{ 18, 158098, "", "=q4=Закаленный в бою нагрудник", "=ds=#s5#, #a4#"};
		{ 19, 158102, "", "=q4=Согретые солнцем поножи", "=ds=#s11#, #a4#"};
		{ 20, 158144, "", "=q4=Наградное лезвие офицера", "=ds=#h1#, #w10#"};
		{ 21, 158148, "", "=q4=Предзнаменование конца", "=ds=#h3#, #w1#"};
		{ 22, 158156, "", "=q4=Посох ярости природы", "=ds=#h2#, #w7#"};
		Prev = "GogonashM_284";
		Next = "Magic Eater_284";
	};
	AtlasLoot_Data["Magic Eater_284"] ={		
		{ 1, 158000, "", "=q4=Корона благословленных", "=ds=#s1#, #a1#"};
		{ 2, 158004, "", "=q4=Митенки плетущего чары", "=ds=#s9#, #a1#"};
		{ 3, 158007, "", "=q4=Изящные ботинки плетущего чары", "=ds=#s12#, #a1#"};
		{ 4, 158035, "", "=q4=Наручники лесного мха", "=ds=#s8#, #a2#"};
		{ 5, 158036, "", "=q4=Оплетки внезапного удара", "=ds=#s9#, #a2#"};
		{ 6, 158039, "", "=q4=Ботфорты звездного паломника", "=ds=#s12#, #a2#"};
		{ 7, 158065, "", "=q4=Наплечье звонких звеньев", "=ds=#s3#, #a3#"};
		{ 8, 158068, "", "=q4=Кольчужные перчатки внезапной бури", "=ds=#s9#, #a3#"};
		{ 16, 158071, "", "=q4=Окольцованные ботинки внезапной бури", "=ds=#s12#, #a3#"};
		{ 17, 158101, "", "=q4=Усиленный кровью боевой ремень", "=ds=#s10#, #a4#"};
		{ 18, 158103, "", "=q4=Походные ботинки военного марша", "=ds=#s12#, #a4#"};
		{ 19, 158132, "", "=q4=Подавитель агрессии", "=ds=#w5#"};
		{ 20, 158140, "", "=q4=Островной изверг", "=ds=#h1#, #w6#"};
		{ 21, 158152, "", "=q4=Палач культа", "=ds=#h2#, #w1#"};
		{ 22, 153378, "", "=q4=Разбойник", "=ds=#e13#"};
		Prev = "Xtrax Mind AbsorberMan_284";
		Next = "Enchanting_Tol'Garod";
	};
	
	AtlasLoot_Data["Enchanting_Tol'Garod"] ={
		{ 1, 154472, "", "=ds=Символ зачарования - Блок Щитом"};
		{ 2, 154473, "", "=ds=Символ зачарования - Сокрушительная волна"};
		{ 3, 154474, "", "=ds=Символ зачарования - Ярость Света"};
		{ 4, 154475, "", "=ds=Символ зачарования - Освящение"};
		{ 5, 154476, "", "=ds=Символ зачарования - Рунический барьер"};
		{ 6, 154477, "", "=ds=Символ зачарования - Кровавая вспышка"};
		{ 7, 154478, "", "=ds=Символ зачарования - Кровотечение"};
		{ 8, 154479, "", "=ds=Символ зачарования - Героический бросок"};
		{ 9, 154480, "", "=ds=Символ зачарования - Вирулентная чума"};
		{ 10, 154481, "", "=ds=Символ зачарования - Чумная метка"};
		{ 11, 154482, "", "=ds=Символ зачарования - Благословение Серафима"};
		{ 12, 154483, "", "=ds=Символ зачарования - В поисках Правосудия"};
		{ 13, 154484, "", "=ds=Символ зачарования - Всплеск Света"};
		{ 14, 154485, "", "=ds=Символ зачарования - Покров Света"};
		{ 15, 154486, "", "=ds=Символ зачарования - Сгусток лавы"};
		{ 16, 154487, "", "=ds=Символ зачарования - Разгон"};
		{ 17, 154488, "", "=ds=Символ зачарования - Обжигающая ракета"};
		{ 18, 154489, "", "=ds=Символ зачарования - Нужный момент"};
		{ 19, 154490, "", "=ds=Символ зачарования - Эхо огня"};
		{ 20, 154491, "", "=ds=Символ зачарования - Огненная оболочка"};
		{ 21, 154492, "", "=ds=Символ зачарования - Лужа"};
		{ 22, 154493, "", "=ds=Символ зачарования - Прилив"};
		{ 23, 154494, "", "=ds=Символ зачарования - Теневая мотивация"};
		{ 24, 154495, "", "=ds=Символ зачарования - Теневое мастерство"};
		{ 25, 154496, "", "=ds=Символ зачарования - Насыщение кровью"};
		{ 26, 154497, "", "=ds=Символ зачарования - Длительный рев"};
		{ 27, 154498, "", "=ds=Символ зачарования - Падение звезд"};
		{ 28, 154499, "", "=ds=Символ зачарования - Звездный луч"};
		{ 29, 154500, "", "=ds=Символ зачарования - Родство с природой"};
		{ 30, 154501, "", "=ds=Символ зачарования - Скорейшее восстановление"};
		Prev = "Magic Eater";
		Next = "Enchanting_Tol'Garod2";
	};



	AtlasLoot_Data["Enchanting_Tol'Garod2"] ={
		{ 1, 154502, "", "=ds=Символ зачарования - Неумолимый рок"};
		{ 2, 154503, "", "=ds=Символ зачарования - Вспышка Скверны"};
		{ 3, 154504, "", "=ds=Символ зачарования - Стихийная реакция"};
		{ 4, 154505, "", "=ds=Символ зачарования - Стихийная инкантация"};
		{ 5, 154506, "", "=ds=Символ зачарования - Сумеречность"};
		{ 6, 154507, "", "=ds=Символ зачарования - Мгновение Тьмы"};
		{ 7, 154508, "", "=ds=Символ зачарования - Нить судьбы"};
		{ 8, 154509, "", "=ds=Символ зачарования - Молитвенное обращение"};
		{ 9, 154510, "", "=ds=Символ зачарования - На страже природы"};
		{ 10, 154511, "", "=ds=Символ зачарования - Единение с природой"};
		{ 11, 154512, "", "=ds=Символ зачарования - Броня"};
		{ 12, 154513, "", "=ds=Символ зачарования - Здоровье"};
		{ 13, 154514, "", "=ds=Символ зачарования - Защитник"};
		{ 14, 154515, "", "=ds=Символ зачарования - Снижение урона"};
		{ 15, 154516, "", "=ds=Символ зачарования - Критический шанс"};
		{ 16, 154517, "", "=ds=Символ зачарования - Дополнительный урон и исцеление"};
		{ 17, 154518, "", "=ds=Символ зачарования - Скорость"};
		{ 18, 154519, "", "=ds=Символ зачарования - Сила атаки"};
		{ 19, 154520, "", "=ds=Символ зачарования - Двойная атака"};
		{ 20, 154521, "", "=ds=Символ зачарования - Сила заклинаний"};
		{ 21, 154522, "", "=ds=Символ зачарования - Восполнение маны"};
		{ 22, 154523, "", "=ds=Символ зачарования - Регенерация"};
		Prev = "Enchanting_Tol'Garod";
	};
	
	AtlasLoot_Data["Zort"] ={	
		{ 1, 97756, "", "=q4=Оковы погибающего сознания", "=ds=#s2#"};
		{ 2, 97757, "", "=q4=Тлетворное ожерелье", "=ds=#s2#"};		
		{ 3, 97767, "", "=q4=Знаки безликого воеводы", "=ds=#s8#, #a2#"};		
		{ 4, 97760, "", "=q4=Уродливые перчатки садиста", "=ds=#s9#, #a1#"};
		{ 5, 97761, "", "=q4=Окровавленные рукавицы мученика", "=ds=#s9#, #a3#"};
		{ 6, 97762, "", "=q4=Узурпирующая хватка", "=ds=#s9#, #a3#"};
		{ 7, 97763, "", "=q4=Перчатки тенехода", "=ds=#s9#, #a2#"};			
		{ 16, 97753, "", "=q4=Перстень памяти крови", "=ds=#s13#"};
		{ 17, 97754, "", "=q4=Кольцо истекающего сердца", "=ds=#s13#"};
		{ 18, 97755, "", "=q4=Перстень сумеречного вождя", "=ds=#s13#"};
		{ 19, 97769, "", "=q4=Шепот Первого", "=ds=#s14#"};
		{ 20, 97768, "", "=q4=Разрушитель реальности", "=ds=#h1#, #w1#"};
		{ 22, 157201, "", "=q4=Ворон Кошмара", "=ds=#e12#"};
	};
	