local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	
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
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x16", "", ""};
		Next = "6Menu++";
		Back = "6MENU";

	};
		
	AtlasLoot_Data["6Menu++"] = {
		{ 1, 0, "six", "=ds="..AL["6++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x16", "", ""};
		Prev = "6Menu+";
		Back = "6MENU";
	};
			
	AtlasLoot_Data["5Menu+"] = {
		{ 1, 0, "five", "=ds="..AL["5+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x32", "", ""};
		Next = "5Menu++";
		Back = "5MENU";
	};
				
	AtlasLoot_Data["5Menu++"] = {
		{ 1, 0, "five", "=ds="..AL["5++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x32", "", ""};
		Prev = "5Menu+";
		Next = "5Menu+++";
		Back = "5MENU";
	};
					
	AtlasLoot_Data["5Menu+++"] = {
		{ 1, 0, "five", "=ds="..AL["5+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x32", "", ""};
		Prev = "5Menu++";
		Back = "5MENU";
	};
				
	AtlasLoot_Data["4Menu+"] = {
		{ 1, 0, "four", "=ds="..AL["4+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Next = "4Menu++";
		Back = "4MENU";
	};
				
							
	AtlasLoot_Data["4Menu++"] = {
		{ 1, 0, "four", "=ds="..AL["4++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Prev = "4Menu+";
		Next = "4Menu+++";
		Back = "4MENU";
	};
											
	AtlasLoot_Data["4Menu+++"] = {
		{ 1, 0, "four", "=ds="..AL["4+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Prev = "4Menu++";
		Next = "4Menu++++";
		Back = "4MENU";
	};
												
	AtlasLoot_Data["4Menu++++"] = {
		{ 1, 0, "four", "=ds="..AL["4++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x64", "", ""};
		Prev = "4Menu+++";
		Back = "4MENU";
	};								
														
	AtlasLoot_Data["3Menu+"] = {
		{ 1, 0, "three", "=ds="..AL["3+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Next = "3Menu++";
		Back = "3MENU";
	};
										
	AtlasLoot_Data["3Menu++"] = {
		{ 1, 0, "three", "=ds="..AL["3++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Next = "3Menu+++";
		Prev = "3Menu+";
		Back = "3MENU";
	};
												
	AtlasLoot_Data["3Menu+++"] = {
		{ 1, 0, "three", "=ds="..AL["3+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Next = "3Menu++++";
		Prev = "3Menu++";
		Back = "3MENU";
	};
												
	AtlasLoot_Data["3Menu++++"] = {
		{ 1, 0, "three", "=ds="..AL["3++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Next = "3Menu+++++";
		Prev = "3Menu+++";
		Back = "3MENU";
	};
													
	AtlasLoot_Data["3Menu+++++"] = {
		{ 1, 0, "three", "=ds="..AL["3+++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x128", "", ""};
		Prev = "3Menu++++";
		Back = "3MENU";
	};
													
	AtlasLoot_Data["2Menu+"] = {
		{ 1, 0, "two", "=ds="..AL["2+ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x192", "", ""};
		Next = "2Menu++";
		Back = "2MENU";
	};
														
	AtlasLoot_Data["2Menu++"] = {
		{ 1, 0, "two", "=ds="..AL["2++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x192", "", ""};
		Prev = "2Menu+";
		Next = "2Menu+++";
		Back = "2MENU";
	};
															
	AtlasLoot_Data["2Menu+++"] = {
		{ 1, 0, "two", "=ds="..AL["2+++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x192", "", ""};
		Prev = "2Menu++";
		Next = "2Menu++++";
		Back = "2MENU";
	};
																
	AtlasLoot_Data["2Menu++++"] = {
		{ 1, 0, "two", "=ds="..AL["2++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x192", "", ""};
		Prev = "2Menu+++";
		Next = "2Menu+++++";
		Back = "2MENU";
	};
																
	AtlasLoot_Data["2Menu+++++"] = {
		{ 1, 0, "two", "=ds="..AL["2+++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x192", "", ""};
		Prev = "2Menu++++";
		Next = "2Menu++++++";
		Back = "2MENU";
	};
																
	AtlasLoot_Data["2Menu++++++"] = {
		{ 1, 0, "two", "=ds="..AL["2++++++ kata"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x192", "", ""};
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
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
		Prev = "0Menu++";
		Next = "0Menu++++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata ++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
		Prev = "0Menu+++";
		Next = "0Menu+++++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu+++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata +++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
		Prev = "0Menu++++";
		Next = "0Menu++++++";
		Back = "0MENU";
	};
	
	
		AtlasLoot_Data["0Menu++++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata ++++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
		Prev = "0Menu+++++";
		Next = "0Menu+++++++";
		Back = "0MENU";
	};
	
		AtlasLoot_Data["0Menu+++++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata +++++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
		Prev = "0Menu++++++";
		Next = "0Menu++++++++";
		Back = "0MENU";
	};
	
	AtlasLoot_Data["0Menu++++++++"] = {
		{ 1, 0, "eternity", "=ds="..AL["vne kata ++++++++"], "", ""};
		{ 2, 280513, "", "=q2=Кристалл Энергии", "=q5=x512", "", ""};
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
		{ 1, 0, "inv_misc_cape_deathwingraid_d_01", "=ds="..AL["SIRUSLEGENDARYBACK"], ""};
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
		Back = "KATEGORIAMENU";
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
		{ 8, 85429, "", "=q4=Поводья золотистого облачного змея", "=ds=#e12#", ""};
		{ 9, 87768, "", "=q4=Поводья ониксового облачного змея", "=ds=#e12#", ""};
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
	

	
	AtlasLoot_Data["LordKrimor"] = {
		{ 1, 56114, "", "=q4=Перстень Умбрисса", "=ds=#s13#, 325 #eoftriumph#", "", ""};
		{ 2, 56000, "", "=q4=Перстень жизненной энергии", "=ds=#s13#, 325 #eoftriumph#", "", ""};
		{ 3, 56120, "", "=q4=Кольцо Дун Альгаза", "=ds=#s13#, 325 #eoftriumph#", "", ""};
		{ 4, 56220, "", "=q4=Брошенное кольцо из черного железа", "=ds=#s13#, 325 #eoftriumph#", "", ""};
		{ 5, 56111, "", "=q4=Храмовый перстень", "=ds=#s13#, 325 #eoftriumph#", "", ""};
		{ 7, 280560, "", "=q4=Манускрипт божественной справедливости", "=ds=#w16#, 325 #eoftriumph#", "", ""};
		{ 8, 280561, "", "=q4=Манускрипт божественной силы", "=ds=#w16#, 325 #eoftriumph#", "", ""};
		{ 9, 280562, "", "=q4=Манускрипт благословения", "=ds=#w16#, 325 #eoftriumph#", "", ""};
		{ 11, 280563, "", "=q4=Тотем небесного зова", "=ds=#w15#, 325 #eoftriumph#", "", ""};
		{ 12, 280564, "", "=q4=Тотем скорости молний", "=ds=#w15#, 325 #eoftriumph#", "", ""};
		{ 13, 280565, "", "=q4=Тотем ярости земли", "=ds=#w15#, 325 #eoftriumph#", "", ""};
		{ 16, 280566, "", "=q4=Идол звериного бешенства", "=ds=#w14#, 325 #eoftriumph#", "", ""};	
		{ 17, 280567, "", "=q4=Идол лунных отблесков", "=ds=#w14#, 325 #eoftriumph#", "", ""};
		{ 18, 280568, "", "=q4=Идол расцветающих семян", "=ds=#w14#, 325 #eoftriumph#", "", ""};	
		{ 20, 280569, "", "=q4=Печать мерзости", "=ds=#w21#, 325 #eoftriumph#", "", ""};
		{ 21, 280570, "", "=q4=Печать плети", "=ds=#w21#, 325 #eoftriumph#", "", ""};
		{ 23, 280573, "", "=q4=Жезл поджигания", "=ds=#w12#, 325 #eoftriumph#", "", ""};
		{ 24, 67104, "", "=q4=Жезл факельного света", "=ds=#w12#, 325 #eoftriumph#", "", ""};
		{ 26, 280572, "", "=q4=Звезда неумолимой ярости", "=ds=#w11#, 325 #eoftriumph#", "", ""};
		{ 27, 280571, "", "=q4=Клинки стойкости", "=ds=#w11#, 325 #eoftriumph#", "", ""};
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
		
	AtlasLoot_Data["PvPNewTokens_x2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#arenaset6#", ""};
		{ 2, 100120, "", "=q6=Жетон для доспехов гневного гладиатора", ""};
		{ 3, 100121, "", "=q6=Жетон для экипировки гневного гладиатора", ""};
		{ 4, 100122, "", "=q6=Жетон для двуручного оружия гневного гладиатора", ""};
		{ 5, 100123, "", "=q6=Жетон для оружия правой руки гневного гладиатора", ""};
		{ 6, 100124, "", "=q6=Жетон для оружия левой руки гневного гладиатора", ""};
		{ 7, 100125, "", "=q6=Жетон для оружия дальнего боя гневного гладиатора", ""};
		{ 8, 100161, "", "=q6=Жетон для жезла гневного гладиатора", ""};
		{ 16, 0, "INV_Box_01", "=q6=#arenaset7#", ""};
		{ 17, 100126, "", "=q6=Жетон для доспехов неумолимого гладиатора", ""};
		{ 18, 100127, "", "=q6=Жетон для экипировки неумолимого гладиатора", ""};
		{ 19, 100128, "", "=q6=Жетон для двуручного оружия неумолимого гладиатора", ""};
		{ 20, 100129, "", "=q6=Жетон для оружия правой руки неумолимого гладиатора", ""};
		{ 21, 100130, "", "=q6=Жетон для оружия левой руки неумолимого гладиатора", ""};
		{ 22, 100131, "", "=q6=Жетон для оружия дальнего боя неумолимого гладиатора", ""};
		{ 23, 100162, "", "=q6=Жетон для жезла неумолимого гладиатора", ""};
		
		Next = "PvPNewTokens2";
		Back = "PVPMENU";
	};
	AtlasLoot_Data["PvPNewTokens_x4"] = {
		{ 1, 0, "INV_Box_01", "=q6=#arenaset6#", ""};
		{ 2, 100120, "", "=q6=Жетон для доспехов гневного гладиатора", ""};
		{ 3, 100121, "", "=q6=Жетон для экипировки гневного гладиатора", ""};
		{ 4, 100122, "", "=q6=Жетон для двуручного оружия гневного гладиатора", ""};
		{ 5, 100123, "", "=q6=Жетон для оружия правой руки гневного гладиатора", ""};
		{ 6, 100124, "", "=q6=Жетон для оружия левой руки гневного гладиатора", ""};
		{ 7, 100125, "", "=q6=Жетон для оружия дальнего боя гневного гладиатора", ""};
		{ 8, 100161, "", "=q6=Жетон для жезла гневного гладиатора", ""};
		{ 16, 0, "INV_Box_01", "=q6=#arenaset7#", ""};
		{ 17, 100126, "", "=q6=Жетон для доспехов неумолимого гладиатора", ""};
		{ 18, 100127, "", "=q6=Жетон для экипировки неумолимого гладиатора", ""};
		{ 19, 100128, "", "=q6=Жетон для двуручного оружия неумолимого гладиатора", ""};
		{ 20, 100129, "", "=q6=Жетон для оружия правой руки неумолимого гладиатора", ""};
		{ 21, 100130, "", "=q6=Жетон для оружия левой руки неумолимого гладиатора", ""};
		{ 22, 100131, "", "=q6=Жетон для оружия дальнего боя неумолимого гладиатора", ""};
		{ 23, 100162, "", "=q6=Жетон для жезла неумолимого гладиатора", ""};
		
		Next = "PvPNewTokens2";
		Back = "PVPMENU";
	};
	
	AtlasLoot_Data["PvPNewTokens2_x2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#arenaset8#", ""};
		{ 2, 100132, "", "=q6==Жетон для доспехов разгневанного гладиатора", "1600#bgpoints# 400#arenapoints##reqrating#50#reqrank#1.5"};
		{ 3, 100133, "", "=q6=Жетон для экипировки разгневанного гладиатора", "800#bgpoints# 200#arenapoints# #reqrating#10#reqrank#1.4"};
		{ 4, 100134, "", "=q6=Жетон для двуручного оружия разгневанного гладиатора", "8000#bgpoints# 2000#arenapoints##reqrating#150#reqrank#1.6"};
		{ 5, 100135, "", "=q6=Жетон для оружия правой руки разгневанного гладиатора", "6000#bgpoints# 1500#arenapoints##reqrating#150#reqrank#1.6"};
		{ 6, 100136, "", "=q6=Жетон для оружия левой руки разгневанного гладиатора", "2000#bgpoints# 500#arenapoints##reqrating#150#reqrank#1.6"};
		{ 7, 100137, "", "=q6=Жетон для оружия дальнего боя разгневанного гладиатора", "2000#bgpoints# 500#arenapoints##reqrating#150#reqrank#1.6"};
		{ 8, 100163, "", "=q6=Жетон для жезла  разгневанного", "2000#bgpoints# 500#arenapoints##reqrating#150#reqrank#1.6"};
		{ 16, 0, "INV_Box_01", "=q6=#arenaset9#", ""};
		{ 17, 103187, "", "=q6=Жетон для доспехов яростного гладиатора", "3200#bgpoints# 800#arenapoints# #reqrating#500#reqrank#1.8"};
		{ 18, 103188, "", "=q6=Жетон для экипировки яростного гладиатора", "1600#bgpoints# 400#arenapoints# #reqrating#300#reqrank#1.7"};
		{ 19, 103189, "", "=q6=Жетон для двуручного оружия яростного гладиатора", "16000#bgpoints# 4000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 20, 103190, "", "=q6=Жетон для оружия правой руки яростного гладиатора", "1200#bgpoints# 3000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 21, 103191, "", "=q6=Жетон для оружия левой руки яростного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 22, 103192, "", "=q6=Жетон для оружия дальнего боя яростного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 23, 103193, "", "=q6=Жетон для жезла яростного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		
		Back = "PVPMENU";
		Prev = "PvPNewTokens";
		Next = "PvPNewTokens3";

	};
	AtlasLoot_Data["PvPNewTokens2_x4"] = {
		{ 1, 0, "INV_Box_01", "=q6=#arenaset8#", ""};
		{ 2, 100132, "", "=q6==Жетон для доспехов разгневанного гладиатора", ""};
		{ 3, 100133, "", "=q6=Жетон для экипировки разгневанного гладиатора", ""};
		{ 4, 100134, "", "=q6=Жетон для двуручного оружия разгневанного гладиатора", ""};
		{ 5, 100135, "", "=q6=Жетон для оружия правой руки разгневанного гладиатора", ""};
		{ 6, 100136, "", "=q6=Жетон для оружия левой руки разгневанного гладиатора", ""};
		{ 7, 100137, "", "=q6=Жетон для оружия дальнего боя разгневанного гладиатора", ""};
		{ 8, 100163, "", "=q6=Жетон для жезла  разгневанного", ""};
		{ 16, 0, "INV_Box_01", "=q6=#arenaset9#", ""};
		{ 17, 103187, "", "=q6=Жетон для доспехов яростного гладиатора", ""};
		{ 18, 103188, "", "=q6=Жетон для экипировки яростного гладиатора", ""};
		{ 19, 103189, "", "=q6=Жетон для двуручного оружия яростного гладиатора", ""};
		{ 20, 103190, "", "=q6=Жетон для оружия правой руки яростного гладиатора", ""};
		{ 21, 103191, "", "=q6=Жетон для оружия левой руки яростного гладиатора", ""};
		{ 22, 103192, "", "=q6=Жетон для оружия дальнего боя яростного гладиатора", ""};
		{ 23, 103193, "", "=q6=Жетон для жезла яростного гладиатора", ""};
		
		Back = "PVPMENU";
		Prev = "PvPNewTokens";
		Next = "PvPNewTokens3";

	};
	AtlasLoot_Data["PvPNewTokens3_x2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#arenaset10#", ""};
		{ 2, 103387, "", "=q6=Жетон для доспехов беспощадного гладиатора", "6400#bgpoints# 1600#arenapoints##reqrating#5.0#reqrank#2.1"};
		{ 3, 103388, "", "=q6=Жетон для экипировки беспощадного гладиатора", "3200#bgpoints# 800#arenapoints# #reqrating#3.0#reqrank#2.0"};
		{ 4, 103389, "", "=q6=Жетон для двуручного оружия беспощадного гладиатора", "32000#bgpoints# 8000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 5, 103390, "", "=q6=Жетон для оружия правой руки беспощадного гладиатора", "24000#bgpoints# 6000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 6, 103391, "", "=q6=Жетон для оружия левой руки беспощадного гладиатора", "8000#bgpoints# 2000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 7, 103392, "", "=q6=Жетон для оружия дальнего боя беспощадного гладиатора", "8000#bgpoints# 2000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 8, 103393, "", "=q6=Жетон для жезла беспощадного гладиатора", "8000#bgpoints# 2000#arenapoints##reqrating#7.5#reqrank#2.2"};
		Back = "PVPMENU";
		Prev = "PvPNewTokens2";
	};
	AtlasLoot_Data["PvPNewTokens3_x4"] = {
		{ 1, 0, "INV_Box_01", "=q6=#arenaset10#", ""};
		{ 2, 103387, "", "=q6=Жетон для доспехов беспощадного гладиатора", ""};
		{ 3, 103388, "", "=q6=Жетон для экипировки беспощадного гладиатора", ""};
		{ 4, 103389, "", "=q6=Жетон для двуручного оружия беспощадного гладиатора", ""};
		{ 5, 103390, "", "=q6=Жетон для оружия правой руки беспощадного гладиатора", ""};
		{ 6, 103391, "", "=q6=Жетон для оружия левой руки беспощадного гладиатора", ""};
		{ 7, 103392, "", "=q6=Жетон для оружия дальнего боя беспощадного гладиатора", ""};
		{ 8, 103393, "", "=q6=Жетон для жезла беспощадного гладиатора", ""};
		Back = "PVPMENU";
		Prev = "PvPNewTokens2";
	};
	
	AtlasLoot_Data["RageSaddle"] = {
		{ 1, 0, "INV_Box_01", "=q6=Альянс", ""};
		{ 2, 155196, "", "=q6=", "#ragesaddle#"};
		{ 3, 155373, "", "=q6=", "#ragesaddle#"};
		{ 4, 155374, "", "=q6=", "#ragesaddle#"};
		{ 5, 155368, "", "=q6=", "#ragesaddle#"};
		{ 6, 155381, "", "=q6=", "#ragesaddle#"};
		{ 7, 155467, "", "=q6=", "#ragesaddle#"};
		{ 8, 155469, "", "=q6=", "#ragesaddle#"};
		{ 9, 155712, "", "=q6=", "#ragesaddle#"};
		{ 10, 155734, "", "=q6=", "#ragesaddle#"};
		{ 11, 155736, "", "=q6=", "#ragesaddle#"};
		{ 12, 155737, "", "=q6=", "#ragesaddle#"};
		{ 13, 155739, "", "=q6=", "#ragesaddle#"};
		{ 14, 155742, "", "=q6=", "#ragesaddle#"};
		{ 15, 155747, "", "=q6=", "#ragesaddle#"};
		{ 16, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 17, 155299, "", "=q6=", "#ragesaddle#"};
		{ 18, 155335, "", "=q6=", "#ragesaddle#"};
		{ 19, 155378, "", "=q6=", "#ragesaddle#"};
		{ 20, 155424, "", "=q6=", "#ragesaddle#"};
		{ 21, 155356, "", "=q6=", "#ragesaddle#"};
		{ 22, 155468, "", "=q6=", "#ragesaddle#"};
		{ 23, 155470, "", "=q6=", "#ragesaddle#"};
		{ 24, 155713, "", "=q6=", "#ragesaddle#"};
		{ 25, 155735, "", "=q6=", "#ragesaddle#"};
		{ 26, 155738, "", "=q6=", "#ragesaddle#"};
		{ 27, 155740, "", "=q6=", "#ragesaddle#"};
		{ 28, 155743, "", "=q6=", "#ragesaddle#"};
		{ 29, 155746, "", "=q6=", "#ragesaddle#"};
		{ 30, 155741, "", "=q6=", "#ragesaddle#"};

		Next ="RageSaddle2";
		Back = "PVPMENU";
	};
	AtlasLoot_Data["RageSaddle2"] = {
		{ 1, 0, "INV_Box_01", "=q6=Альянс", ""};
		{ 2, 155744, "", "=q6=", "2#ragesaddle#"};
	
		{ 16, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 17, 155745, "", "=q6=", "2#ragesaddle#"};
	
		{ 29, 160001, "", "=q6=", "#m17#"};
		Prev = "RageSaddle";
		Back = "PVPMENU";
	};
	
		AtlasLoot_Data["WillCircleMenu_x2"] = {
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
	
	AtlasLoot_Data["WillCircleMenu2_x2"] = {
		
		{ 1, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 2, 155333, "", "=q4=Поводья Бирюзового боевого коня-скелета фаворита", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 3, 155377, "", "=q4=Поводья Обагренного яростного боевого кодо", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 4, 155007, "", "=q4=Поводья Темнокрылого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	
		{ 5, 155681, "", "=q4=Поводья яростного бронированого раптора орды дракондора", "=ds=#w15#", "18000 #bgpoints#  Служба 10.0"};	
		{ 6, 155685, "", "=q4=Яростный волк Элиты Кор'крона", "=ds=#w15#", "3000 #arenapoints# "};			
		{ 13, 0, "INV_Box_01", "=q6=Ренегаты", ""};
		{ 14, 155683, "", "=q4=Поводья бронированого раптора одинокого воина", "=ds=#w15#", "18000 #bgpoints#  Служба 10.0"};	
		{ 16, 0, "INV_Box_01", "=q6=Альянс", ""};		
		{ 17, 155375, "", "=q4=Поводья Багрового механодолгонога", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 18, 155380, "", "=q4=Поводья Нефритового яростного боевого элекка", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};		
		{ 19, 155008, "", "=q4=Поводья Пепельношкурого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};
		{ 20, 155682, "", "=q4=яростного бронированого раптора альянса ", "=ds=#w15#", "18000 #bgpoints# Служба 10.0"};
		{ 21, 155684, "", "=q4=Яростный скакун Седьмого Легиона", "=ds=#w15#", "3000 #arenapoints# "};		
		{ 28, 0, "INV_Box_01", "=q6=Общие", ""};
		{ 29, 155726, "", "=q4=Поводья альпаки с темной шерсткой", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# Служба 4.0"};	
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
		Next = "WillCircleMenu2";
		Back = "PVPMENU";
	};
	AtlasLoot_Data["WillCircleMenu2_x4"] = {		
		{ 1, 0, "INV_Box_01", "=q6=Орда", ""};
		{ 2, 155333, "", "=q4=Поводья Бирюзового боевого коня-скелета фаворита", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 3, 155377, "", "=q4=Поводья Обагренного яростного боевого кодо", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 4, 155007, "", "=q4=Поводья Темнокрылого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};	
		{ 5, 155681, "", "=q4=Поводья яростного бронированого раптора орды дракондора", "=ds=#w15#", "18000 #bgpoints#  Служба 20.0"};	
		{ 6, 155685, "", "=q4=Яростный волк Элиты Кор'крона", "=ds=#w15#", "3000 #arenapoints# "};			
		{ 13, 0, "INV_Box_01", "=q6=Ренегаты", ""};
		{ 14, 155683, "", "=q4=Поводья бронированого раптора одинокого воина", "=ds=#w15#", "18000 #bgpoints#  Служба 20.0"};	
		{ 16, 0, "INV_Box_01", "=q6=Альянс", ""};		
		{ 17, 155375, "", "=q4=Поводья Багрового механодолгонога", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};
		{ 18, 155380, "", "=q4=Поводья Нефритового яростного боевого элекка", "=ds=#w15#", "20000 #bgpoints# 5000 #arenapoints# #reqrank# 1.9"};		
		{ 19, 155008, "", "=q4=Поводья Пепельношкурого дракондора", "=ds=#w15#", "30000 #bgpoints# 7500 #arenapoints# #reqrank# 2.0"};
		{ 20, 155682, "", "=q4=яростного бронированого раптора альянса ", "=ds=#w15#", "18000 #bgpoints# Служба 20.0"};
		{ 21, 155684, "", "=q4=Яростный скакун Седьмого Легиона", "=ds=#w15#", "3000 #arenapoints# "};		
		{ 28, 0, "INV_Box_01", "=q6=Общие", ""};
		{ 29, 155726, "", "=q4=Поводья альпаки с темной шерсткой", "=ds=#w15#", "6000 #bgpoints# 500 #arenapoints# Служба 8.0"};	
		Prev = "WillCircleMenu";
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
		{ 2, 0, alhhonoricon, "=q3=Очки чести", "=q5=x100     =q7="};
		{ 3, 0, alharenaicon, "=q3=Очки арены", "=q5=x25     =q7="};
		{ 4, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x50     =q7="};
		{ 5, 280512, "", "=q3=Жетон запределья ", "=q5=x7     =q7="};
		{ 6, 149172, "", "=q3=Черная полироль", "=q5=x1    =q7="};
		{ 7, 99998, "", "=q3=Руна Лили", "=q5=x1     =q7="};
		{ 8, 23572, "", "=q3=Изначальная пустота", "=q5=x1     =q7="};

		{ 16, 0, "inv_misc_truegold", "=q6=Джекпот", ""};
		{ 17, 0, alhhonoricon, "=q3=Очки чести", "=q5=x500     =q7="};
		{ 18, 0, alharenaicon, "=q3=Очки арены", "=q5=x125     =q7="};
		{ 19, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x250     =q7="};
		{ 20, 30183, "", "=q3=Воронка пустоты", "=q5=x1     =q7="};
		{ 21, 100000, "", "=q3=Руна Сируса", "=q5=x1     =q7="};
		{ 22, 280505, "", "=q3=Черный бриллиант", "=q5=x1     =q7="};
     	{ 23, 11001, "", "=q3=Зачарованная шкатулка верховых животных", "=q5=x1     =q7="};
		
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["MillenniumRoulettex_x4"] = {
		{ 1, 0, "inv_misc_coin_19", "=q6=Обычный", ""};
		{ 2, 149190, "", "=q3=Малый жетон Трансмогрификации", "=q5=x1     =q7="};
		{ 3, 149218, "", "=q3=Мешок алхимика", "=q5=x1     =q7="};
		{ 4, 149223, "", "=q3=Шкатулка чародея", "=q5=x1     =q7="};
		{ 5, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x25     =q7="};  
		{ 6, 63517, "", "=q3=Рекомендательный значок гильдии", "=q5=x1     =q7="};
     	{ 7, 149214, "", "=q3=Сумка собирателя", "=q5=x1     =q7="};
     	{ 8, 149189, "", "=q3=Жетон Ветерана", "=q5=x1     =q7="};

		{ 16, 0, "inv_misc_truegold", "=q6=Джекпот", ""};
		{ 17, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x75     =q7="};  
		{ 18, 149218, "", "=q3=Мешок алхимика", "=q5=x3     =q7="};
		{ 19, 149189, "", "=q3=Жетон Ветерана", "=q5=x3     =q7="};		
		{ 20, 149191, "", "=q3=Большой жетон Трансмогрификации", "=q5=x1     =q7="};
		{ 21, 11001, "", "=q3=Зачарованная шкатулка верховых животных", "=q5=x1     =q7="};			
		{ 22, 95620, "", "=q3=Кошель Ювелира", "=q5=x1     =q7="};		
		{ 23, 149222, "", "=q3=Набор новичка", "=q5=x1     =q7="};	
		
		Back = "KATEGORIAMENU";
	};
	

		AtlasLoot_Data["BlackDiamonds"] = {
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
		{ 30, 280505, "", "=q4=Черный бриллиант", "=ds= 130 #arenapoints# =ds= 1250 #pvevalorpoints# =ds= 1 #legendarygem#"};
		Back = "KATEGORIAMENU";
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
		
			AtlasLoot_Data["TrinketChests_A"] = {
		{ 1, 26, "", "=q4=Боевой сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40431, "", "=q4=Неистовство Пяти полетов", "#s14#"};
		{ 4, 40371, "", "=q4=Знак отличия Бандита", "#s14#"};
		{ 5, 40256, "", "=q4=Мрачный перезвон", "#s14#"};
		{ 6, 28121, "", "=q4=Хоругвь непреклонной отваги", "#s14#"};
		{ 7, 28579, "", "=q4=Флакон с ядом Ромуло", "#s14#"};
		{ 8, 47725, "", "=q4=Зов победителя", "#s14#"};
		{ 9, 28288, "", "=q4= Абак Сильных расхождений", "#s14#"};
		{ 10, 28830, "", "=q4=Трофей из драконьего хребта", "#s14#"};
		{ 11, 47734, "", "=q4=Знак превосходства", "#s14#"};
		{ 12, 48722, "", "=q4=Осколок хрустального сердца", "#s14#"};
		{ 13, 47948, "", "=q4=Зов победителя гер", "#s14#"};
		{ 14, 47115, "", "=q4=Приговор смерти", "#s14#"};
		{ 15, 50342, "", "=q4= Шепчущий клыкастый череп", "#s14#"};

		Next = "TrinketChests2_A";
		Back = "KATEGORIAMENU";
	};	

			AtlasLoot_Data["TrinketChests_H"] = {
		{ 1, 30, "", "=q4=Боевой сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40431, "", "=q4=Неистовство Пяти полетов", "#s14#"};
		{ 4, 40371, "", "=q4=Знак отличия Бандита", "#s14#"};
		{ 5, 40256, "", "=q4=Мрачный перезвон", "#s14#"};
		{ 6, 28121, "", "=q4=Хоругвь непреклонной отваги", "#s14#"};
		{ 7, 28579, "", "=q4=Флакон с ядом Ромуло", "#s14#"};
		{ 8, 47881, "", "=q4=Отмщение Отрекшихся", "#s14#"};
		{ 9, 28288, "", "=q4= Абак Сильных расхождений", "#s14#"};
		{ 10, 28830, "", "=q4=Трофей из драконьего хребта", "#s14#"};
		{ 11, 47734, "", "=q4=Знак превосходства", "#s14#"};
		{ 12, 48722, "", "=q4=Осколок хрустального сердца", "#s14#"};
		{ 13, 48020, "", "=q4=Отмщение Отрекшихся гер", "#s14#"};
		{ 14, 47303, "", "=q4=Выбор смерти", "#s14#"};		
		{ 15, 50342, "", "=q4= Шепчущий клыкастый череп", "#s14#"};
		
		Next = "TrinketChests2_H";
		Back = "KATEGORIAMENU";
	};		
	
			AtlasLoot_Data["TrinketChests2_A"] = {
		{ 1, 28, "", "=q4=Магический сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40432, "", "=q4=Изображение души дракона", "#s14#"};
		{ 4, 40373, "", "=q4=Экстракт некромантского могущества", "#s14#"};
		{ 5, 40255, "", "=q4=Исчезающее проклятие", "#s14#"};
		{ 6, 27683, "", "=q4=Око Зыбуна", "#s14#"};
		{ 7, 28785, "", "=q4=Конденсатор молний", "#s14#"};
		{ 8, 47726, "", "=q4=Талисман неустойчивой силы", "#s14#"};
		{ 9, 49463, "", "=q4=Очищенная сфера пламени", "#s14#"};
		{ 10, 49310, "", "=q4=Очищенный обломок чешуи", "#s14#"};
		{ 11, 28418, "", "=q4= Астральный рог Шиффара", "#s14#"};
		{ 12, 49488, "", "=q4=Блестящий обломок чешуи", "#s14#"};
		{ 13, 49464, "", "=q4=Блестящая сфера пламени", "#s14#"};
		{ 14, 48722, "", "=q4=Осколок хрустального сердца", "#s14#"};
		{ 15, 48724, "", "=q4=Талисман восстановления", "#s14#"};
		{ 18, 47946, "", "=q4=Талисман неустойчивой силы гер", "#s14#"};
		{ 19, 47182, "", "=q4=Власть неживых", "#s14#"};
		{ 20, 50340, "", "=q4= Подзорная труба Мурадина", "#s14#"};
		Next = "TrinketChests3_A";
		Prev = "TrinketChests_A";
		Back = "KATEGORIAMENU";
	};

			AtlasLoot_Data["TrinketChests2_H"] = {
		{ 1, 32, "", "=q4=Магический сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40432, "", "=q4=Изображение души дракона", "#s14#"};
		{ 4, 40373, "", "=q4=Экстракт некромантского могущества", "#s14#"};
		{ 5, 40255, "", "=q4=Исчезающее проклятие", "#s14#"};
		{ 6, 27683, "", "=q4=Око Зыбуна", "#s14#"};
		{ 7, 28785, "", "=q4=Конденсатор молний", "#s14#"};
		{ 8, 47879, "", "=q4=Фетиш неустойчивой силы", "#s14#"};
		{ 9, 49463, "", "=q4=Очищенная сфера пламени", "#s14#"};
		{ 10, 49310, "", "=q4=Очищенный обломок чешуи", "#s14#"};
		{ 11, 28418, "", "=q4= Астральный рог Шиффара", "#s14#"};
		{ 12, 49488, "", "=q4=Блестящий обломок чешуи", "#s14#"};
		{ 13, 49464, "", "=q4=Блестящая сфера пламени", "#s14#"};
		{ 14, 48722, "", "=q4=Осколок хрустального сердца", "#s14#"};
		{ 15, 48724, "", "=q4=Талисман восстановления", "#s14#"};
		{ 18, 48018, "", "=q4=Фетиш неустойчивой силы гер", "#s14#"};
		{ 19, 47316, "", "=q4=Власть мертвых", "#s14#"};	
		{ 20, 50340, "", "=q4= Подзорная труба Мурадина", "#s14#"};

		
		Next = "TrinketChests3_H";
		Prev = "TrinketChests_H";
		Back = "KATEGORIAMENU";
	};	
	
			AtlasLoot_Data["TrinketChests3_A"] = {
		{ 1, 27, "", "=q4=Укрепленный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40372, "", "=q4=Руна отражения", "#s14#"};
		{ 4, 40257, "", "=q4=Кодекс защитника", "#s14#"};
		{ 5, 27770, "", "=q4=Аргуссианский компас", "#s14#"};
		{ 6, 28528, "", "=q4=Карманные часы удачи Мороуз", "#s14#"};
		{ 7, 47727, "", "=q4=Рвение Зиморожденного", "#s14#"};
		{ 8, 27529, "", "=q4= Статуэтка Колосса", "#s14#"};
		{ 9, 47735, "", "=q4=Символ неукротимости", "#s14#"};
		{ 10, 49487, "", "=q4=Очищенный кровный талисман Ониксии", "#s14#"};
		{ 11, 47949, "", "=q4=Рвение Зиморожденного гер", "#s14#"};
		{ 12, 47080, "", "=q4=Упрямый скарабей Сатрины", "#s14#"};
		{ 13, 50341, "", "=q4= Неизвестный орган", "#s14#"};

		Next = "TrinketChests4_A";
		Prev = "TrinketChests2_A";
		Back = "KATEGORIAMENU";
	};

			AtlasLoot_Data["TrinketChests3_H"] = {
		{ 1, 31, "", "=q4=Укрепленный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40372, "", "=q4=Руна отражения", "#s14#"};
		{ 4, 40257, "", "=q4=Кодекс защитника", "#s14#"};
		{ 5, 27770, "", "=q4=Аргуссианский компас", "#s14#"};
		{ 6, 28528, "", "=q4=Карманные часы удачи Мороуз", "#s14#"};
		{ 7, 47882, "", "=q4=Клятва Эйтригга", "#s14#"};
		{ 8, 27529, "", "=q4= Статуэтка Колосса", "#s14#"};
		{ 9, 47735, "", "=q4=Символ неукротимости", "#s14#"};
		{ 10, 49487, "", "=q4=Очищенный кровный талисман Ониксии", "#s14#"};
		{ 11, 48021, "", "=q4=Клятва Эйтригга гер", "#s14#"};		
		{ 12, 47290, "", "=q4=Жизненная сила владыки мира", "#s14#"};		
		{ 13, 50341, "", "=q4= Неизвестный орган", "#s14#"};
		
		Next = "TrinketChests4_H";
		Prev = "TrinketChests2_H";
		Back = "KATEGORIAMENU";
	};		
	
			AtlasLoot_Data["TrinketChests4_A"] = {
		{ 1, 29, "", "=q4=Благодатный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40382, "", "=q4=Душа умершего", "#s14#"};
		{ 4, 40258, "", "=q4=Талисман предусмотрительности", "#s14#"};
		{ 5, 27896, "", "=q4=Перегонный куб мощи преисподней", "#s14#"};
		{ 6, 27828, "", "=q4=Покореженная скарабеем брошь", "#s14#"};
		{ 7, 28590, "", "=q4=Лента жертвоприношения", "#s14#"};
		{ 8, 28727, "", "=q4=Подвеска Аметистового Ока", "#s14#"};
		{ 9, 49463, "", "=q4=Очищенная сфера пламени", "#s14#"};
		{ 10, 49310, "", "=q4=Очищенный обломок чешуи", "#s14#"};
		{ 11, 47728, "", "=q4=Связующий свет", "#s14#"};
		{ 12, 28370, "", "=q4= Браслет Нескончаемого Блаженства", "#s14#"};
		{ 13, 28789, "", "=q4=Глаз Магтеридона", "#s14#"};
		{ 14, 28823, "", "=q4=Глаз Груула", "#s14#"};
		{ 15, 49488, "", "=q4=Блестящий обломок чешуи", "#s14#"};
		{ 18, 49464, "", "=q4=Блестящая сфера пламени", "#s14#"};
		{ 19, 48724, "", "=q4=Талисман восстановления", "#s14#"};
		{ 20, 47947, "", "=q4=Связующий свет гер", "#s14#"};
		{ 21, 47041, "", "=q4=Утешение поверженных", "#s14#"};
		{ 22, 50339, "", "=q4= Осколок чистейшего льда", "#s14#"};
		
		Prev = "TrinketChests3_A";
		Back = "KATEGORIAMENU";
	};	

			AtlasLoot_Data["TrinketChests4_H"] = {
		{ 1, 33, "", "=q4=Благодатный сундук со случайным аксессуаром", "15 #wintergraspmark# / 50 #jeton#"};
		{ 3, 40382, "", "=q4=Душа умершего", "#s14#"};
		{ 4, 40258, "", "=q4=Талисман предусмотрительности", "#s14#"};
		{ 5, 27896, "", "=q4=Перегонный куб мощи преисподней", "#s14#"};
		{ 6, 27828, "", "=q4=Покореженная скарабеем брошь", "#s14#"};
		{ 7, 28590, "", "=q4=Лента жертвоприношения", "#s14#"};
		{ 8, 28727, "", "=q4=Подвеска Аметистового Ока", "#s14#"};
		{ 9, 49463, "", "=q4=Очищенная сфера пламени", "#s14#"};
		{ 10, 49310, "", "=q4=Очищенный обломок чешуи", "#s14#"};
		{ 11, 47880, "", "=q4=Связующий камень", "#s14#"};
		{ 12, 28370, "", "=q4= Браслет Нескончаемого Блаженства", "#s14#"};
		{ 13, 28789, "", "=q4=Глаз Магтеридона", "#s14#"};
		{ 14, 28823, "", "=q4=Глаз Груула", "#s14#"};
		{ 15, 49488, "", "=q4=Блестящий обломок чешуи", "#s14#"};
		{ 18, 49464, "", "=q4=Блестящая сфера пламени", "#s14#"};
		{ 19, 48724, "", "=q4=Талисман восстановления", "#s14#"};
		{ 20, 48019, "", "=q4=Связующий камень гер", "#s14#"};
		{ 21, 47271, "", "=q4=Утешение павших", "#s14#"};		
		{ 22, 50339, "", "=q4= Осколок чистейшего льда", "#s14#"};
		
		Prev = "TrinketChests3_H";
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
		{ 3, 29759, "", "=q6=Шлем павшего героя", "200 #jeton#"};
		{ 4, 29762, "", "=q6=Наплечье павшего героя", "150 #jeton#"};
		{ 5, 29755, "", "=q6=Нагрудный доспех павшего героя", "200 #jeton#"};
		{ 6, 29756, "", "=q6=Перчатки павшего героя", "150 #jeton#"};
		{ 7, 29765, "", "=q6=Поножи павшего героя", "200 #jeton#"};
		{ 9, 29761, "", "=q6=Шлем павшего героя", "200 #jeton#"};
		{ 10, 29764, "", "=q6=Наплечье павшего героя", "150 #jeton#"};
		{ 11, 29753, "", "=q6=Нагрудный доспех павшего героя", "200 #jeton#"};
		{ 12, 29758, "", "=q6=Перчатки павшего героя", "150 #jeton#"};
		{ 13, 29767, "", "=q6=Поножи павшего героя", "200 #jeton#"};
		{ 18, 29760, "", "=q6=Шлем павшего героя", "200 #jeton#"};
		{ 19, 29763, "", "=q6=Наплечье павшего героя", "150 #jeton#"};
		{ 20, 29754, "", "=q6=Нагрудный доспех павшего героя", "200 #jeton#"};
		{ 21, 29757, "", "=q6=Перчатки павшего героя", "150 #jeton#"};
		{ 22, 29766, "", "=q6=Поножи павшего героя", "200 #jeton#"};
		{ 30, 280005, "", "=q6=Печать пустоты", "=ds= #e15#,500 #jeton#"};
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
		Back = "KATEGORIAMENU";
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
		{ 4, 149011, "", "=q6=","=ds=#pigment#"};
{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
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
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149077, "", "=q6=","=ds=#pigment#"};	
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
		
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149075, "", "=q6=","=ds=#pigment#"};		
		Back = "pigment";
	};
	
	--pigment/
	
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
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149172, "", "=q6=","=ds=#blackpigment#"};		
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
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 149172, "", "=q6=","=ds=#blackpigment#"};		
		Back = "blackpigment";
	};
	
	
	
	
	
	
	
function AtlasLootLastLootUpdate()
		AtlasLoot_Data["LastLootedItems"] = {
		Back = "KATEGORIAMENU";
		Next = "LastLootedItems2";
	};
	
		AtlasLoot_Data["LastLootedItems2"] = {
		Back = "KATEGORIAMENU";
		Prev = "LastLootedItems";
	};

if (AtlasLootLogItemsMod ~= nil) then	

if #LootLog < 31 then
for i=1, #LootLog do
table.insert(AtlasLoot_Data["LastLootedItems"], { i, LootLog[i].Id, "", "=q6="..LootLog[i].Name, LootLog[i].Quantity.." ("..LootLog[i].Date.." )"})
end

else
for i=1, 30 do
table.insert(AtlasLoot_Data["LastLootedItems"], { i, LootLog[i].Id, "", "=q6="..LootLog[i].Name, LootLog[i].Quantity.." ("..LootLog[i].Date.." )"})
end

for i=31, #LootLog do
table.insert(AtlasLoot_Data["LastLootedItems2"], { i-30, LootLog[i].Id, "", "=q6="..LootLog[i].Name, LootLog[i].Quantity.." ("..LootLog[i].Date.." )"})
end


end -- if lootlog
end -- if mod

end -- func

AtlasLootLastLootUpdate()