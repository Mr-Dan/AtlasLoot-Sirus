local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["SETMENU"] = {
		{ 1, "70TOKENMENU", "Spell_Holy_ChampionsBond", "=ds="..AL["Badge of Justice Rewards"], "=q5="..AL["Burning Crusade"]};
		{ 2, "EMBLEMOFHEROISMMENU", "Spell_Holy_ProclaimChampion", "=ds="..AL["Emblem of Heroism Rewards"], "=q5="..AL["Wrath of the Lich King"]};
		{ 3, "EMBLEMOFVALORMENU", "Spell_Holy_ProclaimChampion_02", "=ds="..AL["Emblem of Valor Rewards"], "=q5="..AL["Wrath of the Lich King"]};
		{ 4, "EMBLEMOFCONQUESTMENU", "Spell_Holy_ChampionsGrace", "=ds="..AL["Emblem of Conquest Rewards"], "=q5="..AL["Wrath of the Lich King"]};
		{ 5, "EMBLEMOFSUBJUGATIONMENU", "Spell_Holy_ChampionsGrace", "=ds="..AL["Emblem of Subjugation Rewards"], "=q5="..AL["Wrath of the Lich King"]};
		{ 6, "WORLDEPICS", "INV_Sword_76", "=ds="..AL["BoE World Epics"], ""};
		{ 7, "Legendaries", "INV_Staff_Medivh", "=ds="..AL["Legendary Items"], ""};
		{ 8, "MOUNTMENU", "INV_Misc_QirajiCrystal_05", "=ds="..AL["Mounts"], ""};
		{ 9, "PETMENU", "INV_Box_PetCarrier_01", "=ds="..AL["Vanity Pets"], ""};
		{ 10, "Tabards3", "INV_Shirt_GuildTabard_01", "=ds="..AL["Tabards"], ""};
		{ 11, "SETSMISCMENU", "INV_Sword_43", "=ds="..AL["Misc Sets"], ""};
		{ 12, "ZGSets1", "INV_Jewelry_Necklace_19", "=ds="..AL["Zul'Gurub Sets"], ""};
		{ 13, "AQ20Sets1", "INV_Jewelry_Ring_AhnQiraj_03", "=ds="..AL["Ruins of Ahn'Qiraj Sets"], ""};
		{ 14, "AQ40Sets1", "INV_Sword_59", "=ds="..AL["Temple of Ahn'Qiraj Sets"], ""};
		{ 15, "Heirloom", "INV_Sword_43", "=ds="..AL["Heirloom"], ""};
		{ 16, "T0SET", "INV_Chest_Chain_03", "=ds="..AL["Dungeon 1/2 Sets"], ""};
		{ 17, "DS3SET", "INV_Helmet_15", "=ds="..AL["Dungeon 3 Sets"], ""};
		{ 18, "T1T2T3SET", "INV_Pants_Mail_03", "=ds="..AL["Tier 1/2/3 Sets"], ""};
		{ 19, "T4SET", "INV_Gauntlets_63", "=ds="..AL["Tier 4 Sets"], ""};
		{ 20, "T5SET", "INV_Chest_Leather_RaidRogue_L_01", "=ds="..AL["Tier 5 Sets"], ""};
        { 21, "T6SET", "INV_Chest_Robe_RaidMage_J_01", "=ds="..AL["Tier 6 Sets"], ""};		
		{ 22, "T7T8SET", "INV_Chest_Chain_15", "=ds="..AL["Tier 7/8 Sets"], "=q5="..AL["10/25 Man"]};
		{ 23, "T9SET", "inv_gauntlets_80", "=ds="..AL["Tier 9 Sets"], "=q5="..AL["10/25 Man"]};
		{ 24, "T10SET", "inv_helmet_154", "=ds="..AL["Tier 10 Sets"], "=q5="..AL["10/25 Man"]};
		{ 25, "T11SET", "inv_helmet_plate_raiddeathknight_i_01", "=ds="..AL["Tier 11 Sets"], "=q5="..AL["25 Man"]};
	};
	
		

	AtlasLoot_Data["70TOKENMENU"] = {
		{ 2, "HardModeCloth", "Spell_Holy_ChampionsBond", "=ds="..BabbleInventory["Cloth"], ""};
		{ 3, "HardModeMail", "Spell_Holy_ChampionsBond", "=ds="..BabbleInventory["Mail"], ""};
		{ 4, "HardModeCloaks", "Spell_Holy_ChampionsBond", "=ds="..BabbleInventory["Back"], ""};
		{ 6, "HardModeRelic", "Spell_Holy_ChampionsBond", "=ds="..BabbleInventory["Relic"], ""};
		{ 8, "HardModeWeapons", "Spell_Holy_ChampionsBond", "=ds="..AL["Weapons"], ""};
		{ 17, "HardModeLeather", "Spell_Holy_ChampionsBond", "=ds="..BabbleInventory["Leather"], ""};
		{ 18, "HardModePlate", "Spell_Holy_ChampionsBond", "=ds="..BabbleInventory["Plate"], ""};
		{ 21, "HardModeAccessories", "Spell_Holy_ChampionsBond", "=ds="..AL["Accessories"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["EMBLEMOFHEROISMMENU"] = {
		{ 2, 0, "INV_Box_01", "=q6=Уровень предметов: 200", ""};
		{ 3, "EmblemofHeroism", "Spell_Holy_ProclaimChampion", "=ds="..BabbleInventory["Armor"].." & "..AL["Weapons"], ""};
		{ 4, "EmblemofHeroism3", "Spell_Holy_ProclaimChampion", "=ds="..BabbleInventory["Miscellaneous"], ""};
		{ 9, 0, "INV_Box_01", "=q6=Уровень предметов: 226", ""};
		{ 10, "EmblemofConquest1", "Spell_Holy_ChampionsGrace", "=ds="..BabbleInventory["Armor"], ""};	
		{ 6, 0, "INV_Box_01", "=q6=Уровень предметов: 213", ""};		
		{ 7, "EmblemofValor", "Spell_Holy_ProclaimChampion_02", "=ds="..BabbleInventory["Armor"], ""};		
		{ 18, "EmblemofHeroism2", "Spell_Holy_ProclaimChampion", "=ds="..AL["Accessories"], ""};
		{ 19, "EmblemofHeroism4", "Spell_Holy_ProclaimChampion", "=ds="..AL["Heirloom"], ""};
		{ 22, "EmblemofValor2", "Spell_Holy_ProclaimChampion_02", "=ds="..AL["Accessories"], ""};
		{ 25, "EmblemofConquest2", "Spell_Holy_ChampionsGrace", "=ds="..AL["Accessories"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["EMBLEMOFCONQUESTMENU"] = {
		{ 2, 0, "INV_Box_01", "=q6=Уровень предметов: 264", ""};
		{ 3, "EmblemofFrost", "inv_misc_frostemblem_01", "=ds="..BabbleInventory["Armor"].." & "..AL["Weapons"], ""};
		{ 8, "ICCMisc", "inv_misc_enggizmos_18", "=ds=Особые награды", ""};
		{ 18, "T10SET", "inv_misc_frostemblem_01", "=ds="..AL["Tier 10 Sets"], "=q5="..AL["10/25 Man"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["EMBLEMOFSUBJUGATIONMENU"] = {
		{ 2, 0, "INV_Box_01", "=q6=Уровень предметов: 277", ""};
		{ 3, "EmblemofScorching", "inv_misc_frostemblem_01", "=ds="..BabbleInventory["Armor"].." & "..AL["Weapons"], ""};
		Back = "SETMENU";
	};
	AtlasLoot_Data["EMBLEMOFVALORMENU"] = {
		{ 2, 0, "INV_Box_01", "=q6=Уровень предметов: 232-245", ""};
		{ 3, "EmblemofTriumph1_A", "spell_holy_summonchampion", "=ds="..BabbleInventory["Armor"], ""};
		{ 4, "EmblemofTriumph2", "spell_holy_summonchampion", "=ds="..AL["Accessories"].." & "..AL["Weapons"], ""};
		{ 18, "T9SET", "spell_holy_summonchampion", "=ds="..AL["Tier 9 Sets"], "=q5="..AL["10/25 Man"]};
		Back = "SETMENU";
	};



	AtlasLoot_Data["WORLDEPICS"] = {
		{ 2, "WorldEpicsWrath1", "INV_Sword_109", "=ds="..AL["Level 80"], ""};
		{ 3, "WorldEpics3", "INV_Jewelry_Amulet_01", "=ds="..AL["Level 50-60"], ""};
		{ 4, "WorldEpics1", "INV_Jewelry_Ring_15", "=ds="..AL["Level 30-39"], ""};
		{ 17, "WorldEpics4", "INV_Sword_76", "=ds="..AL["Level 70"], ""};
		{ 18, "WorldEpics2", "INV_Staff_29", "=ds="..AL["Level 40-49"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["MOUNTMENU"] = {
		{ 2, "MountsAlliance1", "achievement_pvp_a_16", "=ds="..AL["Alliance Mounts"], ""};
		{ 3, "MountsFaction1", "ability_mount_warhippogryph", "=ds="..AL["Neutral Faction Mounts"], ""};
		{ 4, "MountsRare1", "ability_mount_drake_bronze", "=ds="..AL["Rare Mounts"], ""};
		{ 5, "MountsEvent1", "achievement_halloween_witch_01", "=ds="..AL["World Events"], ""};
		{ 17, "MountsHorde1", "achievement_pvp_h_16", "=ds="..AL["Horde Mounts"], ""};
		{ 18, "MountsPvP1", "ability_mount_netherdrakeelite", "=ds="..AL["PvP Mounts"], ""};
		{ 19, "MountsCraftQuestPromotion1", "INV_Misc_QirajiCrystal_05", "=ds="..AL["Quest"].." / "..AL["Promotional"].." / "..AL["Crafted Mounts"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["PETMENU"] = {
		{ 2, "PetsMerchant1", "spell_nature_polymorph", "=ds="..AL["Merchant Sold"], ""};
		{ 3, "PetsRare1", "spell_shaman_hex", "=ds="..AL["Rare"], ""};
		{ 4, "PetsPromotional1", "inv_netherwhelp", "=ds="..AL["Promotional"], ""};
		{ 5, "PetsAccessories1", "inv_misc_petbiscuit_01", "=ds="..AL["Accessories"], ""};
		{ 17, "PetsQuestCrafted1", "inv_drink_19", "=ds="..AL["Quest"].." / "..AL["Crafted"], ""};
		{ 18, "PetsEvent1", "inv_pet_egbert", "=ds="..AL["World Events"], ""};
		{ 19, "PetsPetStore1", "INV_Misc_Coin_01", "=ds="..AL["Pet Store"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["SETSMISCMENU"] = {
		{ 2, "SETSCLASSIC", "INV_Sword_43", "=ds="..AL["Classic Sets"], ""};
		{ 3, "SETSWRATHOFLICHKING", "inv_misc_monsterscales_15", "=ds="..AL["Wrath Of The Lich King Sets"], ""};
		{ 17, "SETSBURNINGCURSADE", "INV_Weapon_Glave_01", "=ds="..AL["Burning Crusade Sets"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["SETSCLASSIC"] = {
		{ 2, "VWOWSets1", "INV_Pants_12", "=ds="..AL["Defias Leather"], "=q5="..BabbleZone["The Deadmines"]};
		{ 3, "VWOWSets1", "INV_Shirt_16", "=ds="..AL["Embrace of the Viper"], "=q5="..BabbleZone["Wailing Caverns"]};
		{ 4, "VWOWSets1", "INV_Gauntlets_19", "=ds="..AL["Chain of the Scarlet Crusade"], "=q5="..BabbleZone["Scarlet Monastery"]};
		{ 5, "VWOWSets1", "INV_Helmet_01", "=ds="..AL["The Gladiator"], "=q5="..BabbleZone["Blackrock Depths"]};
		{ 6, "VWOWSets2", "INV_Boots_Cloth_05", "=ds="..AL["Ironweave Battlesuit"], "=q5="..AL["Various Locations"]};
		{ 7, "VWOWSets2", "INV_Boots_02", "=ds="..AL["The Postmaster"], "=q5="..BabbleZone["Stratholme"]};
		{ 8, "VWOWScholo", "INV_Shoulder_02", "=ds="..AL["Necropile Raiment"], "=q5="..BabbleZone["Scholomance"]};
		{ 9, "VWOWScholo", "INV_Belt_16", "=ds="..AL["Cadaverous Garb"], "=q5="..BabbleZone["Scholomance"]};
		{ 10, "VWOWScholo", "INV_Gauntlets_26", "=ds="..AL["Bloodmail Regalia"], "=q5="..BabbleZone["Scholomance"]};
		{ 11, "VWOWScholo", "INV_Belt_12", "=ds="..AL["Deathbone Guardian"], "=q5="..BabbleZone["Scholomance"]};
		{ 17, "VWOWSets3", "INV_Weapon_ShortBlade_16", "=ds="..AL["Spider's Kiss"], "=q5="..BabbleZone["Lower Blackrock Spire"]};
		{ 18, "VWOWSets3", "INV_Sword_43", "=ds="..AL["Dal'Rend's Arms"], "=q5="..BabbleZone["Upper Blackrock Spire"]};
		{ 19, "VWOWZulGurub", "INV_Bijou_Orange", "=ds="..AL["Zul'Gurub Rings"], "=q5="..BabbleZone["Zul'Gurub"]};
		{ 20, "VWOWZulGurub", "INV_Weapon_Hand_01", "=ds="..AL["Primal Blessing"], "=q5="..BabbleZone["Zul'Gurub"]};
		{ 21, "VWOWZulGurub", "INV_Sword_55", "=ds="..AL["The Twin Blades of Hakkari"], "=q5="..BabbleZone["Zul'Gurub"]};
		{ 22, "VWOWSets3", "INV_Misc_MonsterScales_15", "=ds="..AL["Shard of the Gods"], "=q5="..AL["Various Locations"]};
		{ 23, "VWOWSets3", "INV_Misc_MonsterClaw_04", "=ds="..AL["Spirit of Eskhandar"], "=q5="..AL["Various Locations"]};
		Back = "SETSMISCMENU";
	};

	AtlasLoot_Data["SETSBURNINGCURSADE"] = {
		{ 2, "TBCSets", "INV_Sword_76", "=ds="..AL["Latro's Flurry"], "=q5="..AL["World Drop"]};
		{ 3, "TBCSets", "INV_Jewelry_Necklace_36", "=ds="..AL["The Twin Stars"], "=q5="..AL["World Drop"]};
		{ 4, "TBCSets", "INV_Weapon_Hand_14", "=ds="..AL["The Fists of Fury"], "=q5="..BabbleZone["Hyjal Summit"]};
		{ 5, "TBCSets", "INV_Weapon_Glave_01", "=ds="..AL["The Twin Blades of Azzinoth"], "=q5="..BabbleZone["Black Temple"]};
		{ 6, "ScourgeInvasionEvent2", "INV_Jewelry_Talisman_13", "=ds="..AL["Scourge Invasion Sets"], "=q5="..AL["Scourge Invasion"]};
		Back = "SETSMISCMENU";
	};

	AtlasLoot_Data["SETSWRATHOFLICHKING"] = {
		{ 2, "WOTLKSets", "inv_jewelry_necklace_27", "=ds="..AL["Raine's Revenge"], "=q5="..AL["World Drop"]};
		{ 3, "WOTLKSets", "inv_misc_monsterscales_15", "=ds="..AL["Purified Shard of the Gods"], "=q5="..BabbleZone["Onyxia's Lair"]};
		{ 4, "WOTLKSets", "inv_misc_monsterscales_15", "=ds="..AL["Shiny Shard of the Gods"], "=q5="..BabbleZone["Onyxia's Lair"]};
		Back = "SETSMISCMENU";
	};

	AtlasLoot_Data["T0SET"] = {
		{ 3, "T0Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 4, "T0Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 5, "T0Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 6, "T0Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 7, "T0Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 18, "T0Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 19, "T0Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 20, "T0Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 21, "T0Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["DS3SET"] = {
		{ 2, "DS3Cloth", "Spell_Holy_InnerFire", "=ds="..AL["Hallowed Raiment"], "=q5="..BabbleInventory["Cloth"]};
		{ 3, "DS3Cloth", "INV_Elemental_Mote_Nether", "=ds="..AL["Mana-Etched Regalia"], "=q5="..BabbleInventory["Cloth"]};
		{ 5, "DS3Leather", "Ability_Rogue_SinisterCalling", "=ds="..AL["Assassination Armor"], "=q5="..BabbleInventory["Leather"]};
		{ 6, "DS3Leather", "Ability_Hunter_RapidKilling", "=ds="..AL["Wastewalker Armor"], "=q5="..BabbleInventory["Leather"]};
		{ 8, "DS3Mail", "Ability_Hunter_Pet_Wolf", "=ds="..AL["Beast Lord Armor"], "=q5="..BabbleInventory["Mail"]};
		{ 9, "DS3Mail", "INV_Helmet_70", "=ds="..AL["Tidefury Raiment"], "=q5="..BabbleInventory["Mail"]};
		{ 11, "DS3Plate", "Spell_Fire_EnchantWeapon", "=ds="..AL["Bold Armor"], "=q5="..BabbleInventory["Plate"]};
		{ 12, "DS3Plate", "INV_Hammer_02", "=ds="..AL["Righteous Armor"], "=q5="..BabbleInventory["Plate"]};
		{ 17, "DS3Cloth", "Ability_Creature_Cursed_04", "=ds="..AL["Incanter's Regalia"], "=q5="..BabbleInventory["Cloth"]};
		{ 18, "DS3Cloth", "Ability_Creature_Cursed_03", "=ds="..AL["Oblivion Raiment"], "=q5="..BabbleInventory["Cloth"]};
		{ 20, "DS3Leather", "Spell_Holy_SealOfRighteousness", "=ds="..AL["Moonglade Raiment"], "=q5="..BabbleInventory["Leather"]};
		{ 23, "DS3Mail", "Ability_FiegnDead", "=ds="..AL["Desolation Battlegear"], "=q5="..BabbleInventory["Mail"]};
		{ 26, "DS3Plate", "INV_Helmet_08", "=ds="..AL["Doomplate Battlegear"], "=q5="..BabbleInventory["Plate"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T1T2T3SET"] = {
		{ 1, "T1T2Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 2, "T3Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Tier 3 Sets"]};
		{ 4, "T1T2Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 5, "T3Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..AL["Tier 3 Sets"]};
		{ 7, "T1T2Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 8, "T3Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Tier 3 Sets"]};
		{ 10, "T1T2Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 11, "T3Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Tier 3 Sets"]};
		{ 13, "T1T2Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 14, "T3Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Tier 3 Sets"]};
		{ 16, "T1T2Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 17, "T3Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..AL["Tier 3 Sets"]};
		{ 19, "T1T2Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 20, "T3Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Tier 3 Sets"]};
		{ 22, "T1T2Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 23, "T3Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..AL["Tier 3 Sets"]};
		{ 25, "T1T2Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 26, "T3Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..AL["Tier 3 Sets"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T4SET"] = {
		{ 2, "T4DeathKnightDPS", "Spell_Deathknight_UnholyPresence","ДК ДД - Нечестивость"};
		{ 3, "T4DeathKnightDPSfrost", "Spell_Deathknight_FrostPresence", "ДК ДД - Фрост"};
		{ 4, "T4DeathKnightDPSblood", "Spell_Deathknight_BloodPresence", "ДК ДД - Блад"};
		{ 6, "T4DeathKnightTank", "Spell_Deathknight_FrostPresence", "ДК - Танкования"};
		{ 8, "T4DruidBalance", "Spell_Nature_ForceOfNature", "Друид - Сова"};
		{ 9, "T4DruidFeral", "Ability_Racial_BearForm", "Друид - Мишка"};
		{ 10, "T4DruidFeralDD", "Ability_Druid_CatForm", "Друид - Кот"};
		{ 11, "T4DruidRestoration", "Ability_Druid_TreeofLife", "Друид - Полено"};
		{ 13, "T4Hunter", "Ability_Hunter_BeastTaming", "Хант - БМ"};
		{ 14, "T4Huntermm", "Ability_Marksmanship", "Хант - ММ"};
		{ 15, "T4Huntersu", "Ability_Hunter_SwiftStrike", "Хант - Сурв"};
		{ 17, "T4Mage", "Spell_Holy_MagicalSentry", "Маг - Аркан"};
		{ 18, "T4Magefier", "Spell_Fire_FireBolt02", "Маг - Фаер"};
		{ 19, "T4Magefrost", "Spell_Frost_FrostBolt02", "Маг - Фрост"};
		{ 21, "T4PaladinHoly", "Spell_Holy_HolyBolt", "Паладин - Свет"};
		{ 22, "T4PaladinProtection", "Spell_Holy_DevotionAura", "Паладин - Защита"};
		{ 23, "T4PaladinRetribution", "Spell_Holy_AuraOfLight", "Паладин - Воздаяние"};
		{ 25, "T4PriestHolydz", "Spell_Holy_WordFortitude", "Жрец - Послушание"};
		{ 26, "T4PriestHoly", "Spell_Holy_GuardianSpirit", "Жрец - Свет"};
		{ 27, "T4PriestShadow", "Spell_Shadow_ShadowWordPain", "Жрец - Тьма"};
		Back = "SETMENU";
		Next = "T4SET2";
	};
		AtlasLoot_Data["T4SET2"] = {
		{ 2, "T4Rogue", "Ability_Rogue_Eviscerate","Разбойник - Ликвидация"};
		{ 3, "T4Roguekomb", "Ability_BackStab", "Разбойник - Бой"};
		{ 4, "T4Rogueshd", "Ability_Stealth", "Разбойник - Скрытность"};
		{ 6, "T4ShamanElemental", "Spell_Nature_Lightning", "Шаман - Стихии"};
		{ 7, "T4ShamanEnhancement", "Spell_Nature_LightningShield", "Шаман - Совершенствование"};
		{ 8, "T4ShamanRestoration", "Spell_Nature_MagicImmunity", "Шаман - Исцеление"};
		{ 10, "T4Warlock", "Spell_Shadow_DeathCoil", "Лок - Колдовство"};
		{ 11, "T4Warlockdeam", "Spell_Shadow_Metamorphosis", "Лок - Демонология"};
		{ 12, "T4Warlockdestr", "Spell_Shadow_RainOfFire", "Лок - Разрушение"};
		{ 17, "T4Warriorarm", "Ability_Rogue_Eviscerate", "Воин - Оружие"};
		{ 18, "T4WarriorFury", "Ability_Warrior_InnerRage", "Воин - Неистовство"};
		{ 19, "T4WarriorProtection", "INV_Shield_06", "Воин - Защита"};
		Back = "SETMENU";
		Prev = "T4SET";
	};
	
	AtlasLoot_Data["T5SET"] = {
		{ 2, "T5DeathKnightDPS", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"]};
		{ 3, "T5DeathKnightTank", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"]};
		{ 5, "T5DruidBalance", "Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 6, "T5DruidFeral", "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 7, "T5DruidRestoration", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 9, "T5Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 11, "T5Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 13, "T5PaladinHoly", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 14, "T5PaladinProtection", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Protection"]};
		{ 15, "T5PaladinRetribution", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 17, "T5PriestHoly", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 18, "T5PriestShadow", "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 20, "T5Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 22, "T5ShamanElemental", "Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 23, "T5ShamanEnhancement", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 24, "T5ShamanRestoration", "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 26, "T5Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 28, "T5WarriorFury", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Fury"]};
		{ 29, "T5WarriorProtection", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Protection"]};
		Back = "SETMENU";
	};
	AtlasLoot_Data["T6SET"] = {
		{ 1, "T6DeathKnightBloodDPS", "spell_deathknight_bloodpresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"].." "..AL["Blood"]};
		{ 2, "T6DeathKnightFrostDPS", "spell_deathknight_frostpresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"].." "..AL["Frost"]};
		{ 3, "T6DeathKnightUnholyDPS", "spell_deathknight_unholypresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"].." "..AL["Unholy"]};	
		{ 4, "T6DeathKnightBloodTank", "spell_deathknight_bloodpresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"].." "..AL["Blood"]};
		{ 5, "T6DeathKnightFrostTank", "spell_deathknight_frostpresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"].." "..AL["Frost"]};
		{ 6, "T6DeathKnightUnholyTank", "spell_deathknight_unholypresence", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"].." "..AL["Unholy"]};	
		{ 8, "T6DruidBalance", "Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 9, "T6DruidFeral", "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 10, "T6DruidGuardian", "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Tanking"].." "..AL["Guardian"]};
		{ 11, "T6DruidRestoration", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};	
		{ 13, "T6HunterBeastMastery", "ability_hunter_bestialdiscipline", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..AL["BeastMastery"]};
		{ 14, "T6HunterMarksmanship", "ability_hunter_focusedaim", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..AL["Marksmanship"]};
		{ 15, "T6HunterSurvival", "ability_hunter_camouflage", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..AL["Survival"]};		
		{ 16, "T6MageArcane", "spell_holy_magicalsentry", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..AL["Arcane"]};
		{ 17, "T6MageFire", "spell_fire_firebolt02", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..AL["Fire"]};
		{ 18, "T6MageFrost", "spell_frost_frostbolt02", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..AL["Frost"]};	
		{ 20, "T6PaladinHoly", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 21, "T6PaladinProtection", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Protection"]};
		{ 22, "T6PaladinRetribution", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};	
		{ 24, "T6PriestDiscipline", "spell_holy_powerwordshield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Discipline"]};
		{ 25, "T6PriestHoly", "spell_holy_guardianspirit", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 26, "T6PriestShadow", "spell_shadow_shadowwordpain", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 28, "T6RogueAssassination", "ability_rogue_deadlybrew", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..AL["Assassination"]};
		{ 29, "T6RogueOutlaw", "ability_rogue_waylay", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..AL["Outlaw"]};
		{ 30, "T6RogueSubtlety", "ability_stealth", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..AL["Subtlety"]};
		Back = "SETMENU";
		Next = "T6SET2";
	};
	AtlasLoot_Data["T6SET2"] = {
		{ 1, "T6ShamanElemental", "spell_nature_lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 2, "T6ShamanEnhancement", "spell_shaman_improvedstormstrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 3, "T6ShamanRestoration", "spell_nature_magicimmunity", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};	
		{ 5, "T6WarlockAffliction", "spell_shadow_deathcoil", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..AL["Affliction"]};
		{ 6, "T6WarlockDemonology", "spell_shadow_metamorphosis", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..AL["Demonology"]};
		{ 7, "T6WarlockDestruction", "spell_shadow_rainoffire", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..AL["Destruction"]};
		{ 16, "T6WarriorArms", "ability_warrior_savageblow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Arms"]};
		{ 17, "T6WarriorFury", "ability_warrior_innerrage", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Fury"]};
		{ 18, "T6WarriorProtection", "ability_warrior_defensivestance", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Protection"]};
		Back = "SETMENU";
		Prev = "T6SET";
	};
	AtlasLoot_Data["T7T8SET"] = {
		{ 2, "NaxxDeathKnightDPS", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"]};
		{ 3, "NaxxDeathKnightTank", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"]};
		{ 5, "NaxxDruidBalance", "Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 6, "NaxxDruidFeral", "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 7, "NaxxDruidRestoration", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 9, "NaxxHunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 11, "NaxxMage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 13, "NaxxPaladinHoly", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 14, "NaxxPaladinProtection", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Protection"]};
		{ 15, "NaxxPaladinRetribution", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 17, "NaxxPriestHoly", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 18, "NaxxPriestShadow", "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 20, "NaxxRogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 22, "NaxxShamanElemental", "Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 23, "NaxxShamanEnhancement", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 24, "NaxxShamanRestoration", "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 26, "NaxxWarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 28, "NaxxWarriorFury", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Fury"]};
		{ 29, "NaxxWarriorProtection", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Protection"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T9SET"] = {
		{ 2, "T9DeathKnightDPS_A", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"]};
		{ 3, "T9DeathKnightTank_A", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"]};
		{ 5, "T9DruidBalance_A", "Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 6, "T9DruidFeral_A", "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 7, "T9DruidRestoration_A", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 9, "T9Hunter_A", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 11, "T9Mage_A", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 13, "T9PaladinHoly_A", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 14, "T9PaladinProtection_A", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Protection"]};
		{ 15, "T9PaladinRetribution_A", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 17, "T9PriestHoly_A", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 18, "T9PriestShadow_A", "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 20, "T9Rogue_A", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 22, "T9ShamanElemental_A", "Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 23, "T9ShamanEnhancement_A", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 24, "T9ShamanRestoration_A", "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 26, "T9Warlock_A", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 28, "T9WarriorFury_A", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Fury"]};
		{ 29, "T9WarriorProtection_A", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Protection"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T10SET"] = {
		{ 2, "T10DeathKnightDPS", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"]};
		{ 3, "T10DeathKnightTank", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"]};
		{ 5, "T10DruidBalance", "Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 6, "T10DruidFeral", "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 7, "T10DruidRestoration", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 9, "T10Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 11, "T10Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 13, "T10PaladinHoly", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 14, "T10PaladinProtection", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Protection"]};
		{ 15, "T10PaladinRetribution", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 17, "T10PriestHoly", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 18, "T10PriestShadow", "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 20, "T10Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 22, "T10ShamanElemental", "Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 23, "T10ShamanEnhancement", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 24, "T10ShamanRestoration", "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 26, "T10Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 28, "T10WarriorFury", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Fury"]};
		{ 29, "T10WarriorProtection", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Protection"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T11SET"] = {
		{ 2, "T11DeathKnightDPS", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["DPS"]};
		{ 3, "T11DeathKnightTank", "Spell_Deathknight_DeathStrike", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"], "=q5="..AL["Tanking"]};
		{ 5, "T11DruidBalance", "Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 6, "T11DruidFeral", "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 7, "T11DruidRestoration", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 9, "T11Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 11, "T11Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 13, "T11PaladinHoly", "Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 14, "T11PaladinProtection", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Protection"]};
		{ 15, "T11PaladinRetribution", "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 17, "T11PriestHoly", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 18, "T11PriestShadow", "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 20, "T11Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 22, "T11ShamanElemental", "Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 23, "T11ShamanEnhancement", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 24, "T11ShamanRestoration", "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 26, "T11Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 28, "T11WarriorFury", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Fury"]};
		{ 29, "T11WarriorProtection", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Protection"]};
		Back = "SETMENU";
	};