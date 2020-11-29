local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["KATEGORIAMENU"] = {
		{ 2, "7MENU", "seven", "=ds="..AL["7 kata"], ""};
		{ 3, "6MENU", "six", "=ds="..AL["6 kata"], ""};
		{ 4, "5MENU", "five", "=ds="..AL["5 kata"], ""};
		{ 5, "4MENU", "four", "=ds="..AL["4 kata"], ""};
		{ 6, "3MENU", "three", "=ds="..AL["3 kata"], ""};
		{ 7, "2MENU", "two", "=ds="..AL["2 kata"], ""};
		{ 8, "1MENU", "one", "=ds="..AL["1 kata"], ""};
		{ 9, "0MENU", "eternity", "=ds="..AL["vne kata"], ""};
		--{ 11, "SIRUSLEGENDARYMENU", "inv_misc_cape_deathwingraid_d_01", "=ds="..AL["SIRUSLEGENDARY"], ""};
		--{ 12, "SIRUSCHESTMENU", "inv_misc_bag_34", "=ds="..AL["SIRUSCHEST"], ""};
		--{ 13, "SIRUSCHEST2MENU", "inv_misc_lockbox_1", "=ds="..AL["SIRUSCHEST2"], ""};
	
		{ 13, "SIRUSCHESTMOUNTMENU", "INV_Box_04", "=ds="..AL["SIRUSCHESTMOUNTMENU"], ""};
		{ 14, "SIRUSMOUNTMENU", "ability_mount_cranemountblue", "=ds="..AL["SIRUSMOUNT"], ""};
		{ 15, "SIRUSPETMENU", "inv_misc_petmoonkinne", "=ds="..AL["SIRUSPET"], ""};
	
		--{ 24, "LordKrimor", "Ability_Ambush", "=ds="..AL["LordKrimor"], ""};
		{ 17, "MillenniumRoulettex2", "inv_misc_coin_17", "=ds="..AL["MillenniumRoulette"], ""};
		{ 18, "BlackDiamonds", "inv_legendary_chimeraoffear", "=ds="..AL["BlackDiamonds"], ""};
		{ 19, "BlackDiamonds2", "INV_Legendary_BreathofBlackPrince_AGI", "=ds="..AL["BlackDiamonds2"], ""};
		{ 20, "TrinketChests_H", "Inv_misc_enggizmos_17", "=ds="..AL["TrinketChests"], ""};
		{ 21, "BlackMarket", "Ability_racial_timeismoney", "=ds="..AL["BlackMarket"], ""};
		{ 22, "Forgotten", "Ability_rogue_improvedrecuperate", "=ds="..AL["Forgotten"], ""};
		{ 23, "Lili", "Rogue_ShadowFocus", "=ds="..AL["Lili"], ""};
		{ 24, "pigment", "inv_inscription_pigment_ruby", "=ds="..AL["pigment"], ""};
		{ 25, "blackpigment", "Sha_Spell_Fire_FelFireNova", "=ds="..AL["blackpigment"], ""};



	};
		



	
	AtlasLoot_Data["7MENU"] = {
		{ 2, "7Menu+", "seven", "=ds="..AL["7+ kata"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["6MENU"] = {
		{ 2, "6Menu+", "six", "=ds="..AL["6+ kata"], ""};
		{ 3, "6Menu++", "six", "=ds="..AL["6++ kata"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["5MENU"] = {
		{ 2, "5Menu+", "five", "=ds="..AL["5+ kata"], ""};
		{ 3, "5Menu++", "five", "=ds="..AL["5++ kata"], ""};
		{ 4, "5Menu+++", "five", "=ds="..AL["5+++ kata"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["4MENU"] = {
		{ 2, "4Menu+", "four", "=ds="..AL["4+ kata"], ""};
		{ 3, "4Menu++", "four", "=ds="..AL["4++ kata"], ""};
		{ 4, "4Menu+++", "four", "=ds="..AL["4+++ kata"], ""};
		{ 5, "4Menu++++", "four", "=ds="..AL["4++++ kata"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["3MENU"] = {
		{ 2, "3Menu+", "three", "=ds="..AL["3+ kata"], ""};
		{ 3, "3Menu++", "three", "=ds="..AL["3++ kata"], ""};
		{ 4, "3Menu+++", "three", "=ds="..AL["3+++ kata"], ""};
		{ 5, "3Menu++++", "three", "=ds="..AL["3++++ kata"], ""};
		{ 6, "3Menu+++++", "three", "=ds="..AL["3+++++ kata"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["2MENU"] = {
		{ 2, "2Menu+", "two", "=ds="..AL["2+ kata"], ""};
		{ 3, "2Menu++", "two", "=ds="..AL["2++ kata"], ""};
		{ 4, "2Menu+++", "two", "=ds="..AL["2+++ kata"], ""};
		{ 5, "2Menu++++", "two", "=ds="..AL["2++++ kata"], ""};
		{ 6, "2Menu+++++", "two", "=ds="..AL["2+++++ kata"], ""};
		{ 7, "2Menu++++++", "two", "=ds="..AL["2++++++ kata"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["1MENU"] = {
		{ 2, "1Menu+", "one", "=ds="..AL["1+ kata"], ""};
		{ 3, "1Menu++", "one", "=ds="..AL["1++ kata"], ""};
		{ 4, "1Menu+++", "one", "=ds="..AL["1+++ kata"], ""};
		{ 5, "1Menu++++", "one", "=ds="..AL["1++++ kata"], ""};
		{ 6, "1Menu+++++", "one", "=ds="..AL["1+++++ kata"], ""};
		{ 7, "1Menu++++++", "one", "=ds="..AL["1++++++ kata"], ""};
		{ 8, "1Menu+++++++", "one", "=ds="..AL["1+++++++ kata"], ""};
		Back = "KATEGORIAMENU";
	};

	
		AtlasLoot_Data["0MENU"] = {
		{ 2, "0Menu+", "eternity", "=ds="..AL["vne kata +"], ""};
		{ 3, "0Menu++", "eternity", "=ds="..AL["vne kata ++"], ""};
		{ 4, "0Menu+++", "eternity", "=ds="..AL["vne kata +++"], ""};
		{ 5, "0Menu++++", "eternity", "=ds="..AL["vne kata ++++"], ""};
		{ 6, "0Menu+++++", "eternity", "=ds="..AL["vne kata +++++"], ""};
		{ 7, "0Menu++++++", "eternity", "=ds="..AL["vne kata ++++++"], ""};
		{ 8, "0Menu+++++++", "eternity", "=ds="..AL["vne kata +++++++"], ""};
		{ 9, "0Menu++++++++", "eternity", "=ds="..AL["vne kata ++++++++"], ""};
		Back = "KATEGORIAMENU";
	};
------------------------
-------- Signs ---------
------------------------

	AtlasLoot_Data["TailorMENU"] = {
		{ 2, "TailorMenu1", "inv_fabric_frostweave_imbuedbolt", "=ds="..AL["TailorSign1"], ""};
		{ 3, "TailorMenu2", "spell_nature_astralrecalgroup", "=ds="..AL["TailorSign2"], ""};
		{ 17, "TailorMenu3", "inv_fabric_netherweave_bolt", "=ds="..AL["TailorSign3"], ""};
		{ 18, "TailorMenu4", "inv_fabric_netherweave_bolt_imbued", "=ds="..AL["TailorSign4"], ""};
		{ 19, "TailorMenu5", "inv_fabric_soulcloth_bolt", "=ds="..AL["TailorSign5"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["AlchemyMENU"] = {
		{ 2, "AlchemyMenu1", "inv_potion_27", "=ds="..AL["AlchemySign1"], ""};
		{ 17, "AlchemyMenu2", "inv_potion_28", "=ds="..AL["AlchemySign2"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["EnchanterMENU"] = {
		{ 2, "EnchanterMenu1", "inv_enchant_essencenetherlarge", "=ds="..AL["EnchanterSign1"], ""};
		{ 3, "EnchanterMenu2", "inv_enchant_essenceeternallarge", "=ds="..AL["EnchanterSign2"], ""};
		{ 17, "EnchanterMenu3", "inv_enchant_duststrange", "=ds="..AL["EnchanterSign3"], ""};
		{ 18, "EnchanterMenu4", "inv_enchant_dustvision", "=ds="..AL["EnchanterSign4"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["EngineerMENU"] = {
		{ 2, "EngineerMenu1", "inv_gizmo_adamantiteframe", "=ds="..AL["EngineerSign1"], ""};
		{ 3, "EngineerMenu2", "inv_misc_enggizmos_28", "=ds="..AL["EngineerSign2"], ""};
		{ 17, "EngineerMenu3", "inv_gizmo_bronzeframework_01", "=ds="..AL["EngineerSign3"], ""};
		{ 18, "EngineerMenu4", "inv_gizmo_felironcasing", "=ds="..AL["EngineerSign4"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["SkinnerMENU"] = {
		{ 2, "SkinnerMenu1", "inv_misc_armorkit_23", "=ds="..AL["SkinnerSign1"], ""};
		{ 3, "SkinnerMenu2", "inv_misc_armorkit_25", "=ds="..AL["SkinnerSign2"], ""};
		{ 4, "SkinnerMenu3", "inv_misc_armorkit_22", "=ds="..AL["SkinnerSign3"], ""};
		{ 17, "SkinnerMenu4", "inv_misc_armorkit_28", "=ds="..AL["SkinnerSign4"], ""};
		{ 18, "SkinnerMenu5", "inv_misc_armorkit_31", "=ds="..AL["SkinnerSign5"], ""};
		{ 19, "SkinnerMenu6", "inv_misc_armorkit_29", "=ds="..AL["SkinnerSign6"], ""};
		Back = "KATEGORIAMENU";
	};

	AtlasLoot_Data["CookerMENU"] = {
		{ 2, "CookerMenu1", "inv_misc_food_64", "=ds="..AL["CookerSign1"], ""};
		{ 3, "CookerMenu2", "inv_potion_01", "=ds="..AL["CookerSign2"], ""};
		{ 17, "CookerMenu3", "inv_misc_food_117_heartysoup", "=ds="..AL["CookerSign3"], ""};
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["InscriptionMENU"] = {
		{ 2, "InscriptionMenu1", "inv_misc_book_08", "=ds="..AL["InscriptionSign1"], ""};
		{ 17, "InscriptionMenu2", "inv_misc_book_10", "=ds="..AL["InscriptionSign2"], ""};
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["MinerMENU"] = {
		{ 2, "MinerMenu1", "inv_rod_platinum", "=ds="..AL["MinerSign1"], ""};
		{ 3, "MinerMenu2", "inv_staff_19", "=ds="..AL["MinerSign2"], ""};
		{ 4, "MinerMenu3", "spell_shadow_mindbomb", "=ds="..AL["MinerSign3"], ""};
		{ 17, "MinerMenu4", "inv_rod_adamantite", "=ds="..AL["MinerSign4"], ""};
		{ 18, "MinerMenu5", "inv_rod_eternium", "=ds="..AL["MinerSign5"], ""};
		{ 19, "MinerMenu6", "inv_ingot_thorium", "=ds="..AL["MinerSign6"], ""};
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["ElementalMENU"] = {
		{ 2, "ElementalMenu1", "spell_fire_masterofelements", "=ds="..AL["ElementalSign1"], ""};
		{ 4, "ElementalMenu2", "inv_misc_petbiscuit_01", "=ds="..AL["ElementalSign2"], ""};
		{ 5, "ElementalMenu3", "ability_mage_netherwindpresence", "=ds="..AL["ElementalSign3"], ""};
		{ 6, "ElementalMenu4", "ability_druid_treeoflife", "=ds="..AL["ElementalSign4"], ""};
		{ 17, "ElementalMenu5", "spell_holy_pureofheart", "=ds="..AL["ElementalSign5"], ""};
		{ 19, "ElementalMenu6", "inv_ingot_eternium", "=ds="..AL["ElementalSign6"], ""};
		{ 20, "ElementalMenu7", "inv_jewelcrafting_starofelune_01", "=ds="..AL["ElementalSign7"], ""};
		{ 21, "ElementalMenu8", "inv_enchant_voidsphere", "=ds="..AL["ElementalSign8"], ""};
		Back = "KATEGORIAMENU";
	};
		
	AtlasLoot_Data["JewelryMENU"] = {
		{ 2, "JewelryMenu1", "inv_misc_gem_03", "=ds="..AL["JewelrySign1"], ""};
		{ 4, "JewelryMenu2", "inv_jewelcrafting_gem_25", "=ds="..AL["JewelrySign2"], ""};
		{ 5, "JewelryMenu3", "inv_jewelcrafting_gem_19", "=ds="..AL["JewelrySign3"], ""};
		{ 7, "JewelryMenu4", "inv_misc_gem_02", "=ds="..AL["JewelrySign4"], ""};
		{ 9, "JewelryMenu5", "inv_jewelcrafting_gem_27", "=ds="..AL["JewelrySign5"], ""};
		{ 10, "JewelryMenu6", "inv_jewelcrafting_gem_24", "=ds="..AL["JewelrySign6"], ""};
		{ 12, "JewelryMenu7", "inv_misc_gem_01", "=ds="..AL["JewelrySign7"], ""};
		{ 14, "JewelryMenu8", "inv_jewelcrafting_gem_29", "=ds="..AL["JewelrySign8"], ""};
		{ 15, "JewelryMenu9", "inv_jewelcrafting_gem_23", "=ds="..AL["JewelrySign9"], ""};
		{ 17, "JewelryMenu10", "inv_jewelcrafting_seasprayemerald_02", "=ds="..AL["JewelrySign10"], ""};
		{ 19, "JewelryMenu11", "inv_jewelcrafting_talasite_03", "=ds="..AL["JewelrySign11"], ""};
		{ 20, "JewelryMenu12", "inv_misc_gem_deepperidot_02", "=ds="..AL["JewelrySign12"], ""};
		{ 22, "JewelryMenu13", "inv_jewelcrafting_empyreansapphire_02", "=ds="..AL["JewelrySign13"], ""};
		{ 24, "JewelryMenu14", "inv_jewelcrafting_starofelune_03", "=ds="..AL["JewelrySign14"], ""};
		{ 25, "JewelryMenu15", "inv_misc_gem_azuredraenite_02", "=ds="..AL["JewelrySign15"], ""};
		{ 27, "JewelryMenu16", "inv_jewelcrafting_shadowsongamethyst_02", "=ds="..AL["JewelrySign16"], ""};
		{ 29, "JewelryMenu17", "inv_jewelcrafting_nightseye_03", "=ds="..AL["JewelrySign17"], ""};
		{ 30, "JewelryMenu18", "inv_misc_gem_ebondraenite_02", "=ds="..AL["JewelrySign18"], ""};
		Back = "KATEGORIAMENU";
	};

		AtlasLoot_Data["BlackMarket"] = {
		{ 2, "BMarketMounts", "Mount_sMount261", "=ds="..AL["BMarketMounts"], ""};
		{ 3, "BMarketPets", "INV_MISC_TOURNAMENTS_BANNER_BLOODELF", "=ds="..AL["BMarketPets"], ""};
		{ 4, "BMarketTabards", "INV_Shirt_GuildTabard_01", "=ds="..AL["BMarketTabards"], ""};
		{ 5, "BMarketShirts", "INV_Shirt_White_01", "=ds="..AL["BMarketShirts"], ""};
		{ 17, "BMarketEquip", "INV_Misc_Token_ArgentDawn", "=ds="..AL["BMarketEquip"], ""};
		{ 18, "BMarketOther", "INV_Banner_03", "=ds="..AL["BMarketOther"], ""};
		{ 19, "BMarketRecipes", "INV_Scroll_04", "=ds="..AL["BMarketRecipes"], ""};
		Back = "KATEGORIAMENU";
	};
	
		AtlasLoot_Data["Forgotten"] = {
		{ 2, "ForgottenSets", "Inv_chest_plate18", "=ds="..AL["ForgottenSets"], ""};
		{ 3, "ForgottenChests_A", "Inv_misc_enggizmos_17", "=ds="..AL["ForgottenChests"], ""};
		{ 17, "ForgottenGems", "Inv_jewelcrafting_shadowsongamethyst_01", "=ds="..AL["ForgottenGems"], ""};
		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["pigment"] = {
		{ 1, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 2, "pigmentruby", "inv_inscription_pigment_ruby", "=ds="..AL["pigmentruby"], ""};
		{ 3, "pigmentsapphire", "inv_inscription_pigment_sapphire", "=ds="..AL["pigmentsapphire"], ""};
		{ 4, "pigmentgolden", "inv_inscription_pigment_golden", "=ds="..AL["pigmentgolden"], ""};
		{ 5, "pigmentindigo", "inv_inscription_pigment_indigo", "=ds="..AL["pigmentindigo"], ""};
		{ 6, "pigmentemerald", "inv_inscription_pigment_emerald", "=ds="..AL["pigmentemerald"], ""};
		{ 7, "pigmentburnt", "inv_inscription_pigment_burnt", "=ds="..AL["pigmentburnt"], ""};

		Back = "KATEGORIAMENU";
	};
	
	AtlasLoot_Data["blackpigment"] = {
		{ 1, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 2, "Perfectruby", "inv_misc_cutgemperfect4", "=ds="..AL["Perfectruby"], ""};
		{ 3, "Perfectsapphire", "inv_misc_cutgemperfect3", "=ds="..AL["Perfectsapphire"], ""};
		{ 4, "Perfectgolden", "inv_misc_cutgemperfect6", "=ds="..AL["Perfectgolden"], ""};
		{ 5, "Perfectindigo", "inv_misc_cutgemperfect2", "=ds="..AL["Perfectindigo"], ""};
		{ 6, "Perfectemerald", "inv_misc_cutgemperfect5", "=ds="..AL["Perfectemerald"], ""};
		{ 7, "Perfectburnt", "inv_misc_cutgemperfect", "=ds="..AL["Perfectburnt"], ""};

		Back = "KATEGORIAMENU";
	};
	