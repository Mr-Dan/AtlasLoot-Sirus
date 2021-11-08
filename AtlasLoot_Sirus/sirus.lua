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
		{ 19, 100390, "", "=q4=Эликсир поиска сокровищ", "=ds=5 #Elisandra's Loans#", ""};
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
		{ 2, 100120, "", "=q6=Жетон для доспехов гневного гладиатора", "3200#bgpoints# 800#arenapoints# #reqrating#500#reqrank#1.81"};
		{ 3, 100121, "", "=q6=Жетон для экипировки гневного гладиатора", "1600 #bgpoints# или 400 #arenapoints# Служба:300 Арена:1.7"};
		{ 4, 100122, "", "=q6=Жетон для двуручного оружия гневного гладиатора", "16000#bgpoints# 4000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 5, 100123, "", "=q6=Жетон для оружия правой руки гневного гладиатора", "1200#bgpoints# 3000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 6, 100124, "", "=q6=Жетон для оружия левой руки гневного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 7, 100125, "", "=q6=Жетон для оружия дальнего боя гневного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 8, 100161, "", "=q6=Жетон для жезла гневного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 16, 0, "INV_Box_01", "=q6=#arenaset7#", ""};
		{ 17, 100126, "", "=q6=Жетон для доспехов неумолимого гладиатора", "6400 #bgpoints# или 1600 #arenapoints# Служба:5.0 Арена:2.1"};
		{ 18, 100127, "", "=q6=Жетон для экипировки неумолимого гладиатора", "3200 #bgpoints# или 800 #arenapoints# Служба:3.0 Арена:2.0"};
		{ 19, 100128, "", "=q6=Жетон для двуручного оружия неумолимого гладиатора", "32000 #bgpoints# или 8000 #arenapoints# Служба:7.5 Арена:2.2"};
		{ 20, 100129, "", "=q6=Жетон для оружия правой руки неумолимого гладиатора", "24000 #bgpoints# или 6000 #arenapoints# Служба:7.5 Арена:2.2"};
		{ 21, 100130, "", "=q6=Жетон для оружия левой руки неумолимого гладиатора", "8000 #bgpoints# или 2000 #arenapoints# Служба:7.5 Арена:2.2"};
		{ 22, 100131, "", "=q6=Жетон для оружия дальнего боя неумолимого гладиатора", "8000 #bgpoints# или 2000 #arenapoints# Служба:7.5 Арена:2.2"};
		{ 23, 100162, "", "=q6=Жетон для жезла неумолимого гладиатора", "8000 #bgpoints# или 2000 #arenapoints# Служба:7.5 Арена:2.2"};
		
		Next = "PvPNewTokens2";
		Back = "PVPMENU";
	};
	
	AtlasLoot_Data["PvPNewTokens2_x2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#arenaset8#", ""};
		{ 2, 100132, "", "=q6==Жетон для доспехов разгневанного гладиатора", ""};
		{ 3, 100133, "", "=q6=Жетон для экипировки разгневанного гладиатора", ""};
		{ 4, 100134, "", "=q6=Жетон для двуручного оружия разгневанного гладиатора", ""};
		{ 5, 100135, "", "=q6=Жетон для оружия правой руки разгневанного гладиатора", ""};
		{ 6, 100136, "", "=q6=Жетон для оружия левой руки разгневанного гладиатора", ""};
		{ 7, 100137, "", "=q6=Жетон для оружия дальнего боя разгневанного гладиатора", ""};
		{ 8, 100163, "", "=q6=Жетон для жезла  разгневанного", ""};
		{ 16, 0, "INV_Box_01", "=q6=#arenaset9#", ""};
		{ 17, 103187, "", "=q6=Жетон для доспехов яростного гладиатора", "1600#bgpoints# 400#arenapoints##reqrating#50#reqrank#1.5"};
		{ 18, 103188, "", "=q6=Жетон для экипировки яростного гладиатора", "800#bgpoints# 200#arenapoints# #reqrating#10#reqrank#1.4"};
		{ 19, 103189, "", "=q6=Жетон для двуручного оружия яростного гладиатора", "8000#bgpoints# 2000#arenapoints##reqrating#150#reqrank#1.6"};
		{ 20, 103190, "", "=q6=Жетон для оружия правой руки яростного гладиатора", "6000#bgpoints# 1500#arenapoints##reqrating#150#reqrank#1.6"};
		{ 21, 103191, "", "=q6=Жетон для оружия левой руки яростного гладиатора", "2000#bgpoints# 500#arenapoints##reqrating#150#reqrank#1.6"};
		{ 22, 103192, "", "=q6=Жетон для оружия дальнего боя яростного гладиатора", "2000#bgpoints# 500#arenapoints##reqrating#150#reqrank#1.6"};
		{ 23, 103193, "", "=q6=Жетон для жезла яростного гладиатора", "2000#bgpoints# 500#arenapoints##reqrating#150#reqrank#1.6"};
		
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
		{ 2, 103387, "", "=q6=Жетон для доспехов беспощадного гладиатора", "3200#bgpoints# 800#arenapoints# #reqrating#500#reqrank#1.8"};
		{ 3, 103388, "", "=q6=Жетон для экипировки беспощадного гладиатора", "1600#bgpoints# 400#arenapoints# #reqrating#300#reqrank#1.7"};
		{ 4, 103389, "", "=q6=Жетон для двуручного оружия беспощадного гладиатора", "16000#bgpoints# 4000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 5, 103390, "", "=q6=Жетон для оружия правой руки беспощадного гладиатора", "1200#bgpoints# 3000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 6, 103391, "", "=q6=Жетон для оружия левой руки беспощадного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 7, 103392, "", "=q6=Жетон для оружия дальнего боя беспощадного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 8, 103393, "", "=q6=Жетон для жезла беспощадного гладиатора", "4000#bgpoints# 1000#arenapoints# #reqrating#1.5#reqrank#1.9"};
		{ 16, 0, "INV_Box_01", "=q6=#arenaset11#", ""};
		{ 17, 107001, "", "=q6=Жетон злонравного гладиатора для первичных доспехов", "1600#arenapoints##reqrank#2.1"};
		{ 18, 107000, "", "=q6=Жетон злонравного гладиатора для вторичных доспехов", "6400#bgpoints# 1600#arenapoints##reqrating#5.0#reqrank#2.1"};
		{ 19, 107002, "", "=q6=Жетон злонравного гладиатора для экипировки", "3200#bgpoints# 800#arenapoints# #reqrating#3.0#reqrank#2.0"};
		{ 20, 107003, "", "=q6=Жетон злонравного гладиатора для двуручного оружия", "32000#bgpoints# 8000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 21, 107004, "", "=q6=Жетон злонравного гладиатора для оружия правой руки", "24000#bgpoints# 6000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 22, 107005, "", "=q6=Жетон злонравного гладиатора для оружия левой руки", "8000#bgpoints# 2000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 23, 107006, "", "=q6=Жетон злонравного гладиатора для оружия дальнего боя", "8000#bgpoints# 2000#arenapoints##reqrating#7.5#reqrank#2.2"};
		{ 24, 107007, "", "=q6=Жетон злонравного гладиатора для вспомогательного оружия дальнего боя", "8000#bgpoints# 2000#arenapoints##reqrating#7.5#reqrank#2.2"};
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
		{ 16, 0, "INV_Box_01", "=q6=#arenaset11#", ""};
		{ 17, 107001, "", "=q6=Жетон злонравного гладиатора для первичных доспехов", ""};
		{ 18, 107000, "", "=q6=Жетон злонравного гладиатора для вторичных доспехов", ""};
		{ 19, 107002, "", "=q6=Жетон злонравного гладиатора для экипировки", ""};
		{ 20, 107003, "", "=q6=Жетон злонравного гладиатора для двуручного оружия", ""};
		{ 21, 107004, "", "=q6=Жетон злонравного гладиатора для оружия правой руки", ""};
		{ 22, 107005, "", "=q6=Жетон злонравного гладиатора для оружия левой руки", ""};
		{ 23, 107006, "", "=q6=Жетон злонравного гладиатора для оружия дальнего боя", ""};
		{ 24, 107007, "", "=q6=Жетон злонравного гладиатора для вспомогательного оружия дальнего боя", ""};
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
		{ 2, 280512, "", "=q3=Жетон запределья ", "=q5=x3     =q7="};
		{ 3, 149218, "", "=q3=Мешок алхимика", "=q5=x1     =q7="};
		{ 4, 149223, "", "=q3=Шкатулка чародея", "=q5=x1     =q7="};
		{ 5, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x25     =q7="};  
		{ 6, 45087, "", "=q3=Руническая сфера", "=q5=x1     =q7="};
     	{ 7, 149214, "", "=q3=Сумка собирателя", "=q5=x1     =q7="};
     	{ 8, 149189, "", "=q3=Жетон Ветерана", "=q5=x1     =q7="};

		{ 16, 0, "inv_misc_truegold", "=q6=Джекпот", ""};
		{ 17, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x75     =q7="};  
		{ 18, 47556, "", "=q3=Сфера рыцаря", "=q5=x1     =q7="};
		{ 19, 149189, "", "=q3=Жетон Ветерана", "=q5=x3     =q7="};		
		{ 20, 280512, "", "=q3=Жетон запределья ", "=q5=x9     =q7="};
		{ 21, 11001, "", "=q3=Зачарованная шкатулка верховых животных", "=q5=x1     =q7="};			
		{ 22, 95620, "", "=q3=Кошель Ювелира", "=q5=x1     =q7="};		
		{ 23, 23572, "", "=q3=Изначальная пустота", "=q5=x1     =q7="};	
		
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
		{ 30, 280505, "", "=q4=Черный бриллиант", "=ds= 50 #arenapoints# =ds= 500 #pvevalorpoints# =ds= 1 #legendarygem#"};
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
		{ 3, 29759, "", "=q6=Шлем павшего героя", "150 #jeton#"};
		{ 4, 29762, "", "=q6=Наплечье павшего героя", "100 #jeton#"};
		{ 5, 29755, "", "=q6=Нагрудный доспех павшего героя", "150 #jeton#"};
		{ 6, 29756, "", "=q6=Перчатки павшего героя", "100 #jeton#"};
		{ 7, 29765, "", "=q6=Поножи павшего героя", "150 #jeton#"};
		{ 9, 29761, "", "=q6=Шлем павшего героя", "150 #jeton#"};
		{ 10, 29764, "", "=q6=Наплечье павшего героя", "100 #jeton#"};
		{ 11, 29753, "", "=q6=Нагрудный доспех павшего героя", "150 #jeton#"};
		{ 12, 29758, "", "=q6=Перчатки павшего героя", "100 #jeton#"};
		{ 13, 29767, "", "=q6=Поножи павшего героя", "150 #jeton#"};
		{ 18, 29760, "", "=q6=Шлем павшего героя", "150 #jeton#"};
		{ 19, 29763, "", "=q6=Наплечье павшего героя", "100 #jeton#"};
		{ 20, 29754, "", "=q6=Нагрудный доспех павшего героя", "150 #jeton#"};
		{ 21, 29757, "", "=q6=Перчатки павшего героя", "100 #jeton#"};
		{ 22, 29766, "", "=q6=Поножи павшего героя", "150 #jeton#"};
		{ 30, 280005, "", "=q6=Печать пустоты", "=ds= #e15#,320 #jeton#"};
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
	
		--------------------
		--- Tol'Garod x2 ---
		--------------------
	AtlasLoot_Data["Kor'kron_Battalion_x2"] = {
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
		Next = "Kor'kron_Battalion1_x2";	
		Back = "REPMENU";	
		
		
	};	
	AtlasLoot_Data["Kor'kron_Battalion1_x2"] = {
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
		{ 14, 154391, "", "=q4=Полноценный набор для модернизации", "=ds=50 #Tol'Garod#"};
		{ 15, 154392, "", "=q4=Превосходный набор для модернизации", "=ds=70 #Tol'Garod#"};
		{ 16, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 17, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		Next = "Kor'kron_Battalion2_x2";
		Prev = "Kor'kron_Battalion_x2";		
		Back = "REPMENU";	
		
		
	};
	AtlasLoot_Data["Kor'kron_Battalion2_x2"] = {
		{ 2, 153705, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 3, 153710, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 4, 153715, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		
		{ 6, 153707, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 7, 153712, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 8, 153717, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		
		{ 10, 153709, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 11, 153714, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 12, 153719, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
				
		{ 17, 153706, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 18, 153711, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 19, 153716, "", "=q4=Тень совершенства","=ds=#s4# =q1="};
				
		{ 21, 153708, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 22, 153713, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 23, 153718, "", "=q4=Накидка ваятеля", "=ds=#s4# =q1="};
		Next = "Kor'kron_Battalion3_x2";	
		Prev = "Kor'kron_Battalion1_x2";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion3_x2"] = {
		{ 2, 154395, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 3, 154396, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 4, 154397, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		
		{ 6, 153644, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 7, 153653, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 8, 153662, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		
		{ 10, 153646, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 120 #Tol'Garod#"};
		{ 11, 153655, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 12, 153664, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
				
		{ 17, 153643, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 18, 153652, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 19, 153661, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};
				
		{ 21, 153645, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 22, 153654, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 23, 153663, "", "=q4=Элементиевая заточка", "=ds=#w4# =q1="};
		
		{ 25, 153647, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 26, 153656, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 27, 153665, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		Next = "Kor'kron_Battalion4_x2";
		Prev = "Kor'kron_Battalion2_x2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Kor'kron_Battalion4_x2"] = {
		{ 2, 153648, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 3, 153657, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 4, 153666, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		
		{ 6, 153650, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 7, 153659, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 8, 153668, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		
		{ 17, 153649, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 18, 153658, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 19, 153667, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
				
		{ 21, 153651, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 240 #Tol'Garod#"};
		{ 22, 153660, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 23, 153669, "", "=q4=Пронзающий небеса","=ds=#w3# =q1="};
				
		Next = "Kor'kron_Battalion5_x2";
		Prev = "Kor'kron_Battalion3_x2";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion5_x2"] = {
		{ 2, 154410, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 3, 154411, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 4, 154412, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};		
		
		{ 6, 153731, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 120 #Tol'Garod#"};
		{ 7, 153736, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 8, 153741, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
				
		{ 10, 153733, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 11, 153738, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 12, 153743, "", "=q4=Сердце грома","=ds=#s14# =q1="};
			
		{ 17, 153730, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 18, 153735, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 19, 153740, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		
		{ 21, 153732, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 22, 153737, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 23, 153742, "", "=q4=Рог зверя", "=ds=#s14# =q1="};
		
		{ 25, 153734, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 26, 153739, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 27, 153744, "", "=q4=Железный оберег", "=ds=#s14# =q1="};
		Next = "Kor'kron_Battalion6_x2";
		Prev = "Kor'kron_Battalion4_x2";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion6_x2"] = {
		{ 2, 153680, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 3, 153685, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 4, 153690, "", "=q4=Символ защитника", "=ds=#s13# =q1="};		
		
		{ 6, 153682, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 180 #Tol'Garod#"};
		{ 7, 153687, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 8, 153692, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
				
		{ 10, 153684, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 11, 153689, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 12, 153694, "", "=q4=Символ лекаря","=ds=#s13# =q1="};
			
		{ 17, 153681, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 18, 153686, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		{ 19, 153691, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		
		{ 21, 153683, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 22, 153688, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 23, 153693, "", "=q4=Символ хитреца", "=ds=#s13# =q1="};
				
		Prev = "Kor'kron_Battalion5_x2";	
		Back = "REPMENU";	
	};
	
	AtlasLoot_Data["Seventh_Legion_x2"] = {
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
		Next = "Seventh_Legion1_x2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion1_x2"] = {
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
		{ 14, 154391, "", "=q4=Полноценный набор для модернизации", "=ds=50 #Tol'Garod#"};
		{ 15, 154392, "", "=q4=Превосходный набор для модернизации", "=ds=70 #Tol'Garod#"};
		{ 16, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 17, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		Next = "Seventh_Legion2_x2";
		Prev = "Seventh_Legion_x2";		
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion2_x2"] = {
		{ 2, 153959, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 3, 153964, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 4, 153969, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		
		{ 6, 153961, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 7, 153966, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 8, 153971, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		
		{ 10, 153963, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 11, 153968, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 12, 153973, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
				
		{ 17, 153960, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 18, 153965, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 19, 153970, "", "=q4=Тень совершенства","=ds=#s4# =q1="};
				
		{ 21, 153962, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 22, 153967, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 23, 153972, "", "=q4=Накидка ваятеля", "=ds=#s4# =q1="};
		Next = "Seventh_Legion3_x2";	
		Prev = "Seventh_Legion1_x2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion3_x2"] = {
		{ 2, 154400, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 3, 154401, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 4, 154402, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		
		{ 6, 153898, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 7, 153907, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 8, 153916, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		
		{ 10, 153900, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 120 #Tol'Garod#"};
		{ 11, 153909, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 12, 153918, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
				
		{ 17, 153897, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 18, 153906, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 19, 153915, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};
				
		{ 21, 153899, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 22, 153908, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 23, 153917, "", "=q4=Элементиевая заточка", "=ds=#w4# =q1="};
		
		{ 25, 153901, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 26, 153910, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 27, 153919, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		Next = "Seventh_Legion4_x2";
		Prev = "Seventh_Legion2_x2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion4_x2"] = {
		{ 2, 153902, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 3, 153911, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 4, 153920, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		
		{ 6, 153904, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 7, 153913, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 8, 153922, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		
		{ 17, 153903, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 18, 153912, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 19, 153921, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
				
		{ 21, 153905, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 240 #Tol'Garod#"};
		{ 22, 153914, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 23, 153923, "", "=q4=Пронзающий небеса","=ds=#w3# =q1="};
				
		Next = "Seventh_Legion5_x2";
		Prev = "Seventh_Legion3_x2";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Seventh_Legion5_x2"] = {
		{ 2, 154415, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 3, 154416, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 4, 154417, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};		
		
		{ 6, 153985, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 120 #Tol'Garod#"};
		{ 7, 153990, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 8, 153995, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
				
		{ 10, 153987, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 11, 153992, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 12, 153997, "", "=q4=Сердце грома","=ds=#s14# =q1="};
			
		{ 17, 153984, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 18, 153989, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 19, 153994, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		
		{ 21, 153986, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 22, 153991, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 23, 153996, "", "=q4=Рог зверя", "=ds=#s14# =q1="};
		
		{ 25, 153988, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 26, 153993, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 27, 153998, "", "=q4=Железный оберег", "=ds=#s14# =q1="};
		Next = "Seventh_Legion6_x2";
		Prev = "Seventh_Legion4_x2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion6_x2"] = {
		{ 2, 153934, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 3, 153939, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 4, 153944, "", "=q4=Символ защитника", "=ds=#s13# =q1="};		
		
		{ 6, 153936, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 180 #Tol'Garod#"};
		{ 7, 153941, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 8, 153946, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
				
		{ 10, 153938, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 11, 153943, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 12, 153948, "", "=q4=Символ лекаря","=ds=#s13# =q1="};
			
		{ 17, 153935, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 18, 153940, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		{ 19, 153945, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		
		{ 21, 153937, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 22, 153942, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 23, 153947, "", "=q4=Символ хитреца", "=ds=#s13# =q1="};
				
		Prev = "Seventh_Legion5_x2";	
		Back = "REPMENU";	
	};
	
	AtlasLoot_Data["Golden_Scorpid_x2"] = {
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
		Next = "Golden_Scorpid1_x2";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid1_x2"] = {
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
		{ 14, 154391, "", "=q4=Полноценный набор для модернизации", "=ds=50 #Tol'Garod#"};
		{ 15, 154392, "", "=q4=Превосходный набор для модернизации", "=ds=70 #Tol'Garod#"};
		{ 16, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 17, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		Next = "Golden_Scorpid2_x2";
		Prev = "Golden_Scorpid_x2";		
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid2_x2"] = {
		{ 2, 154111, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 3, 154116, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		{ 4, 154121, "", "=q4=Плащ вожака", "=ds=#s4# =q1="};
		
		{ 6, 154113, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 7, 154118, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		{ 8, 154123, "", "=q4=Плащ доверия", "=ds=#s4# =q1="};
		
		{ 10, 154115, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 11, 154120, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
		{ 12, 154125, "", "=q4=Тень прошлого", "=ds=#s4# =q1="};
				
		{ 17, 154112, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 18, 154117, "", "=q4=Тень совершенства", "=ds=#s4# =q1="};
		{ 19, 154122, "", "=q4=Тень совершенства","=ds=#s4# =q1="};
				
		{ 21, 154114, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 120 #Tol'Garod#"};
		{ 22, 154119, "", "=q4=Накидка ваятеля","=ds=#s4# =q1="};
		{ 23, 154124, "", "=q4=Накидка ваятеля", "=ds=#s4# =q1="};
		Next = "Golden_Scorpid3_x2";	
		Prev = "Golden_Scorpid1_x2";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid3_x2"] = {
		{ 2, 154405, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 3, 154406, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		{ 4, 154407, "", "=q4=Акрий, бородовидный топор", "=ds=#h1# #w1# =q1="};
		
		{ 6, 154050, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 7, 154059, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		{ 8, 154068, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4# =q1="};
		
		{ 10, 154052, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 120 #Tol'Garod#"};
		{ 11, 154061, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
		{ 12, 154070, "", "=q4=Топорик хищника", "=ds=#h1# #w1# =q1="};
				
		{ 17, 154049, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 18, 154058, "", "=q4=Крабовая скорбь", "=ds=#w13# =q1="};
		{ 19, 154067, "", "=q4=Крабовая скорбь","=ds=#w13# =q1="};
				
		{ 21, 154051, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 22, 154060, "", "=q4=Элементиевая заточка","=ds=#w4# =q1="};
		{ 23, 154069, "", "=q4=Элементиевая заточка", "=ds=#w4# =q1="};
		
		{ 25, 154053, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 120 #Tol'Garod#"};
		{ 26, 154062, "", "=q4=Лунный молот","=ds=#h3#, #w6# =q1="};
		{ 27, 154071, "", "=q4=Лунный молот", "=ds=#h3#, #w6# =q1="};
		Next = "Golden_Scorpid4_x2";
		Prev = "Golden_Scorpid2_x2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid4_x2"] = {
		{ 2, 154054, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 3, 154063, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		{ 4, 154072, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6# =q1="};
		
		{ 6, 154056, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 7, 154065, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		{ 8, 154074, "", "=q4=Знак Тигра", "=ds=#h2#, #w9# =q1="};
		
		{ 17, 154055, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 360 #Tol'Garod#"};
		{ 18, 154064, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
		{ 19, 154073, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9# =q1="};
				
		{ 21, 154057, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 240 #Tol'Garod#"};
		{ 22, 154066, "", "=q4=Пронзающий небеса", "=ds=#w3# =q1="};
		{ 23, 154075, "", "=q4=Пронзающий небеса","=ds=#w3# =q1="};
				
		Next = "Golden_Scorpid5_x2";
		Prev = "Golden_Scorpid3_x2";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid5_x2"] = {
		{ 2, 154420, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 3, 154421, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};
		{ 4, 154422, "", "=q4=Расколотое солнце", "=ds=#s14# =q1="};		
		
		{ 6, 154137, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 120 #Tol'Garod#"};
		{ 7, 154142, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
		{ 8, 154147, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1="};
				
		{ 10, 154139, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 11, 154144, "", "=q4=Сердце грома", "=ds=#s14# =q1="};
		{ 12, 154149, "", "=q4=Сердце грома","=ds=#s14# =q1="};
			
		{ 17, 154136, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 18, 154141, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		{ 19, 154146, "", "=q4=Вечное пламя", "=ds=#s14# =q1="};
		
		{ 21, 154138, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 120 #Tol'Garod#"};
		{ 22, 154143, "", "=q4=Рог зверя","=ds=#s14# =q1="};
		{ 23, 154148, "", "=q4=Рог зверя", "=ds=#s14# =q1="};
		
		{ 25, 154140, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 120 #Tol'Garod#"};
		{ 26, 154145, "", "=q4=Железный оберег","=ds=#s14# =q1="};
		{ 27, 154150, "", "=q4=Железный оберег", "=ds=#s14# =q1="};
		Next = "Golden_Scorpid6_x2";
		Prev = "Golden_Scorpid4_x2";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid6_x2"] = {
		{ 2, 154086, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 3, 154091, "", "=q4=Символ защитника", "=ds=#s13# =q1="};
		{ 4, 154096, "", "=q4=Символ защитника", "=ds=#s13# =q1="};		
		
		{ 6, 154088, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 180 #Tol'Garod#"};
		{ 7, 154093, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
		{ 8, 154098, "", "=q4=Символ воителя", "=ds=#s13# =q1="};
				
		{ 10, 154090, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 11, 154095, "", "=q4=Символ лекаря", "=ds=#s13# =q1="};
		{ 12, 154100, "", "=q4=Символ лекаря","=ds=#s13# =q1="};
			
		{ 17, 154087, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 180 #Tol'Garod#"};
		{ 18, 154092, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		{ 19, 154097, "", "=q4=Символ мудреца", "=ds=#s13# =q1="};
		
		{ 21, 154089, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 180 #Tol'Garod#"};
		{ 22, 154094, "", "=q4=Символ хитреца","=ds=#s13# =q1="};
		{ 23, 154099, "", "=q4=Символ хитреца", "=ds=#s13# =q1="};
				
		Prev = "Golden_Scorpid5_x2";	
		Back = "REPMENU";	
	};
	
		--------------------
		--- Tol'Garod x4 ---
		--------------------
	AtlasLoot_Data["Kor'kron_Battalion_x4"] = {
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
		Next = "Kor'kron_Battalion1_x4";	
		Back = "REPMENU";	
		
		
	};	
	AtlasLoot_Data["Kor'kron_Battalion1_x4"] = {	
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
		{ 14, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 15, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		Next = "Kor'kron_Battalion2_x4";
		Prev = "Kor'kron_Battalion_x4";			
		Back = "REPMENU";	
		
		
	};
	AtlasLoot_Data["Kor'kron_Battalion2_x4"] = {
		{ 2, 153695, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
			
		{ 6, 153697, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
				
		{ 10, 153699, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};	
				
		{ 17, 153696, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
						
		{ 21, 153698, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
		
		Next = "Kor'kron_Battalion3_x4";	
		Prev = "Kor'kron_Battalion1_x4";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion3_x4"] = {
		{ 2, 154393, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 6, 153626, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 10, 153628, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 240 #Tol'Garod#"};
				
		{ 17, 153625, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 240 #Tol'Garod#"};
				
		{ 21, 153627, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 25, 153629, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 240 #Tol'Garod#"};

		Next = "Kor'kron_Battalion4_x4";
		Prev = "Kor'kron_Battalion2_x4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Kor'kron_Battalion4_x4"] = {
		{ 2, 153630, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 480 #Tol'Garod#"};
		
		{ 6, 153632, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 480 #Tol'Garod#"};
		
		{ 17, 153631, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 480 #Tol'Garod#"};
				
		{ 21, 153633, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 360 #Tol'Garod#"};
				
		Next = "Kor'kron_Battalion5_x4";
		Prev = "Kor'kron_Battalion3_x4";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion5_x4"] = {
		{ 2, 154408, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};	
		
		{ 6, 153721, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 240 #Tol'Garod#"};
	
		{ 10, 153723, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 240 #Tol'Garod#"};
			
		{ 17, 153720, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 21, 153722, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 25, 153724, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};
		
		Next = "Kor'kron_Battalion6_x4";
		Prev = "Kor'kron_Battalion4_x4";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Kor'kron_Battalion6_x4"] = {
		{ 2, 153670, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 300 #Tol'Garod#"};
		
		{ 6, 153672, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 300 #Tol'Garod#"};
				
		{ 10, 153674, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 300 #Tol'Garod#"};
		
		{ 17, 153671, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 300 #Tol'Garod#"};
		
		{ 21, 153673, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 300 #Tol'Garod#"};
				
		Prev = "Kor'kron_Battalion5_x4";	
		Back = "REPMENU";	
	};
	
	AtlasLoot_Data["Seventh_Legion_x4"] = {
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
		Next = "Seventh_Legion1_x4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion1_x4"] = {
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
		{ 14, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 15, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		Next = "Seventh_Legion2_x4";	
		Prev = "Seventh_Legion_x4";
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion2_x4"] = {
		{ 2, 153949, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
				
		{ 6, 153951, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
				
		{ 10, 153953, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};		
				
		{ 17, 153950, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
						
		{ 21, 153952, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
	
		Next = "Seventh_Legion3_x4";	
		Prev = "Seventh_Legion1_x4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion3_x4"] = {
		{ 2, 154398, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 6, 153880, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 240 #Tol'Garod#"};
	
		{ 10, 153882, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 240 #Tol'Garod#"};
				
		{ 17, 153879, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 240 #Tol'Garod#"};
				
		{ 21, 153881, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 25, 153883, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 240 #Tol'Garod#"};
		
		Next = "Seventh_Legion4_x4";
		Prev = "Seventh_Legion2_x4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion4_x4"] = {
		{ 2, 153884, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 480 #Tol'Garod#"};
		
		{ 6, 153886, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 480 #Tol'Garod#"};
		
		{ 17, 153885, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 480 #Tol'Garod#"};
				
		{ 21, 153887, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 360 #Tol'Garod#"};
				
		Next = "Seventh_Legion5_x4";
		Prev = "Seventh_Legion3_x4";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Seventh_Legion5_x4"] = {
		{ 2, 154413, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 6, 153975, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 240 #Tol'Garod#"};
				
		{ 10, 153977, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 17, 153974, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 21, 153976, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 25, 153978, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};
		
		Next = "Seventh_Legion6_x4";
		Prev = "Seventh_Legion4_x4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Seventh_Legion6_x4"] = {
		{ 2, 153924, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 300 #Tol'Garod#"};
		
		{ 6, 153926, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 300 #Tol'Garod#"};
		
		{ 10, 153928, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 300 #Tol'Garod#"};
			
		{ 17, 153925, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 300 #Tol'Garod#"};

		{ 21, 153927, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 300 #Tol'Garod#"};
				
		Prev = "Seventh_Legion5_x4";	
		Back = "REPMENU";	
	};
	
	AtlasLoot_Data["Golden_Scorpid_x4"] = {
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
		Next = "Golden_Scorpid1_x4";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid1_x4"] = {
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
		{ 14, 154423, "", "=q4=Улучшение для экипировки 'Цепеш'", "=ds=180 #Tol'Garod#"};
		{ 15, 154424, "", "=q4=Улучшение для оружия 'Цепеш'", "=ds=180 #Tol'Garod#"};
		Next = "Golden_Scorpid2_x4";
		Prev = "Golden_Scorpid_x4";			
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid2_x4"] = {
		{ 2, 154101, "", "=q4=Плащ вожака", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
		
		{ 6, 154103, "", "=q4=Плащ доверия", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
		
		{ 10, 154105, "", "=q4=Тень прошлого", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
				
		{ 17, 154102, "", "=q4=Тень совершенства", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};
				
		{ 21, 154104, "", "=q4=Накидка ваятеля", "=ds=#s4#, =q1= #r2#, 240 #Tol'Garod#"};

		Next = "Golden_Scorpid3_x4";	
		Prev = "Golden_Scorpid1_x4";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid3_x4"] = {
		{ 2, 154403, "", "=q4=Акрий, бородовидный топор", "=ds=#h1#, #w1#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 6, 154032, "", "=q4=Кинжал бессонных ночей", "=ds=#h3#, #w4#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 10, 154034, "", "=q4=Топорик хищника", "=ds=#h1#, #w1#, =q1= #r3# 240 #Tol'Garod#"};
				
		{ 17, 154031, "", "=q4=Крабовая скорбь", "=ds=#w13#, =q1= #r3#, 240 #Tol'Garod#"};
				
		{ 21, 154033, "", "=q4=Элементиевая заточка", "=ds=#w4#, =q1= #r3#, 240 #Tol'Garod#"};
		
		{ 25, 154035, "", "=q4=Лунный молот", "=ds=#h3#, #w6#, =q1= #r3#, 240 #Tol'Garod#"};

		Next = "Golden_Scorpid4_x4";
		Prev = "Golden_Scorpid2_x4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid4_x4"] = {
		{ 2, 154036, "", "=q4=Колотушка внутреннего Света", "=ds=#h2#, #w6#, =q1= #r3#, 480 #Tol'Garod#"};
		
		{ 6, 154038, "", "=q4=Знак Тигра", "=ds=#h2#, #w9#, =q1= #r3#, 480 #Tol'Garod#"};
		
		{ 17, 154037, "", "=q4=Оскверненный посох", "=ds=#h2#, #w9#, =q1= #r3#, 480 #Tol'Garod#"};
		
		{ 21, 154039, "", "=q4=Пронзающий небеса", "=ds=#w3#, =q1= #r3#, 360 #Tol'Garod#"};
		
		Next = "Golden_Scorpid5_x4";
		Prev = "Golden_Scorpid3_x4";	
		Back = "REPMENU";	
	};	
	AtlasLoot_Data["Golden_Scorpid5_x4"] = {
		{ 2, 154418, "", "=q4=Расколотое солнце", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};	
		
		{ 6, 154127, "", "=q4=Обязывающее обещание", "=ds=#s14# =q1= #r4# 240 #Tol'Garod#"};
		
		{ 10, 154129, "", "=q4=Сердце грома", "=ds=#s14#, =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 17, 154126, "", "=q4=Вечное пламя", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 21, 154128, "", "=q4=Рог зверя", "=ds=#s14#, =q1= #r4#, 240 #Tol'Garod#"};
		
		{ 25, 154130, "", "=q4=Железный оберег", "=ds=#s14# =q1= #r4#, 240 #Tol'Garod#"};
		
		Next = "Golden_Scorpid6_x4";
		Prev = "Golden_Scorpid4_x4";	
		Back = "REPMENU";	
	};
	AtlasLoot_Data["Golden_Scorpid6_x4"] = {
		{ 2, 154076, "", "=q4=Символ защитника", "=ds=#s13# =q1= #r5#, 300 #Tol'Garod#"};
		
		{ 6, 154078, "", "=q4=Символ воителя", "=ds=#s13# =q1= #r5# 300 #Tol'Garod#"};
				
		{ 10, 154080, "", "=q4=Символ лекаря", "=ds=#s13#, =q1= #r5#, 300 #Tol'Garod#"};
			
		{ 17, 154077, "", "=q4=Символ мудреца", "=ds=#s13# =q1= #r5#, 300 #Tol'Garod#"};
		
		{ 21, 154079, "", "=q4=Символ хитреца", "=ds=#s13#, =q1= #r5#, 300 #Tol'Garod#"};
				
		Prev = "Golden_Scorpid5_x4";	
		Back = "REPMENU";	
	};
	
		------------------------
		--- Bronze Sanctuary ---
		------------------------

	AtlasLoot_Data["Imporus25Man"] ={
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
			
		Next = "ImporusHARD25Man";
	};
	
	AtlasLoot_Data["ImporusHARD25Man"] ={
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
		
		
		Prev = "Imporus25Man";
		Next = "Elonus25Man";
	};
	
	
	AtlasLoot_Data["Elonus25Man"] ={
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
		
		Prev = "ImporusHARD25Man";
		Next = "ElonusHARD25Man";
	};
	
	AtlasLoot_Data["ElonusHARD25Man"] ={
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
		Prev = "Elonus25Man";
		Next = "Murozond25Man";
	};
	
	AtlasLoot_Data["Murozond25Man"] ={
	
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
		
			
		Next ="MurozondHARD25Man";
		Prev = "ElonusHARD25Man";
		
	};
	
		AtlasLoot_Data["MurozondHARD25Man"] ={
	
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
		{ 26, 0, "INV_Box_01", "=q6=30/30 попыток", ""};
		{ 27, 157109, "", "=q4=Фантом конца времени", "=ds=#e12# "};	
	
		Prev = "Murozond25Man";
		Next = "GrainOfSandOfLost";
	};
		-------------------------------
		--- Bronze Sanctuary HEROIC ---
		-------------------------------
	AtlasLoot_Data["Imporus25ManHEROIC"] ={
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
				
		Next = "Elonus25ManHEROIC";
	};
	
	AtlasLoot_Data["Elonus25ManHEROIC"] ={
		
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

		Prev = "Imporus25ManHEROIC";
		Next = "Murozond25ManHEROIC";
	};
	
	AtlasLoot_Data["Murozond25ManHEROIC"] ={
	
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
		{ 22, 0, "INV_Box_01", "=q6=30/30 попыток", ""};	
		{ 23, 139055, "", "=q4=Губительное ожерелье", "=ds=#s2# "};	
		{ 24, 139045, "", "=q4=Плащ заживления Вневременного", "=ds=#s4# "};
		{ 25, 139053, "", "=q4=Наручи инфернального натиска", "=ds=#s8#, #a4# "};	
		{ 26, 139054, "", "=q4=Кандалы непоколебимого упорства", "=ds=#s8#, #a4# "};		
		{ 27, 139056, "", "=q4=Пояс сна без сновидений", "=ds=#s10#, #a1# "};	
		{ 28, 139057, "", "=q4=Перстень туманной бесконечности", "=ds=#s13# "};	
		{ 29, 139058, "", "=q4=Темпоральное окно", "=ds=#h4#, #w8# "};	
		{ 30, 155715, "", "=q4=Поводья Эха Времени", "=ds=#e12# "};
		
		Prev = "Elonus25ManHEROIC";
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
		Prev = "Murozond25ManHEROIC";
		
	};
	
	