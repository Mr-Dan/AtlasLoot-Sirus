local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

-- Index
--- Dungeons & Raids
---- Keys
---- Auchindoun: Auchenai Crypts
---- Auchindoun: Mana-Tombs
---- Auchindoun: Sethekk Halls
---- Auchindoun: Shadow Labyrinth
---- Black Temple
---- Caverns of Time: Old Hillsbrad Foothills
---- Caverns of Time: The Black Morass
---- Caverns of Time: Hyjal Summit
---- Coilfang Reservoir: The Slave Pens
---- Coilfang Reservoir: The Steamvault
---- Coilfang Reservoir: The Underbog
---- Coilfang Reservoir: Serpentshrine Cavern
---- Gruul's Lair
---- Hellfire Citadel: Hellfire Ramparts
---- Hellfire Citadel: The Blood Furnace
---- Hellfire Citadel: The Shattered Halls
---- Hellfire Citadel: Magtheridon's Lair
---- Karazhan
---- Sunwell Isle: Magister's Terrace
---- Sunwell Isle: Sunwell Plateau
---- Tempest Keep: The Arcatraz
---- Tempest Keep: The Botanica
---- Tempest Keep: The Mechanar
---- Tempest Keep: The Eye
---- Zul'Aman
--- Factions
---- Ashtongue Deathsworn
---- Cenarion Expedition
---- Honor Hold
---- Keepers of Time
---- Kurenai
---- Lower City
---- Netherwing
---- Ogri'la
---- Sha'tari Skyguard
---- Shattered Sun Offensive
---- Sporeggar
---- The Aldor
---- The Consortium
---- The Mag'har
---- The Scale of the Sands
---- The Scryers
---- The Sha'tar
---- The Violet Eye
---- Thrallmar
---- Tranquillien
---- Misc
--- PvP
---- World PvP - Hellfire Peninsula: Hellfire Fortifications
---- World PvP - Nagrand: Halaa
---- World PvP - Terokkar Forest: Bone Wastes
---- World PvP - Zangarmarsh: Twin Spire Ruins
---- Rep-PvP Level 70 - Armor Sets
---- PvP Level 70 - Accessories
---- PvP Level 70 - Non Set Epics
---- Arena - Armor Sets
---- Arena Season 2 - Weapons
---- Arena Season 3 - Weapons
---- Arena Season 4 - Weapons
--- Sets & Collections
---- Dungeon 3 Sets (D3)
---- Tier 4
---- Tier 5
---- Tier 6
---- The Burning Crusade Sets
---- Badge of Justice Rewards
---- BoE World Epics
--- World Bosses

	------------------------
	--- Dungeons & Raids ---
	------------------------

		------------
		--- Keys ---
		------------

	AtlasLoot_Data["BCKeys"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 27991, "", "=q1=Shadow Labyrinth Key", "=ds=#e9#"};
		{ 3, 28395, "", "=q1=Shattered Halls Key", "=ds=#e9#"};
		{ 4, 31084, "", "=q1=Key to the Arcatraz", "=ds=#e9#"};
		{ 6, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 7, 30622, "", "=q1=Flamewrought Key", "=ds=#e9# =ec1=#m7#"};
		{ 8, 30637, "", "=q1=Flamewrought Key", "=ds=#e9# =ec1=#m6#"};
		{ 9, 30623, "", "=q1=Reservoir Key", "=ds=#e9#"};
		{ 10, 30633, "", "=q1=Auchenai Key", "=ds=#e9#"};
		{ 11, 30635, "", "=q1=Key of Time", "=ds=#e9#"};
		{ 12, 30634, "", "=q1=Warpforged Key", "=ds=#e9#"};
		{ 16, 0, "INV_Box_01", "=q6=#j2#", ""};
		{ 17, 24490, "", "=q1=The Master's Key", "=ds=#e9#"};
		{ 19, 0, "INV_Box_01", "=q6=#m20#", ""};
		{ 20, 32092, "", "=q3=The Eye of Haramad", "=ds=#m27#"};
		{ 21, 32449, "", "=q1=Essence-Infused Moonstone", "=ds=#m27#"};
	};

		-----------------------------------
		--- Auchindoun: Auchenai Crypts ---
		-----------------------------------

	AtlasLoot_Data["AuchCryptsShirrak"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 27410, "", "=q3=Collar of Command", "=ds=#s1#, #a1#", "", "13.00%"};
		{ 3, 27409, "", "=q3=Raven-Heart Headdress", "=ds=#s1#, #a2#", "", "11.18%"};
		{ 4, 27408, "", "=q3=Hope Bearer Helm", "=ds=#s1#, #a4#", "", "15.16%"};
		{ 5, 26055, "", "=q3=Oculus of the Hidden Eye", "=ds=#s14#", "", "15.16%"};
		{ 6, 25964, "", "=q3=Shaarde the Lesser", "=ds=#h1#, #w10#", "", "11.59%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27866, "", "=q4=Scintillating Headdress of Second Sight", "=ds=#s1#, #a1#", "", "15.00%"};
		{ 18, 27493, "", "=q4=Gloves of the Deadwatcher", "=ds=#s9#, #a1#", "", "10.87%"};
		{ 19, 27865, "", "=q4=Bracers of Shirrak", "=ds=#s8#, #a3#", "", "21.74%"};
		{ 20, 27845, "", "=q4=Magma Plume Boots", "=ds=#s12#, #a3#", "", "23.91%"};
		{ 21, 27847, "", "=q4=Fanblade Pauldrons", "=ds=#s3#, #a4#", "", "6.52%"};
		{ 22, 27846, "", "=q4=Claw of the Watcher", "=ds=#h3#, #w13#", "", "6.52%"};
		Next = "AuchCryptsExarch";
	};

	AtlasLoot_Data["AuchCryptsExarch"] = {
		{ 1, 27411, "", "=q3=Slippers of Serenity", "=ds=#s12#, #a1#", "", "8.14%"};
		{ 2, 27415, "", "=q3=Darkguard Face Mask", "=ds=#s1#, #a2#", "", "11.44%"};
		{ 3, 27414, "", "=q3=Mok'Nathal Beast-Mask", "=ds=#s1#, #a3#", "", "11.27%"};
		{ 4, 27413, "", "=q3=Ring of the Exarchs", "=ds=#s13#", "", "10.42%"};
		{ 5, 27416, "", "=q3=Fetish of the Fallen", "=ds=#s14#", "", "12.81%"};
		{ 6, 27412, "", "=q3=Ironstaff of Regeneration", "=ds=#w9#", "", "11.95%"};
		Prev = "AuchCryptsShirrak";
		Next = "AuchCryptsAvatar";
	};

		AtlasLoot_Data["AuchCryptsExarchHEROIC"] = {
		{ 1, 29257, "", "=q4=Sash of Arcane Visions", "=ds=#s10#, #a1#", "", "6.67%"};
		{ 2, 27867, "", "=q4=Boots of the Unjust", "=ds=#s12#, #a2#", "", "3.33%"};
		{ 3, 29244, "", "=q4=Wave-Song Girdle", "=ds=#s10#, #a3#", "", "20.00%"};
		{ 4, 27870, "", "=q4=Doomplate Legguards", "=ds=#s11#, #a4# (D3)", "", "3.33%"};
		{ 5, 29354, "", "=q4=Light-Touched Stole of Altruism", "=ds=#s4#", "", "6.67%"};
		{ 6, 27871, "", "=q4=Maladaar's Blessed Chaplet", "=ds=#s2#", "", "18.33%"};
		{ 7, 27869, "", "=q4=Soulpriest's Ring of Resolve", "=ds=#s13#", "", "18.33%"};
		{ 8, 27523, "", "=q4=Exarch's Diamond Band", "=ds=#s13#", "", "13.33%"};
		{ 9, 27872, "", "=q4=The Harvester of Souls", "=ds=#h1#, #w1#", "", "11.67%"};
		{ 16, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 17, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 18, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 19, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 20, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 21, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};
		{ 23, 90900, "", "=q3=Imperial Moth", "=ds=#e13#", "", ""};
		Prev = "AuchCryptsShirrak";
		Next = "AuchCryptsAvatarHEROIC";
	};

	AtlasLoot_Data["AuchCryptsAvatarHEROIC"] = {
		{ 1, 28268, "", "=q4=Natural Mender's Wraps", "=ds=#s9#, #a2#", "", "3.94%"};
		{ 2, 27797, "", "=q4=Wastewalker Shoulderpads", "=ds=#s3#, #a2# (D3)", "", "3.94%"};
		{ 3, 27878, "", "=q4=Auchenai Death Shroud", "=ds=#s4#", "", "4.41%"};
		{ 4, 27876, "", "=q4=Will of the Fallen Exarch", "=ds=#h3#, #w6#", "", "5.10%"};
		{ 5, 27937, "", "=q4=Sky Breaker", "=ds=#h3#, #w6#", "", "3.48%"};
		{ 6, 27877, "", "=q4=Draenic Wildstaff", "=ds=#w9#", "", "4.87%"};
		Prev = "AuchCryptsExarchHEROIC";
	};

		------------------------------
		--- Auchindoun: Mana-Tombs ---
		------------------------------

	AtlasLoot_Data["AuchManaPandemonius"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 25941, "", "=q3=Boots of the Outlander", "=ds=#s12#, #a3#", "", "10.55%"};
		{ 3, 25942, "", "=q3=Faith Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "11.41%"};
		{ 4, 25940, "", "=q3=Idol of the Claw", "=ds=#s16#, #w14#", "", "12.18%"};
		{ 5, 25943, "", "=q3=Creepjacker", "=ds=#h3#, #w13#", "", "14.22%"};
		{ 6, 28166, "", "=q3=Shield of the Void", "=ds=#w8#", "", "10.81%"};
		{ 7, 25939, "", "=q3=Voidfire Wand", "=ds=#w12#", "", "13.04%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27816, "", "=q4=Mindrage Pauldrons", "=ds=#s3#, #a1#", "", "13.95%"};
		{ 18, 27818, "", "=q4=Starry Robes of the Crescent", "=ds=#s5#, #a2#", "", "11.63%"};
		{ 19, 27813, "", "=q4=Boots of the Colossus", "=ds=#s12#, #a4#", "", "13.95%"};
		{ 20, 27815, "", "=q4=Totem of the Astral Winds", "=ds=#s16#, #w15#", "", "2.33%"};
		{ 21, 27814, "", "=q4=Twinblade of Mastery", "=ds=#h1#, #w4#", "", "6.98%"};
		{ 22, 27817, "", "=q4=Starbolt Longbow", "=ds=#w2#", "", "9.30%"};
		Next = "AuchManaTavarok";
	};

	AtlasLoot_Data["AuchManaTavarok"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 25945, "", "=q3=Cloak of Revival", "=ds=#s4#", "", "8.08%"};
		{ 3, 25946, "", "=q3=Nethershade Boots", "=ds=#s12#, #a2#", "", "11.62%"};
		{ 4, 25947, "", "=q3=Lightning-Rod Pauldrons", "=ds=#s3#, #a3#", "", "11.25%"};
		{ 5, 25952, "", "=q3=Scimitar of the Nexus-Stalkers", "=ds=#h1#, #w10#", "", "12.12%"};
		{ 6, 25944, "", "=q3=Shaarde the Greater", "=ds=#h2#, #w10#", "", "9.35%"};
		{ 7, 25950, "", "=q3=Staff of Polarities", "=ds=#w9#", "", "9.91%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27824, "", "=q4=Robe of the Great Dark Beyond", "=ds=#s5#, #a1#", "", "9.09%"};
		{ 18, 27821, "", "=q4=Extravagant Boots of Malice", "=ds=#s12#, #a1#", "", "9.09%"};
		{ 19, 27825, "", "=q4=Predatory Gloves", "=ds=#s9#, #a2#", "", "15.15%"};
		{ 20, 27826, "", "=q4=Mantle of the Sea Wolf", "=ds=#s3#, #a3#", "", "3.03%"};
		{ 21, 27823, "", "=q4=Shard Encrusted Breastplate", "=ds=#s5#, #a3#", "", "15.15%"};
		{ 22, 27822, "", "=q4=Crystal Band of Valor", "=ds=#s13#", "", "15.15%"};
		Prev = "AuchManaPandemonius";
		Next = "AuchManaNexusPrince";
	};

	AtlasLoot_Data["AuchManaNexusPrince"] = {
		{ 1, 25957, "", "=q3=Ethereal Boots of the Skystrider", "=ds=#s12#, #a1#", "", "11.60%"};
		{ 2, 25955, "", "=q3=Mask of the Howling Storm", "=ds=#s1#, #a3#", "", "12.37%"};
		{ 3, 25956, "", "=q3=Nexus-Bracers of Vigor", "=ds=#s8#, #a4#", "", "10.84%"};
		{ 4, 25954, "", "=q3=Sigil of Shaffar", "=ds=#s2#", "", "12.45%"};
		{ 5, 25962, "", "=q3=Longstrider's Loop", "=ds=#s13#", "", "12.32%"};
		{ 6, 25953, "", "=q3=Ethereal Warp-Bow", "=ds=#w2#", "", "14.19%"};
		{ 8, 22921, "", "=q2=Recipe: Major Frost Protection Potion", "=ds=#p1# (360)", "", "0.85%"};
		{ 10, 28490, "", "=q1=Shaffar's Wrappings", "=ds=#m3#", "", "100%"};
		Prev = "AuchManaTavarok";
		Next = "AuchManaYorHEROIC";
	};

	AtlasLoot_Data["AuchManaNexusPrinceHEROIC"] = {
		{ 1, 29240, "", "=q4=Bands of Negation", "=ds=#s8#, #a1#", "", "3.03%"};
		{ 2, 27831, "", "=q4=Mantle of the Unforgiven", "=ds=#s3#, #a1#", "", "9.20%"};
		{ 3, 27843, "", "=q4=Glyph-Lined Sash", "=ds=#s10#, #a1#", "", "10.80%"};
		{ 4, 30535, "", "=q4=Forestwalker Kilt", "=ds=#s11#, #a2#", "", "27.27%"};
		{ 5, 27837, "", "=q4=Wastewalker Leggings", "=ds=#s11#, #a2# (D3)", "", "3.03%"};
		{ 6, 27827, "", "=q4=Lucid Dream Bracers", "=ds=#s8#, #a2#"};
		{ 7, 27835, "", "=q4=Stillwater Girdle", "=ds=#s10#, #a3#", "", "6.06%"};
		{ 8, 27844, "", "=q4=Pauldrons of Swift Retribution", "=ds=#s3#, #a4#", "", "8.10%"};
		{ 9, 27798, "", "=q4=Gauntlets of Vindication", "=ds=#s9#, #a4#", "", "11.80%"};
		{ 10, 32082, "", "=q4=The Fel Barrier", "=ds=#w8#"};
		{ 11, 29352, "", "=q4=Cobalt Band of Tyrigosa", "=ds=#s13#", "", "0.21%"};
		{ 12, 27828, "", "=q4=Warp-Scarab Brooch", "=ds=#s14#", "", "30.30%"};
		{ 13, 28400, "", "=q4=Warp-Storm Warblade", "=ds=#h1#, #w10#"};
		{ 14, 27829, "", "=q4=Axe of the Nexus-Kings", "=ds=#h2#, #w1#", "", "9.09%"};
		{ 15, 27840, "", "=q4=Scepter of Sha'tar", "=ds=#h2#, #w6#"};
		{ 16, 27842, "", "=q4=Grand Scepter of the Nexus-Kings", "=ds=#w9#", "", "9.09%"};

		{ 18, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 19, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 20, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 21, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 22, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 23, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};

		{ 25, 92799, "", "=q3=Pandaren Air Spirit", "=ds=#e13#", "", ""};
		{ 27, 33835, "", "=q1=Shaffar's Wondrous Amulet", "=ds=#m3#", "", "100%"};
		{ 28, 28490, "", "=q1=Shaffar's Wrappings", "=ds=#m3#", "", "100%"};
		Prev = "AuchManaTavarok";
		Next = "AuchManaYorHEROIC";
	};

	AtlasLoot_Data["AuchManaYorHEROIC"] = {
		{ 1, 31919, "", "=q4=Nexus-Prince's Ring of Balance", "=ds=#s13#"};
		{ 2, 31920, "", "=q4=Shaffar's Band of Brutality", "=ds=#s13#"};
		{ 3, 31921, "", "=q4=Yor's Collapsing Band", "=ds=#s13#"};
		{ 4, 31922, "", "=q4=Ring of Conflict Survival", "=ds=#s13#"};
		{ 5, 31923, "", "=q4=Band of the Crystalline Void", "=ds=#s13#"};
		{ 6, 31924, "", "=q4=Yor's Revenge", "=ds=#s13#"};
		{ 8, 31554, "", "=q4=Windchanneller's Tunic", "=ds=#s5#, #a1#"};
		{ 9, 31562, "", "=q4=Skystalker's Tunic", "=ds=#s5#, #a2#"};
		{ 10, 31570, "", "=q4=Mistshroud Tunic", "=ds=#s5#, #a3#"};
		{ 11, 31578, "", "=q4=Slatesteel Breastplate", "=ds=#s5# #a4#"};
		Prev = "AuchManaNexusPrince";
	};

		---------------------------------
		--- Auchindoun: Sethekk Halls ---
		---------------------------------

	AtlasLoot_Data["AuchSethekkDarkweaver"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 131057, "", "=q4=Light-Woven Slippers", "=ds=#s12#, #a1#", "", "13.90%"};
		{ 3, 131054, "", "=q4=Moonstrider Boots", "=ds=#s12#, #a2#", "", "12.26%"};
		{ 4, 131055, "", "=q4=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#", "", "11.74%"};
		{ 5, 131056, "", "=q4=Bands of Syth", "=ds=#s8#, #a4#", "", "11.81%"};
		{ 7, 27633, "", "=q1=Terokk's Mask", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27919, "", "=q4=Light-Woven Slippers", "=ds=#s12#, #a1#", "", "13.90%"};
		{ 18, 27914, "", "=q4=Moonstrider Boots", "=ds=#s12#, #a2#", "", "12.26%"};
		{ 19, 27915, "", "=q4=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#", "", "11.74%"};
		{ 20, 27918, "", "=q4=Bands of Syth", "=ds=#s8#, #a4#", "", "11.81%"};
		{ 21, 27917, "", "=q4=Libram of the Eternal Rest", "=ds=#s16#, #w16#", "", "14.12%"};
		{ 22, 27916, "", "=q4=Sethekk Feather-Darts", "=ds=#w11#", "", "11.34%"};
		{ 24, 24160, "", "=q4=Design: Khorium Inferno Band", "=ds=#p12# (355)", "", "0.29%"};
		{ 26, 27633, "", "=q1=Terokk's Mask", "=ds=#m3#", "", "100%"};
		{ 27, 25461, "", "=q1=Book of Forgotten Names", "=ds=#m3#", "", "100%"};
		Next = "AuchSethekkTalonKing";
	};

	AtlasLoot_Data["AuchSethekkRavenGodHEROIC"] = {
		{ 1, 32769, "", "=q4=Belt of the Raven Lord", "=ds=#s10#, #a2#"};
		{ 2, 32778, "", "=q4=Boots of Righteous Fortitude", "=ds=#s12#, #a4#"};
		{ 3, 32779, "", "=q4=Band of Frigid Elements", "=ds=#s13#"};
		{ 4, 32781, "", "=q4=Talon of Anzu", "=ds=#h1#, #w4#"};
		{ 5, 32780, "", "=q4=The Boomstick", "=ds=#w5#"};
		{ 7, 32768, "", "=q4=Reins of the Raven Lord", "=ds=#e12#"};
		Prev = "AuchSethekkTalonKing";
	};

	AtlasLoot_Data["AuchSethekkTalonKing"] = {
		{ 1, 131064, "", "=q4=Trousers of Oblivion", "=ds=#s11#, #a1# (D3)", "", "8.89%"};
		{ 2, 131059, "", "=q4=Incanter's Trousers", "=ds=#s11#, #a1# (D3)", "", "9.54%"};
		{ 3, 131060, "", "=q4=Hallowed Trousers", "=ds=#s11#, #a1# (D3)", "", "10.28%"};
		{ 4, 131058, "", "=q4=Shoulderpads of Assassination", "#s3#, #a2# (D3)", "", "10.21%"};
		{ 5, 131062, "", "=q4=Greaves of Desolation", "=ds=#s11#, #a3# (D3)", "", "12.00%"};
		{ 6, 131067, "", "=q4=Deathforge Girdle", "=ds=#s10#, #a4#", "", "9.24%"};
		{ 7, 131063, "", "=q4=Avian Cloak of Feathers", "=ds=#s4#", "", "10.21%"};
		{ 8, 131066, "", "=q4=Sethekk Oracle Cloak", "=ds=#s4#", "", "10.00%"};
		{ 9, 131061, "", "=q4=Ravenclaw Band", "=ds=#s13#", "", "12.79%"};
		{ 10, 131065, "", "=q4=Terokk's Nightmace", "=ds=#h1#, #w6#", "", "11.18%"};
		{ 11, 131068, "", "=q4=Crow Wing Reaper", "=ds=#h2#, #w1#", "", "8.50%"};
		{ 13, 27632, "", "=q1=Terokk's Quill", "=ds=#m3#", "", "100%"};
		{ 14, 27991, "", "=q1=Shadow Labyrinth Key", "=ds=#e9#", "", "100%"};
		Prev = "AuchSethekkDarkweaver";
		Next = "AuchSethekkRavenGodHEROIC";
	};

	AtlasLoot_Data["AuchSethekkTalonKingHEROIC"] = {
		{ 1, 27948, "", "=q4=Trousers of Oblivion", "=ds=#s11#, #a1# (D3)", "", "8.89%"};
		{ 2, 27838, "", "=q4=Incanter's Trousers", "=ds=#s11#, #a1# (D3)", "", "9.54%"};
		{ 3, 27875, "", "=q4=Hallowed Trousers", "=ds=#s11#, #a1# (D3)", "", "10.28%"};
		{ 4, 29249, "", "=q4=Bands of the Benevolent", "=ds=#s8#, #a1#", "", "4.49%"};
		{ 5, 27776, "", "=q4=Shoulderpads of Assassination", "#s3#, #a2# (D3)", "", "10.21%"};
		{ 6, 29259, "", "=q4=Bracers of the Hunt", "=ds=#s8#, #a3#", "", "7.87%"};
		{ 7, 27936, "", "=q4=Greaves of Desolation", "=ds=#s11#, #a3# (D3)", "", "12.00%"};
		{ 8, 32073, "", "=q4=Spaulders of Dementia", "=ds=#s3#, #a4#"};
		{ 9, 27985, "", "=q4=Deathforge Girdle", "=ds=#s10#, #a4#", "", "9.24%"};
		{ 10, 27946, "", "=q4=Avian Cloak of Feathers", "=ds=#s4#", "", "10.21%"};
		{ 11, 27981, "", "=q4=Sethekk Oracle Cloak", "=ds=#s4#", "", "10.00%"};
		{ 12, 27925, "", "=q4=Ravenclaw Band", "=ds=#s13#", "", "12.79%"};
		{ 13, 27980, "", "=q4=Terokk's Nightmace", "=ds=#h1#, #w6#", "", "11.18%"};
		{ 14, 27986, "", "=q4=Crow Wing Reaper", "=ds=#h2#, #w1#", "", "8.50%"};
		{ 15, 29355, "", "=q4=Terokk's Shadowstaff", "=ds=#w9#", "", "0.16%"};

		{ 16, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 17, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 18, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 19, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 20, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 21, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};

		{ 23, 71387, "", "=q3=Brilliant Kaliri", "=ds=#e13#", "", ""};
		{ 25, 27632, "", "=q1=Terokk's Quill", "=ds=#m3#", "", "100%"};
		{ 26, 27991, "", "=q1=Shadow Labyrinth Key", "=ds=#e9#", "", "100%"};
		{ 27, 33834, "", "=q1=The Headfeathers of Ikiss", "=ds=#m3#", "", "100%"};
		Prev = "AuchSethekkDarkweaver";
		Next = "AuchSethekkRavenGodHEROIC";
	};

		------------------------------------
		--- Auchindoun: Shadow Labyrinth ---
		------------------------------------

	AtlasLoot_Data["AuchShadowHellmaw"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 27889, "", "=q4=Jaedenfire Gloves of Annihilation", "=ds=#s9#, #a1#", "", "13.58%"};
		{ 3, 27888, "", "=q4=Dream-Wing Helm", "=ds=#s1#, #a3#", "", "11.81%"};
		{ 4, 27884, "", "=q4=Ornate Boots of the Sanctified", "=ds=#s12#, #a4#", "", "13.15%"};
		{ 5, 27886, "", "=q4=Idol of the Emerald Queen", "=ds=#s16#, #w14#", "", "12.94%"};
		{ 6, 27887, "", "=q4=Platinum Shield of the Valorous", "=ds=#w8#", "", "10.88%"};
		{ 7, 27885, "", "=q4=Soul-Wand of the Aldor", "=ds=#w12#", "", "13.34%"};
		Next = "AuchShadowBlackheart";
	};

	AtlasLoot_Data["AuchShadowBlackheart"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 27468, "", "=q4=Moonglade Handwraps", "=ds=#s9#, #a2# (D3)", "", "6.67%"};
		{ 3, 27892, "", "=q4=Cloak of the Inciter", "=ds=#s4#", "", "16.32%"};
		{ 4, 27893, "", "=q4=Ornate Leggings of the Venerated", "=ds=#s11#, #a4#", "", "13.35%"};
		{ 5, 28134, "", "=q4=Brooch of Hightened Potential", "=ds=#s2#", "", "10.54%"};
		{ 6, 27891, "", "=q4=Adamantine Figurine", "=ds=#s14#", "", "10.93%"};
		{ 7, 27890, "", "=q4=Wand of the Netherwing", "=ds=#w12#", "", "10.77%"};
		{ 8, 25728, "", "=q3=Pattern: Stylin' Purple Hat", "=ds=#p7# (350)", "", "0.94%"};
		{ 9, 30808, "", "=q1=Book of Fel Names", "=ds=#m3#", "", "100%"};
		Prev = "AuchShadowHellmaw";
		Next = "AuchShadowGrandmaster";
	};

	AtlasLoot_Data["AuchShadowGrandmaster"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 27775, "", "=q4=Hallowed Pauldrons", "=ds=#s3#, #a1# (D3)", "", "16.11%"};
		{ 3, 27897, "", "=q4=Breastplate of Many Graces", "=ds=#s5#, #a4#", "", "12.67%"};
		{ 4, 27900, "", "=q4=Jewel of Charismatic Mystique", "=ds=#s14#", "", "16.64%"};
		{ 5, 27901, "", "=q4=Blackout Truncheon", "=ds=#h1#, #w6#", "", "14.35%"};
		{ 6, 27898, "", "=q4=Wrathfire Hand-Cannon", "=ds=#w5#", "", "14.71%"};
		{ 7, 30827, "", "=q1=Lexicon Demonica", "=ds=#m3#", "", "100%"};
		Prev = "AuchShadowBlackheart";
		Next = "AuchShadowMurmurHEROIC";
	};



	AtlasLoot_Data["AuchShadowMurmurHEROIC"] = {
		{ 1, 27902, "", "=q4=Silent Slippers of Meditation", "=ds=#s12#, #a1#", "", "12.28%"};
		{ 2, 30532, "", "=q4=Kirin Tor Master's Trousers", "=ds=#s11#, #a1#", "", "11.90%"};
		{ 3, 27778, "", "=q4=Spaulders of Oblivion", "=ds=#s3#, #a1# (D3)", "", "12.28%"};
		{ 4, 28232, "", "=q4=Robe of Oblivion", "=ds=#s5#, #a1# (D3)", "", "10.47%"};
		{ 5, 28230, "", "=q4=Hallowed Garments", "=ds=#s5#, #a1# (D3)", "", "11.46%"};
		{ 6, 29357, "", "=q4=Master Thief's Gloves", "=ds=#s9#, #a2#"};
		{ 7, 27908, "", "=q4=Leggings of Assassination", "=ds=#s11#, #a2# (D3)", "", "8.76%"};
		{ 8, 29261, "", "=q4=Girdle of Ferocity", "=ds=#s10#, #a3#", "", "3.57%"};
		{ 9, 27909, "", "=q4=Tidefury Kilt", "=ds=#s11#, #a3# (D3)", "", "13.87%"};
		{ 10, 27912, "", "=q4=Harness of the Deep Currents", "=ds=#s5#, #a3#", "", "13.59%"};
		{ 11, 27803, "", "=q4=Shoulderguards of the Bold", "=ds=#s3#, #a4# (D3)", "", "9.49%"};
		{ 12, 27910, "", "=q4=Silvermoon Crest Shield", "=ds=#w8#", "", "12.46%"};
		{ 13, 27913, "", "=q4=Whispering Blade of Slaying", "=ds=#h1#, #w4#", "", "9.69%"};
		{ 14, 27905, "", "=q4=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#", "", "9.35%"};
		{ 15, 27903, "", "=q4=Sonic Spear", "=ds=#w7#", "", "11.17%"};
		{ 16, 29353, "", "=q4=Shockwave Truncheon", "=ds=#h3#, #w6#", "", "10.71%"};

		{ 17, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 18, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 19, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 20, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 21, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 22, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};

		{ 23, 24309, "", "=q4=Pattern: Spellstrike Pants", "=ds=#p8# (375)", "", "0.37%"};
		{ 24, 63039, "", "=q4=Reins of the Drake of the West Wind", "=ds=#e12#", "", ""};
		{ 25, 99977, "", "=q1=", "=ds=#pigment#"};
		{ 26, 99979, "", "=q1=", "=ds=#pigment#"};
		{ 27, 99978, "", "=q1=", "=ds=#pigment#"};
		{ 28, 99981, "", "=q1=", "=ds=#pigment#"};
		{ 29, 99982, "", "=q1=", "=ds=#pigment#"};
		{ 30, 99980, "", "=q1=", "=ds=#pigment#"};
		Prev = "AuchShadowGrandmaster";
	};

	AtlasLoot_Data["AuchTrash"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["Mana-Tombs"]};
		{ 2, 23615, "", "=q3=Plans: Swiftsteel Gloves", "=ds=#p2# (370), =q1=#n54#", "", "0.52%"};
		{ 3, 22543, "", "=q2=Formula: Enchant Boots - Fortitude", "=ds=#p4# (320) =q1=#n83#", "", "0.52%"};
		{ 5, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["Sethekk Halls"]};
		{ 6, 25731, "", "=q3=Pattern: Stylin' Crimson Hat", "=ds=#p7# (350) =q1=#n84#", "", "0.46%"};
		{ 7, 29669, "", "=q2=Pattern: Shadow Armor Kit", "=ds=#p7# (340) =q1=#n85#", "", "0.39%"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["The Saga of Terokk"], "=q5="..BabbleZone["Sethekk Halls"]};
		{ 10, 27634, "", "=q1=The Saga of Terokk", "=ds=#m3#"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["Auchenai Crypts"]};
		{ 17, 23605, "", "=q3=Plans: Felsteel Gloves", "=ds=#p2# (360), =q1=#n55#", "", "0.69%"};
		{ 18, 22544, "", "=q2=Formula: Enchant Boots - Dexterity", "=ds=#p4# (340) =q1=#n82#", "", "0.60%"};
		{ 20, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["Shadow Labyrinth"]};
		{ 21, 23607, "", "=q3=Plans: Felsteel Helm", "=ds=#p2# (365), =q1=#n56#", "", "0.61%"};
		{ 23, 0, "INV_Box_01", "=q6="..AL["First Fragment Guardian"], "=q5="..BabbleZone["Shadow Labyrinth"]};
		{ 24, 24514, "", "=q1=First Key Fragment", "=ds=#m3#", "", "100%"};
	};

	--------------------
	--- Black Temple ---
	--------------------

	AtlasLoot_Data["BTNajentus"] = {
		{ 1, 32239, "", "=q4=Slippers of the Seacaller", "=ds=#s12#, #a1#", "", "15%"};
		{ 2, 32240, "", "=q4=Guise of the Tidal Lurker", "=ds=#s1#, #a2#", "", "16%"};
		{ 3, 32377, "", "=q4=Mantle of Darkness", "=ds=#s3#, #a2#", "", "15%"};
		{ 4, 32241, "", "=q4=Helm of Soothing Currents", "=ds=#s1#, #a3#", "", "10%"};
		{ 5, 32234, "", "=q4=Fists of Mukoa", "=ds=#s9#, #a3#", "", "16%"};
		{ 6, 32242, "", "=q4=Boots of Oceanic Fury", "=ds=#s12#, #a3#", "", "6%"};
		{ 7, 32232, "", "=q4=Eternium Shell Bracers", "=ds=#s8#, #a4#", "", "16%"};
		{ 8, 32243, "", "=q4=Pearl Inlaid Boots", "=ds=#s12#, #a4#", "", "10%"};
		{ 9, 32245, "", "=q4=Tide-stomper's Greaves", "=ds=#s12#, #a4#", "", "7%"};
		{ 16, 32238, "", "=q4=Ring of Calming Waves", "=ds=#s13#", "", "16%"};
		{ 17, 32247, "", "=q4=Ring of Captured Storms", "=ds=#s13#", "", "16%"};
		{ 18, 32237, "", "=q4=The Maelstrom's Fury", "=ds=#h3#, #w4#", "", "15%"};
		{ 19, 32236, "", "=q4=Rising Tide", "=ds=#h1#, #w1#", "", "16%"};
		{ 20, 32248, "", "=q4=Halberd of Desolation", "=ds=#w7#", "", "16%"};
		Next = "BTSupremus";
	};

	AtlasLoot_Data["BTSupremus"] = {
		{ 1, 32256, "", "=q4=Waistwrap of Infinity", "=ds=#s10#, #a1#", "", "16%"};
		{ 2, 32252, "", "=q4=Nether Shadow Tunic", "=ds=#s5#, #a2#", "", "14%"};
		{ 3, 32259, "", "=q4=Bands of the Coming Storm", "=ds=#s8#, #a3#", "", "6%"};
		{ 4, 32251, "", "=q4=Wraps of Precise Flight", "=ds=#s8#, #a3#", "", "15%"};
		{ 5, 32258, "", "=q4=Naturalist's Preserving Cinch", "=ds=#s10#, #a3#", "", "9%"};
		{ 6, 32250, "", "=q4=Pauldrons of Abyssal Fury", "=ds=#s3#, #a4#", "", "16%"};
		{ 16, 32260, "", "=q4=Choker of Endless Nightmares", "=ds=#s2#", "", "17%"};
		{ 17, 32261, "", "=q4=Band of the Abyssal Lord", "=ds=#s13#", "", "14%"};
		{ 18, 32257, "", "=q4=Idol of the White Stag", "=ds=#s16#, #w14#", "", "15%"};
		{ 19, 32254, "", "=q4=The Brutalizer", "=ds=#h1#, #w1#", "", "15%"};
		{ 20, 32262, "", "=q4=Syphon of the Nathrezim", "=ds=#h1#, #w6#", "", "16%"};
		{ 21, 32255, "", "=q4=Felstone Bulwark", "=ds=#w8#", "", "15%"};
		{ 22, 32253, "", "=q4=Legionkiller", "=ds=#w3#", "", "16%"};
		Prev = "BTNajentus";
		Next = "BTAkama";
	};

	AtlasLoot_Data["BTAkama"] = {
		{ 1, 32273, "", "=q4=Amice of Brilliant Light", "=ds=#s3#, #a1#", "", "16%"};
		{ 2, 32270, "", "=q4=Focused Mana Bindings", "=ds=#s8#, #a1#", "", "15%"};
		{ 3, 32513, "", "=q4=Wristbands of Divine Influence", "=ds=#s8#, #a1#", "", "16%"};
		{ 4, 32265, "", "=q4=Shadow-walker's Cord", "=ds=#s10#, #a2#", "", "16%"};
		{ 5, 32271, "", "=q4=Kilt of Immortal Nature", "=ds=#s11#, #a2#", "", "14%"};
		{ 6, 32264, "", "=q4=Shoulders of the Hidden Predator", "=ds=#s3#, #a3#", "", "16%"};
		{ 7, 32275, "", "=q4=Spiritwalker Gauntlets", "=ds=#s9#, #a3#", "", "9%"};
		{ 8, 32276, "", "=q4=Flashfire Girdle", "=ds=#s10#, #a3#", "", "5%"};
		{ 9, 32279, "", "=q4=The Seeker's Wristguards", "=ds=#s8#, #a4#", "", "8%"};
		{ 10, 32278, "", "=q4=Grips of Silent Justice", "=ds=#s9#, #a4#", "", "15%"};
		{ 11, 32263, "", "=q4=Praetorian's Legguards", "=ds=#s11#, #a4#", "", "14%"};
		{ 12, 32268, "", "=q4=Myrmidon's Treads", "=ds=#s12#, #a4#", "", "16%"};
		{ 16, 32266, "", "=q4=Ring of Deceitful Intent", "=ds=#s13#", "", "16%"};
		{ 17, 32361, "", "=q4=Blind-Seers Icon", "=ds=#s15#", "", "15%"};
		Prev = "BTSupremus";
		Next = "BTGorefiend";
	};

	AtlasLoot_Data["BTGorefiend"] = {
		{ 1, 32323, "", "=q4=Shadowmoon Destroyer's Drape", "=ds=#s4#", "", "17%"};
		{ 2, 32329, "", "=q4=Cowl of Benevolence", "=ds=#s1#, #a1#", "", "17%"};
		{ 3, 32327, "", "=q4=Robe of the Shadow Council", "=ds=#s5#, #a1#", "", "15%"};
		{ 4, 32324, "", "=q4=Insidious Bands", "=ds=#s8#, #a2#", "", "17%"};
		{ 5, 32328, "", "=q4=Botanist's Gloves of Growth", "=ds=#s9#, #a2#", "", "17%"};
		{ 6, 32510, "", "=q4=Softstep Boots of Tracking", "=ds=#s12#, #a3#", "", "15%"};
		{ 7, 32280, "", "=q4=Gauntlets of Enforcement", "=ds=#s9#, #a4#", "", "15%"};
		{ 8, 32512, "", "=q4=Girdle of Lordaeron's Fallen", "=ds=#s10#, #a4#", "", "19%"};
		{ 16, 32330, "", "=q4=Totem of Ancestral Guidance", "=ds=#s16#, #w15#", "", "13%"};
		{ 17, 32348, "", "=q4=Soul Cleaver", "=ds=#h2#, #w1#", "", "19%"};
		{ 18, 32326, "", "=q4=Twisted Blades of Zarak", "=ds=#w11#", "", "11%"};
		{ 19, 32325, "", "=q4=Rifle of the Stoic Guardian", "=ds=#w5#", "", "14%"};
		Prev = "BTAkama";
		Next = "BTBloodboil";
	};

	AtlasLoot_Data["BTBloodboil"] = {
		{ 1, 32337, "", "=q4=Shroud of Forgiveness", "=ds=#s4#", "", "16%"};
		{ 2, 32338, "", "=q4=Blood-cursed Shoulderpads", "=ds=#s3#, #a1#", "", "15%"};
		{ 3, 32340, "", "=q4=Garments of Temperance", "=ds=#s5#, #a1#", "", "15%"};
		{ 4, 32339, "", "=q4=Belt of Primal Majesty", "=ds=#s10#, #a2#", "", "14%"};
		{ 5, 32334, "", "=q4=Vest of Mounting Assault", "=ds=#s5#, #a3#", "", "15%"};
		{ 6, 32342, "", "=q4=Girdle of Mighty Resolve", "=ds=#s10#, #a4#", "", "8%"};
		{ 7, 32333, "", "=q4=Girdle of Stability", "=ds=#s10#, #a4#", "", "16%"};
		{ 8, 32341, "", "=q4=Leggings of Divine Retribution", "=ds=#s11#, #a4#", "", "14%"};
		{ 16, 32335, "", "=q4=Unstoppable Aggressor's Ring", "=ds=#s13#", "", "16%"};
		{ 17, 32501, "", "=q4=Shadowmoon Insignia", "=ds=#s14#", "", "15%"};
		{ 18, 32269, "", "=q4=Messenger of Fate", "=ds=#h1#, #w4#", "", "16%"};
		{ 19, 32344, "", "=q4=Staff of Immaculate Recovery", "=ds=#w9#", "", "15%"};
		{ 20, 32343, "", "=q4=Wand of Prismatic Focus", "=ds=#w12#", "", "14%"};
		Prev = "BTGorefiend";
		Next = "BTEssencofSouls";
	};

	AtlasLoot_Data["BTEssencofSouls"] = {
		{ 1, 32353, "", "=q4=Gloves of Unfailing Faith", "=ds=#s9#, #a1#", "", "17%"};
		{ 2, 32351, "", "=q4=Elunite Empowered Bracers", "=ds=#s8#, #a2#", "", "8%"};
		{ 3, 32347, "", "=q4=Grips of Damnation", "=ds=#s9#, #a2#", "", "16%"};
		{ 4, 32352, "", "=q4=Naturewarden's Treads", "=ds=#s12#, #a2#", "", "9%"};
		{ 5, 32517, "", "=q4=The Wavemender's Mantle", "=ds=#s3#, #a3#", "", "17%"};
		{ 6, 32346, "", "=q4=Boneweave Girdle", "=ds=#s10#, #a3#", "", "16%"};
		{ 7, 32354, "", "=q4=Crown of Empowered Fate", "=ds=#s1#, #a4#", "", "16%"};
		{ 8, 32345, "", "=q4=Dreadboots of the Legion", "=ds=#s12#, #a4#", "", "15%"};
		{ 16, 32349, "", "=q4=Translucent Spellthread Necklace", "=ds=#s2#", "", "16%"};
		{ 17, 32362, "", "=q4=Pendant of Titans", "=ds=#s2#", "", "15%"};
		{ 18, 32350, "", "=q4=Touch of Inspiration", "=ds=#s15#", "", "16%"};
		{ 19, 32332, "", "=q4=Torch of the Damned", "=ds=#h2#, #w6#", "", "17%"};
		{ 20, 32363, "", "=q4=Naaru-Blessed Life Rod", "=ds=#w12#", "", "14%"};
		Prev = "BTBloodboil";
		Next = "BTShahraz";
	};

	AtlasLoot_Data["BTShahraz"] = {
		{ 1, 32367, "", "=q4=Leggings of Devastation", "=ds=#s11#, #a1#", "", "16%"};
		{ 2, 32366, "", "=q4=Shadowmaster's Boots", "=ds=#s12#, #a2#", "", "15%"};
		{ 3, 32365, "", "=q4=Heartshatter Breastplate", "=ds=#s5#, #a4#", "", "15%"};
		{ 4, 32370, "", "=q4=Nadina's Pendant of Purity", "=ds=#s2#", "", "15%"};
		{ 5, 32368, "", "=q4=Tome of the Lightbringer", "=ds=#s16#, #w16#", "", "15%"};
		{ 6, 32369, "", "=q4=Blade of Savagery", "=ds=#h1#, #w10#", "", "15%"};
		{ 16, 31101, "", "=q4=Pauldrons of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "76%"};
		{ 17, 31103, "", "=q4=Pauldrons of the Forgotten Protector", "=ds=#m23# #e15#", "", "80%"};
		{ 18, 31102, "", "=q4=Pauldrons of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "77%"};
		Prev = "BTEssencofSouls";
		Next = "BTCouncil";
	};

	AtlasLoot_Data["BTCouncil"] = {
		{ 1, 32331, "", "=q4=Cloak of the Illidari Council", "=ds=#s4#", "", "16%"};
		{ 2, 32519, "", "=q4=Belt of Divine Guidance", "=ds=#s10#, #a1#", "", "16%"};
		{ 3, 32518, "", "=q4=Veil of Turning Leaves", "=ds=#s3#, #a2#", "", "12%"};
		{ 4, 32376, "", "=q4=Forest Prowler's Helm", "=ds=#s1#, #a3#", "", "17%"};
		{ 5, 32373, "", "=q4=Helm of the Illidari Shatterer", "=ds=#s1#, #a4#", "", "17%"};
		{ 6, 32505, "", "=q4=Madness of the Betrayer", "=ds=#s14#", "", "16%"};
		{ 16, 31098, "", "=q4=Leggings of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "34%"};
		{ 17, 31100, "", "=q4=Leggings of the Forgotten Protector", "=ds=#m23# #e15#", "", "33%"};
		{ 18, 31099, "", "=q4=Leggings of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "34%"};
		Prev = "BTShahraz";
		Next = "BTIllidanStormrage";
	};

	AtlasLoot_Data["BTIllidanStormrage"] = {
		{ 1, 32524, "", "=q4=Shroud of the Highborne", "=ds=#s4#", "", "16%"};
		{ 2, 32525, "", "=q4=Cowl of the Illidari High Lord", "=ds=#s1#, #a1#", "", "15%"};
		{ 3, 32235, "", "=q4=Cursed Vision of Sargeras", "=ds=#s1#, #a2#", "", "16%"};
		{ 4, 32521, "", "=q4=Faceplate of the Impenetrable", "=ds=#s1#, #a4#", "", "14%"};
		{ 5, 32497, "", "=q4=Stormrage Signet Ring", "=ds=#s13#", "", "15%"};
		{ 6, 32483, "", "=q4=The Skull of Gul'dan", "=ds=#s14#", "", "16%"};
		{ 7, 32496, "", "=q4=Memento of Tyrande", "=ds=#s14#", "", "15%"};
		{ 11, 32837, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#, =q1=#m1# =ds=#c9#, #c6#", "", "4%"};
		{ 12, 32838, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#, =q1=#m1# =ds=#c9#, #c6#", "", "4%"};
		{ 16, 31089, "", "=q4=Chestguard of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "78%"};
		{ 17, 31091, "", "=q4=Chestguard of the Forgotten Protector", "=ds=#m23# #e15#", "", "79%"};
		{ 18, 31090, "", "=q4=Chestguard of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "78%"};
		{ 20, 32471, "", "=q4=Shard of Azzinoth", "=ds=#h1#, #w4#", "", "16%"};
		{ 21, 32500, "", "=q4=Crystal Spire of Karabor", "=ds=#h3#, #w6#", "", "15%"};
		{ 22, 32374, "", "=q4=Zhar'doom, Greatstaff of the Devourer", "=ds=#w9#", "", "14%"};
		{ 23, 32375, "", "=q4=Bulwark of Azzinoth", "=ds=#w8#", "", "14%"};
		{ 24, 32336, "", "=q4=Black Bow of the Betrayer", "=ds=#w2#", "", "16%"};
		Prev = "BTCouncil";
	};

	AtlasLoot_Data["BTTrash"] = {
		{ 1, 32590, "", "=q4=Nethervoid Cloak", "=ds=#s4#", "", "1%"};
		{ 2, 34012, "", "=q4=Shroud of the Final Stand", "=ds=#s4#", "", "1%"};
		{ 3, 32609, "", "=q4=Boots of the Divine Light", "=ds=#s12#, #a1#", "", "1%"};
		{ 4, 32593, "", "=q4=Treads of the Den Mother", "=ds=#s12#, #a2#", "", "1%"};
		{ 5, 32592, "", "=q4=Chestguard of Relentless Storms", "=ds=#s5#, #a3#", "", "1%"};
		{ 6, 32608, "", "=q4=Pillager's Gauntlets", "=ds=#s9#, #a4#", "", "1%"};
		{ 7, 32606, "", "=q4=Girdle of the Lightbearer", "=ds=#s10#, #a4#", "", "1%"};
		{ 8, 32591, "", "=q4=Choker of Serrated Blades", "=ds=#s2#", "", "1%"};
		{ 9, 32589, "", "=q4=Hellfire-Encased Pendant", "=ds=#s2#", "", "1%"};
		{ 10, 32526, "", "=q4=Band of Devastation", "=ds=#s13#", "", "1%"};
		{ 11, 32528, "", "=q4=Blessed Band of Karabor", "=ds=#s13#", "", "1%"};
		{ 12, 32527, "", "=q4=Ring of Ancient Knowledge", "=ds=#s13#", "", "2%"};
		{ 16, 34009, "", "=q4=Hammer of Judgement", "=ds=#h3#, #w6#", "", "1%"};
		{ 17, 32943, "", "=q4=Swiftsteel Bludgeon", "=ds=#h1#, #w6#", "", "2%"};
		{ 18, 34011, "", "=q4=Illidari Runeshield", "=ds=#w8#", "", "1%"};
		{ 20, 32228, "", "=q4=Empyrean Sapphire", "=ds=#e7#", "", "12%"};
		{ 21, 32231, "", "=q4=Pyrestone", "=ds=#e7#", "", "8%"};
		{ 22, 32229, "", "=q4=Lionseye", "=ds=#e7#", "", "6%"};
		{ 23, 32249, "", "=q4=Seaspray Emerald", "=ds=#e7#", "", "9%"};
		{ 24, 32230, "", "=q4=Shadowsong Amethyst", "=ds=#e7#", "", "6%"};
		{ 25, 32227, "", "=q4=Crimson Spinel", "=ds=#e7#", "", "8%"};
		{ 27, 32428, "", "=q3=Heart of Darkness", "=ds=#e8#", "", "16%"};
		{ 28, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "27%"};
	};

	AtlasLoot_Data["BTPatterns"] = {
		{ 1, 32738, "", "=q4=Plans: Dawnsteel Bracers", "=ds=#p2# (375)"};
		{ 2, 32739, "", "=q4=Plans: Dawnsteel Shoulders", "=ds=#p2# (375)"};
		{ 3, 32736, "", "=q4=Plans: Swiftsteel Bracers", "=ds=#p2# (375)"};
		{ 4, 32737, "", "=q4=Plans: Swiftsteel Shoulders", "=ds=#p2# (375)"};
		{ 5, 32748, "", "=q4=Pattern: Bindings of Lightning Reflexes", "=ds=#p7# (375)"};
		{ 6, 32744, "", "=q4=Pattern: Bracers of Renewed Life", "=ds=#p7# (375)"};
		{ 7, 32750, "", "=q4=Pattern: Living Earth Bindings", "=ds=#p7# (375)"};
		{ 8, 32751, "", "=q4=Pattern: Living Earth Shoulders", "=ds=#p7# (375)"};
		{ 9, 32749, "", "=q4=Pattern: Shoulders of Lightning Reflexes", "=ds=#p7# (375)"};
		{ 10, 32745, "", "=q4=Pattern: Shoulderpads of Renewed Life", "=ds=#p7# (375)"};
		{ 11, 32746, "", "=q4=Pattern: Swiftstrike Bracers", "=ds=#p7# (375)"};
		{ 12, 32747, "", "=q4=Pattern: Swiftstrike Shoulders", "=ds=#p7# (375)"};
		{ 16, 32754, "", "=q4=Pattern: Bracers of Nimble Thought", "=ds=#p8# (375)"};
		{ 17, 32755, "", "=q4=Pattern: Mantle of Nimble Thought", "=ds=#p8# (375)"};
		{ 18, 32753, "", "=q4=Pattern: Swiftheal Mantle", "=ds=#p8# (375)"};
		{ 19, 32752, "", "=q4=Pattern: Swiftheal Wraps", "=ds=#p8# (375)"};
	};

		------------------------------------------------
		--- Caverns of Time: Old Hillsbrad Foothills ---
		------------------------------------------------

	AtlasLoot_Data["CoTHillsbradDrake"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 27423, "", "=q3=Cloak of Impulsiveness", "=ds=#s4#", "", "19.68%"};
		{ 3, 27418, "", "=q3=Stormreaver Shadow-Kilt", "=ds=#s11#, #a1#", "", "18.16%"};
		{ 4, 27417, "", "=q3=Ravenwing Pauldrons", "=ds=#s3#, #a2#", "", "18.33%"};
		{ 5, 27420, "", "=q3=Uther's Ceremonial Warboots", "=ds=#s12#, #a4#", "", "17.14%"};
		{ 6, 27436, "", "=q3=Iron Band of the Unbreakable", "=ds=#s13#", "", "15.09%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 28212, "", "=q4=Aran's Sorcerous Slacks", "=ds=#s11#, #a1#", "", "11.43%"};
		{ 18, 28214, "", "=q4=Grips of the Lunar Eclipse", "=ds=#s9#, #a2#", "", "2.86%"};
		{ 19, 28215, "", "=q4=Mok'Nathal Mask of Battle", "=ds=#s1#, #a3#", "", "11.43%"};
		{ 20, 28211, "", "=q4=Lieutenant's Signet of Lordaeron", "=ds=#s13#", "", "5.71%"};
		{ 21, 28213, "", "=q4=Lordaeron Medical Guide", "=ds=#s15#", "", "8.57%"};
		{ 22, 28210, "", "=q4=Bloodskull Destroyer", "=ds=#h1#, #w6#", "", "5.71%"};
		Next = "CoTHillsbradSkarloc";
	};

	AtlasLoot_Data["CoTHillsbradSkarloc"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 27428, "", "=q3=Stormfront Gauntlets", "=ds=#s9#, #a3#", "", "19.04%"};
		{ 3, 27430, "", "=q3=Scaled Greaves of Patience", "=ds=#s11#, #a3#", "", "19.22%"};
		{ 4, 27427, "", "=q3=Durotan's Battle Harness", "=ds=#s5#, #a4#", "", "14.83%"};
		{ 5, 27424, "", "=q3=Amani Venom-Axe", "=ds=#h1#, #w1#", "", "18.50%"};
		{ 6, 27426, "", "=q3=Northshire Battlemace", "=ds=#h3#, #w6#", "", "15.37%"};
		{ 8, 22927, "", "=q2=Recipe: Ironshield Potion", "=ds=#p1# (365)", "", "1.03%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 28218, "", "=q4=Pontiff's Pantaloons of Prophecy", "=ds=#s11#, #a1#", "", "18.18%"};
		{ 18, 28220, "", "=q4=Moon-Crown Antlers", "=ds=#s1#, #a2#", "", "0.14%"};
		{ 19, 28219, "", "=q4=Emerald-Scale Greaves", "=ds=#s11#, #a3#", "", "3.03%"};
		{ 20, 28221, "", "=q4=Boots of the Watchful Heart", "=ds=#s12#, #a4#", "", "0.52%"};
		{ 21, 28217, "", "=q4=Tarren Mill Vitality Locket", "=ds=#s2#", "", "9.09%"};
		{ 22, 28216, "", "=q4=Dathrohan's Ceremonial Hammer", "=ds=#h3#, #w6#", "", "6.06%"};
		Prev = "CoTHillsbradDrake";
		Next = "CoTHillsbradHunter";
	};

	AtlasLoot_Data["CoTHillsbradHunter"] = {
		{ 1, 27433, "", "=q3=Pauldrons of Sufferance", "=ds=#s3#, #a1#", "", "19.11%"};
		{ 2, 27434, "", "=q3=Mantle of Perenolde", "=ds=#s3#, #a2#", "", "16.26%"};
		{ 3, 27440, "", "=q3=Diamond Prism of Recurrence", "=ds=#s2#", "", "16.12%"};
		{ 4, 27432, "", "=q3=Broxigar's Ring of Valor", "=ds=#s13#", "", "16.35%"};
		{ 5, 27431, "", "=q3=Time-Shifted Dagger", "=ds=#h3#, #w4#", "", "14.09%"};
		{ 7, 24173, "", "=q4=Design: Circlet of Arcane Might", "=ds=#p12# (370)", "", "0.10%"};
		Prev = "CoTHillsbradSkarloc";
	};

	AtlasLoot_Data["CoTHillsbradHunterHEROIC"] = {
		{ 1, 28191, "", "=q4=Mana-Etched Vestments", "=ds=#s5#, #a1# (D3)", "", "0.24%"};
		{ 2, 29250, "", "=q4=Cord of Sanctification", "=ds=#s10#, #a1#"};
		{ 3, 28224, "", "=q4=Wastewalker Helm", "=ds=#s1#, #a2# (D3)", "", "0.24%"};
		{ 4, 29246, "", "=q4=Nightfall Wristguards", "=ds=#s8#, #a2#"};
		{ 5, 29357, "", "=q4=Master Thief's Gloves", "=ds=#s9#, #a2#", "", "10.00%"};
		{ 6, 27911, "", "=q4=Epoch's Whispering Cinch", "=ds=#s10#, #a2#", "", "10.00%"};
		{ 7, 30534, "", "=q4=Wyrmscale Greaves", "=ds=#s11#, #a3#"};
		{ 8, 28344, "", "=q4=Wyrmfury Pauldrons", "=ds=#s3#, #a3#", "", "0.24%"};
		{ 9, 28401, "", "=q4=Hauberk of Desolation", "=ds=#s5#, #a3# (D3)", "", "0.14%"};
		{ 10, 28225, "", "=q4=Doomplate Warhelm", "=ds=#s1#, #a4# (D3)", "", "0.14%"};
		{ 11, 30536, "", "=q4=Greaves of the Martyr", "=ds=#s11#, #a4#", "", "15.00%"};
		{ 12, 28233, "", "=q4=Necklace of Resplendent Hope", "=ds=#s2#", "", "15.00%"};
		{ 13, 27904, "", "=q4=Resounding Ring of Glory", "=ds=#s13#", "", "0.17%"};
		{ 14, 28227, "", "=q4=Sparking Arcanite Ring", "=ds=#s13#", "", "0.24%"};
		{ 16, 28223, "", "=q4=Arcanist's Stone", "=ds=#s14#", "", "10.00%"};
		{ 17, 28226, "", "=q4=Timeslicer", "=ds=#h1#, #w4#", "", "5.00%"};
		{ 18, 28222, "", "=q4=Reaver of the Infinites", "=ds=#h2#, #w1#", "", "0.48%"};

		{ 20, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 21, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 22, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 23, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 24, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 25, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};

		{ 27, 86564, "", "=q3=Imbued Jade Fragment", "=ds=#e13#", "", ""};
		{ 29, 24173, "", "=q4=Design: Circlet of Arcane Might", "=ds=#p12# (370)", "", "0.10%"};
		Prev = "CoTHillsbradSkarloc";
	};

	AtlasLoot_Data["CoTTrash"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["Old Hillsbrad Foothills"]};
		{ 2, 25729, "", "=q3=Pattern: Stylin' Adventure Hat", "=ds=#p7# (350) =q1=#n94#", "", "0.25%"};
		{ 4, 0, "INV_Box_01", "=q6="..AL["Don Carlos"], "=q5="..BabbleZone["Old Hillsbrad Foothills"]};
		{ 5, 38506, "", "=q4=Don Carlos' Famous Hat", "=ds=#s1#, #a1# =q2=#j3#"};
		{ 6, 38329, "", "=q1=Don Carlos' Hat", "=q1=#m3#"};
		{ 7, 38276, "", "=q1=Haliscan Brimmed Hat", "=q1=#m4#: =ds=#s1#, #a1#"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["The Black Morass"]};
		{ 10, 25730, "", "=q3=Pattern: Stylin' Jungle Hat", "=ds=#p7# (350) =q1=#n95#", "", "0.29%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Thomas Yance"], "=q5="..BabbleZone["Old Hillsbrad Foothills"]};
		{ 17, 25725, "", "=q1=Pattern: Riding Crop", "=ds=#p7# (350)"};
		{ 19, 0, "INV_Box_01", "=q6="..AL["Aged Dalaran Wizard"], "=q5="..BabbleZone["Old Hillsbrad Foothills"]};
		{ 20, 22539, "", "=q1=Formula: Enchant Shield - Intellect", "=ds=#p4# (325)"};
	};

		-----------------------------------------
		--- Caverns of Time: The Black Morass ---
		-----------------------------------------

	AtlasLoot_Data["CoTMorassDeja"] = {
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27988, "", "=q4=Burnoose of Shifting Ages", "=ds=#s4#", "", "13.87%"};
		{ 18, 27994, "", "=q4=Mantle of Three Terrors", "=ds=#s3#, #a1#", "", "12.30%"};
		{ 19, 27995, "", "=q4=Sun-Gilded Shouldercaps", "=ds=#s3#, #a2#", "", "13.13%"};
		{ 20, 27993, "", "=q4=Mask of Inner Fire", "=ds=#s1#, #a3#", "", "13.84%"};
		{ 21, 27996, "", "=q4=Ring of Spiritual Precision", "=ds=#s13#", "", "14.45%"};
		{ 22, 27987, "", "=q4=Melmorta's Twilight Longbow", "=ds=#w2#", "", "11.51%"};
		{ 24, 29675, "", "=q2=Pattern: Arcane Armor Kit", "=ds=#p7# (340)", "", "0.35%"};
		Next = "CoTMorassTemporus";
	};

	AtlasLoot_Data["CoTMorassTemporus"] = {
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 28185, "", "=q4=Khadgar's Kilt of Abjuration", "=ds=#s11#, #a1#", "", "14.26%"};
		{ 18, 28186, "", "=q4=Laughing Skull Battle-Harness", "=ds=#s5#, #a3#", "", "13.14%"};
		{ 19, 28034, "", "=q4=Hourglass of the Unraveller", "=ds=#s14#", "", "13.69%"};
		{ 20, 28187, "", "=q4=Star-Heart Lamp", "=ds=#s15#", "", "11.83%"};
		{ 21, 28184, "", "=q4=Millennium Blade", "=ds=#h1#, #w10#", "", "11.74%"};
		{ 22, 28033, "", "=q4=Epoch-Mender", "=ds=#w9#", "", "13.80%"};
		Prev = "CoTMorassDeja";
		Next = "CoTMorassAeonusHEROIC";
	};

	AtlasLoot_Data["CoTMorassAeonusHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28193, "", "=q4=Mana-Etched Crown", "=ds=#s1#, #a1# (D3)", "", "11.99%"};
		{ 3, 30531, "", "=q4=Breeches of the Occultist", "=ds=#s11#, #a1#", "", "1.49%"};
		{ 4, 27509, "", "=q4=Handgrips of Assassination", "=ds=#s9#, #a2# (D3)", "", "12.84%"};
		{ 5, 27873, "", "=q4=Moonglade Pants", "=ds=#s11#, #a2# (D3)", "", "11.28%"};
		{ 6, 28206, "", "=q4=Cowl of the Guiltless", "=ds=#s1#, #a2#", "", "12.25%"};
		{ 7, 29247, "", "=q4=Girdle of the Deathdealer", "=ds=#s10#, #a2#"};
		{ 8, 28192, "", "=q4=Helm of Desolation", "=ds=#s1#, #a3# (D3)", "", "12.77%"};
		{ 9, 28194, "", "=q4=Primal Surge Bracers", "=ds=#s8#, #a3#", "", "13.51%"};
		{ 10, 27977, "", "=q4=Legplates of the Bold", "=ds=#s11#, #a4# (D3)", "", "9.92%"};
		{ 11, 27839, "", "=q4=Legplates of the Righteous", "=ds=#s11#, #a4# (D3)", "", "12.10%"};
		{ 12, 28207, "", "=q4=Pauldrons of the Crimson Flight", "=ds=#s3#, #a4#", "", "11.11%"};
		{ 13, 29253, "", "=q4=Girdle of Valorous Deeds", "=ds=#s10#, #a4#"};
		{ 14, 28190, "", "=q4=Scarab of the Infinite Cycle", "=ds=#s14#", "", "11.32%"};
		{ 15, 28189, "", "=q4=Latro's Shifting Sword", "=ds=#h1#, #w10#", "", "9.70%"};
		{ 16, 28188, "", "=q4=Bloodfire Greatstaff", "=ds=#w9#", "", "10.48%"};
		{ 17, 29356, "", "=q4=Quantum Blade", "=ds=#h2#, #w10#"};

		{ 19, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 20, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 21, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 22, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 23, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 24, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};


		{ 26, 68833, "", "=q3=Panther Cub", "=ds=#e13#", "", ""};
		{ 28, 33858, "", "=q1=Aeonus's Hourglass", "=ds=#m3#", "", "100%"};
		Prev = "CoTMorassTemporus";
	};

		-------------------------------------
		--- Caverns of Time: Hyjal Summit ---
		-------------------------------------

	AtlasLoot_Data["MountHyjalWinterchill"] = {
		{ 1, 55066, "", "=q4=Bracers of Martyrdom", "=ds=#w7#, #h2#", "", ""};
		{ 2, 59464, "", "=q4=Cuffs of Devastation", "=ds=#s12#, #a4#", "", ""};
		{ 3, 67137, "", "=q4=Deadly Cuffs", "=ds=#s2#", "", ""};
		{ 4, 71269, "", "=q4=Rejuvenating Bracers", "=ds=#s4#", "", ""};
		{ 5, 59451, "", "=q4=Bracers of the Pathfinder", "=ds=#s8#, #a2#", "", ""};
		{ 6, 54503, "", "=q4=Howling Wind Bracers", "=ds=#s10#, #a1#", "", ""};
		{ 7, 59497, "", "=q4=Stillwater Boots", "=ds=#s8#, #a4#", "", ""};
		{ 8, 58189, "", "=q4=Blood-stained Pauldrons", "=ds=#s13#", "", ""};
		{ 9, 59347, "", "=q4=Blessed Adamantite Bracers", "=ds=#h1#, #w6#", "", ""};
		{ 16, 85871, "", "=q4=Furious Shackles", "=ds=#e13#", "", ""};

		{ 20, 32459, "", "=q1=Time-Phased Phylactery", "=ds=#m3#", "", ""};
		Next = "MountHyjalAnetheron";
	};

	AtlasLoot_Data["MountHyjalAnetheron"] = {
		{ 1, 58190, "", "=q4=Hatefury Mantle", "=ds=#s4#", "", ""};
		{ 2, 59355, "", "=q4=Anetheron's Noose", "=ds=#s8#, #a3#", "", ""};
		{ 3, 63535, "", "=q4=Archbishop's Slippers", "=ds=#s10#, #a3#", "", ""};
		{ 4, 55045, "", "=q4=Don Alejandro's Money Belt", "=ds=#h1#, #w4#", "", ""};
		{ 5, 58187, "", "=q4=Enchanted Leather Sandals", "=ds=#s13#", "", ""};
		{ 6, 59353, "", "=q4=Golden Links of Restoration", "=ds=#s11#, #a2#", "", ""};
		{ 7, 58482, "", "=q4=Quickstrider Moccasins", "=ds=#s12#, #a2#", "", ""};
		{ 8, 59322, "", "=q4=Glimmering Steel Mantle", "=ds=#s8#, #a1#", "", ""};
		{ 16, 59901, "", "=q4=The Unbreakable Will", "=ds=#s3#, #a4#", "", ""};
		{ 18, 85578, "", "=q4=Blade of Infamy", "=ds=#e13#", "", ""};
		{ 20, 250044, "", "=q4=Mangust", "", "", ""};
		Prev = "MountHyjalWinterchill";
		Next = "MountHyjalKazrogal";
	};

	AtlasLoot_Data["MountHyjalKazrogal"] = {
		{ 1, 69938, "", "=q4=Holy Flame Gauntlets", "=ds=#s9#, #a4#", "", ""};
		{ 2, 71004, "", "=q4=Earthcrack Bracers", "=ds=#s8#, #a4#", "", ""};
		{ 3, 71250, "", "=q4=Cinch of the Flaming Ember", "=ds=#s10#, #a4#", "", ""};
		{ 4, 71253, "", "=q4=Belt of the Seven Seals", "=ds=#s10#, #a4#", "", ""};
		{ 5, 71561, "", "=q4=Hide-Bound Chains", "=ds=#s8#, #a3#", "", ""};
		{ 6, 78447, "", "=q4=Belt of the Beloved Companion", "=ds=#s10#, #a3#", "", ""};
		{ 7, 78661, "", "=q4=Wyrmstalker's Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 8, 71436, "", "=q4=Phoenix-Down Treads", "=ds=#s12#, #a2#", "", ""};
		{ 9, 71641, "", "=q4=Riplimb's Lost Collar", "=ds=#s10#, #a2#", "", ""};
		{ 10, 59508, "", "=q4=Ботфорты жидкого льда", "=ds=#s12#, #a1#", "", ""};
		{ 12, 71038, "", "=q4=Ward of the Red Widow", "=ds=#h4#, #w8#", "", ""};
		{ 13, 71798, "", "=q4=Sho'ravon, Greatstaff of Annihilation", "=ds=#h2#, #w9#", "", ""};
		{ 16, 250544, "", "=q4=ChernMagia", "", "", ""};
		Prev = "MountHyjalAnetheron";
		Next = "MountHyjalAzgalor";
	};

	AtlasLoot_Data["MountHyjalAzgalor"] = {
		{ 1, 70920, "", "=q4=Bracers of the Fiery Path", "=ds=#s8#, #a4#", "", "15%"};
		{ 2, 71021, "", "=q4=Uncrushable Belt of Fury", "=ds=#s10#, #a4#", "", "15%"};
		{ 3, 78411, "", "=q4=Mindstrainer Treads", "=ds=#s12#, #a3#", "", "16%"};
		{ 4, 71428, "", "=q4=Flickering Wristbands", "=ds=#s8#, #a2#", "", "16%"};
		{ 5, 71467, "", "=q4=Sandals of Leaping Coals", "=ds=#s12#, #a2#", "", "16%"};
		{ 6, 71471, "", "=q4=Wristwraps of Arrogant Doom", "=ds=#s8#, #a1#", "", "16%"};
		{ 7, 86831, "", "=q4=Legbreaker Greatcloak", "=ds=#s4#", "", "16%"};
		{ 9, 63679, "", "=q4=Reclaimed Ashkandi, Greatsword of the Brotherhood", "=ds=#h2#, #w10#", "", "15%"};
		{ 10, 70733, "", "=q4=Alysra's Razor", "=ds=#h1#, #w4#", "", "16%"};
		{ 11, 71460, "", "=q4=Shard of Torment", "=ds=#h4#, #w8#", "", "16%"};
		{ 12, 71462, "", "=q4=Fandral's Flamescythe", "=ds=#h4#", "", "16%"};
		{ 13, 71022, "", "=q4=Goblet of Anger", "=ds=#h4#", "", "15%"};
		{ 14, 71312, "", "=q4=Gatecrasher", "=ds=#h1#, #w1#", "", "16%"};
		{ 18, 32303, "", "=q4=Design: Inscribed Pyrestone", "=ds=#p12# (375)", "", "100%"};
		Prev = "MountHyjalKazrogal";
		Next = "MountHyjalArchimonde";
	};

	AtlasLoot_Data["MountHyjalArchimonde"] = {
		{ 1, 71420, "", "=q4=Cracked Obsidian Stompers", "=ds=#s12#, #a4#", "", "15%"};
		{ 2, 71475, "", "=q4=Treads of the Penitent Man", "=ds=#s12#, #a4#", "", "14%"};
		{ 3, 77265, "", "=q4=Pillarfoot Greaves", "=ds=#s12#, #a4#", "", "16%"};
		{ 4, 71340, "", "=q4=Gatekeeper's Embrace", "=ds=#s5#, #a3#", "", "14%"};
		{ 5, 71457, "", "=q4=Decimation Treads", "=ds=#s12#, #a3#", "", "15%"};
		{ 6, 71345, "", "=q4=Shoulderpads of the Forgotten Gate", "=ds=#s3#, #a2#", "", "15%"};
		{ 7, 77240, "", "=q4=Flickering Wristbands", "=ds=#s8#, #a2#", "", "16%"};
		{ 9, 71785, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "15%"};
		{ 10, 71787, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "15%"};
		{ 11, 71355, "", "=q4=Ko'gun, Hammer of the Firelord", "=ds=#h1#, #w6#", "", "14%"};
		{ 13, 77230, "", "=q4=Breathstealer Band", "=ds=#s13#", "", "15%"};
		{ 14, 70929, "", "=q4=Firebound Gorget", "=ds=#s2#", "", "15%"};
		{ 15, 70992, "", "=q4=Dreadfire Drape", "=ds=#s4#", "", "15%"};
		Prev = "MountHyjalAzgalor";
	};

	AtlasLoot_Data["MountHyjalTrash"] = {
		{ 1, 32590, "", "=q4=Nethervoid Cloak", "=ds=#s4#", "", "1%"};
		{ 2, 34010, "", "=q4=Pepe's Shroud of Pacification", "=ds=#s4#", "", "1%"};
		{ 3, 32609, "", "=q4=Boots of the Divine Light", "=ds=#s12#, #a1#", "", "1%"};
		{ 4, 32592, "", "=q4=Chestguard of Relentless Storms", "=ds=#s5#, #a3#", "", "1%"};
		{ 5, 32591, "", "=q4=Choker of Serrated Blades", "=ds=#s2#", "", "1%"};
		{ 6, 32589, "", "=q4=Hellfire-Encased Pendant", "=ds=#s2#", "", "1%"};
		{ 7, 34009, "", "=q4=Hammer of Judgement", "=ds=#h3#, #w6#", "", "1%"};
		{ 8, 32946, "", "=q4=Claw of Molten Fury", "=ds=#h3#, #w13#", "", "0.46%"};
		{ 9, 32945, "", "=q4=Fist of Molten Fury", "=ds=#h4#, #w13#", "", "0.42%"};
		{ 11, 32428, "", "=q3=Heart of Darkness", "=ds=#e8#", "", "16%"};
		{ 12, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "27%"};
		{ 16, 32285, "", "=q4=Design: Flashing Crimson Spinel", "=ds=#p12# (375)", "", "4%"};
		{ 17, 32296, "", "=q4=Design: Great Lionseye", "=ds=#p12# (375)", "", "3%"};
		{ 18, 32303, "", "=q4=Design: Inscribed Pyrestone", "=ds=#p12# (375)", "", "3%"};
		{ 19, 32295, "", "=q4=Design: Mystic Lionseye", "=ds=#p12# (375)", "", "4%"};
		{ 20, 32298, "", "=q4=Design: Shifting Shadowsong Amethyst", "=ds=#p12# (375)", "", "4%"};
		{ 21, 32297, "", "=q4=Design: Sovereign Shadowsong Amethyst", "=ds=#p12# (375)", "", "4%"};
		{ 22, 32289, "", "=q4=Design: Stormy Empyrean Sapphire", "=ds=#p12# (375)", "", "4%"};
		{ 23, 32307, "", "=q4=Design: Veiled Pyrestone", "=ds=#p12# (375)", "", "3%"};
	};

		------------------------------------------
		--- Coilfang Reservoir: The Slave Pens ---
		------------------------------------------

	AtlasLoot_Data["CFRSlaveMennu"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24359, "", "=q3=Princely Reign Leggings", "=ds=#s11#, #a1#", "", "10.20%"};
		{ 3, 24357, "", "=q3=Vest of Living Lightning", "=ds=#s5#, #a3#", "", "11.94%"};
		{ 4, 24360, "", "=q3=Tracker's Belt", "=ds=#s10#, #a3#", "", "11.07%"};
		{ 5, 24356, "", "=q3=Wastewalker Shiv", "=ds=#h1#, #w4#", "", "12.47%"};
		{ 6, 24361, "", "=q3=Spellfire Longsword", "=ds=#h3#, #w10#", "", "11.07%"};
		{ 8, 29674, "", "=q2=Pattern: Nature Armor Kit", "=ds=#p7# (340)", "", "0.80%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27542, "", "=q4=Cord of Belief", "=ds=#s10#, #a1#", "", "16.50%"};
		{ 18, 27545, "", "=q4=Mennu's Scaled Leggings", "=ds=#s11#, #a2#", "", "8.50%"};
		{ 19, 27541, "", "=q4=Archery Belt of the Broken", "=ds=#s10#, #a3#", "", "12.75%"};
		{ 20, 27546, "", "=q4=Traitor's Noose", "=ds=#s2#", "", "13.75%"};
		{ 21, 27544, "", "=q4=Totem of Spontaneous Regrowth", "=ds=#s16#, #w15#", "", "12.25%"};
		{ 22, 27543, "", "=q4=Starlight Dagger", "=ds=#h3#, #w4#", "", "20.00%"};
		{ 24, 29674, "", "=q2=Pattern: Nature Armor Kit", "=ds=#p7# (340)", "", "0.80%"};
		Next = "CFRSlaveRokmar";
	};

	AtlasLoot_Data["CFRSlaveRokmar"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24379, "", "=q3=Bogstrok Scale Cloak", "=ds=#s4#", "", "10.05%"};
		{ 3, 24376, "", "=q3=Runed Fungalcap", "=ds=#s14#", "", "11.45%"};
		{ 4, 24378, "", "=q3=Coilfang Hammer of Renewal", "=ds=#h3#, #w6#", "", "9.66%"};
		{ 5, 24380, "", "=q3=Calming Spore Reed", "=ds=#w12#", "", "10.26%"};
		{ 6, 24381, "", "=q3=Coilfang Needler", "=ds=#w3#", "", "10.05%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27550, "", "=q4=Ironscale War Cloak", "=ds=#s4#", "", "11.48%"};
		{ 18, 27547, "", "=q4=Coldwhisper Cord", "=ds=#s10#, #a1#", "", "14.85%"};
		{ 19, 28124, "", "=q4=Liar's Cord", "=ds=#s10#, #a2#", "", "8.96%"};
		{ 20, 27549, "", "=q4=Wavefury Boots", "=ds=#s12#, #a3#", "", "9.80%"};
		{ 21, 27548, "", "=q4=Girdle of Many Blessings", "=ds=#s10#, #a4#", "", "14.85%"};
		{ 22, 27551, "", "=q4=Skeletal Necklace of Battlerage", "=ds=#s2#", "", "16.25%"};
		Prev = "CFRSlaveMennu";
		Next = "CFRSlaveQuagmirran";
	};

	AtlasLoot_Data["CFRSlaveQuagmirran"] = {
		{ 1, 24365, "", "=q4=Deft Handguards", "=ds=#s9#, #a2#", "", "5.24%"};
		{ 2, 24366, "", "=q4=Scorpid-Sting Mantle", "=ds=#s3#, #a3#"};
		{ 3, 24364, "", "=q4=Azureplate Greaves", "=ds=#s11#, #a4#", "", "8.95%"};
		{ 4, 24363, "", "=q4=Unscarred Breastplate", "=ds=#s5#, #a4#", "", "13.76%"};
		{ 5, 24362, "", "=q4=Spore-Soaked Vaneer", "=ds=#s4#", "", "10.70%"};
		{ 7, 33821, "", "=q1=The Heart of Quagmirran", "=ds=#m3#", "", "100%"};
		Prev = "CFRSlaveRokmar";
	};

	AtlasLoot_Data["CFRSlaveQuagmirranHEROIC"] = {
		{ 1, 27796, "", "=q4=Mana-Etched Spaulders", "=ds=#s3#, #a1# (D3)", "", "5.24%"};
		{ 2, 27742, "", "=q4=Mage-Fury Girdle", "=ds=#s10#, #a1#", "", "12.00%"};
		{ 3, 29242, "", "=q4=Boots of Blasphemy", "=ds=#s12#, #a1#", "", "10.04%"};
		{ 4, 30538, "", "=q4=Midnight Legguards", "=ds=#s11#, #a2#", "", "8.95%"};
		{ 5, 27712, "", "=q4=Shackles of Quagmirran", "=ds=#s8#, #a2#"};
		{ 6, 27800, "", "=q4=Earthsoul Britches", "=ds=#s11#, #a2#", "", "13.76%"};
		{ 7, 27713, "", "=q4=Pauldrons of Desolation", "=ds=#s3#, #a3# (D3)", "", "10.70%"};
		{ 8, 32078, "", "=q4=Pauldrons of Wild Magic", "=ds=#s3#, #a3#"};
		{ 9, 28337, "", "=q4=Breastplate of Righteous Fury", "=ds=#s5#, #a4#", "", "8.73%"};
		{ 10, 27672, "", "=q4=Girdle of the Immovable", "=ds=#s10#, #a4#", "", "7.64%"};
		{ 11, 27740, "", "=q4=Band of Ursol", "=ds=#s13#", "", "12.23%"};
		{ 12, 29349, "", "=q4=Adamantine Chain of the Unbroken", "=ds=#s2#", "", "1.53%"};
		{ 13, 27683, "", "=q4=Quagmirran's Eye", "=ds=#s14#", "", "7.86%"};
		{ 14, 27714, "", "=q4=Swamplight Lantern", "=ds=#s15#", "", "10.92%"};
		{ 15, 27673, "", "=q4=Phosphorescent Blade", "=ds=#h1#, #w10#"};
		{ 16, 27741, "", "=q4=Bleeding Hollow Warhammer", "=ds=#h3#, #w6#", "", "9.83%"};

		{ 18, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 19, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 20, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 21, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 22, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 23, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};

		{ 25, 93039, "", "=q3=Viscidus Globule", "=ds=#e13#", "", ""};
		{ 27, 33821, "", "=q1=The Heart of Quagmirran", "=ds=#m3#", "", "100%"};
		Prev = "CFRSlaveRokmar";
	};

		------------------------------------------
		--- Coilfang Reservoir: The Steamvault ---
		------------------------------------------

	AtlasLoot_Data["CFRSteamThespia"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 27508, "", "=q4=Incanter's Gloves", "=ds=#s9#, #a1# (D3)", "", "17.09%"};
		{ 3, 27789, "", "=q4=Cloak of Whispering Shells", "=ds=#s4#", "", "14.32%"};
		{ 4, 27787, "", "=q4=Chestguard of No Remorse", "=ds=#s5#, #a2#", "", "17.65%"};
		{ 5, 27783, "", "=q4=Moonrage Girdle", "=ds=#s10#, #a2#", "", "18.71%"};
		{ 6, 27784, "", "=q4=Scintillating Coral Band", "=ds=#s13#", "", "16.72%"};
		{ 7, 29673, "", "=q2=Pattern: Frost Armor Kit", "=ds=#p7# (340)", "", "0.60%"};
		{ 8, 30828, "", "=q1=Vial of Underworld Loam", "=ds=#m3#", "", "100%"};
		Next = "CFRSteamSteamrigger";
	};

	AtlasLoot_Data["CFRSteamSteamrigger"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 27793, "", "=q4=Earth Mantle Handwraps", "=ds=#s9#, #a3#", "", "16.92%"};
		{ 3, 27790, "", "=q4=Mask of Pennance", "=ds=#s1#, #a4#", "", "16.65%"};
		{ 4, 27792, "", "=q4=Steam-Hinge Chain of Valor", "=ds=#s2#", "", "14.49%"};
		{ 5, 27791, "", "=q4=Serpentcrest Life-Staff", "=ds=#w9#", "", "17.09%"};
		{ 6, 27794, "", "=q4=Recoilless Rocket Ripper X-54", "=ds=#w5#", "", "15.88%"};
		{ 7, 23887, "", "=q4=Schematic: Rocket Boots Xtreme", "=ds=#p5# (355)", "", "0.52%"};
		Prev = "CFRSteamThespia";
		Next = "CFRSteamWarlordHEROIC";
	};

	AtlasLoot_Data["CFRSteamWarlordHEROIC"] = {
		{ 1, 30543, "", "=q4=Pontifex Kilt", "=ds=#s11#, #a1#", "", "7.81%"};
		{ 2, 27738, "", "=q4=Incanter's Pauldrons", "=ds=#s3#, #a1# (D3)", "", "12.25%"};
		{ 3, 27799, "", "=q4=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#", "", "12.47%"};
		{ 4, 27795, "", "=q4=Sash of Serpentra", "=ds=#s10#, #a1#", "", "11.03%"};
		{ 5, 27737, "", "=q4=Moonglade Shoulders", "=ds=#s3#, #a2# (D3)", "", "12.89%"};
		{ 6, 27806, "", "=q4=Fathomheart Gauntlets", "=ds=#s9#, #a3#", "", "14.84%"};
		{ 7, 27874, "", "=q4=Beast Lord Leggings", "=ds=#s11#, #a3# (D3)", "", "9.56%"};
		{ 8, 29243, "", "=q4=Wave-Fury Vambraces", "=ds=#s8#, #a3#", "", "17.97%"};
		{ 9, 27801, "", "=q4=Beast Lord Mantle", "=ds=#s3#, #a3# (D3)", "", "10.63%"};
		{ 10, 27510, "", "=q4=Tidefury Gauntlets", "=ds=#s9#, #a3# (D3)", "", "12.45%"};
		{ 11, 28203, "", "=q4=Breastplate of the Righteous", "=ds=#s5#, #a4# (D3)", "", "10.98%"};
		{ 12, 29463, "", "=q4=Amber Bands of the Aggressor", "=ds=#s8#, #a4#", "", "2.34%"};
		{ 13, 27475, "", "=q4=Gauntlets of the Bold", "=ds=#s9#, #a4# (D3)", "", "10.05%"};
		{ 14, 27804, "", "=q4=Devilshark Cape", "=ds=#s4#", "", "12.18%"};
		{ 15, 27805, "", "=q4=Ring of the Silver Hand", "=ds=#s13#", "", "13.95%"};
		{ 16, 29351, "", "=q4=Wrathtide Longbow", "=ds=#w2#", "", "3.52%"};

		{ 17, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 18, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 19, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 20, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 21, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 22, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};

		{ 23, 90173, "", "=q3=Pandaren Water Spirit", "=ds=#e13#", "", ""};
		{ 24, 24313, "", "=q4=Pattern: Battlecast Hood", "=ds=#p8# (375)", "", "0.20%"};
		{ 25, 99977, "", "=q1=", "=ds=#pigment#"};
		{ 26, 99979, "", "=q1=", "=ds=#pigment#"};
		{ 27, 99978, "", "=q1=", "=ds=#pigment#"};
		{ 28, 99981, "", "=q1=", "=ds=#pigment#"};
		{ 29, 99982, "", "=q1=", "=ds=#pigment#"};
		{ 30, 99980, "", "=q1=", "=ds=#pigment#"};
		Prev = "CFRSteamSteamrigger";
	};

	AtlasLoot_Data["CFRSteamTrash"] = {
		{ 1, 24159, "", "=q3=Design: Khorium Band of Frost", "=ds=#p12# (355) =q1=#n86#", "", "0.14%"};
		{ 3, 22533, "", "=q2=Formula: Enchant Bracer - Fortitude", "=ds=#p4# (350) =q1=#n87#", "", "0.40%"};
		{ 5, 24367, "", "=q1=Orders from Lady Vashj", "=ds=#m2#"};
		{ 6, 24368, "", "=q1=Coilfang Armaments", "=ds=#m3#", "", "12.68%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Second Fragment Guardian"], "=q5="..BabbleZone["The Steamvault"]};
		{ 17, 24487, "", "=q1=Second Key Fragment", "=ds=#m3#", "", "100%"};
	};

		----------------------------------------
		--- Coilfang Reservoir: The Underbog ---
		----------------------------------------

	AtlasLoot_Data["CFRUnderHungarfen"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24450, "", "=q3=Manaspark Gloves", "=ds=#s9#, #a1#", "", "11.72%"};
		{ 3, 24452, "", "=q3=Starlight Gauntlets", "=ds=#s9#, #a2#", "", "12.35%"};
		{ 4, 24451, "", "=q3=Lykul Bloodbands", "=ds=#s8#, #a3#", "", "11.75%"};
		{ 5, 24413, "", "=q3=Totem of the Thunderhead", "=ds=#s16#, #w15#", "", "12.86%"};
		{ 6, 27631, "", "=q3=Needle Shrike", "=ds=#w11#", "", "11.60%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27746, "", "=q4=Arcanium Signet Bands", "=ds=#s8#, #a1#", "", "8.37%"};
		{ 18, 27745, "", "=q4=Hungarhide Gauntlets", "=ds=#s9#, #a3#", "", "13.79%"};
		{ 19, 27743, "", "=q4=Girdle of Living Flame", "=ds=#s10#, #a3#", "", "13.79%"};
		{ 20, 27748, "", "=q4=Cassock of the Loyal", "=ds=#s11#, #a4#", "", "7.39%"};
		{ 21, 27744, "", "=q4=Idol of Ursoc", "=ds=#s16#, #w14#", "", "16.26%"};
		{ 22, 27747, "", "=q4=Boggspine Knuckles", "=ds=#h4#, #w13#", "", "12.81%"};
		Next = "CFRUnderGhazan";
	};

	AtlasLoot_Data["CFRUnderGhazan"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24459, "", "=q3=Cloak of Healing Rays", "=ds=#s4#", "", "14.18%"};
		{ 3, 24458, "", "=q3=Studded Girdle of Virtue", "=ds=#s10#, #a4#", "", "14.06%"};
		{ 4, 24460, "", "=q3=Talisman of Tenacity", "=ds=#s2#", "", "12.99%"};
		{ 5, 24462, "", "=q3=Luminous Pearls of Insight", "=ds=#s2#", "", "12.75%"};
		{ 6, 24461, "", "=q3=Hatebringer", "=ds=#h2#, #w6#", "", "14.12%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27760, "", "=q4=Dunewind Sash", "=ds=#s10#, #a2#", "", "14.67%"};
		{ 18, 27759, "", "=q4=Headdress of the Tides", "=ds=#s1#, #a3#", "", "13.33%"};
		{ 19, 27755, "", "=q4=Girdle of Gallantry", "=ds=#s10#, #a4#", "", "7.33%"};
		{ 20, 27758, "", "=q4=Hydra-fang Necklace", "=ds=#s2#", "", "12.00%"};
		{ 21, 27761, "", "=q4=Ring of the Shadow Deeps", "=ds=#s13#", "", "18.67%"};
		{ 22, 27757, "", "=q4=Greatstaff of the Leviathan", "=ds=#w9#", "", "16.00%"};
		Prev = "CFRUnderHungarfen";
		Next = "CFRUnderSwamplord";
	};

	AtlasLoot_Data["CFRUnderSwamplord"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24454, "", "=q3=Cloak of Enduring Swiftness", "=ds=#s4#", "", "17.23%"};
		{ 3, 24455, "", "=q3=Tunic of the Nightwatcher", "=ds=#s5#, #a2#", "", "14.47%"};
		{ 4, 24457, "", "=q3=Truth Bearer Shoulderguards", "=ds=#s3#, #a4#", "", "14.42%"};
		{ 5, 24456, "", "=q3=Greaves of the Iron Guardian", "=ds=#s11#, #a4#", "", "12.41%"};
		{ 6, 24453, "", "=q3=Zangartooth Shortblade", "=ds=#h3#, #w4#", "", "15.17%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27764, "", "=q4=Hands of the Sun", "=ds=#s9#, #a1#", "", "12.14%"};
		{ 18, 27763, "", "=q4=Crown of the Forest Lord", "=ds=#s1#, #a2#", "", "20.00%"};
		{ 19, 27765, "", "=q4=Armwraps of Disdain", "=ds=#s8#, #a2#", "", "9.29%"};
		{ 20, 27766, "", "=q4=Swampstone Necklace", "=ds=#s2#", "", "17.14%"};
		{ 21, 27762, "", "=q4=Weathered Band of the Swamplord", "=ds=#s13#"};
		{ 22, 27767, "", "=q4=Bogreaver", "=ds=#h1#, #w1#", "", "9.29%"};
		Prev = "CFRUnderGhazan";
		Next = "CFRUnderStalker";
	};

	AtlasLoot_Data["CFRUnderStalker"] = {
		{ 1, 24481, "", "=q3=Robes of the Augurer", "=ds=#s5#, #a1#", "", "10.55%"};
		{ 2, 24466, "", "=q3=Skulldugger's Leggings", "=ds=#s11#, #a2#", "", "13.23%"};
		{ 3, 24465, "", "=q3=Shamblehide Chestguard", "=ds=#s5#, #a3#", "", "10.95%"};
		{ 4, 24463, "", "=q3=Pauldrons of Brute Force", "=ds=#s3#, #a4#", "", "11.95%"};
		{ 5, 24464, "", "=q3=The Stalker's Fangs", "=ds=#h1#, #w4#", "", "14.31%"};
		{ 7, 24248, "", "=q1=Brain of the Black Stalker", "=ds=#m3#", "", "100%"};
		Prev = "CFRUnderSwamplord";
	};

	AtlasLoot_Data["CFRUnderStalkerHEROIC"] = {
		{ 1, 27907, "", "=q4=Mana-Etched Pantaloons", "=ds=#s11#, #a1# (D3)", "", "4.88%"};
		{ 2, 27781, "", "=q4=Demonfang Ritual Helm", "=ds=#s1#, #a1#", "", "8.94%"};
		{ 3, 27768, "", "=q4=Oracle Belt of Timeless Mystery", "=ds=#s10#, #a1#", "", "14.63%"};
		{ 4, 27938, "", "=q4=Savage Mask of the Lynx Lord", "=ds=#s1#, #a2#", "", "1.63%"};
		{ 5, 29265, "", "=q4=Barkchip Boots", "=ds=#s12#, #a2#", "", "8.54%"};
		{ 6, 30541, "", "=q4=Stormsong Kilt", "=ds=#s11#, #a3#", "", "6.50%"};
		{ 7, 27773, "", "=q4=Barbaric Legstraps", "=ds=#s11#, #a3#", "", "9.35%"};
		{ 8, 27771, "", "=q4=Doomplate Shoulderguards", "=ds=#s3#, #a4# (D3)", "", "6.50%"};
		{ 9, 27779, "", "=q4=Bone Chain Necklace", "=ds=#s2#", "", "14.23%"};
		{ 10, 27780, "", "=q4=Ring of Fabled Hope", "=ds=#s13#", "", "9.90%"};
		{ 11, 32081, "", "=q4=Eye of the Stalker", "=ds=#s13#"};
		{ 12, 27896, "", "=q4=Alembic of Infernal Power", "=ds=#s14#", "", "12.60%"};
		{ 13, 27770, "", "=q4=Argussian Compass", "=ds=#s14#", "", "3.66%"};
		{ 14, 27772, "", "=q4=Stormshield of Renewal", "=ds=#w8#", "", "13.01%"};
		{ 15, 29350, "", "=q4=The Black Stalk", "=ds=#w12#", "", "4.88%"};
		{ 16, 27769, "", "=q4=Endbringer", "=ds=#h2#, #w10#", "", "9.35%"};

		{ 18, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 19, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 20, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 21, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 22, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 23, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};

		{ 25, 69648, "", "=q3=Legs", "=ds=#e13#", "", ""};
		{ 27, 24248, "", "=q1=Brain of the Black Stalker", "=ds=#m3#", "", "100%"};
		{ 28, 33826, "", "=q1=Black Stalker Egg", "=ds=#m3#", "", "100%"};
		Prev = "CFRUnderSwamplord";
	};

		--------------------------------------------------
		--- Coilfang Reservoir: Serpentshrine Cavern 25---
		--------------------------------------------------

	AtlasLoot_Data["CFRSerpentHydross"] = {
		{ 1, 30056, "", "=q4=Robe of Hateful Echoes", "=ds=#s5#, #a1#", "", "18%"};
		{ 2, 32516, "", "=q4=Wraps of Purification", "=ds=#s8#, #a1#", "", "18%"};
		{ 3, 30050, "", "=q4=Boots of the Shifting Nightmare", "=ds=#s12#, #a1#", "", "17%"};
		{ 4, 30055, "", "=q4=Shoulderpads of the Stranger", "=ds=#s3#, #a2#", "", "16%"};
		{ 5, 30047, "", "=q4=Blackfathom Warbands", "=ds=#s8#, #a3#", "", "19%"};
		{ 6, 30054, "", "=q4=Ranger-General's Chestguard", "=ds=#s5#, #a3#", "", "18%"};
		{ 7, 30048, "", "=q4=Brighthelm of Justice", "=ds=#s1#, #a4#", "", "21%"};
		{ 8, 30053, "", "=q4=Pauldrons of the Wardancer", "=ds=#s3#, #a4#", "", "16%"};
		{ 16, 30052, "", "=q4=Ring of Lethality", "=ds=#s13#", "", "20%"};
		{ 17, 33055, "", "=q4=Band of Vile Aggression", "=ds=#s13#", "", "14%"};
		{ 18, 30664, "", "=q4=Living Root of the Wildheart", "=ds=#s14#", "", "18%"};
		{ 19, 30629, "", "=q4=Scarab of Displacement", "=ds=#s14#", "", "21%"};
		{ 20, 30049, "", "=q4=Fathomstone", "=ds=#s15#", "", "19%"};
		Next = "CFRSerpentLurker";
	};

	AtlasLoot_Data["CFRSerpentLurker"] = {
		{ 1, 30064, "", "=q4=Cord of Screaming Terrors", "=ds=#s10#, #a1#", "", "17%"};
		{ 2, 30067, "", "=q4=Velvet Boots of the Guardian", "=ds=#s12#, #a1#", "", "17%"};
		{ 3, 30062, "", "=q4=Grove-Bands of Remulos", "=ds=#s8#, #a2#", "", "21%"};
		{ 4, 30060, "", "=q4=Boots of Effortless Striking", "=ds=#s12#, #a2#", "", "21%"};
		{ 5, 30066, "", "=q4=Tempest-Strider Boots", "=ds=#s12#, #a3#", "", "21%"};
		{ 6, 30065, "", "=q4=Glowing Breastplate of Truth", "=ds=#s5#, #a4#", "", "20%"};
		{ 7, 30057, "", "=q4=Bracers of Eradication", "=ds=#s8#, #a4#", "", "19%"};
		{ 16, 30059, "", "=q4=Choker of Animalistic Fury", "=ds=#s2#", "", "21%"};
		{ 17, 30061, "", "=q4=Ancestral Ring of Conquest", "=ds=#s13#", "", "20%"};
		{ 18, 33054, "", "=q4=The Seal of Danzalar", "=ds=#s13#", "", "14%"};
		{ 19, 30665, "", "=q4=Earring of Soulful Meditation", "=ds=#s14#", "", "18%"};
		--{ 27, 30063, "", "=q4=Libram of Absolute Truth", "=ds=#s16#, #w16#", "", "17%"};
		{ 20, 30058, "", "=q4=Mallet of the Tides", "=ds=#h1#, #w6#", "", "20%"};
		Prev = "CFRSerpentHydross";
		Next = "CFRSerpentLeotheras";
	};

	AtlasLoot_Data["CFRSerpentLeotheras"] = {
		{ 1, 30092, "", "=q4=Orca-Hide Boots", "=ds=#s12#, #a2#", "", "13%"};
		{ 2, 30097, "", "=q4=Coral-Barbed Shoulderpads", "=ds=#s3#, #a3#", "", "15%"};
		{ 3, 30091, "", "=q4=True-Aim Stalker Bands", "=ds=#s8#, #a3#", "", "17%"};
		{ 4, 30096, "", "=q4=Girdle of the Invulnerable", "=ds=#s10#, #a4#", "", "14%"};
		{ 5, 30627, "", "=q4=Tsunami Talisman", "=ds=#s14#", "", "15%"};
		{ 6, 30095, "", "=q4=Fang of the Leviathan", "=ds=#h3#, #w10#", "", "14%"};
		{ 16, 30239, "", "=q4=Gloves of the Vanquished Champion", "=ds=#m22# #e15#", "", "63%"};
		{ 17, 30240, "", "=q4=Gloves of the Vanquished Defender", "=ds=#m22# #e15#", "", "67%"};
		{ 18, 30241, "", "=q4=Gloves of the Vanquished Hero", "=ds=#m22# #e15#", "", "65%"};
		Prev = "CFRSerpentLurker";
		Next = "CFRSerpentKarathress";
	};

	AtlasLoot_Data["CFRSerpentKarathress"] = {
		{ 1, 30100, "", "=q4=Soul-Strider Boots", "=ds=#s12#, #a1#", "", "15%"};
		{ 2, 30101, "", "=q4=Bloodsea Brigand's Vest", "=ds=#s5#, #a2#", "", "15%"};
		{ 3, 30099, "", "=q4=Frayed Tether of the Drowned", "=ds=#s2#", "", "15%"};
		{ 4, 30663, "", "=q4=Fathom-Brooch of the Tidewalker", "=ds=#s14#", "", "15%"};
		{ 5, 30626, "", "=q4=Sextant of Unstable Currents", "=ds=#s14#", "", "14%"};
		{ 6, 30090, "", "=q4=World Breaker", "=ds=#h2#, #w6#", "", "15%"};
		{ 16, 30245, "", "=q4=Leggings of the Vanquished Champion", "=ds=#m22# #e15#", "", "62%"};
		{ 17, 30246, "", "=q4=Leggings of the Vanquished Defender", "=ds=#m22# #e15#", "", "61%"};
		{ 18, 30247, "", "=q4=Leggings of the Vanquished Hero", "=ds=#m22# #e15#", "", "62%"};
		Prev = "CFRSerpentLeotheras";
		Next = "CFRSerpentMorogrim";
	};

	AtlasLoot_Data["CFRSerpentMorogrim"] = {
		{ 1, 30098, "", "=q4=Razor-Scale Battlecloak", "=ds=#s4#", "", "22%"};
		{ 2, 30079, "", "=q4=Illidari Shoulderpads", "=ds=#s3#, #a1#", "", "15%"};
		{ 3, 30075, "", "=q4=Gnarled Chestpiece of the Ancients", "=ds=#s5#, #a2#", "", "19%"};
		{ 4, 30085, "", "=q4=Mantle of the Tireless Tracker", "=ds=#s3#, #a3#", "", "20%"};
		{ 5, 30068, "", "=q4=Girdle of the Tidal Call", "=ds=#s10#, #a3#", "", "17%"};
		{ 6, 30084, "", "=q4=Pauldrons of the Argent Sentinel", "=ds=#s3#, #a4#", "", "21%"};
		{ 7, 30081, "", "=q4=Warboots of Obliteration", "=ds=#s12#, #a4#", "", "21%"};
		{ 16, 30008, "", "=q4=Pendant of the Lost Ages", "=ds=#s2#", "", "18%"};
		{ 17, 30083, "", "=q4=Ring of Sundered Souls", "=ds=#s13#", "", "21%"};
		{ 18, 33058, "", "=q4=Band of the Vigilant", "=ds=#s13#", "", "19%"};
		{ 19, 30720, "", "=q4=Serpent-Coil Braid", "=ds=#s14#", "", "20%"};
		{ 20, 30082, "", "=q4=Talon of Azshara", "=ds=#h1#, #w10#", "", "20%"};
		{ 21, 30080, "", "=q4=Luminescent Rod of the Naaru", "=ds=#w12#", "", "15%"};
		Prev = "CFRSerpentKarathress";
		Next = "CFRSerpentVashj";
	};

	AtlasLoot_Data["CFRSerpentVashj"] = {
		{ 1, 30107, "", "=q4=Vestments of the Sea-Witch", "=ds=#s5#, #a1#", "", "13%"};
		{ 2, 30111, "", "=q4=Runetotem's Mantle", "=ds=#s3#, #a2#", "", "14%"};
		{ 3, 30106, "", "=q4=Belt of One-Hundred Deaths", "=ds=#s10#, #a2#", "", "12%"};
		{ 4, 30104, "", "=q4=Cobra-Lash Boots", "=ds=#s12#, #a3#", "", "13%"};
		{ 5, 30102, "", "=q4=Krakken-Heart Breastplate", "=ds=#s5#, #a4#", "", "15%"};
		{ 6, 30112, "", "=q4=Glorious Gauntlets of Crestfall", "=ds=#s9#, #a4#", "", "14%"};
		{ 7, 30109, "", "=q4=Ring of Endless Coils", "=ds=#s13#", "", "13%"};
		{ 8, 30110, "", "=q4=Coral Band of the Revived", "=ds=#s13#", "", "16%"};
		{ 9, 30621, "", "=q4=Prism of Inner Calm", "=ds=#s14#", "", "13%"};
		{ 10, 30103, "", "=q4=Fang of Vashj", "=ds=#h1#, #w4#", "", "14%"};
		{ 11, 30108, "", "=q4=Lightfathom Scepter", "=ds=#h3#, #w6#", "", "14%"};
		{ 12, 30105, "", "=q4=Serpent Spine Longbow", "=ds=#w2#", "", "13%"};
		{ 16, 30242, "", "=q4=Helm of the Vanquished Champion", "=ds=#m22# #e15#", "", "61%"};
		{ 17, 30243, "", "=q4=Helm of the Vanquished Defender", "=ds=#m22# #e15#", "", "62%"};
		{ 18, 30244, "", "=q4=Helm of the Vanquished Hero", "=ds=#m22# #e15#", "", "63%"};
		Prev = "CFRSerpentMorogrim";
		Next ="CFRSerpentTrash";
	};

	AtlasLoot_Data["CFRSerpentTrash"] = {
		{ 1, 30027, "", "=q4=Boots of Courage Unending", "=ds=#s12#, #a4#", "", "3%"};
		{ 2, 30022, "", "=q4=Pendant of the Perilous", "=ds=#s2#", "", "3%"};
	--	{ 3, 30620, "", "=q4=Spyglass of the Hidden Fleet", "=ds=#s14#", "", "4%"};
	--	{ 4, 30023, "", "=q4=Totem of the Maelstrom", "=ds=#s16#, #w15#", "", "3%"};
	--	{ 5, 30021, "", "=q4=Wildfury Greatstaff", "=ds=#w9#", "", "3%"};
		{ 3, 30025, "", "=q4=Serpentshrine Shuriken", "=ds=#w11#", "", "3%"};
		{ 5, 155722, "", "=q4=Поводья изумрудного Покорителя волн", "=ds=#e12#", "", "25%"};
		{ 6, 155723, "", "=q4=Поводья сапфирового Покорителя волн", "=ds=#e12#", "", "25%"};
		{ 7, 155724, "", "=q4=Поводья ультрамаринового Покорителя волн", "=ds=#e12#", "", "25%"};
		{ 8, 155725, "", "=q4= Поводья песчаного Покорителя волн", "=ds=#e12#", "", "25%"};

		{ 10, 30324, "", "=q4=Plans: Red Havoc Boots", "=ds=#p2# (375)", "", "1%"};
		{ 11, 30322, "", "=q4=Plans: Red Belt of Battle", "=ds=#p2# (375)", "", "2%"};
		{ 12, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "2%"};
		{ 13, 30321, "", "=q4=Plans: Belt of the Guardian", "=ds=#p2# (375)", "", "2%"};
		{ 14, 30280, "", "=q4=Pattern: Belt of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 15, 30282, "", "=q4=Pattern: Boots of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 16, 30283, "", "=q4=Pattern: Boots of the Long Road", "=ds=#p8# (375)", "", "2%"};
		{ 17, 30281, "", "=q4=Pattern: Belt of the Long Road", "=ds=#p8# (375)", "", "1%"};
		{ 18, 30308, "", "=q4=Pattern: Hurricane Boots", "=ds=#p7# (375)", "", "1%"};
		{ 19, 30304, "", "=q4=Pattern: Monsoon Belt", "=ds=#p7# (375)", "", "1%"};
		{ 20, 30305, "", "=q4=Pattern: Boots of Natural Grace", "=ds=#p7# (375)", "", "2%"};
		{ 21, 30307, "", "=q4=Pattern: Boots of the Crimson Hawk", "=ds=#p7# (375)", "", "1%"};
		{ 22, 30306, "", "=q4=Pattern: Boots of Utter Darkness", "=ds=#p7# (375)", "", "2%"};
		{ 23, 30301, "", "=q4=Pattern: Belt of Natural Power", "=ds=#p7# (375)", "", "1%"};
		{ 24, 30303, "", "=q4=Pattern: Belt of the Black Eagle", "=ds=#p7# (375)", "", "1%"};
		{ 25, 30302, "", "=q4=Pattern: Belt of Deep Shadow", "=ds=#p7# (375)", "", "1%"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "27%"};
		{ 30, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", "", "75%"};
		Prev = "CFRSerpentVashj";
	};


		-------------------------------------------------------
		--- Coilfang Reservoir: Serpentshrine Cavern HEROIC ---
		-------------------------------------------------------

	AtlasLoot_Data["CFRSerpentHydrossHEROIC"] = {
		{ 1, 65019, "", "=q4=Shadowblaze Robes", "=ds=#s5#, #a1#", "", "18%"};
		{ 2, 65056, "", "=q4=Bracers of the Burningeye", "=ds=#s8#, #a1#", "", "18%"};
		{ 3, 65069, "", "=q4=Einhorn's Galoshes", "=ds=#s12#, #a1#", "", "17%"};
		{ 4, 65083, "", "=q4=Poison Protocol Pauldrons", "=ds=#s3#, #a2#", "", "16%"};
		{ 5, 71113, "", "=q4=Наручи укротителя стихий", "=ds=#s8#, #a3#", "", "19%"};
		{ 6, 65084, "", "=q4=Voltage Source Chestguard", "=ds=#s5#, #a3#", "", "18%"};
		{ 7, 65115, "", "=q4=Glaciated Helm", "=ds=#s1#, #a4#", "", "21%"};
		{ 8, 65027, "", "=q4=Pauldrons of the Apocalypse", "=ds=#s3#, #a4#", "", "16%"};
		{ 16, 65070, "", "=q4=Bile-O-Tron Nut", "=ds=#s13#", "", "20%"};
		{ 17, 65082, "", "=q4=Lightning Conductor Band", "=ds=#s13#", "", "14%"};
		{ 20, 65072, "", "=q4=Сердце ярости", "=ds=#s14#", "", "21%"};
		{ 21, 65048, "", "=q4=Symbiotic Worm", "=ds=#s14#", "", "21%"};
		{ 22, 65133, "", "=q4=Book of Binding Will", "=ds=#s15#", "", "19%"};
	--	{ 20, 64673, "", "=q4=Relic of Eonar", "=ds=#s16#, #w14#", "", "11%"};
	--	{ 24, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "15%"};
		Next = "CFRSerpentLurkerHEROIC";
	};

	AtlasLoot_Data["CFRSerpentLurkerHEROIC"] = {
		{ 1, 77252, "", "=q4= Заряд жизненной силы", "=ds=#s12#, #a3#", "", ""};
		{ 2, 77173, "", "=q4= Скороходы верхолаза", "=ds=#s12#, #a2#", "", ""};
		{ 3, 77238, "", "=q4= Башмаки кипящей крови", "=ds=#s12#, #a2#", "", ""};
		{ 4, 71270, "", "=q4= Мантия терпения", "=ds=#s4#", "", ""};
		{ 5, 71610, "", "=q4= Колье поверженного вождя", "=ds=#s2#", "", ""};
		{ 6, 71640, "", "=q4= Утерянный ошейник Лютогрыза", "=ds=#s10#, #a2#", "", ""};
		{ 16, 78404, "", "=q4= Скальпель нескончаемой агонии", "=ds=#h3#, #w4#", "", ""};
		{ 17, 77947, "", "=q4= Лезвие снов", "=ds=#h1#, #w4#", "", ""};
		{ 18, 78878, "", "=q4= Хребет тысячи порезов", "=ds=#h1#, #w10#", "", ""};
		{ 19, 72869, "", "=q4= Огнестрел драконьей пасти", "=ds=#w5#", "", ""};
		{ 21, 30183, "", "=q4= Воронка Пустоты", "=ds=#e8#", "", ""};
		{ 22, 280006, "", "=q1= Печать Вечности", "=ds=#e15#"};
		{ 24, 73953, "", "=q1= Морской пони", "=ds=#e13#"};

		Prev = "CFRSerpentHydrossHEROIC";
		Next = "CFRSerpentLeotherasHEROIC";
	};

	AtlasLoot_Data["CFRSerpentLeotherasHEROIC"] = {

		{ 1, 65114, "", "=q4=Feludius' Mantle", "=ds=#s3#, #a3#", "", "17%"};
		{ 2, 60236, "", "=q4=Nightmare Rider's Boots", "=ds=#s12#, #a2#", "", "21%"};
		{ 3, 71112, "", "=q4=Наручи зверя хаоса", "=ds=#s8#, #a3#", "", "19%"};
		{ 4, 70121, "", "=q4=Оружейные держатели Рикет", "=ds=#s8#, #a4#", "", ""};
		{ 5, 65086, "", "=q4=Jumbotron Power Belt", "=ds=#s10#, #a4#", "", "17%"};
		{ 6, 70106, "", "=q4=Амулет Ткущего Ночь", "=ds=#s2#", "", ""};
		{ 7, 71267, "", "=q4=Мантия желания", "=ds=#s4#", "", ""};
		{ 16, 65013, "", "=q4=Maldo's Sword Cane", "=ds=#h1#, #w10#", "", ""};
		{ 17, 71367, "", "=q4=Угольная печатка Тека", "=ds=#s13#",  "",  ""};
		{ 19, 65140, "", "=q4=Essence of the Cyclone", "=ds=#s14#", "", "18%"};
		{ 21, 280006, "", "=q1=", "=ds=#e15#"};
		{ 23, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "15%"};
		Prev = "CFRSerpentLurkerHEROIC";
		Next = "CFRSerpentKarathressHEROIC";
	};

	AtlasLoot_Data["CFRSerpentKarathressHEROIC"] = {

		{ 1, 65060, "", "=q4=Sark of the Unwatched", "=ds=#s5#, #a2#", "", "15%"};
		{ 2, 65059, "", "=q4=Ironstar Amulet", "=ds=#s2#", "", "15%"};
		{ 3, 69606, "", "=q4=Пелерина лоа Хаккари", "=ds=#s4#", "", ""};
		{ 4, 65116, "", "=q4=Treads of Liquid Ice", "=ds=#s12#, #a1#", "", "15%"};
		{ 5, 69949, "", "=q4=Башмаки из земляных чешуек", "=ds=#s12#, #a3#", "", ""};
		{ 6, 59118, "", "=q4=Электронная индуктивная катушка", "=ds=#s8#, #a4#", "", ""};
		{ 16, 65007, "", "=q4=Akirus the Worm-Breaker", "=ds=#h2#, #w6#", "", "15%"};
		{ 17, 78437, "", "=q4=Моргенштерн холодных глубин", "=ds=#h1#,#w6#", "", ""};
		{ 19, 65029, "", "=q4=Jar of Ancient Remedies", "=ds=#s14#", "", "15%"};
		{ 20, 65124, "", "=q4=Fall of Mortality", "=ds=#s14#", "", ""};

		{ 22, 280006, "", "=q1=Печать вечности", "=ds=#e15#"};

		{ 24, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "15%"};
		Prev = "CFRSerpentLeotherasHEROIC";
		Next = "CFRSerpentMorogrimHEROIC";
	};

	AtlasLoot_Data["CFRSerpentMorogrimHEROIC"] = {
		{ 1, 65035, "", "=q4=Cloak of Biting Chill", "=ds=#s4#", "", "22%"};
		{ 2, 65054, "", "=q4=Mantle of Roaring Flames", "=ds=#s3#, #a1#", "", "15%"};
		{ 3, 65045, "", "=q4=Scorched Wormling Vest", "=ds=#s5#, #a2#", "", "19%"};
		{ 4, 59510, "", "=q4=Feludius' Mantle", "=ds=#s3#, #a3#", "", "20%"};
		{ 5, 65132, "", "=q4=Coil of Ten-Thousand Screams", "=ds=#s10#, #a3#", "", "17%"};
		{ 6, 65067, "", "=q4=Burden of Mortality", "=ds=#s3#, #a4#", "", "21%"};
		{ 7, 65075, "", "=q4=Massacre Treads", "=ds=#s12#, #a4#", "", "21%"};
		{ 9, 65134, "", "=q4=Wyrmbreaker's Amulet", "=ds=#s2#", "", "18%"};
		{ 11, 60226, "", "=q4=Dargonax's Signet", "=ds=#s13#", "", "21%"};
		{ 12, 65106, "", "=q4=Ring of Rivalry", "=ds=#s13#", "", "19%"};
		{ 16, 65105, "", "=q4=Theralion's Mirror", "=ds=#s14#", "", "20%"};
		{ 17, 65094, "", "=q4=Fang of Twilight", "=ds=#h1#, #w10#", "", "20%"};
		{ 18, 65064, "", "=q4=Finkle's Mixer Upper", "=ds=#w12#", "", "15%"};
		{ 23, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "15%"};
		Prev = "CFRSerpentKarathressHEROIC";
		Next = "CFRSerpentVashjHEROIC";
	};

	AtlasLoot_Data["CFRSerpentVashjHEROIC"] = {
		{ 1, 65065, "", "=q4=Brackish Gloves", "=ds=#s9#, #a1#", "", "14%"};
		{ 2, 65078, "", "=q4=Passive Resistor Spaulders", "=ds=#s3#, #a2#", "", "14%"};
		{ 3, 65122, "", "=q4=Dispersing Belt", "=ds=#s10#, #a2#", "", "12%"};
		{ 4, 65063, "", "=q4=Boots of Vertigo", "=ds=#s12#, #a3#", "", "13%"};
		{ 5, 65131, "", "=q4=Battleplate of the Apocalypse", "=ds=#s5#, #a4#", "", "15%"};
		{ 6, 65076, "", "=q4=Security Measure Alpha", "=ds=#s13#", "", "13%"};
		{ 7, 65123, "", "=q4=Signet of the Fifth Circle", "=ds=#s13#", "", "16%"};
		{ 8, 59514, "", "=q4=Heart of Ignacious", "=ds=#s14#", "", "13%"};
		{ 9, 65081, "", "=q4=Organic Lifeform Inverter", "=ds=#h1#, #w4#", "", "14%"};
		{ 10, 65090, "", "=q4=Twilight's Hammer", "=ds=#h3#, #w6#", "", "14%"};
		--{ 11, 65047, "", "=q4=Lava Spine", "=ds=#h1#, #w10#", "", "13%"};
		{ 11, 65058, "", "=q4=Themios the Darkbringer", "=ds=#w2#", "", "13%"};
		--{ 16, 63682, "", "=q4=Helm of the Forlorn Vanquisher", "=ds=Tier 11 #e15#", "", "61%"};
		--{ 17, 63684, "", "=q4=Helm of the Forlorn Protector", "=ds=Tier 11 #e15#", "", "62%"};
		--{ 18, 65001, "", "=q4=Crown of the Forlorn Conqueror", "=ds=Tier 11 #e15#", "", "63%"};
		{ 16, 155786, "", "=q4=Поводья жемчужного скакуна Назжа", "=ds=#e12#", "", "25%"};
		{ 18, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "15%"};
		{ 24, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", "", "75%"};
		{ 25, 280006, "", "=q1=Печать вечности", "=ds=#e15#"};
		{ 27, 29906, "", "=q1=Vashj's Vial Remnant", "=ds=#m3#", "", "35%"};
		Prev = "CFRSerpentMorogrimHEROIC";
		Next = "CFRSerpentTrashHEROIC";
	};

	AtlasLoot_Data["CFRSerpentTrashHEROIC"] = {
		{ 1, 30027, "", "=q4=Boots of Courage Unending", "=ds=#s12#, #a4#", "", "3%"};
		{ 2, 30022, "", "=q4=Pendant of the Perilous", "=ds=#s2#", "", "3%"};
	--	{ 3, 30620, "", "=q4=Spyglass of the Hidden Fleet", "=ds=#s14#", "", "4%"};
	--	{ 4, 30023, "", "=q4=Totem of the Maelstrom", "=ds=#s16#, #w15#", "", "3%"};
		--{ 5, 30021, "", "=q4=Wildfury Greatstaff", "=ds=#w9#", "", "3%"};
		{ 3, 30025, "", "=q4=Serpentshrine Shuriken", "=ds=#w11#", "", "3%"};
		{ 5, 155722, "", "=q4=Поводья изумрудного Покорителя волн", "=ds=#e12#", "", "25%"};
		{ 6, 155723, "", "=q4=Поводья сапфирового Покорителя волн", "=ds=#e12#", "", "25%"};
		{ 7, 155724, "", "=q4=Поводья ультрамаринового Покорителя волн", "=ds=#e12#", "", "25%"};
		{ 8, 155725, "", "=q4= Поводья песчаного Покорителя волн", "=ds=#e12#", "", "25%"};
		{ 10, 30324, "", "=q4=Plans: Red Havoc Boots", "=ds=#p2# (375)", "", "1%"};
		{ 11, 30322, "", "=q4=Plans: Red Belt of Battle", "=ds=#p2# (375)", "", "2%"};
		{ 12, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "2%"};
		{ 13, 30321, "", "=q4=Plans: Belt of the Guardian", "=ds=#p2# (375)", "", "2%"};
		{ 14, 30280, "", "=q4=Pattern: Belt of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 15, 30282, "", "=q4=Pattern: Boots of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 16, 30283, "", "=q4=Pattern: Boots of the Long Road", "=ds=#p8# (375)", "", "2%"};
		{ 17, 30281, "", "=q4=Pattern: Belt of the Long Road", "=ds=#p8# (375)", "", "1%"};
		{ 18, 30308, "", "=q4=Pattern: Hurricane Boots", "=ds=#p7# (375)", "", "1%"};
		{ 19, 30304, "", "=q4=Pattern: Monsoon Belt", "=ds=#p7# (375)", "", "1%"};
		{ 20, 30305, "", "=q4=Pattern: Boots of Natural Grace", "=ds=#p7# (375)", "", "2%"};
		{ 21, 30307, "", "=q4=Pattern: Boots of the Crimson Hawk", "=ds=#p7# (375)", "", "1%"};
		{ 22, 30306, "", "=q4=Pattern: Boots of Utter Darkness", "=ds=#p7# (375)", "", "2%"};
		{ 23, 30301, "", "=q4=Pattern: Belt of Natural Power", "=ds=#p7# (375)", "", "1%"};
		{ 24, 30303, "", "=q4=Pattern: Belt of the Black Eagle", "=ds=#p7# (375)", "", "1%"};
		{ 25, 30302, "", "=q4=Pattern: Belt of Deep Shadow", "=ds=#p7# (375)", "", "1%"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "27%"};
		{ 30, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", "", "75%"};
		Prev = "CFRSerpentVashjHEROIC";

	};

		--------------------
		--- Gruul's Lair ---
		--------------------

	AtlasLoot_Data["GruulsLairHighKingMaulgar"] = {
		{ 1, 28797, "", "=q4=Brute Cloak of the Ogre-Magi", "#s4#", "", "8.39%"};
		{ 2, 28799, "", "=q4=Belt of Divine Inspiration", "#s10#, #a1#", "", "9.98%"};
		{ 3, 28796, "", "=q4=Malefic Mask of the Shadows", "=ds=#s1#, #a2#", "", "12.93%"};
		{ 4, 28801, "", "=q4=Maulgar's Warhelm", "=ds=#s1#, #a3#", "", "21.32%"};
		{ 5, 28795, "", "=q4=Bladespire Warbands", "=ds=#s8#, #a4#", "", "12.02%"};
		{ 6, 28800, "", "=q4=Hammer of the Naaru", "=ds=#h2#, #w6#", "", "15.87%"};
		{ 16, 29763, "", "=q4=Pauldrons of the Fallen Champion", "=ds=#m21# #e15#", "", "22.68%"};
		{ 17, 29764, "", "=q4=Pauldrons of the Fallen Defender", "=ds=#m21# #e15#", "", "34.69%"};
		{ 18, 29762, "", "=q4=Pauldrons of the Fallen Hero", "=ds=#m21# #e15#", "", "25.62%"};
		{ 20, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x150     =q7="};
		Next = "GruulGruulHEROIC";
	};

	AtlasLoot_Data["GruulsLairHighKingMaulgarHEROIC"] = {
		{ 1, 81666, "", "=q4=Brute Cloak of the Ogre-Magi", "#s4#", "", ""};
		{ 2, 81966, "", "=q4=Belt of Divine Inspiration", "#s10#, #a1#", "", ""};
		{ 3, 90338, "", "=q4=Malefic Mask of the Shadows", "=ds=#s1#, #a2#", "", ""};
		{ 4, 90343, "", "=q4=Maulgar's Warhelm", "=ds=#s1#, #a3#", "", ""};
		{ 5, 81645, "", "=q4=Bladespire Warbands", "=ds=#s8#, #a4#", "", ""};
		{ 6, 81674, "", "=q4=Hammer of the Naaru", "=ds=#h2#, #w6#", "", ""};
		{ 8, 280005, "", "=q4=Seal of Nether", "=ds=#e15#", "", "100%"};
		{ 9, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x150     =q7="};
		Next = "GruulGruul";
	};

	AtlasLoot_Data["GruulGruul"] = {
		{ 1, 28804, "", "=q4=Collar of Cho'gall", "=ds=#s1#, #a1#", "", "14.96%"};
		{ 2, 28803, "", "=q4=Cowl of Nature's Breath", "=ds=#s1#, #a2#", "", "14.21%"};
		{ 3, 28828, "", "=q4=Gronn-Stitched Girdle", "=ds=#s10#, #a2#", "", "11.22%"};
		{ 4, 28827, "", "=q4=Gauntlets of the Dragonslayer", "=ds=#s9#, #a3#", "", "7.48%"};
		{ 5, 28810, "", "=q4=Windshear Boots", "=ds=#s12#, #a3#", "", "10.22%"};
		{ 6, 28824, "", "=q4=Gauntlets of Martial Perfection", "=ds=#s9#, #a4#", "", "12.22%"};
		{ 7, 28822, "", "=q4=Teeth of Gruul", "=ds=#s2#", "", "11.47%"};
		{ 8, 28823, "", "=q4=Eye of Gruul", "=ds=#s14#", "", "6.73%"};
		{ 9, 28830, "", "=q4=Dragonspine Trophy", "=ds=#s14#", "", "11.72%"};
		{ 11, 31750, "", "=q1=Earthen Signet", "=ds=#m3#", "", "100%"};
		{ 16, 29766, "", "=q4=Leggings of the Fallen Champion", "=ds=#m21# #e15#", "", "23.69%"};
		{ 17, 29767, "", "=q4=Leggings of the Fallen Defender", "=ds=#m21# #e15#", "", "17.46%"};
		{ 18, 29765, "", "=q4=Leggings of the Fallen Hero", "=ds=#m21# #e15#", "", "30.17%"};
		{ 20, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x250     =q7="};
		{ 22, 28802, "", "=q4=Bloodmaw Magus-Blade", "=ds=#h3#, #w10#", "", "9.23%"};
		{ 23, 28794, "", "=q4=Axe of the Gronn Lords", "=ds=#h2#, #w1#", "", "6.73%"};
		{ 24, 28825, "", "=q4=Aldori Legacy Defender", "=ds=#w8#", "", "2.99%"};
		{ 25, 28826, "", "=q4=Shuriken of Negation", "=ds=#w11#", "", "16.21%"};
		Prev = "GruulsLairHighKingMaulgarHEROIC";
	};

		AtlasLoot_Data["GruulGruulHEROIC"] = {
		{ 1, 90340, "", "=q4=Collar of Cho'gall", "=ds=#s1#, #a1#", "", ""};
		{ 2, 90287, "", "=q4=Cowl of Nature's Breath", "=ds=#s1#, #a2#", "", ""};
		{ 3, 63779, "", "=q4=Gronn-Stitched Girdle", "=ds=#s10#, #a2#", "", ""};
		{ 4, 80742, "", "=q4=Gauntlets of the Dragonslayer", "=ds=#s9#, #a3#", "", ""};
		{ 5, 82024, "", "=q4=Windshear Boots", "=ds=#s12#, #a3#", "", ""};
		{ 6, 81640, "", "=q4=Gauntlets of Martial Perfection", "=ds=#s9#, #a4#", "", ""};
		{ 7, 63714, "", "=q4=Teeth of Gruul", "=ds=#s2#", "", ""};
		{ 8, 61462, "", "=q4=Eye of Gruul", "=ds=#s14#", "", ""};
		{ 9, 63843, "", "=q4=Dragonspine Trophy", "=ds=#s14#", "", ""};
		{ 11, 31750, "", "=q1=Earthen Signet", "=ds=#m3#", "", "100%"};
		{ 16, 81677, "", "=q4=Leggings of the Fallen Champion", "=ds=#h1#, #w10#", "", ""};
		{ 17, 82019, "", "=q4=Leggings of the Fallen Defender", "=ds=#h2#, #w1#", "", ""};
		{ 18, 90337, "", "=q4=Leggings of the Fallen Hero", "=ds=#w8#", "", ""};
		{ 19, 82218, "", "=q4=Leggings of the Fallen Hero", "=ds=#w11#", "", ""};
		{ 20, 155033, "", "=q4=Поводья Рыжей бронированной виверны", "=ds=#e12#", ""};
		{ 22, 280005, "", "=q4=Seal of Nether", "=ds=#e15#", "", "100%"};
		{ 23, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x250     =q7="};
		Prev = "GruulsLairHighKingMaulgar";
	};
		-------------------------------------------
		--- Hellfire Citadel: Hellfire Ramparts ---
		-------------------------------------------

	AtlasLoot_Data["HCRampWatchkeeper"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24024, "", "=q3=Pauldrons of Arcane Rage", "=ds=#s3#, #a1#", "", "14.69%"};
		{ 3, 24023, "", "=q3=Bracers of Finesse", "=ds=#s8#, #a2#", "", "13.29%"};
		{ 4, 24022, "", "=q3=Scale Leggings of the Skirmisher", "=ds=#s11#, #a3#", "", "14.38%"};
		{ 5, 24021, "", "=q3=Light-Touched Breastplate", "=ds=#s5#, #a4#", "", "13.03%"};
		{ 6, 24020, "", "=q3=Shadowrend Longblade", "=ds=#h1#, #w10#", "", "13.09%"};
		{ 8, 23881, "", "=q1=Gargolmar's Hand", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27448, "", "=q4=Cloak of the Everliving", "=ds=#s4#", "", "28.37%"};
		{ 18, 27451, "", "=q4=Boots of the Darkwalker", "=ds=#s12#, #a1#", "", "16.61%"};
		{ 19, 27450, "", "=q4=Wild Stalker Boots", "=ds=#s12#, #a3#", "", "14.19%"};
		{ 20, 27447, "", "=q4=Bracers of Just Rewards", "=ds=#s8#, #a4#", "", "13.84%"};
		{ 21, 27449, "", "=q4=Blood Knight Defender", "=ds=#w8#", "", "13.15%"};
		{ 23, 23881, "", "=q1=Gargolmar's Hand", "=ds=#m3#", "", "100%"};
		Next = "HCRampOmor";
	};

	AtlasLoot_Data["HCRampOmor"] = {
		{ 1, 24090, "", "=q3=Bloodstained Ravager Gauntlets", "=ds=#s9#, #a3#", "", "12.14%"};
		{ 2, 24091, "", "=q3=Tenacious Defender", "=ds=#s10#, #a4#", "", "12.67%"};
		{ 3, 24073, "", "=q3=Garotte-String Necklace", "=ds=#s2#", "", "11.60%"};
		{ 4, 24096, "", "=q3=Heartblood Prayer Beads", "=ds=#s2#", "", "11.15%"};
		{ 5, 24094, "", "=q3=Heart Fire Warhammer", "=ds=#h2#, #w6#", "", "14.76%"};
		{ 6, 24069, "", "=q3=Crystalfire Staff", "=ds=#w9#", "", "12.43%"};
		Prev = "HCRampWatchkeeper";
		Next = "HCRampVazruden";
	};

	AtlasLoot_Data["HCRampOmorHEROIC"] = {
		{ 1, 27465, "", "=q4=Mana-Etched Gloves", "=ds=#s9#, #a1#", "", "11.74%"};
		{ 2, 27466, "", "=q4=Headdress of Alacrity", "=ds=#s1#, #a1#", "", "12.10%"};
		{ 3, 27462, "", "=q4=Crimson Bracers of Gloom", "=ds=#s8#, #a1#", "", "7.12%"};
		{ 4, 27467, "", "=q4=Silent-Strider Kneeboots", "=ds=#s12#, #a2#", "", "16.37%"};
		{ 5, 27478, "", "=q4=Girdle of the Blasted Reaches", "=ds=#s10#, #a3#", "", "14.59%"};
		{ 6, 27539, "", "=q4=Justice Bearer's Pauldrons", "=ds=#s3#, #a4#", "", "8.90%"};
		{ 7, 27906, "", "=q4=Crimsonforge Breastplate", "#s5#, #a4#", "", "12.10%"};
		{ 8, 27464, "", "=q4=Omor's Unyielding Will", "=ds=#s2#", "", "13.52%"};
		{ 9, 27895, "", "=q4=Band of Many Prisms", "=ds=#s13#", "", "11.74%"};
		{ 10, 27477, "", "=q4=Faol's Signet of Cleansing", "=ds=#s15#", "", "10.32%"};
		{ 11, 27463, "", "=q4=Terror Flame Dagger", "=ds=#h1#, #w4#", "", "8.90%"};
		{ 12, 27476, "", "=q4=Truncheon of Five Hells", "=ds=#h1#, #w6#", "", "9.25%"};
		{ 16, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 17, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 18, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 19, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 20, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 21, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};
		Prev = "HCRampWatchkeeper";
		Next = "HCRampVazruden";
	};

	AtlasLoot_Data["HCRampVazruden"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Reinforced Fel Iron Chest"], ""};
		{ 2, 24150, "", "=q3=Mok'Nathal Wildercloak", "=ds=#s4#", "", "15.65%"};
		{ 3, 24083, "", "=q3=Lifegiver Britches", "=ds=#s11#, #a1#", "", "17.00%"};
		{ 4, 24063, "", "=q3=Shifting Sash of Midnight", "=ds=#s10#, #a2#", "", "17.25%"};
		{ 5, 24046, "", "=q3=Kilt of Rolling Thunders", "=ds=#s11#, #a3#", "", "15.96%"};
		{ 6, 24064, "", "=q3=Ironsole Clompers", "=ds=#s12#, #a4#", "", "13.80%"};
		{ 7, 24045, "", "=q3=Band of Renewal", "=ds=#s13#", "", "14.44%"};
		{ 8, 24154, "", "=q3=Witching Band", "=ds=#s13#", "", "13.23%"};
		{ 9, 24151, "", "=q3=Mok'Nathal Clan Ring", "=ds=#s13#", "", "15.45%"};
		{ 10, 24044, "", "=q3=Hellreaver", "=ds=#w7#", "", "13.91%"};
		{ 11, 24155, "", "=q3=Ursol's Claw", "=ds=#w9#", "", "16.21%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Vazruden"], ""};
		{ 17, 23892, "", "=q1=Ominous Letter", "=ds=#m2#", "", "100%"};
		{ 19, 0, "INV_Box_01", "=q6="..BabbleBoss["Nazan"], ""};
		{ 20, 23901, "", "=q1=Nazan's Head", "=ds=#m3#", "", "100%"};
		Prev = "HCRampOmor";
	};

	AtlasLoot_Data["HCRampVazrudenHEROIC"] = {
		{ 1, 27452, "", "=q4=Light Scribe Bands", "=ds=#s8#, #a1#", "", "11.73%"};
		{ 2, 29264, "", "=q4=Tree-Mender's Belt", "=ds=#s10#, #a2#", "", "16.05%"};
		{ 3, 27461, "", "=q4=Chestguard of the Prowler", "=ds=#s5#, #a2#", "", "11.73%"};
		{ 4, 27456, "", "=q4=Raiments of Nature's Breath", "=ds=#s5#, #a2#", "", "19.75%"};
		{ 5, 32077, "", "=q4=Wrath Infused Gauntlets", "=ds=#s9#, #a3#"};
		{ 6, 27454, "", "=q4=Volcanic Pauldrons", "=ds=#s3#, #a3#", "", "16.66%"};
		{ 7, 27458, "", "=q4=Oceansong Kilt", "=ds=#s11#, #a3#", "", "10.49%"};
		{ 8, 27455, "", "=q4=Irondrake Faceguard", "=ds=#s1#, #a4#", "", "11.11%"};
		{ 9, 27459, "", "=q4=Vambraces of Daring", "=ds=#s8#, #a4#", "", "10.49%"};
		{ 10, 27457, "", "=q4=Life Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "8.02%"};
		{ 11, 29238, "", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#", "", "14.81%"};
		{ 12, 27453, "", "=q4=Averinn's Ring of Slaying", "=ds=#s13#", "", "14.20%"};
		{ 13, 27460, "", "=q4=Reavers' Ring", "=ds=#s13#", "", "17.90%"};
		{ 14, 29346, "", "=q4=Feltooth Eviscerator", "=ds=#h1#, #w4#", "", "5.56%"};
		{ 16, 71076, "", "=q3=Creepy Crate", "=ds=#e13#", "", ""};
		{ 18, 0, "INV_Box_01", "=q6="..BabbleBoss["Vazruden"], ""};
		{ 19, 23892, "", "=q1=Ominous Letter", "=ds=#m2#", "", "100%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Nazan"], ""};
		{ 22, 23901, "", "=q1=Nazan's Head", "=ds=#m3#", "", "100%"};
		Prev = "HCRampOmor";
	};

		-------------------------------------------
		--- Hellfire Citadel: The Blood Furnace ---
		-------------------------------------------

	AtlasLoot_Data["HCFurnaceMaker"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24388, "", "=q4=Girdle of the Gale Storm", "=ds=#s10#, #a3#", "", "15.84%"};
		{ 3, 24387, "", "=q4=Ironblade Gauntlets", "=ds=#s9#, #a4#", "", "13.27%"};
		{ 4, 24385, "", "=q4=Pendant of Battle-Lust", "=ds=#s2#", "", "15.43%"};
		{ 5, 24386, "", "=q4=Libram of Saints Departed", "=ds=#s16#, #w16#", "", "14.78%"};
		{ 6, 24384, "", "=q4=Diamond-Core Sledgemace", "=ds=#h3#, #w6#", "", "12.90%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27485, "", "=q4=Embroidered Cape of Mysteries", "=ds=#s4#", "", "13.89%"};
		{ 18, 27488, "", "=q4=Mage-Collar of the Firestorm", "=ds=#s1#, #a1#", "", "16.67%"};
		{ 19, 27483, "", "=q4=Moon-Touched Bands", "=ds=#s8#, #a2#", "", "25.00%"};
		{ 20, 27487, "", "=q4=Bloodlord Legplates", "=ds=#s11#, #a4#", "", "9.26%"};
		{ 21, 27484, "", "=q4=Libram of Avengement", "=ds=#s16#, #w16#", "", "14.81%"};
		Next = "HCFurnaceBroggok";
	};

	AtlasLoot_Data["HCFurnaceBroggok"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 24392, "", "=q4=Arcing Bracers", "=ds=#s8#, #a1#", "", "14.37%"};
		{ 3, 24393, "", "=q4=Bloody Surgeon's Mitts", "=ds=#s9#, #a1#", "", "17.62%"};
		{ 4, 24391, "", "=q4=Kilt of the Night Strider", "=ds=#s11#, #a2#", "", "16.58%"};
		{ 5, 24390, "", "=q4=Auslese's Light Channeler", "=ds=#s14#", "", "11.57%"};
		{ 6, 24389, "", "=q4=Legion Blunderbuss", "=ds=#w5#", "", "17.69%"};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 27848, "", "=q4=Embroidered Spellpyre Boots", "=ds=#s12#, #a1#", "", "8.33%"};
		{ 18, 27492, "", "=q4=Moonchild Leggings", "=ds=#s11#, #a2#", "", "13.89%"};
		{ 19, 27489, "", "=q4=Virtue Bearer's Vambraces", "=ds=#s8#, #a4#", "", "22.22%"};
		{ 20, 27491, "", "=q4=Signet of Repose", "=ds=#s13#", "", "30.56%"};
		{ 21, 27490, "", "=q4=Firebrand Battleaxe", "=ds=#h1#, #w1#", "", "9.72%"};
		Prev = "HCFurnaceMaker";
		Next = "HCFurnaceBreaker";
	};

	AtlasLoot_Data["HCFurnaceBreaker"] = {
		{ 1, 24397, "", "=q4=Raiments of Divine Authority", "=ds=#s5#, #a1#", "", "16.92%"};
		{ 2, 24395, "", "=q4=Mindfire Waistband", "=ds=#s10#, #a1#", "", "16.64%"};
		{ 3, 24398, "", "=q4=Mantle of the Dusk-Dweller", "=ds=#s3#, #a2#", "", "14.29%"};
		{ 4, 24396, "", "=q4=Vest of Vengeance", "=ds=#s5#, #a2#", "", "15.46%"};
		{ 5, 24394, "", "=q4=Warsong Howling Axe", "=ds=#h2#, #w1#", "", "15.52%"};
		Prev = "HCFurnaceBroggok";
	};

	AtlasLoot_Data["HCFurnaceBreakerHEROIC"] = {
		{ 1, 27506, "", "=q4=Robe of Effervescent Light", "=ds=#s5#, #a1#", "", "17.42%"};
		{ 2, 27514, "", "=q4=Leggings of the Unrepentant", "=ds=#s11#, #a2#", "", "13.64%"};
		{ 3, 28264, "", "=q4=Wastewalker Tunic", "=ds=#s5#, #a2# (D3)", "", "6.82%"};
		{ 4, 32080, "", "=q4=Mantle of Shadowy Embrace", "=ds=#s3#, #a2#"};
		{ 5, 29245, "", "=q4=Wave-Crest Striders", "=ds=#s12#, #a3#", "", "3.79%"};
		{ 6, 27522, "", "=q4=World's End Bracers", "=ds=#s8#, #a3#", "", "25.76%"};
		{ 7, 27494, "", "=q4=Emerald Eye Bracer", "=ds=#s8#, #a3#", "", "11.50%"};
		{ 8, 27497, "", "=q4=Doomplate Gauntlets", "=ds=#s9#, #a4# (D3)", "", "9.09%"};
		{ 9, 27505, "", "=q4=Ruby Helm of the Just", "=ds=#s1#, #a4#", "", "11.36%"};
		{ 10, 27788, "", "=q4=Bloodsworn Warboots", "=ds=#s12#, #a4#"};
		{ 11, 29239, "", "=q4=Eaglecrest Warboots", "=ds=#s12#, #a4#", "", "6.82%"};
		{ 12, 29347, "", "=q4=Talisman of the Breaker", "=ds=#s2#", "", "7.58%"};
		{ 13, 27495, "", "=q4=Soldier's Dog Tags", "=ds=#s2#", "", "9.85%"};
		{ 14, 28121, "", "=q4=Icon of Unyielding Courage", "=ds=#s14#", "", "8.33%"};
		{ 15, 27512, "", "=q4=The Willbreaker", "=ds=#h3#, #w10#", "", "6.06%"};
		{ 16, 27507, "", "=q4=Adamantine Repeater", "=ds=#w3#", "", "6.82%"};
		{ 18, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 19, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 20, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 21, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 22, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 23, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};
		{ 25, 91040, "", "=q3=Darkmoon Eye", "=ds=#e13#", "", ""};
		Prev = "HCFurnaceBroggok";
	};

		---------------------------------------------
		--- Hellfire Citadel: The Shattered Halls ---
		---------------------------------------------

	AtlasLoot_Data["HCHallsNethekurse"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 27519, "", "=q4=Cloak of Malice", "=ds=#s4#", "", "17.44%"};
		{ 3, 27517, "", "=q4=Bands of Nethekurse", "=ds=#s8#, #a1#", "", "17.52%"};
		{ 4, 27521, "", "=q4=Telaari Hunting Girdle", "=ds=#s10#, #a3#", "", "16.50%"};
		{ 5, 27520, "", "=q4=Greathelm of the Unbreakable", "=ds=#s1#, #a4#", "", "16.47%"};
		{ 6, 27518, "", "=q4=Ivory Idol of the Moongoddess", "=ds=#s16#, #w14#", "", "17.42%"};
		{ 7, 24312, "", "=q4=Pattern: Spellstrike Hood", "=ds=#p8# (375)", "", "0.47%"};
		{ 8, 24312, "", "=q4=Pattern: Spellstrike Hood", "=ds=#p8# (375)", "", "0.47%"};
		{ 9, 23735, "", "=q1=Grand Warlock's Amulet", "=ds=#m3#", "", "100%"};
		{ 10, 25462, "", "=q1=Tome of Dusk", "=ds=#m3#", "", "100%"};
		Next = "HCHallsPorungHEROIC";
	};

	AtlasLoot_Data["HCHallsPorungHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 30709, "", "=q4=Pantaloons of Flaming Wrath", "=ds=#s11#, #a1#", "", "14.58%"};
		{ 3, 30707, "", "=q4=Nimble-foot Treads", "=ds=#s12#, #a2#", "", "10.42%"};
		{ 4, 30708, "", "=q4=Belt of Flowing Thought", "=ds=#s10#, #a3#", "", "12.50%"};
		{ 5, 30705, "", "=q4=Spaulders of Slaughter", "=ds=#s3#, #a4#", "", "21.88%"};
		{ 6, 30710, "", "=q4=Blood Guard's Necklace of Ferocity", "=ds=#s2#", "", "10.42%"};
		Prev = "HCHallsNethekurse";
		Next = "HCHallsOmrogg";
	};

	AtlasLoot_Data["HCHallsOmrogg"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 27525, "", "=q4=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#", "", "18.26%"};
		{ 3, 27802, "", "=q4=Tidefury Shoulderguards", "=ds=#s3#, #a3# (D3)", "", "17.02%"};
		{ 4, 27868, "", "=q4=Runesong Dagger", "=ds=#h3#, #w4#", "", "15.32%"};
		{ 5, 27524, "", "=q4=Firemaul of Destruction", "=ds=#h2#, #w6#", "", "17.95%"};
		{ 6, 27526, "", "=q4=Skyfire Hawk-Bow", "=ds=#w2#", "", "17.31%"};
		{ 7, 30829, "", "=q1=Tear of the Earthmother", "=ds=#m3#", "", "100%"};
		Prev = "HCHallsPorungHEROIC";
		Next = "HCHallsKargathHEROIC";
	};

	AtlasLoot_Data["HCHallsKargathHEROIC"] = {
		{ 1, 27536, "", "=q4=Hallowed Handwraps", "=ds=#s9#, #a1# (D3)", "", "12.63%"};
		{ 2, 27537, "", "=q4=Gloves of Oblivion", "=ds=#s9#, #a1# (D3)", "", "12.54%"};
		{ 3, 29255, "", "=q4=Bands of Rarefied Magic", "=ds=#s8#, #a1#", "", "0.58%"};
		{ 4, 27531, "", "=q4=Wastewalker Gloves", "=ds=#s9#, #a2# (D3)", "", "11.03%"};
		{ 5, 29263, "", "=q4=Forestheart Bracers", "=ds=#s8#, #a2#", "", "0.28%"};
		{ 6, 27474, "", "=q4=Beast Lord Handguards", "=ds=#s9#, #a3# (D3)", "", "10.73%"};
		{ 7, 27528, "", "=q4=Gauntlets of Desolation", "=ds=#s9#, #a3# (D3)", "", "13.86%"};
		{ 8, 27535, "", "=q4=Gauntlets of the Righteous", "=ds=#s9#, #a4# (D3)", "", "11.24%"};
		{ 9, 27527, "", "=q4=Greaves of the Shatterer", "=ds=#s11#, #a4#", "", "12.89%"};
		{ 10, 29254, "", "=q4=Boots of the Righteous Path", "=ds=#s12#, #a4#"};
		{ 11, 27529, "", "=q4=Figurine of the Colossus", "=ds=#s14#", "", "10.41%"};
		{ 12, 27534, "", "=q4=Hortus' Seal of Brilliance", "=ds=#s15#", "", "12.98%"};
		{ 13, 27533, "", "=q4=Demonblood Eviscerator", "=ds=#h3#, #w13#", "", "12.70%"};
		{ 14, 27538, "", "=q4=Lightsworn Hammer", "=ds=#h3#, #w6#", "", "10.6%"};
		{ 15, 27540, "", "=q4=Nexus Torch", "=ds=#w12#", "", "13.02%"};
		{ 16, 29348, "", "=q4=The Bladefist", "=ds=#h3#, #w13#", "", "3.39%"};
		{ 17, 71726, "", "=q3=Murky's Little Soulstone", "=ds=#e13#", "", ""};
		{ 18, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 19, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 20, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 21, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 22, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 23, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};
	    { 24, 99977, "", "=q1=", "=ds=#pigment#"};
		{ 25, 99979, "", "=q1=", "=ds=#pigment#"};
		{ 26, 99978, "", "=q1=", "=ds=#pigment#"};
		{ 27, 99981, "", "=q1=", "=ds=#pigment#"};
		{ 28, 99982, "", "=q1=", "=ds=#pigment#"};
		{ 29, 99980, "", "=q1=", "=ds=#pigment#"};
		Prev = "HCHallsOmrogg";
	};

	AtlasLoot_Data["HCHallsTrash"] = {
		{ 1, 22554, "", "=q2=Formula: Enchant 2H Weapon - Savagery", "=ds=#p4# (350) =q1=#n88#", "", "1.65%"};
		{ 3, 0, "INV_Box_01", "=q6="..AL["Shattered Hand Executioner"], ""};
		{ 4, 31716, "", "=q1=Unused Axe of the Executioner", "=ds=#m3#", "", "100%"};
	};

		--------------------------------------------
		--- Hellfire Citadel: Magtheridon's Lair ---
		--------------------------------------------

	AtlasLoot_Data["HCMagtheridon"] = {
		{ 1, 28777, "", "=q4=Cloak of the Pit Stalker", "=ds=#s4#"};
		{ 2, 28780, "", "=q4=Soul-Eater's Handwraps", "=ds=#s9#, #a1#"};
		{ 3, 28776, "", "=q4=Liar's Tongue Gloves", "=ds=#s9#, #a2#"};
		{ 4, 28778, "", "=q4=Terror Pit Girdle", "=ds=#s10#, #a3#"};
		{ 5, 28775, "", "=q4=Thundering Greathelm", "=ds=#s1#, #a4#"};
		{ 6, 28779, "", "=q4=Girdle of the Endless Pit", "=ds=#s10#, #a4#"};
		{ 7, 28789, "", "=q4=Eye of Magtheridon", "=ds=#s14#"};
		{ 8, 28781, "", "=q4=Karaborian Talisman", "=ds=#s15#"};
		{ 10, 28774, "", "=q4=Glaive of the Pit", "=ds=#w7#"};
		{ 11, 28782, "", "=q4=Crystalheart Pulse-Staff", "=ds=#w9#"};
		{ 12, 29458, "", "=q4=Aegis of the Vindicator", "=ds=#w8#"};
		{ 13, 28783, "", "=q4=Eredar Wand of Obliteration", "=ds=#w12#"};
		{ 15, 34846, "", "=q2=Black Sack of Gems", "=ds=#e1#"};
		{ 16, 29754, "", "=q4=Chestguard of the Fallen Champion", "=ds=#m21# #e15#"};
		{ 17, 29753, "", "=q4=Chestguard of the Fallen Defender", "=ds=#m21# #e15#"};
		{ 18, 29755, "", "=q4=Chestguard of the Fallen Hero", "=ds=#m21# #e15#"};
		{ 20, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x300     =q7="};
		{ 22, 32385, "inv_misc_magtheridonshead", "=q4=Magtheridon's Head", "=ds=#m2#", "", "100%"};
		{ 23, 28791, "", "=q4=Ring of the Recalcitrant", "=q1=#m4#: =ds=#s13#"};
		{ 24, 28790, "", "=q4=Naaru Lightwarden's Band", "=q1=#m4#: =ds=#s13#"};
		{ 25, 28793, "", "=q4=Band of Crimson Fury", "=q1=#m4#: =ds=#s13#"};
		{ 26, 28792, "", "=q4=A'dal's Signet of Defense", "=q1=#m4#: =ds=#s13#"};
		{ 27, 84061, "", "=q4=Ring", "=q1=#m4#: =ds=#s13#"};
		{ 29, 34845, "", "=q4=Pit Lord's Satchel", "=ds=#e1# #m15#"};
		{ 30, 79771, "", "=q4=Feldrake", "=ds=#e12#", "", ""};
	};

	AtlasLoot_Data["HCMagtheridonHEROIC"] = {
		{ 1, 61415, "", "=q4=Cloak of the Pit Stalker", "=ds=#s4#"};
		{ 2, 82031, "", "=q4=Soul-Eater's Handwraps", "=ds=#s9#, #a1#"};
		{ 3, 82040, "", "=q4=Liar's Tongue Gloves", "=ds=#s9#, #a2#"};
		{ 4, 81630, "", "=q4=Terror Pit Girdle", "=ds=#s10#, #a3#"};
		{ 5, 90292, "", "=q4=Thundering Greathelm", "=ds=#s1#, #a4#"};
		{ 6, 86793, "", "=q4=Belt of Split Bones", "=ds=#s10#, #a4#"};
		--{ 6, 81030, "", "=q4=Girdle of the Endless Pit", "=ds=#s10#, #a4#"}; --old tank waist
		{ 7, 80773, "", "=q4=Medallion", "=ds=#s14#"};
		{ 8, 90488, "", "=q4=Karaborian Talisman", "=ds=#s15#"};
		{ 10, 84251, "", "=q4=Glaive of the Pit", "=ds=#w9#"};
		{ 11, 90378, "", "=q4=Crystalheart Pulse-Staff", "=ds=#w9#"};
		{ 12, 55432, "", "=q4=Aegis of the Vindicator", "=ds=#w8#"};
		{ 13, 55485, "", "=q4=Eredar Wand of Obliteration", "=ds=#w12#"};
		{ 16, 34846, "", "=q4=Chestguard of the Fallen Champion", ""};
		{ 17, 34845, "", "=q4=Chestguard of the Fallen Defender", ""};
		{ 18, 79771, "", "=q4=Chestguard of the Fallen Hero", "=ds=#e12#", "", ""};
		{ 20, 280005, "", "=q4=Seal of Nether", "=ds=#e15#", "", "100%"};
		{ 21, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x300     =q7="};
		{ 24, 32385, "inv_misc_magtheridonshead", "=q4=Magtheridon's Head", "=ds=#m2#", "", "100%"};
		{ 25, 28791, "", "=q4=Ring of the Recalcitrant", "=q1=#m4#: =ds=#s13#"};
		{ 26, 28790, "", "=q4=Naaru Lightwarden's Band", "=q1=#m4#: =ds=#s13#"};
		{ 27, 28793, "", "=q4=Band of Crimson Fury", "=q1=#m4#: =ds=#s13#"};
		{ 28, 28792, "", "=q4=A'dal's Signet of Defense", "=q1=#m4#: =ds=#s13#"};
		{ 29, 84061, "", "=q4=Ring", "=q1=#m4#: =ds=#s13#"};

	};
		----------------
		--- Karazhan ---
		----------------

	AtlasLoot_Data["KaraCharredBoneFragment"] = {
		{ 1, 24152, "INV_Misc_Bone_10", "=q1=Charred Bone Fragment", "=ds=#m3#"};
	};

	AtlasLoot_Data["KaraNamed"] = {
		{ 1, 0, "Ability_Hunter_Pet_Spider", "=q6="..BabbleBoss["Hyakiss the Lurker"], "=q5="..AL["Spider"]};
		{ 2, 30675, "", "=q4=Lurker's Cord", "=ds=#s10#, #a1# =q2=#m16#", "", "32.81%"};
		{ 3, 30676, "", "=q4=Lurker's Grasp", "=ds=#s10#, #a2# =q2=#m16#", "", "9.38%"};
		{ 4, 30677, "", "=q4=Lurker's Belt", "=ds=#s10#, #a3# =q2=#m16#", "", "23.44%"};
		{ 5, 30678, "", "=q4=Lurker's Girdle", "=ds=#s10#, #a4# =q2=#m16#", "", "15.62%"};
		{ 7, 0, "Ability_Hunter_Pet_Hyena", "=q6="..BabbleBoss["Rokad the Ravager"], "=q5="..AL["Darkhound"]};
		{ 8, 30684, "", "=q4=Ravager's Cuffs", "=ds=#s8#, #a1# =q2=#m16#", "", "27.78%"};
		{ 9, 30685, "", "=q4=Ravager's Wrist-Wraps", "=ds=#s8#, #a2# =q2=#m16#", "", "11.11%"};
		{ 10, 30686, "", "=q4=Ravager's Bands", "=ds=#s8#, #a3# =q2=#m16#", "", "23.33%"};
		{ 11, 30687, "", "=q4=Ravager's Bracers", "=ds=#s8#, #a4# =q2=#m16#", "", "8.89%"};
		{ 16, 0, "Ability_Hunter_Pet_Bat", "=q6="..BabbleBoss["Shadikith the Glider"], "=q5="..AL["Bat"]};
		{ 17, 30680, "", "=q4=Glider's Foot-Wraps", "=ds=#s12#, #a1# =q2=#m16#", "", "9.68%"};
		{ 18, 30681, "", "=q4=Glider's Boots", "=ds=#s12#, #a2# =q2=#m16#", "", "22.58%"};
		{ 19, 30682, "", "=q4=Glider's Sabatons", "=ds=#s12#, #a3# =q2=#m16#", "", "9.68%"};
		{ 20, 30683, "", "=q4=Glider's Greaves", "=ds=#s12#, #a4# =q2=#m16#", "", "8.60%"};
		Prev = "KaraNightbane";
		Next = "KaraTrash";
	};


	AtlasLoot_Data["KaraAttumen"] = {
		{ 1, 28477, "", "=q4=Harbinger Bands", "=ds=#s8#, #a1#", "", "14.68%"};
		{ 2, 28507, "", "=q4=Handwraps of Flowing Thought", "=ds=#s9#, #a1#", "", "12.44%"};
		{ 3, 28508, "", "=q4=Gloves of Saintly Blessings", "=ds=#s9#, #a1#", "", "11.69%"};
		{ 4, 28453, "", "=q4=Bracers of the White Stag", "=ds=#s8#, #a2#", "", "12.19%"};
		{ 5, 28506, "", "=q4=Gloves of Dexterous Manipulation", "=ds=#s9#, #a2#", "", "14.68%"};
		{ 6, 28503, "", "=q4=Whirlwind Bracers", "=ds=#s8#, #a3#", "", "9.20%"};
		{ 7, 28454, "", "=q4=Stalker's War Bands", "=ds=#s8#, #a3#", "", "16.17%"};
		{ 8, 28502, "", "=q4=Vambraces of Courage", "=ds=#s8#, #a4#", "", "10.70%"};
		{ 9, 28505, "", "=q4=Gauntlets of Renewed Hope", "=ds=#s9#, #a4#", "", "10.95%"};
		{ 16, 28509, "", "=q4=Worgen Claw Necklace", "=ds=#s2#", "", "17.16%"};
		{ 17, 28510, "", "=q4=Spectral Band of Innervation", "=ds=#s13#", "", "10.70%"};
		{ 18, 28504, "", "=q4=Steelhawk Crossbow", "=ds=#w3#", "", "12.44%"};
		{ 19, 30480, "", "=q4=Fiery Warhorse's Reins", "=ds=#e12#", "", "0.25%"};
		{ 23, 23809, "", "=q3=Schematic: Stabilized Eternium Scope", "=ds=#p5# (375)", "", "1.00%"};
		{ 25, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Next = "KaraMoroes";
	};

AtlasLoot_Data["KaraAttumenHEROIC"] = {
		{ 1, 82091, "", "=q4=Harbinger Bands", "=ds=#s8#, #a1#", "", ""};
		{ 2, 82400, "", "=q4=Handwraps of Flowing Thought", "=ds=#s9#, #a1#", "", ""};
		{ 3, 82086, "", "=q4=Gloves of Saintly Blessings", "=ds=#s9#, #a1#", "", ""};
		{ 4, 88697, "", "=q4=Bracers of the White Stag", "=ds=#s8#, #a2#", "", ""};
		{ 5, 82095, "", "=q4=Gloves of Dexterous Manipulation", "=ds=#s9#, #a2#", "", ""};
		{ 6, 80755, "", "=q4=Whirlwind Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 7, 82077, "", "=q4=Stalker's War Bands", "=ds=#s8#, #a3#", "", ""};
		{ 8, 82130, "", "=q4=Vambraces of Courage", "=ds=#s8#, #a4#", "", ""};
		{ 9, 80743, "", "=q4=Gauntlets of Renewed Hope", "=ds=#s9#, #a4#", "", ""};
		{ 16, 80766, "", "=q4=Worgen Claw Necklace", "=ds=#s13#", "", ""};
		{ 17, 82103, "", "=q4=Spectral Band of Innervation", "=ds=#w3#", "", ""};
		{ 19, 30480, "", "=q4=Fiery Warhorse's Reins", "", "", ""};
		{ 23, 23809, "", "=q3=Schematic: Stabilized Eternium Scope", "=ds=#p5# (375)", "", ""};
		{ 25, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Next = "KaraMoroesHEROIC";
	};

	AtlasLoot_Data["KaraMoroesHEROIC"] = {
		{ 1, 62245, "", "=q4=Royal Cloak of Arathi Kings", "=ds=#s16#, #w14#", "", ""};
		{ 2, 63841, "", "=q4=Shadow-Cloak of Dalaran", "=ds=#s14#", "", ""};
		{ 3, 80737, "", "=q4=Nethershard Girdle", "=ds=#s10#, #a3#", "", ""};
		{ 4, 82062, "", "=q4=Edgewalker Longboots", "=ds=#s15#", "", ""};
		{ 5, 82093, "", "=q4=Belt of Gale Force", "=ds=#s12#, #a2#", "", ""};
		{ 6, 82116, "", "=q4=Crimson Girdle of the Indomitable", "=ds=#s4#", "", ""};
		{ 7, 82124, "", "=q4=Boots of Valiance", "=ds=#s10#, #a4#", "", ""};
		{ 16, 82909, "", "=q4=Brooch of Unquenchable Fury", "=ds=#s12#, #a4#", "", ""};
		{ 17, 83794, "", "=q4=Moroes' Lucky Pocket Watch", "=ds=#s2#", "", ""};
		{ 18, 84262, "", "=q4=Signet of Unshakable Faith", "=ds=#h1#, #w4#", "", ""};
		{ 19, 82084, "", "=q4=Idol of the Avian Heart", "=ds=#s10#, #a1#", "", ""};
		{ 20, 88699, "", "=q4=Emerald Ripper", "=ds=#s4#", "", ""};
		{ 22, 22559, "", "=q3=Formula: Enchant Weapon - Mongoose", "=ds=#p4# (375)", "", "1.05%"};
		{ 24, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraAttumenHEROIC";
		Next = "KaraMaidenHEROIC";
	};

		AtlasLoot_Data["KaraMoroes"] = {
		{ 1, 28529, "", "=q4=Royal Cloak of Arathi Kings", "=ds=#s4#", "", "15.91%"};
		{ 2, 28570, "", "=q4=Shadow-Cloak of Dalaran", "=ds=#s4#", "", "12.18%"};
		{ 3, 28565, "", "=q4=Nethershard Girdle", "=ds=#s10#, #a1#", "", "14.08%"};
		{ 4, 28545, "", "=q4=Edgewalker Longboots", "=ds=#s12#, #a2#", "", "11.07%"};
		{ 5, 28567, "", "=q4=Belt of Gale Force", "=ds=#s10#, #a3#", "", "12.05%"};
		{ 6, 28566, "", "=q4=Crimson Girdle of the Indomitable", "=ds=#s10#, #a4#", "", "10.81%"};
		{ 7, 28569, "", "=q4=Boots of Valiance", "=ds=#s12#, #a4#", "", "11.33%"};
		{ 16, 28530, "", "=q4=Brooch of Unquenchable Fury", "=ds=#s2#", "", "12.25%"};
		{ 17, 28528, "", "=q4=Moroes' Lucky Pocket Watch", "=ds=#s14#", "", "12.05%"};
		{ 18, 28525, "", "=q4=Signet of Unshakable Faith", "=ds=#s15#", "", "14.54%"};
		{ 19, 28568, "", "=q4=Idol of the Avian Heart", "=ds=#s16#, #w14#", "", "14.08%"};
		{ 20, 28524, "", "=q4=Emerald Ripper", "=ds=#h1#, #w4#", "", "12.90%"};
		{ 22, 22559, "", "=q3=Formula: Enchant Weapon - Mongoose", "=ds=#p4# (375)", "", "1.05%"};
		{ 24, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraAttumen";
		Next = "KaraMaiden";
	};

	AtlasLoot_Data["KaraKeannaLog"] = {
		{ 1, 24492, "", "=q1=Keanna's Log", "=ds=#m3#"};
	};

	AtlasLoot_Data["KaraMaidenHEROIC"] = {
		{ 1, 82402, "", "=q4=Bands of Indwelling", "=ds=#s8#, #a1#", "", ""};
		{ 2, 80757, "", "=q4=Bands of Nefarious Deeds", "=ds=#s8#, #a4#", "", ""};
		{ 3, 82403, "", "=q4=Boots of Foretelling", "=ds=#s12#, #a1#", "", ""};
		{ 4, 82092, "", "=q4=Bracers of Maliciousness", "=ds=#s8#, #a2#", "", ""};
		{ 5, 80741, "", "=q4=Mitts of the Treemender", "=ds=#s9#, #a2#", "", ""};
		{ 6, 80746, "", "=q4=Gloves of Centering", "=ds=#s9#, #a3#", "", ""};
		{ 7, 82078, "", "=q4=Gloves of Quickening", "=ds=#s9#, #a3#", "", ""};
		{ 8, 80752, "", "=q4=Bracers of Heroism", "=ds=#s8#, #a4#", "", ""};
		{ 9, 80123, "", "=q4=Iron Gauntlets of the Maiden", "#h2#, #w1#", "", ""};
		{ 16, 80761, "", "=q4=Barbed Choker of Discipline", "=ds=#s2#", "", ""};
		{ 17, 55821, "", "=q4=Totem of Healing Rains", "=ds=#s16#, #w15#", "", ""};
		{ 18, 82119, "", "=q4=Shard of the Virtuous", "=ds=#h1#, #w6#", "", ""};
		{ 20, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraMoroesHEROIC";
		Next = "KaraOperaEventHEROIC";
	};

		AtlasLoot_Data["KaraMaiden"] = {
		{ 1, 28511, "", "=q4=Bands of Indwelling", "=ds=#s8#, #a1#", "", "12.46%"};
		{ 2, 28515, "", "=q4=Bands of Nefarious Deeds", "=ds=#s8#, #a1#", "", "13.87%"};
		{ 3, 28517, "", "=q4=Boots of Foretelling", "=ds=#s12#, #a1#", "", "16.96%"};
		{ 4, 28514, "", "=q4=Bracers of Maliciousness", "=ds=#s8#, #a2#", "", "15.90%"};
		{ 5, 28521, "", "=q4=Mitts of the Treemender", "=ds=#s9#, #a2#", "", "13.16%"};
		{ 6, 28520, "", "=q4=Gloves of Centering", "=ds=#s9#, #a3#", "", "13.16%"};
		{ 7, 28519, "", "=q4=Gloves of Quickening", "=ds=#s9#, #a3#", "", "14.22%"};
		{ 8, 28512, "", "=q4=Bracers of Heroism", "=ds=#s8#, #a4#", "", "15%"};
		{ 9, 28518, "", "=q4=Iron Gauntlets of the Maiden", "=ds=#s9#, #a4#", "", "12.63%"};
		{ 16, 28516, "", "=q4=Barbed Choker of Discipline", "=ds=#s2#", "", "11.48%"};
		{ 17, 28523, "", "=q4=Totem of Healing Rains", "=ds=#s16#, #w15#", "", "14.58%"};
		{ 18, 28522, "", "=q4=Shard of the Virtuous", "=ds=#h3#, #w6#", "", "10.69%"};
		{ 20, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraMoroes";
		Next = "KaraOperaEvent";
	};


	AtlasLoot_Data["KaraOperaEventHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["The Crone"], ""};
		{ 2, 82397, "", "=q4=Wicked Witch's Hat", "=ds=#s1#, #a1#", "", ""};
		{ 3, 82089, "", "=q4=Ruby Slippers", "=ds=#s12#, #a1#", "", ""};
		{ 4, 82102, "", "=q4=Legacy", "=ds=#h2#, #w1#", "", ""};
		{ 5, 82066, "", "=q4=Blue Diamond Witchwand", "=ds=#w12#", "", ""};
		{ 6, 82088, "", "=q4=Masquerade Gown", "=ds=#s5#, #a1#", "", ""};
		{ 7, 80774, "", "=q4=Romulo's Poison Vial", "=ds=#s14#", "", ""};
		{ 8, 84259, "", "=q4=Blade of the Unrequited", "=ds=#h1#, #w4#", "", ""};
		{ 9, 84254, "", "=q4=Despair", "=ds=#h2#, #w10#", "", ""};
		{ 10, 80784, "", "=q4=Red Riding Hood's Cloak", "=ds=#s4#", "", ""};
		{ 11, 85846, "", "=q4=Big Bad Wolf's Head", "=ds=#s1#, #a3#", "", ""};
		{ 12, 82054, "", "=q4=Big Bad Wolf's Paw", "=ds=#h3#, #w13#", "", ""};
		{ 13, 84256, "", "=q4=Wolfslayer Sniper Rifle", "=ds=#w5#", "", ""};
		{ 15, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraMaidenHEROIC";
		Next = "KaraCuratorHEROIC";
	};

		AtlasLoot_Data["KaraOperaEvent"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Shared Drops"], ""};
		{ 2, 28594, "", "=q4=Trial-FireTrousers", "=ds=#s11#, #a1#", "", "15.96%"};
		{ 3, 28591, "", "=q4=Earthsoul Leggings", "=ds=#s11#, #a2#", "", "12.45%"};
		{ 4, 28589, "", "=q4=Beastmaw Pauldrons", "=ds=#s3#, #a3#", "", "12.54%"};
		{ 5, 28593, "", "=q4=Eternium Greathelm", "=ds=#s1#, #a4#", "", "11.53%"};
		{ 6, 28590, "", "=q4=Ribbon of Sacrifice", "=ds=#s14#", "", "18.41%"};
		{ 7, 28592, "", "=q4=Libram of Souls Redeemed", "=ds=#s16#, #w16#", "", "8.38%"};
		{ 9, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["The Crone"], "=q5="..AL["Wizard of Oz"]};
		{ 12, 28586, "", "=q4=Wicked Witch's Hat", "=ds=#s1#, #a1#", "", "20.12%"};
		{ 13, 28585, "", "=q4=Ruby Slippers", "=ds=#s12#, #a1#", "", "25.39%"};
		{ 14, 28587, "", "=q4=Legacy", "=ds=#h2#, #w1#", "", "20.43%"};
		{ 15, 28588, "", "=q4=Blue Diamond Witchwand", "=ds=#w12#", "", "17.96%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Romulo & Julianne"], "=q5="..AL["Romulo & Julianne"]};
		{ 17, 28578, "", "=q4=Masquerade Gown", "=ds=#s5#, #a1#", "", "22.73%"};
		{ 18, 28579, "", "=q4=Romulo's Poison Vial", "=ds=#s14#", "", "29.54%"};
		{ 19, 28572, "", "=q4=Blade of the Unrequited", "=ds=#h1#, #w4#", "", "13.52%"};
		{ 20, 28573, "", "=q4=Despair", "=ds=#h2#, #w10#", "", "30.07%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["The Big Bad Wolf"], "=q5="..AL["Red Riding Hood"]};
		{ 25, 28582, "", "=q4=Red Riding Hood's Cloak", "=ds=#s4#", "", "12.85%"};
		{ 26, 28583, "", "=q4=Big Bad Wolf's Head", "=ds=#s1#, #a3#", "", "16.37%"};
		{ 27, 28584, "", "=q4=Big Bad Wolf's Paw", "=ds=#h1#, #w13#", "", "16.12%"};
		{ 28, 28581, "", "=q4=Wolfslayer Sniper Rifle", "=ds=#w5#", "", "22.42%"};
		Prev = "KaraMaiden";
		Next = "KaraCurator";
	};


	AtlasLoot_Data["KaraCuratorHEROIC"] = {
		{ 1, 82090, "", "=q4=Pauldrons of the Solace-Giver", "=ds=#s3#, #a1#", "", ""};
		{ 2, 82043, "", "=q4=Forest Wind Shoulderpads", "=ds=#s3#, #a2#", "", ""};
		{ 3, 85848, "", "=q4=Dragon-Quake Shoulderguards", "=ds=#s3#, #a3#", "", ""};
		{ 4, 82126, "", "=q4=Wrynn Dynasty Greaves", "=ds=#s11#, #a4#", "", ""};
		{ 5, 80769, "", "=q4=Garona's Signet Ring", "=ds=#s13#", "", ""};
		{ 6, 84252, "", "=q4=Staff of Infinite Mysteries", "=ds=#w9#", "", ""};
		{ 8, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraOperaEventHEROIC";
		Next = "KaraIllhoofHEROIC";
	};

	AtlasLoot_Data["KaraCurator"] = {
		{ 1, 28612, "", "=q4=Pauldrons of the Solace-Giver", "=ds=#s3#, #a1#", "", "15.19%"};
		{ 2, 28647, "", "=q4=Forest Wind Shoulderpads", "=ds=#s3#, #a2#", "", "10.56%"};
		{ 3, 28631, "", "=q4=Dragon-Quake Shoulderguards", "=ds=#s3#, #a3#", "", "13.47%"};
		{ 4, 28621, "", "=q4=Wrynn Dynasty Greaves", "=ds=#s11#, #a4#", "", "11.85%"};
		{ 5, 28649, "", "=q4=Garona's Signet Ring", "=ds=#s13#", "", "12.07%"};
		{ 6, 28633, "", "=q4=Staff of Infinite Mysteries", "=ds=#w9#", "", "12.28%"};
		{ 16, 29757, "", "=q4=Gloves of the Fallen Champion", "=ds=#m21# #e15#", "", "29.42%"};
		{ 17, 29758, "", "=q4=Gloves of the Fallen Defender", "=ds=#m21# #e15#", "", "23.60%"};
		{ 18, 29756, "", "=q4=Gloves of the Fallen Hero", "=ds=#m21# #e15#", "", "21.66%"};
		{ 20, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraOperaEvent";
		Next = "KaraIllhoof";
	};

	AtlasLoot_Data["KaraIllhoofHEROIC"] = {
		{ 1, 88700, "", "=q4=Gilded Thorium Cloak", "=ds=#s4#", "", ""};
		{ 2, 80785, "", "=q4=Shadowvine Cloak of Infusion", "=ds=#s4#", "", ""};
		{ 3, 82084, "", "=q4=Cincture of Will", "=ds=#s10#, #a1#", "", ""};
		{ 4, 82404, "", "=q4=Malefic Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 5, 80736, "", "=q4=Cord of Nature's Sustenance", "=ds=#s10#, #a2#", "", ""};
		{ 6, 82076, "", "=q4=Girdle of the Prowler", "=ds=#s10#, #a3#", "", ""};
		{ 7, 82905, "", "=q4=Breastplate of the Lightbinder", "=ds=#s5#, #a4#", "", ""};
		{ 16, 80771, "", "=q4=Mender's Heart-Ring", "=ds=#s13#", "", ""};
		{ 17, 80779, "", "=q4=The Lightning Capacitor", "=ds=#s14#", "", ""};
		{ 18, 84257, "", "=q4=Fool's Bane", "=ds=#h1#, #w6#", "", ""};
		{ 19, 82056, "", "=q4=Terestian's Stranglestaff", "#w7#", "", ""};
		{ 20, 90323, "", "=q4=Xavian Stiletto", "=ds=#w5#", "", ""};
		{ 22, 22561, "", "=q3=Formula: Enchant Weapon - Soulfrost", "=ds=#p4# (375)", "", "0.30%"};
		{ 24, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraCuratorHEROIC";
		Next = "KaraAranHEROIC";
	};

	AtlasLoot_Data["KaraIllhoof"] = {
		{ 1, 28660, "", "=q4=Gilded Thorium Cloak", "=ds=#s4#", "", "14.63%"};
		{ 2, 28653, "", "=q4=Shadowvine Cloak of Infusion", "=ds=#s4#", "", "10.45%"};
		{ 3, 28652, "", "=q4=Cincture of Will", "=ds=#s10#, #a1#", "", "10.75%"};
		{ 4, 28654, "", "=q4=Malefic Girdle", "=ds=#s10#, #a1#", "", "11.04%"};
		{ 5, 28655, "", "=q4=Cord of Nature's Sustenance", "=ds=#s10#, #a2#", "", "14.93%"};
		{ 6, 28656, "", "=q4=Girdle of the Prowler", "=ds=#s10#, #a3#", "", "17.91%"};
		{ 7, 28662, "", "=q4=Breastplate of the Lightbinder", "=ds=#s5#, #a4#", "", "17.31%"};
		{ 16, 28661, "", "=q4=Mender's Heart-Ring", "=ds=#s13#", "", "11.64%"};
		{ 17, 28785, "", "=q4=The Lightning Capacitor", "=ds=#s14#", "", "10.75%"};
		{ 18, 28657, "", "=q4=Fool's Bane", "=ds=#h1#, #w6#", "", "14.63%"};
		{ 19, 28658, "", "=q4=Terestian's Stranglestaff", "=ds=#w9#", "", "7.46%"};
		{ 20, 28659, "", "=q4=Xavian Stiletto", "=ds=#w11#", "", "13.43%"};
		{ 22, 22561, "", "=q3=Formula: Enchant Weapon - Soulfrost", "=ds=#p4# (375)", "", "0.30%"};
		{ 24, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraCurator";
		Next = "KaraAran";
	};

	AtlasLoot_Data["KaraAranHEROIC"] = {
		{ 1, 80787, "", "=q4=Drape of the Dark Reavers", "=ds=#s4#", "", ""};
		{ 2, 82398, "", "=q4=Mantle of the Mind Flayer", "=ds=#s3#, #a1#", "", ""};
		{ 3, 82089, "", "=q4=Boots of the Infernal Coven", "=ds=#s12#, #a1#", "", ""};
		{ 4, 82093, "", "=q4=Boots of the Incorrupt", "=ds=#s12#, #a2#", "", ""};
		{ 5, 80728, "", "=q4=Rapscallion Boots", "=ds=#s12#, #a3#", "", ""};
		{ 6, 82080, "", "=q4=Steelspine Faceguard", "=ds=#s1#, #a3#", "", ""};
		{ 7, 82904, "", "=q4=Pauldrons of the Justice-Seeker", "=ds=#s3#, #a4#", "", ""};
		{ 11, 23933, "", "=q1=Medivh's Journal", "=ds=#m3#", "", "100%"};
		{ 16, 80760, "", "=q1=Medivh's Journal", "=ds=#s2#", "", ""};
		{ 17, 81659, "", "=q4=Saberclaw Talisman", "=ds=#s13#", "", ""};
		{ 18, 61411, "", "=q4=Shermanar Great-Ring", "=ds=#s14#", "", ""};
		{ 19, 61456, "", "=q4=Pendant of the Violet Eye", "=ds=#s15#", "", ""};
		{ 20, 81998, "", "=q4=Aran's Soothing Sapphire", "=ds=#w12#", "", ""};
		{ 22, 22560, "", "=q3=Formula: Enchant Weapon - Sunfire", "=ds=#p4# (375)", "", "0.76%"};
		{ 24, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraIllhoofHEROIC";
		Next = "KaraNetherspiteHEROIC";
	};

	AtlasLoot_Data["KaraAran"] = {
		{ 1, 28672, "", "=q4=Drape of the Dark Reavers", "=ds=#s4#", "", "11.70%"};
		{ 2, 28726, "", "=q4=Mantle of the Mind Flayer", "=ds=#s3#, #a1#", "", "16.03%"};
		{ 3, 28670, "", "=q4=Boots of the Infernal Coven", "=ds=#s12#, #a1#", "", "9.29%"};
		{ 4, 28663, "", "=q4=Boots of the Incorrupt", "=ds=#s12#, #a1#", "", "12.72%"};
		{ 5, 28669, "", "=q4=Rapscallion Boots", "=ds=#s12#, #a2#", "", "11.32%"};
		{ 6, 28671, "", "=q4=Steelspine Faceguard", "=ds=#s1#, #a3#", "", "12.21%"};
		{ 7, 28666, "", "=q4=Pauldrons of the Justice-Seeker", "=ds=#s3#, #a4#", "", "11.58%"};
		{ 11, 23933, "", "=q1=Medivh's Journal", "=ds=#m3#", "", "100%"};
		{ 16, 28674, "", "=q4=Saberclaw Talisman", "=ds=#s2#", "", "11.20%"};
		{ 17, 28675, "", "=q4=Shermanar Great-Ring", "=ds=#s13#", "", "10.43%"};
		{ 18, 28727, "", "=q4=Pendant of the Violet Eye", "=ds=#s14#", "", "15.39%"};
		{ 19, 28728, "", "=q4=Aran's Soothing Sapphire", "=ds=#s15#", "", "12.72%"};
		{ 20, 28673, "", "=q4=Tirisfal Wand of Ascendancy", "=ds=#w12#", "", "7.25%"};
		{ 22, 22560, "", "=q3=Formula: Enchant Weapon - Sunfire", "=ds=#p4# (375)", "", "0.76%"};
		{ 24, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraIllhoof";
		Next = "KaraNetherspite";
	};

	AtlasLoot_Data["KaraNetherspiteHEROIC"] = {
		{ 1, 82397, "", "=q4=Uni-Mind Headdress", "=ds=#s1#, #a1#", "", ""};
		{ 2, 82087, "", "=q4=Pantaloons of Repentence", "=ds=#s11#, #a1#", "", ""};
		{ 3, 82096, "", "=q4=Cowl of Defiance", "=ds=#s1#, #a2#", "", ""};
		{ 4, 82094, "", "=q4=Skulker's Greaves", "=ds=#s11#, #a2#", "", ""};
		{ 5, 82127, "", "=q4=Earthblood Chestguard", "=ds=#s3#, #a4#", "", ""};
		{ 6, 82910, "", "=q4=Rip-Flayer Leggings", "=ds=#s10#, #a4#", "", ""};
		{ 7, 55405, "", "=q4=Mantle of Abrahmis", "=ds=#s2#", "", ""};
		{ 8, 52317, "", "=q4=Girdle of Truth", "=ds=#s13#", "", ""};
		{ 16, 84263, "", "=q4=Shining Chain of the Afterworld", "=ds=#h4#, #w8#", "", ""};
		{ 17, 82059, "", "=q4=Mithril Band of the Unscarred", "=ds=#h1#, #w10#", "", ""};
		{ 19, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraAranHEROIC";
		Next = "KaraPrinceHEROIC";
	};

	AtlasLoot_Data["KaraNetherspite"] = {
		{ 1, 28744, "", "=q4=Uni-Mind Headdress", "=ds=#s1#, #a1#", "", "12.91%"};
		{ 2, 28742, "", "=q4=Pantaloons of Repentence", "=ds=#s11#, #a1#", "", "10.99%"};
		{ 3, 28732, "", "=q4=Cowl of Defiance", "=ds=#s1#, #a2#", "", "17.31%"};
		{ 4, 28741, "", "=q4=Skulker's Greaves", "=ds=#s11#, #a2#", "", "15.38%"};
		{ 5, 28735, "", "=q4=Earthblood Chestguard", "=ds=#s5#, #a3#", "", "15.93%"};
		{ 6, 28740, "", "=q4=Rip-Flayer Leggings", "=ds=#s11#, #a3#", "", "10.16%"};
		{ 7, 28743, "", "=q4=Mantle of Abrahmis", "=ds=#s3#, #a4#", "", "9.34%"};
		{ 8, 28733, "", "=q4=Girdle of Truth", "=ds=#s10#, #a4#", "", "10.44%"};
		{ 16, 28731, "", "=q4=Shining Chain of the Afterworld", "=ds=#s2#", "", "15.11%"};
		{ 17, 28730, "", "=q4=Mithril Band of the Unscarred", "=ds=#s13#", "", "10.99%"};
		{ 18, 28734, "", "=q4=Jewel of Infinite Possibilities", "=ds=#s15#", "", "11.64%"};
		{ 19, 28729, "", "=q4=Spiteblade", "=ds=#h1#, #w10#", "", "6.32%"};
		{ 21, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraAran";
		Next = "KaraChess";
	};

	AtlasLoot_Data["KaraChess"] = {
		{ 1, 28756, "", "=q4=Headdress of the High Potentate", "=ds=#s1#, #a1#", "", "17.98%"};
		{ 2, 28755, "", "=q4=Bladed Shoulderpads of the Merciless", "=ds=#s3#, #a2#", "", "13.55%"};
		{ 3, 28750, "", "=q4=Girdle of Treachery", "=ds=#s10#, #a2#", "", "15.02%"};
		{ 4, 28752, "", "=q4=Forestlord Striders", "=ds=#s12#, #a2#", "", "14.04%"};
		{ 5, 28751, "", "=q4=Heart-Flame Leggings", "=ds=#s11#, #a3#", "", "12.56%"};
		{ 6, 28746, "", "=q4=Fiend Slayer Boots", "=ds=#s12#, #a3#", "", "16.26%"};
		{ 7, 28748, "", "=q4=Legplates of the Innocent", "=ds=#s11#, #a4#", "", "13.79%"};
		{ 8, 28747, "", "=q4=Battlescar Boots", "=ds=#s12#, #a4#", "", "13.79%"};
		{ 16, 28745, "", "=q4=Mithril Chain of Heroism", "=ds=#s2#", "", "12.81%"};
		{ 17, 28753, "", "=q4=Ring of Recurrence", "=ds=#s13#", "", "12.56%"};
		{ 18, 28749, "", "=q4=King's Defender", "=ds=#h1#, #w10#", "", "12.07%"};
		{ 19, 28754, "", "=q4=Triptych Shield of the Ancients", "=ds=#w8#", "", "13.30%"};
		{ 21, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x125     =q7="};
		Prev = "KaraNetherspite";
		Next = "KaraPrince";
	};

	AtlasLoot_Data["KaraNightbaneHEROIC"] = {
		{ 1, 82088, "", "=q4=Robe of the Elder Scribes", "=ds=#s5#, #a1#", "", ""};
		{ 2, 80709, "", "=q4=Stonebough Jerkin", "=ds=#s5#, #a2#", "", ""};
		{ 3, 82097, "", "=q4=Chestguard of the Conniver", "=ds=#s5#, #a2#", "", ""};
		{ 4, 82083, "", "=q4=Scaled Breastplate of Carnage", "=ds=#s5#, #a3#", "", ""};
		{ 5, 80728, "", "=q4=Ferocious Swift-Kickers", "=ds=#s12#, #a3#", "", ""};
		{ 6, 82122, "", "=q4=Panzar'Thar Breastplate", "=ds=#s5#, #a4#", "", ""};
		{ 7, 80730, "", "=q4=Ironstriders of Urgency", "=ds=#s12#, #a4#", "", ""};
		{ 9, 31751, "", "=q1=Blazing Signet", "=ds=#m3#", "", "100%"};
		{ 10, 24139, "", "=q1=Faint Arcane Essence", "=ds=#m3#", "", "100%"};
		{ 16, 82085, "", "=q4=Emberspur Talisman", "#s1#, #a1#", "", ""};
		{ 17, 90328, "", "=q4=Talisman of Nightbane", "=ds=#w9#", "", ""};
		{ 18, 82961, "", "=q4=Nightstaff of the Everliving", "=ds=#w8#", "", ""};
		{ 19, 82129, "", "=q4=Dragonheart Flameshield", "=ds=#w8#", "", ""};
		{ 20, 85832, "", "=q4=Shield of Impenetrable Darkness", "#s10#, #a2#", "", ""};
		{ 21, 280005, "", "=q4=Seal of Nether", "=ds=#e15#", "", "100%"};
		Prev = "KaraPrinceHEROIC";
	};

	AtlasLoot_Data["KaraNightbane"] = {
		{ 1, 28602, "", "=q4=Robe of the Elder Scribes", "=ds=#s5#, #a1#", "", "17.38%"};
		{ 2, 28600, "", "=q4=Stonebough Jerkin", "=ds=#s5#, #a2#", "", "13.33%"};
		{ 3, 28601, "", "=q4=Chestguard of the Conniver", "=ds=#s5#, #a2#", "", "10.24%"};
		{ 4, 28599, "", "=q4=Scaled Breastplate of Carnage", "=ds=#s5#, #a3#", "", "11.67%"};
		{ 5, 28610, "", "=q4=Ferocious Swift-Kickers", "=ds=#s12#, #a3#", "", "15.71%"};
		{ 6, 28597, "", "=q4=Panzar'Thar Breastplate", "=ds=#s5#, #a4#", "", "10.00%"};
		{ 7, 28608, "", "=q4=Ironstriders of Urgency", "=ds=#s12#, #a4#", "", "9.05%"};
		{ 9, 31751, "", "=q1=Blazing Signet", "=ds=#m3#", "", "100%"};
		{ 10, 24139, "", "=q1=Faint Arcane Essence", "=ds=#m3#", "", "100%"};
		{ 16, 28609, "", "=q4=Emberspur Talisman", "=ds=#s2#", "", "13.33%"};
		{ 17, 28603, "", "=q4=Talisman of Nightbane", "=ds=#s15#", "", "12.62%"};
		{ 18, 28604, "", "=q4=Nightstaff of the Everliving", "=ds=#w9#", "", "16.67%"};
		{ 19, 28611, "", "=q4=Dragonheart Flameshield", "=ds=#w8#", "", "13.57%"};
		{ 20, 28606, "", "=q4=Shield of Impenetrable Darkness", "=ds=#w8#", "", "12.14%"};
		Prev = "KaraPrince";
		Next = "KaraNamed";
	};

	AtlasLoot_Data["KaraPrinceHEROIC"] = {
		{ 1, 55313, "", "=q4=Stainless Cloak of the Pure Hearted", "=ds=#s4#", "", ""};
		{ 2, 57348, "", "=q4=Ruby Drape of the Mysticant", "=ds=#s4#", "", ""};
		{ 3, 56489, "", "=q4=Farstrider Wildercloak", "=ds=#s4#", "", ""};
		{ 4, 65870, "", "=q4=Adornment of Stolen Souls", "=ds=#s2#", "", ""};
		{ 5, 55424, "", "=q4=Jade Ring of the Everliving", "=ds=#s13#", "", ""};
		{ 6, 63793, "", "=q4=Ring of a Thousand Marks", "=ds=#s13#", "", ""};
		{ 8, 82120, "", "=q4=Nathrezim Mindblade", "=ds=#h1#, #w4#", "", ""};
		{ 9, 90322, "", "=q4=Malchazeen", "=ds=#h1#, #w4#", "", ""};
		{ 10, 90329, "", "=q4=The Decapitator", "=ds=#h1#, #w1#", "", ""};
		{ 11, 90336, "", "=q4=Gorehowl", "=ds=#h2#, #w1#", "", ""};
		{ 12, 81680, "", "=q4=Light's Justice", "=ds=#h1#, #w6#", "", ""};
		{ 13, 55305, "", "=q4=Sunfury Bow of the Phoenix", "=ds=#w3#", "", ""};
		{ 16, 97550, "inv_enchant_essencenethersmall", "=q3=Netherspace Portal-Stone", "=ds=#e13#", "", ""};
		{ 18, 280005, "", "=q4=Seal of Nether", "=ds=#e15#", "", "100%"};
		{ 19, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x175     =q7="};
		Prev = "KaraNetherspiteHEROIC";
		Next = "KaraNightbaneHEROIC";
	};

	AtlasLoot_Data["KaraPrince"] = {
		{ 1, 28765, "", "=q4=Stainless Cloak of the Pure Hearted", "=ds=#s4#", "", "10.37%"};
		{ 2, 28766, "", "=q4=Ruby Drape of the Mysticant", "=ds=#s4#", "", "12.50%"};
		{ 3, 28764, "", "=q4=Farstrider Wildercloak", "=ds=#s4#", "", "15.96%"};
		{ 4, 28762, "", "=q4=Adornment of Stolen Souls", "=ds=#s2#", "", "9.57%"};
		{ 5, 28763, "", "=q4=Jade Ring of the Everliving", "=ds=#s13#", "", "11.84%"};
		{ 6, 28757, "", "=q4=Ring of a Thousand Marks", "=ds=#s13#", "", "12.90%"};
		{ 8, 28770, "", "=q4=Nathrezim Mindblade", "=ds=#h3#, #w4#", "", "10.64%"};
		{ 9, 28768, "", "=q4=Malchazeen", "=ds=#h1#, #w4#", "", "9.84%"};
		{ 10, 106, "", "=q4=The Decapitator", "=ds=#h1#, #w1#", "", "15.43%"};
		{ 11, 28773, "", "=q4=Gorehowl", "=ds=#h2#, #w1#", "", "12.63%"};
		{ 12, 28771, "", "=q4=Light's Justice", "=ds=#h3#, #w6#", "", "11.17%"};
		{ 13, 28772, "", "=q4=Sunfury Bow of the Phoenix", "=ds=#w2#", "", "9.97%"};
		{ 16, 29760, "", "=q4=Helm of the Fallen Champion", "=ds=#m21# #e15#", "", "23.01%"};
		{ 17, 29761, "", "=q4=Helm of the Fallen Defender", "=ds=#m21# #e15#", "", "26.73%"};
		{ 18, 29759, "", "=q4=Helm of the Fallen Hero", "=ds=#m21# #e15#", "", "20.48%"};
		{ 22, 97550, "inv_enchant_essencenethersmall", "=q3=Netherspace Portal-Stone", "=ds=#e13#", "", ""};
		{ 24, 160000, "pvecurrency-valor", "=q3=Очки доблести", "=q5=x175     =q7="};
		Prev = "KaraChess";
		Next = "KaraNightbane";
	};

	AtlasLoot_Data["KaraTrash"] = {
		{ 1, 30642, "", "=q4=Drape of the Righteous", "=ds=#s4#", "", "0.22%"};
		{ 2, 30668, "", "=q4=Grasp of the Dead", "=ds=#s9#, #a1#", "", "0.17%"};
		{ 3, 30673, "", "=q4=Inferno Waist Cord", "=ds=#s10#, #a1#", "", "0.21%"};
		{ 4, 30644, "", "=q4=Grips of the Deftness", "=ds=#s9#, #a2#", "", "0.23%"};
		{ 5, 30674, "", "=q4=Zierhut's Lost Treads", "=ds=#s12#, #a2#", "", "0.17%"};
		{ 6, 30643, "", "=q4=Belt of the Tracker", "=ds=#s10#, #a3#", "", "0.19%"};
		{ 7, 30641, "", "=q4=Boots of Elusion", "=ds=#s12#, #a4#", "", "0.13%"};
		{ 9, 23857, "", "=q1=Legacy of the Mountain King", "=ds="};
		{ 10, 23864, "", "=q1=Torment of the Worgen", "=ds="};
		{ 11, 23862, "", "=q1=Redemption of the Fallen", "=ds="};
		{ 12, 23865, "", "=q1=Wrath of the Titans", "=ds="};
		{ 14, 21882, "", "=q1=Soul Essence", "=ds=#e8#"};
		{ 16, 30666, "", "=q4=Ritssyn's Lost Pendant", "=ds=#s2#", "", "0.18%"};
		{ 17, 30667, "", "=q4=Ring of Unrelenting Storms", "=ds=#s13#", "", "0.17%"};
		{ 19, 21903, "", "=q4=Pattern: Soulcloth Shoulders", "=ds=#p8# (375)", "", "0.74%"};
		{ 20, 21904, "", "=q4=Pattern: Soulcloth Vest", "=ds=#p8# (375)", "", "1.07%"};
		{ 21, 22545, "", "=q2=Formula: Enchant Boots - Surefooted", "=ds=#p4# (370)", "", "0.66%"};
		Prev = "KaraNamed";
	};

		----------------------------------------
		--- Sunwell Isle: Magister's Terrace ---
		----------------------------------------

	AtlasLoot_Data["SMTFireheart"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 71341, "", "=q4=Gauntlets of Divine Blessings", "=ds=#s8#, #a2#", "", ""};
		{ 3, 72859, "", "=q4=Leggings of the Betrayed", "=ds=#s1#, #a3#", "", ""};
		{ 4, 72843, "", "=q4=Bindings of Raging Fire", "=ds=#s1#, #a4#", "", ""};
		{ 6, 76162, "", "=q4=Cloak of Swift Mending", "=ds=#s2#", "", ""};
		{ 7, 70940, "", "=q4=Bracers of the Forest Stalker", "=ds=#s13#", "", ""};
		{ 8, 71782, "", "=q4=Sun-forged Cleaver", "=ds=#h1#, #w6#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 71255, "", "=q4=Jaded Crystal Dagger", "=ds=#s10#, #a3#", "", ""};
		{ 19, 71229, "", "=q4=Eversong Cuffs", "=ds=#s4#", "", ""};
		{ 20, 72888, "", "=q4=Shoulderplates of Everlasting Pain", "=ds=#s13#", "", ""};
		{ 22, 71014, "", "=q4=Distracting Blades", "=ds=#h2#, #w1#", "", ""};
		{ 23, 71006, "", "=q4=Orb of the Sin'dorei", "=ds=#h1#, #w10#", "", ""};
		Next = "SMTVexallus";
	};

	AtlasLoot_Data["SMTVexallus"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 76150, "", "=q4=Band of Arcane Alacrity", "=ds=#s8#, #a2#", "", ""};
		{ 3, 76156, "", "=q4=Cloak of the Coming Night", "=ds=#s8#, #a4#", "", ""};
		{ 5, 71779, "", "=q4=Bracers of Divine Infusion", "=ds=#h1#, #w4#", "", ""};
		{ 6, 72809, "", "=q4=Boots of Resuscitation", "=ds=#w8#", "", ""};
		{ 7, 72876, "", "=q4=Band of Determination", "=ds=#w2#", "", ""};
		{ 8, 72871, "", "=q4=Latro's Dancing Blade", "=ds=#w12#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 71010, "", "=q4=Orb of the Sin'dorei", "=ds=#s5#, #a2#", "", ""};
		{ 18, 70988, "", "=q4=Rod of the Blazing Light", "=ds=#s5#, #a4#", "", ""};
		{ 19, 70916, "", "=q4=Breastplate of Fierce Survival", "=ds=#s1#, #a4#", "", ""};
		{ 20, 71019, "", "=q4=Fel-tinged Mantle", "=ds=#s2#", "", ""};
		{ 21, 71323, "", "=q4=Edge of Oppression", "=ds=#h4#", "", ""};
		Prev = "SMTFireheart";
		Next = "SMTDelrissa";
	};

	AtlasLoot_Data["SMTDelrissa"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j1#", ""};
		{ 2, 71350, "", "=q4=Cloak of the Betrayed", "=ds=#s8#, #a1#", "", ""};
		{ 3, 71343, "", "=q4=Duskhallow Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 72879, "", "=q4=Gauntlets of the Tranquil Waves", "=ds=#s12#, #a4#", "", ""};
		{ 6, 72804, "", "=q4=Bracers of Slaughter", "=ds=#h1#, #w10#", "", ""};
		{ 7, 71039, "", "=q4=Battle-mace of the High Priestess", "=ds=#h2#, #w9#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 17, 72880, "", "=q4=Vial of the Sunwell", "=ds=#s13#", "", ""};
		{ 18, 62471, "", "=q4=Commendation of Kael'thas", "=ds=#s14#", "", ""};
		{ 19, 62468, "", "=q4=Shard of Contempt", "=ds=#s14#", "", ""};
		{ 20, 59515, "", "=q4=Timbal's Focusing Crystal", "=ds=#s14#", "", ""};
		Prev = "SMTVexallus";
		Next = "SMTKaelthas";
	};

	AtlasLoot_Data["SMTKaelthas"] = {
		{ 1, 70987, "", "=q4=Hauberk of the War Bringer", "=ds=#s12#, #a1#", "", ""};
		{ 2, 72839, "", "=q4=Sunrage Treads", "=ds=#s1#, #a1#", "", ""};
		{ 3, 71315, "", "=q4=Head of Kael'thas", "=ds=#s12#, #a3#", "", ""};
		{ 4, 72887, "", "=q4=Gloves of Arcane Acuity", "=ds=#s10#, #a3#", "", ""};
		{ 5, 71018, "", "=q4=Kharmaa's Ring of Fate", "=ds=#s1#, #a3#", "", ""};
		{ 6, 71351, "", "=q4=Sunstrider Warboots", "=ds=#s12#, #a4#", "", ""};
		{ 7, 71261, "", "=q4=Cloak of Blade Turning", "=ds=#s8#, #a4#", "", ""};
		{ 8, 72853, "", "=q4=Cord of Reconstruction", "=ds=#s11#, #a4#", "", ""};
		{ 10, 35504, "", "=q3=Phoenix Hatchling", "=ds=#e13#", "", ""};
		Prev = "SMTDelrissa";
	};

	AtlasLoot_Data["SMTKaelthasHEROIC"] = {
		{ 1, 71265, "", "=q4=Scarlet Sin'dorei Robes", "=ds=#s8#, #a1#", "", ""};
		{ 2, 72825, "", "=q4=Shoulderpads of the Silvermoon Retainer", "=ds=#s3#, #a1#", "", ""};
		{ 3, 72882, "", "=q4=Tunic of the Ranger Lord", "=ds=#s5#, #a2#", "", ""};
		{ 4, 70913, "", "=q4=Greaves of the Penitent Knight", "=ds=#s11#, #a4#", "", ""};
		{ 5, 56095, "", "=q4=Fel-tinged Mantle", "=ds=#s2#", "", ""};
		{ 7, 71780, "", "=q4=Chaosfall Blade", "=ds=#h2#, #w10#", "", ""};
		{ 8, 72846, "", "=q4=Quickening Blade of the Prince", "=ds=#h2#, #w9#", "", ""};
		{ 9, 72833, "", "=q4=Cudgel of Consecration", "=ds=#h1#, #w6#", "", ""};
		{ 10, 71013, "", "=q4=Netherforce Chestplate", "=ds=#h1#, #w4#", "", ""};
		{ 11, 72878, "", "=q4=The Signet Ring of Prince Kael'thas", "=ds=#h4#", "", ""};
		{ 12, 67145, "", "=q4=Breeching Comet", "=ds=#w8#", "", ""};
		{ 13, 55788, "", "=q4=Breeching Comet", "=ds=#w8#", "", ""};
		{ 14, 90384, "", "=q4=Retribution", "=ds=#h1#, #w1#", "", ""};
		{ 15, 90381, "", "=q4=Kara", "=ds=#h1#, #w1#", "", ""};
		{ 16, 56108, "", "=q4=Blade of the Burning Sun", "=ds=#h1#, #w10#", "", ""};
		{ 17, 72810, "", "=q4=Windrunner's Bow", "=ds=#w2#", "", ""};
		{ 19, 35513, "", "=q4=Swift White Hawkstrider", "=ds=#e12#", "", ""};
		{ 20, 35504, "", "=q3=Phoenix Hatchling", "=ds=#e13#", "", ""};
		Prev = "SMTDelrissa";
	};

	AtlasLoot_Data["SMTTrash"] = {
		{ 1, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1# #m15#", "", "1%"};
	};

		-------------------------------------
		--- Sunwell Isle: Sunwell Plateau ---
		-------------------------------------

	AtlasLoot_Data["SPKalecgos"] = {
		{ 1, 34170, "", "=q4=Pantaloons of Calming Strife", "=ds=#s11#, #a1#"};
		{ 2, 34386, "", "=q4=Pantaloons of Growing Strife", "=ds=#m29#"};
		{ 3, 34169, "", "=q4=Breeches of Natural Aggression", "=ds=#s11#, #a2#"};
		{ 4, 34384, "", "=q4=Breeches of Natural Splendor", "=ds=#m29#"};
		{ 5, 34168, "", "=q4=Starstalker Legguards", "=ds=#s11#, #a3#", "", "1.#INF%"};
		{ 6, 34167, "", "=q4=Legplates of the Holy Juggernaut", "=ds=#s11#, #a4#"};
		{ 7, 34382, "", "=q4=Judicator's Legguards", "=ds=#m29#"};
		{ 8, 34166, "", "=q4=Band of Lucent Beams", "=ds=#s13#", "", "1.#INF%"};
		{ 9, 34165, "", "=q4=Fang of Kalecgos", "=ds=#h1#, #w4#"};
		{ 10, 34164, "", "=q4=Dragonscale-Encrusted Longblade", "=ds=#h1#, #w10#"};
		{ 16, 34848, "", "=q4=Bracers of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "10%"};
		{ 17, 34851, "", "=q4=Bracers of the Forgotten Protector", "=ds=#m23# #e15#", "", "11%"};
		{ 18, 34852, "", "=q4=Bracers of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "12%"};
		Next = "SPBrutallus";
	};

	AtlasLoot_Data["SPBrutallus"] = {
		{ 1, 34181, "", "=q4=Leggings of Calamity", "=ds=#s11#, #a1#", "", "15%"};
		{ 2, 34180, "", "=q4=Felfury Legplates", "=ds=#s11#, #a4#", "", "13%"};
		{ 3, 34381, "", "=q4=Felstrength Legplates", "=ds=#m29#"};
		{ 4, 34178, "", "=q4=Collar of the Pit Lord", "=ds=#s2#", "", "15%"};
		{ 5, 34177, "", "=q4=Clutch of Demise", "=ds=#s2#", "", "15%"};
		{ 6, 34179, "", "=q4=Heart of the Pit", "=ds=#s15#", "", "13%"};
		{ 7, 34176, "", "=q4=Reign of Misery", "=ds=#h3#, #w6#", "", "17%"};
		{ 16, 34853, "", "=q4=Belt of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "74%"};
		{ 17, 34854, "", "=q4=Belt of the Forgotten Protector", "=ds=#m23# #e15#", "", "70%"};
		{ 18, 34855, "", "=q4=Belt of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "75%"};
		Prev = "SPKalecgos";
		Next = "SPFelmyst";
	};

	AtlasLoot_Data["SPFelmyst"] = {
		{ 1, 34352, "", "=q4=Borderland Fortress Grips", "=ds=#s9#, #a4#", "", "15%"};
		{ 2, 34188, "", "=q4=Leggings of the Immortal Night", "=ds=#s11#, #a2#", "", "14%"};
		{ 3, 34385, "", "=q4=Leggings of the Immortal Beast", "=ds=#m29#"};
		{ 4, 34186, "", "=q4=Chain Links of the Tumultuous Storm", "=ds=#s11#, #a3#", "", "15%"};
		{ 5, 34383, "", "=q4=Kilt of Spiritual Reconstruction", "=ds=#m29#"};
		{ 6, 34184, "", "=q4=Brooch of the Highborne", "=ds=#s2#", "", "16%"};
		{ 7, 34185, "", "=q4=Sword Breaker's Bulwark", "=ds=#w8#", "", "16%"};
		{ 8, 34182, "", "=q4=Grand Magister's Staff of Torrents", "=ds=#w9#", "", "17%"};
		{ 16, 34856, "", "=q4=Boots of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "79%"};
		{ 17, 34857, "", "=q4=Boots of the Forgotten Protector", "=ds=#m23# #e15#", "", "86%"};
		{ 18, 34858, "", "=q4=Boots of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "77%"};
		Prev = "SPBrutallus";
		Next = "SPEredarTwins";
	};

	AtlasLoot_Data["SPEredarTwins"] = {
		{ 1, 34205, "", "=q4=Shroud of Redeemed Souls", "=ds=#s4#", "", "18%"};
		{ 2, 34190, "", "=q4=Crimson Paragon's Cover", "=ds=#s4#", "", "16%"};
		{ 3, 34210, "", "=q4=Amice of the Convoker", "=ds=#s3#, #a1#", "", "19%"};
		{ 4, 34202, "", "=q4=Shawl of Wonderment", "=ds=#s3#, #a1#", "", "23%"};
		{ 5, 34393, "", "=q4=Shoulderpads of Knowledge's Pursuit", "=ds=#m29#"};
		{ 6, 34209, "", "=q4=Spaulders of Reclamation", "=ds=#s3#, #a2#", "", "20%"};
		{ 7, 34391, "", "=q4=Spaulders of Devastation", "=ds=#m29#"};
		{ 8, 34195, "", "=q4=Shoulderpads of Vehemence", "=ds=#s3#, #a2#", "", "17%"};
		{ 9, 34392, "", "=q4=Demontooth Shoulderpads", "=ds=#m29#"};
		{ 10, 34194, "", "=q4=Mantle of the Golden Forest", "=ds=#s3#, #a3#", "", "21%"};
		{ 11, 34208, "", "=q4=Equilibrium Epaulets", "=ds=#s3#, #a3#", "", "19%"};
		{ 12, 34390, "", "=q4=Erupting Epaulets", "=ds=#m29#"};
		{ 13, 34192, "", "=q4=Pauldrons of Perseverance", "=ds=#s3#, #a4#", "", "19%"};
		{ 14, 34388, "", "=q4=Pauldrons of Berserking", "=ds=#m29#"};
		{ 16, 34193, "", "=q4=Spaulders of the Thalassian Savior", "=ds=#s3#, #a4#", "", "17%"};
		{ 17, 34389, "", "=q4=Spaulders of the Thalassian Defender", "=ds=#m29#"};
		{ 18, 35290, "", "=q4=Sin'dorei Pendant of Conquest", "=ds=#s2#", "", "33%"};
		{ 19, 35291, "", "=q4=Sin'dorei Pendant of Salvation", "=ds=#s2#", "", "32%"};
		{ 20, 35292, "", "=q4=Sin'dorei Pendant of Triumph", "=ds=#s2#", "", "32%"};
		{ 21, 34204, "", "=q4=Amulet of Unfettered Magics", "=ds=#s2#", "", "20%"};
		{ 22, 34189, "", "=q4=Band of Ruinous Delight", "=ds=#s13#", "", "18%"};
		{ 23, 34206, "", "=q4=Book of Highborne Hymns", "=ds=#s15#", "", "22%"};
		{ 24, 34197, "", "=q4=Shiv of Exsanguination", "=ds=#h1#, #w4#", "", "23%"};
		{ 25, 34199, "", "=q4=Archon's Gavel", "=ds=#h3#, #w6#", "", "17%"};
		{ 26, 34203, "", "=q4=Grip of Mannoroth", "=ds=#h4#, #w13#", "", "20%"};
		{ 27, 34198, "", "=q4=Stanchion of Primal Instinct", "=ds=#w9#", "", "19%"};
		{ 28, 34196, "", "=q4=Golden Bow of Quel'Thalas", "=ds=#w3#", "", "18%"};
		Prev = "SPFelmyst";
		Next = "SPMuru";
	};

	AtlasLoot_Data["SPMuru"] = {
		{ 1, 34232, "", "=q4=Fel Conquerer Raiments", "=ds=#s5#, #a1#", "", "13%"};
		{ 2, 34233, "", "=q4=Robes of Faltered Light", "=ds=#s5#, #a1#", "", "17%"};
		{ 3, 34399, "", "=q4=Robes of Ghostly Hatred", "=ds=#m29#"};
		{ 4, 34212, "", "=q4=Sunglow Vest", "=ds=#s5#, #a2#", "", "14%"};
		{ 5, 34398, "", "=q4=Utopian Tunic of Elune", "=ds=#m29#"};
		{ 6, 34211, "", "=q4=Harness of Carnal Instinct", "=ds=#s5#, #a2#", "", "15%"};
		{ 7, 34397, "", "=q4=Bladed Chaos Tunic", "=ds=#m29#"};
		{ 8, 34234, "", "=q4=Shadowed Gauntlets of Paroxysm", "=ds=#s9#, #a2#", "", "18%"};
		{ 9, 34408, "", "=q4=Gloves of the Forest Drifter", "=ds=#m29#"};
		{ 10, 34229, "", "=q4=Garments of Serene Shores", "=ds=#s5#, #a3#", "", "13%"};
		{ 11, 34396, "", "=q4=Garments of Crashing Shores", "=ds=#m29#"};
		{ 12, 34228, "", "=q4=Vicious Hawkstrider Hauberk", "=ds=#s5#, #a3#", "", "15%"};
		{ 13, 34215, "", "=q4=Warharness of Reckless Fury", "=ds=#s5#, #a4#", "", "16%"};
		{ 14, 34394, "", "=q4=Breastplate of Agony's Aversion", "=ds=#m29#"};
		{ 15, 34240, "", "=q4=Gauntlets of the Soothed Soul", "=ds=#s9#, #a4#", "", "15%"};
		{ 16, 34216, "", "=q4=Heroic Judicator's Chestguard", "=ds=#s5#, #a4#", "", "16%"};
		{ 17, 34395, "", "=q4=Noble Judicator's Chestguard", "=ds=#m29#"};
		{ 18, 34213, "", "=q4=Ring of Hardened Resolve", "=ds=#s13#", "", "15%"};
		{ 19, 34230, "", "=q4=Ring of Omnipotence", "=ds=#s13#", "", "16%"};
		{ 20, 35282, "", "=q4=Sin'dorei Band of Dominance", "=ds=#s13#", "", "31%"};
		{ 21, 35283, "", "=q4=Sin'dorei Band of Salvation", "=ds=#s13#", "", "31%"};
		{ 22, 35284, "", "=q4=Sin'dorei Band of Triumph", "=ds=#s13#", "", "34%"};
		{ 23, 34427, "", "=q4=Blackened Naaru Sliver", "=ds=#s14#", "", "13%"};
		{ 24, 34430, "", "=q4=Glimmering Naaru Sliver", "=ds=#s14#", "", "16%"};
		{ 25, 34429, "", "=q4=Shifting Naaru Sliver", "=ds=#s14#", "", "15%"};
		{ 26, 34428, "", "=q4=Steely Naaru Sliver", "=ds=#s14#", "", "15%"};
		{ 27, 34214, "", "=q4=Muramasa", "=ds=#h1#, #w10#", "", "16%"};
		{ 28, 34231, "", "=q4=Aegis of Angelic Fortune", "=ds=#w8#", "", "14%"};
		Prev = "SPEredarTwins";
		Next = "SPKiljaeden";
	};

	AtlasLoot_Data["SPKiljaeden"] = {
		{ 1, 34241, "", "=q4=Cloak of Unforgivable Sin", "=ds=#s4#", "", "16%"};
		{ 2, 34242, "", "=q4=Tattered Cape of Antonidas", "=ds=#s4#", "", "16%"};
		{ 3, 34339, "", "=q4=Cowl of Light's Purity", "=ds=#s1#, #a1#", "", "18%"};
		{ 4, 34405, "", "=q4=Helm of Arcane Purity", "=ds=#m29#"};
		{ 5, 34340, "", "=q4=Dark Conjuror's Collar", "=ds=#s1#, #a1#", "", "20%"};
		{ 6, 34342, "", "=q4=Handguards of the Dawn", "=ds=#s9#, #a1#", "", "19%"};
		{ 7, 34406, "", "=q4=Gloves of Tyri's Power", "=ds=#m29#"};
		{ 8, 34344, "", "=q4=Handguards of the Defiled Worlds", "=ds=#s9#, #a1#", "", "22%"};
		{ 9, 34244, "", "=q4=Duplicitous Guise", "=ds=#s1#, #a2#", "", "17%"};
		{ 10, 34404, "", "=q4=Mask of the Furry Hunter", "=ds=#m29#"};
		{ 11, 34245, "", "=q4=Cover of Ursol the Wise", "=ds=#s1#, #a2#", "", "14%"};
		{ 12, 34403, "", "=q4=Cover of Ursoc the Mighty", "=ds=#m29#"};
		{ 13, 34333, "", "=q4=Coif of Alleria", "=ds=#s1#, #a3#", "", "14%"};
		{ 14, 34332, "", "=q4=Cowl of Gul'dan", "=ds=#s1#, #a3#", "", "14%"};
		{ 15, 34402, "", "=q4=Shroud of Chieftain Ner'zhul", "=ds=#m29#"};
		{ 16, 34343, "", "=q4=Thalassian Ranger Gauntlets", "=ds=#s9#, #a3#", "", "18%"};
		{ 17, 34243, "", "=q4=Helm of Burning Righteousness", "=ds=#s1#, #a4#", "", "21%"};
		{ 18, 34401, "", "=q4=Helm of Uther's Resolve", "=ds=#m29#"};
		{ 19, 34345, "", "=q4=Crown of Anasterian", "=ds=#s1#, #a4#", "", "16%"};
		{ 20, 34400, "", "=q4=Crown of Dath'Remar", "=ds=#m29#"};
		{ 21, 34341, "", "=q4=Borderland Paingrips", "=ds=#s9#, #a4#", "", "18%"};
		{ 23, 34334, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#", "", "6%"};
		{ 25, 34329, "", "=q4=Crux of the Apocalypse", "=ds=#h1#, #w4#", "", "16%"};
		{ 26, 34247, "", "=q4=Apolyon, the Soul-Render", "=ds=#h2#, #w10#", "", "17%"};
		{ 27, 34335, "", "=q4=Hammer of Sanctification", "=ds=#h3#, #w6#", "", "20%"};
		{ 28, 34331, "", "=q4=Hand of the Deceiver", "=ds=#h3#, #w13#", "", "17%"};
		{ 29, 34336, "", "=q4=Sunflare", "=ds=#h3#, #w4#", "", "18%"};
		{ 30, 34337, "", "=q4=Golden Staff of the Sin'dorei", "=ds=#w9#", "", "14%"};
		Prev = "SPMuru";
	};

	AtlasLoot_Data["SPTrash"] = {
		{ 1, 34351, "", "=q4=Tranquil Majesty Wraps", "=ds=#s9#, #a2#", "", "1%"};
		{ 2, 34407, "", "=q4=Tranquil Moonlight Wraps", "=ds=#m29#"};
		{ 3, 34350, "", "=q4=Gauntlets of the Ancient Shadowmoon", "=ds=#s9#, #a3#", "", "2%"};
		{ 4, 34409, "", "=q4=Gauntlets of the Ancient Frostwolf", "=ds=#m29#"};
		{ 5, 35733, "", "=q4=Ring of Harmonic Beauty", "=ds=#s13#", "", "8%"};
		{ 6, 34183, "", "=q4=Shivering Felspine", "=ds=#h2#, #w7#", "", "1%"};
		{ 7, 34346, "", "=q4=Mounting Vengeance", "=ds=#h4#, #w13#", "", "2%"};
		{ 8, 34349, "", "=q4=Blade of Life's Inevitability", "=ds=#w11#", "", "2%"};
		{ 9, 34348, "", "=q4=Wand of Cleansing Light", "=ds=#w12#", "", "4%"};
		{ 10, 34347, "", "=q4=Wand of the Demonsoul", "=ds=#w12#", "", "2%"};
		{ 12, 35273, "", "=q3=Study of Advanced Smelting", "=ds=#p23# (375)", "", "3%"};
		{ 14, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "66%"};
		{ 16, 32228, "", "=q4=Empyrean Sapphire", "=ds=#e7#", "", "12%"};
		{ 17, 32231, "", "=q4=Pyrestone", "=ds=#e7#", "", "8%"};
		{ 18, 32229, "", "=q4=Lionseye", "=ds=#e7#", "", "6%"};
		{ 19, 32249, "", "=q4=Seaspray Emerald", "=ds=#e7#", "", "9%"};
		{ 20, 32230, "", "=q4=Shadowsong Amethyst", "=ds=#e7#", "", "6%"};
		{ 21, 32227, "", "=q4=Crimson Spinel", "=ds=#e7#", "", "8%"};
		{ 23, 35208, "", "=q4=Plans: Sunblessed Gauntlets", "=ds=#p2# (365)", "", "0.25%"};
		{ 24, 35210, "", "=q4=Plans: Sunblessed Breastplate", "=ds=#p2# (365)", "", "0.25%"};
		{ 25, 35209, "", "=q4=Plans: Hard Khorium Battlefists", "=ds=#p2# (365)", "", "6%"};
		{ 26, 35211, "", "=q4=Plans: Hard Khorium Battleplate", "=ds=#p2# (365)", "", "0.38%"};
	};

	AtlasLoot_Data["SPPatterns"] = {
		{ 1, 35212, "", "=q4=Pattern: Leather Gauntlets of the Sun", "=ds=#p7# (365)"};
		{ 2, 35216, "", "=q4=Pattern: Leather Chestguard of the Sun", "=ds=#p7# (365)"};
		{ 3, 35213, "", "=q4=Pattern: Fletcher's Gloves of the Phoenix", "=ds=#p7# (365)"};
		{ 4, 35217, "", "=q4=Pattern: Pattern: Embrace of the Phoenix", "=ds=#p7# (365)"};
		{ 5, 35214, "", "=q4=Pattern: Gloves of Immortal Dusk", "=ds=#p7# (365)"};
		{ 6, 35218, "", "=q4=Pattern: Carapace of Sun and Shadow", "=ds=#p7# (365)"};
		{ 7, 35215, "", "=q4=Pattern: Sun-Drenched Scale Gloves", "=ds=#p7# (365)"};
		{ 8, 35219, "", "=q4=Pattern: Sun-Drenched Scale Chestguard", "=ds=#p7# (365)"};
		{ 9, 35204, "", "=q4=Pattern: Sunfire Handwraps", "=ds=#p8# (365)"};
		{ 10, 35206, "", "=q4=Pattern: Sunfire Robe", "=ds=#p8# (365)"};
		{ 11, 35205, "", "=q4=Pattern: Hands of Eternal Light", "=ds=#p8# (365)"};
		{ 12, 35207, "", "=q4=Pattern: Robe of Eternal Light", "=ds=#p8# (365)"};
		{ 13, 35198, "", "=q4=Design: Loop of Forged Power", "=ds=#p12# (365)"};
		{ 14, 35201, "", "=q4=Design: Pendant of Sunfire", "=ds=#p12# (365)"};
		{ 15, 35199, "", "=q4=Design: Ring of Flowing Life", "=ds=#p12# (365)"};
		{ 16, 35202, "", "=q4=Design: Amulet of Flowing Life", "=ds=#p12# (365)"};
		{ 17, 35200, "", "=q4=Design: Hard Khorium Band", "=ds=#p12# (365)"};
		{ 18, 35203, "", "=q4=Design: Hard Khorium Choker", "=ds=#p12# (365)"};
		{ 19, 35186, "", "=q4=Schematic: Annihilator Holo-Gogs", "=ds=#p5# (375)"};
		{ 20, 35187, "", "=q4=Schematic: Justicebringer 3000 Specs", "=ds=#p5# (375)"};
		{ 21, 35189, "", "=q4=Schematic: Powerheal 9000 Lens", "=ds=#p5# (375)"};
		{ 22, 35190, "", "=q4=Schematic: Hyper-Magnified Moon Specs", "=ds=#p5# (375)"};
		{ 23, 35191, "", "=q4=Schematic: Wonderheal XT68 Shades", "=ds=#p5# (375)"};
		{ 24, 35192, "", "=q4=Schematic: Primal-Attuned Goggles", "=ds=#p5# (375)"};
		{ 25, 35193, "", "=q4=Schematic: Lightning Etched Specs", "=ds=#p5# (375)"};
		{ 26, 35194, "", "=q4=Schematic: Surestrike Goggles v3.0", "=ds=#p5# (375)"};
		{ 27, 35195, "", "=q4=Schematic: Mayhem Projection Goggles", "=ds=#p5# (375)"};
		{ 28, 35196, "", "=q4=Schematic: Hard Khorium Goggles", "=ds=#p5# (375)"};
		{ 29, 35197, "", "=q4=Schematic: Quad Deathblow X44 Goggles", "=ds=#p5# (375)"};
	};

		----------------------------------
		--- Tempest Keep: The Arcatraz ---
		----------------------------------

	AtlasLoot_Data["TKArcUnbound"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28373, "", "=q4=Cloak of Scintillating Auras", "=ds=#s4#", "", "17.13%"};
		{ 3, 28374, "", "=q4=Mana-Sphere Shoulderguards", "=ds=#s3#, #a1#", "", "20.35%"};
		{ 4, 28384, "", "=q4=Outland Striders", "=ds=#s12#, #a3#", "", "19.52%"};
		{ 5, 28375, "", "=q4=Rubium War-Girdle", "=ds=#s10#, #a4#", "", "14.38%"};
		{ 6, 28372, "", "=q4=Idol of Feral Shadows", "=ds=#s16#, #w14#", "", "15.80%"};
		Next = "TKArcScryer";
	};

	AtlasLoot_Data["TKArcScryer"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28396, "", "=q4=Gloves of the Unbound", "=ds=#s9#, #a2#", "", "17.80%"};
		{ 3, 28398, "", "=q4=The Sleeper's Cord", "=ds=#s10#, #a2#", "", "16.29%"};
		{ 4, 28394, "", "=q4=Ryngo's Band of Ingenuity", "=ds=#s13#", "", "16.81%"};
		{ 5, 28393, "", "=q4=Warmaul of Infused Light", "=ds=#h2#, #w6#", "", "16.14%"};
		{ 6, 28397, "", "=q4=Emberhawk Crossbow", "=ds=#w3#", "", "17.65%"};
		Prev = "TKArcUnbound";
		Next = "TKArcDalliah";
	};

	AtlasLoot_Data["TKArcDalliah"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28391, "", "=q4=Worldfire Chestguard", "=ds=#s5#, #a3#", "", "18.57%"};
		{ 3, 28390, "", "=q4=Thatia's Self-Correcting Gauntlets", "=ds=#s9#, #a4#", "", "14.80%"};
		{ 4, 28387, "", "=q4=Lamp of Peaceful Repose", "=ds=#s15#", "", "15.92%"};
		{ 5, 28392, "", "=q4=Reflex Blades", "=ds=#h3#, #w13#", "", "18.37%"};
		{ 6, 28386, "", "=q4=Nether Core's Control Rod", "#w12#", "", "15.29%"};
		{ 7, 24308, "", "=q4=Pattern: Whitemend Pants", "=ds=#p8# (375)", "", "0.29%"};
		Prev = "TKArcScryer";
		Next = "TKArcHarbingerHEROIC";
	};

	AtlasLoot_Data["TKArcHarbingerHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28415, "", "=q4=Hood of Oblivion", "=ds=#s1#, #a1# (D3)", "", "12.23%"};
		{ 3, 28413, "", "=q4=Hallowed Crown", "=ds=#s1#, #a1# (D3)", "", "12.17%"};
		{ 4, 28406, "", "=q4=Sigil-Laced Boots", "=ds=#s12#, #a1#", "", "12.23%"};
		{ 5, 29241, "", "=q4=Belt of Depravity", "=ds=#s10#, #a1#", "", "8.47%"};
		{ 6, 28414, "", "=q4=Helm of Assassination", "=ds=#s1#, #a2# (D3)", "", "11.25%"};
		{ 7, 29248, "", "=q4=Shadowstep Striders", "=ds=#s12#, #a2#", "", "0.61%"};
		{ 8, 28231, "", "=q4=Tidefury Chestpiece", "=ds=#s5#, #a3# (D3)", "", "14.98%"};
		{ 9, 28403, "", "=q4=Doomplate Chestguard", "=ds=#s5#, #a4# (D3)", "", "13.15%"};
		{ 10, 28205, "", "=q4=Breastplate of the Bold", "=ds=#s5#, #a4# (D3)", "", "11.19%"};
		{ 11, 29252, "", "=q4=Bracers of Dignity", "=ds=#s8#, #a4#", "", "3.03%"};
		{ 12, 28419, "", "=q4=Choker of Fluid Thought", "=ds=#s2#", "", "14.92%"};
		{ 13, 28407, "", "=q4=Elementium Band of the Sentry", "=ds=#s13#", "", "10.70%"};
		{ 14, 28418, "", "=q4=Shiffar's Nexus-Horn", "=ds=#s14#", "", "12.23%"};
		{ 15, 28412, "", "=q4=Lamp of Peaceful Radiance", "=ds=#s15#", "", "13.15%"};
		{ 16, 28416, "", "=q4=Hungering Spineripper", "=ds=#h1#, #w4#", "", "12.35%"};
		{ 17, 29360, "", "=q4=Vileblade of the Betrayer", "=ds=#h1#, #w4#", "", "0.18%"};
		{ 18, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 19, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 20, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 21, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 22, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 23, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};
		{ 24, 93041, "", "=q3=Jewel of Maddening Whispers", "=ds=#e13#", "", ""};
		{ 25, 99977, "", "=q1=", "=ds=#pigment#"};
		{ 26, 99979, "", "=q1=", "=ds=#pigment#"};
		{ 27, 99978, "", "=q1=", "=ds=#pigment#"};
		{ 28, 99981, "", "=q1=", "=ds=#pigment#"};
		{ 29, 99982, "", "=q1=", "=ds=#pigment#"};
		{ 30, 99980, "", "=q1=", "=ds=#pigment#"};

		Prev = "TKArcDalliah";
	};

	AtlasLoot_Data["TKTrash"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["The Botanica"]};
		{ 2, 24172, "", "=q4=Design: Coronet of Verdant Flame", "=ds=#p12# (370) =q1=#n92#", "", "0.27%"};
		{ 4, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["The Mechanar"]};
		{ 5, 22920, "", "=q2=Recipe: Major Fire Protection Potion", "=ds=#p1# (360) =q1=#n93#", "", "0.30%"};
		{ 6, 21906, "", "=q2=Pattern: Arcanoweave Boots", "=ds=#p8# (360) =q1=#n93#", "", "0.57%"};
		{ 8, 0, "INV_Box_01", "=q6="..AL["Overcharged Manacell"], "=q5="..BabbleZone["The Mechanar"]};
		{ 9, 30824, "", "=q1=Overcharged Manacell", "=ds=#m3#"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], "=q5="..BabbleZone["The Arcatraz"]};
		{ 17, 23606, "", "=q3=Plans: Felsteel Leggings", "=ds=#p2# (360), =q1=#n57#", "", "3.93%"};
		{ 18, 22556, "", "=q2=Formula: Enchant 2H Weapon - Major Agility", "=ds=#p4# (360) =q1=#n89#", "", "1.68%"};
		{ 19, 29672, "", "=q2=Pattern: Flame Armor Kit", "=ds=#p7# (340) =q1=#n91#", "", "1.84%"};
		{ 20, 21905, "", "=q2=Pattern: Arcanoweave Bracers", "=ds=#p8# (350) =q1=#n90#", "", "1.21%"};
		{ 22, 0, "INV_Box_01", "=q6="..AL["Third Fragment Guardian"], "=q5="..BabbleZone["The Arcatraz"]};
		{ 23, 24488, "", "=q1=Third Key Fragment", "=ds=#m3#", "", "100%"};
	};

		----------------------------------
		--- Tempest Keep: The Botanica ---
		----------------------------------

	AtlasLoot_Data["TKBotSarannis"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28301, "", "=q4=Syrannis' Mystic Sheen", "=ds=#s4#", "", "28.54%"};
		{ 3, 28304, "", "=q4=Prismatic Mittens of Mending", "=ds=#s9#, #a1#", "", "32.46%"};
		{ 4, 28306, "", "=q4=Towering Mantle of the Hunt", "=ds=#s3#, #a3#", "", "30.68%"};
		{ 5, 28296, "", "=q4=Libram of the Lightbringer", "=ds=#s16#, #w16#", "", "34.10%"};
		{6, 28311, "", "=q4=Revenger", "=ds=#h1#, #w10#", "", "26.25%"};
		{ 7, 28769, "", "=q1=The Keystone", "=ds=#m3#", "", "100%"};
		Next = "TKBotFreywinn";
	};

	AtlasLoot_Data["TKBotFreywinn"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28317, "", "=q4=Energis Armwraps", "=ds=#s9#, #a1#", "", "17.60%"};
		{ 3, 28318, "", "=q4=Obsidian Clodstompers", "=ds=#s12#, #a4#", "", "16.48%"};
		{ 4, 28321, "", "=q4=Enchanted Thorium Torque", "=ds=#s2#", "", "18.09%"};
		{ 5, 28315, "", "=q4=Stormreaver Warblades", "=ds=#h4#, #w13#", "", "16.75%"};
		{ 6, 28316, "", "=q4=Aegis of the Sunbird", "=ds=#w8#", "", "14.60%"};
		{ 7, 23617, "", "=q4=Plans: Earthpeace Breastplate", "=ds=#p2# (370)", "", "1.07%"};
		{ 8, 31744, "", "=q1=Botanist's Field Guide", "=ds=#m3#", "", "100%"};
		Prev = "TKBotSarannis";
		Next = "TKBotThorngrin";
	};

	AtlasLoot_Data["TKBotThorngrin"] = {

		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28324, "", "=q4=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#", "", "15.56%"};
		{ 3, 28327, "", "=q4=Arcane Netherband", "=ds=#s13#", "", "17.77%"};
		{ 4, 28323, "", "=q4=Ring of Umbral Doom", "=ds=#s13#", "", "16.25%"};
		{ 5, 28322, "", "=q4=Runed Dagger of Solace", "=ds=#h3#, #w4#", "", "18.16%"};
		{ 6, 28325, "", "=q4=Dreamer's Dragonstaff", "=ds=#w9#", "", "15.46%"};
		{ 7, 24310, "", "=q4=Pattern: Battlecast Pants", "=ds=#p8# (375)", "", "0.44%"};
		Prev = "TKBotFreywinn";
		Next = "TKBotLaj";
	};

	AtlasLoot_Data["TKBotLaj"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28338, "", "=q4=Devil-Stitched Leggings", "=ds=#s11#, #a1#", "", "18.71%"};
		{ 3, 28340, "", "=q4=Mantle of Autumn", "=ds=#s3#, #a2#", "", "17.19%"};
		{ 4, 28339, "", "=q4=Boots of the Shifting Sands", "=ds=#s12#, #a2#", "", "19.07%"};
		{ 5, 27739, "", "=q4=Spaulders of the Righteous", "=ds=#s3#, #a4# (D3)", "", "18.13%"};
		{ 6, 28328, "", "=q4=Mithril-Bark Cloak", "=ds=#s4#", "", "20.88%"};
		Prev = "TKBotThorngrin";
		Next = "TKBotSplinterHEROIC";
	};

	AtlasLoot_Data["TKBotSplinterHEROIC"] = {
		{ 1, 29258, "", "=q4=Boots of Ethereal Manipulation", "=ds=#s11#, #a1#"};
		{ 2, 28342, "", "=q4=Warp Infused Drape", "=ds=#s5#, #a1#", "", "8.00%"};
		{ 3, 28229, "", "=q4=Incanter's Robe", "=ds=#s5#, #a1# (D3)", "", "4.00%"};
		{ 4, 28347, "", "=q4=Warpscale Leggings", "=ds=#s11#, #a2#", "", "12.00%"};
		{ 5, 28348, "", "=q4=Moonglade Cowl", "=ds=#s1#, #a2# (D3)", "", "12.00%"};
		{ 6, 28349, "", "=q4=Tidefury Helm", "=ds=#s1#, #a3# (D3)", "", "12.00%"};
		{ 7, 28228, "", "=q4=Beast Lord Curiass", "=ds=#s5#, #a3# (D3)", "", "20.00%"};
		{ 8, 29262, "", "=q4=Boots of the Endless Hunt", "=ds=#s12#, #a3#", "", "4.00%"};
		{ 9, 32072, "", "=q4=Gauntlets of Dissension", "=ds=#s9#, #a4#"};
		{ 10, 28350, "", "=q4=Warhelm of the Bold", "=ds=#s1#, #a4# (D3)", "", "16.00%"};
		{ 11, 28371, "", "=q4=Netherfury Cape", "=ds=#s4#", "", "4.00%"};
		{ 12, 28343, "", "=q4=Jagged Bark Pendant", "=ds=#s2#", "", "4.00%"};
		{ 13, 28370, "", "=q4=Bangle of Endless Blessings", "=ds=#s14#", "", "28.00%"};
		{ 14, 29359, "", "=q4=Feral Staff of Lashing", "=ds=#w9#"};
		{ 15, 28345, "", "=q4=Warp Splinter's Thorn", "=ds=#h1#, #w4#", "", "28.00%"};
		{ 16, 28367, "", "=q4=Greatsword of Forlorn Visions", "=ds=#h2#, #w10#", "", "8.00%"};
		{ 17, 28341, "", "=q4=Warpstaff of Arcanum", "=ds=#w9#", "", "4.00%"};
		{ 18, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 19, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 20, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 21, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 22, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 23, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};
		{ 24, 46325, "", "=q3=Withers", "=ds=#e13#", "", ""};

		{ 25, 99977, "", "=q1=", "=ds=#pigment#"};
		{ 26, 99979, "", "=q1=", "=ds=#pigment#"};
		{ 27, 99978, "", "=q1=", "=ds=#pigment#"};
		{ 28, 99981, "", "=q1=", "=ds=#pigment#"};
		{ 29, 99982, "", "=q1=", "=ds=#pigment#"};
		{ 30, 99980, "", "=q1=", "=ds=#pigment#"};
		Prev = "TKBotLaj";

	};

		----------------------------------
		--- Tempest Keep: The Mechanar ---
		----------------------------------

	AtlasLoot_Data["TKMechCacheoftheLegionHEROIC"] = {
		{ 1, 28249, "", "=q4=Capacitus' Cloak of Calibration", "=ds=#s4#", "", "21.16%"};
		{ 2, 28250, "", "=q4=Vestia's Pauldrons of Inner Grace", "=ds=#s3#, #a1#", "", "17.89%"};
		{ 3, 28252, "", "=q4=Bloodfyre Robes of Annihilation", "=ds=#s5#, #a1#", "", "22.53%"};
		{ 4, 28251, "", "=q4=Boots of the Glade-Keeper", "=ds=#s12#, #a2#", "", "18.74%"};
		{ 5, 28248, "", "=q4=Totem of the Void", "=ds=#s16#, #w15#", "", "19.58%"};
		{ 7, 0, "INV_Box_01", "=q6="..BabbleBoss["Gatewatcher Gyro-Kill"], ""};
		{ 8, 30436, "", "=q1=Jagged Blue Crystal", "=ds=#e9#", "", "100%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gatewatcher Iron-Hand"], ""};
		{ 11, 30437, "", "=q1=Jagged Red Crystal", "=ds=#e9#", "", "100%"};
		Next = "TKMechCapacitus";
	};

	AtlasLoot_Data["TKMechCapacitus"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28256, "", "=q4=Thoriumweave Cloak", "=ds=#s4#", "", "14.81%"};
		{ 3, 28255, "", "=q4=Lunar-Claw Pauldrons", "=ds=#s3#, #a2#", "", "16.98%"};
		{ 4, 28254, "", "=q4=Warp Engineer's Prismatic Chain", "=ds=#s2#", "", "16.81%"};
		{ 5, 28257, "", "=q4=Hammer of the Penitent", "=ds=#h3#, #w6#", "", "14.36%"};
		{ 6, 28253, "", "=q4=Plasma Rat's Hyper-Scythe", "=ds=#w7#", "", "17.69%"};
		{ 7, 35582, "", "=q3=Schematic: Rocket Boots Xtreme Lite", "=ds=#p5# (355)"};
		Prev = "TKMechCacheoftheLegionHEROIC";
		Next = "TKMechSepethrea";
	};

	AtlasLoot_Data["TKMechSepethrea"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j3#", ""};
		{ 2, 28262, "", "=q4=Jade-Skull Breastplate", "=ds=#s5#, #a4#", "", "15.37%"};
		{ 3, 28259, "", "=q4=Cosmic Lifeband", "=ds=#s13#", "", "18.06%"};
		{ 4, 28260, "", "=q4=Manual of the Nethermancer", "=ds=#s15#", "", "15.61%"};
		{ 5, 28263, "", "=q4=Stellaris", "=ds=#h1#, #w1#", "", "15.58%"};
		{ 6, 28258, "", "=q4=Nethershrike", "=ds=#w11#", "", "15.88%"};
		{ 7, 22920, "", "=q2=Recipe: Major Fire Protection Potion", "=ds=#p1# (360) =q1=#n93#"};
		Prev = "TKMechCapacitus";
		Next = "TKMechCalcHEROIC";
	};

	AtlasLoot_Data["TKMechCalcHEROIC"] = {
		{ 1, 28278, "", "=q4=Incanter's Cowl", "=ds=#s1#, #a1# (D3)", "", "14.29%"};
		{ 2, 29251, "", "=q4=Boots of the Pious", "=ds=#s12#, #a1#", "", "7.88%"};
		{ 3, 28202, "", "=q4=Moonglade Robe", "=ds=#s5#, #a2# (D3)", "", "11.33%"};
		{ 4, 28204, "", "=q4=Tunic of Assassination", "=ds=#s5#, #a2# (D3)", "", "8.87%"};
		{ 5, 28275, "", "=q4=Beast Lord Helm", "=ds=#s1#, #a3# (D3)", "", "14.78%"};
		{ 6, 32076, "", "=q4=Handguards of the Steady", "=ds=#s9#, #a3#"};
		{ 7, 28266, "", "=q4=Molten Earth Kilt", "=ds=#s11#, #a3#", "", "14.29%"};
		{ 8, 28285, "", "=q4=Helm of the Righteous", "=ds=#s1#, #a4# (D3)", "", "10.34%"};
		{ 9, 30533, "", "=q4=Vanquisher's Legplates", "=ds=#s11#, #a4#", "", "6.90%"};
		{ 10, 28269, "", "=q4=Baba's Cloak of Arcanistry", "=ds=#s4#", "", "11.82%"};
		{ 11, 28265, "", "=q4=Dath'Remar's Ring of Defense", "=ds=#s13#", "", "8.87%"};
		{ 12, 28288, "", "=q4=Abacus of Violent Odds", "=ds=#s14#", "", "8.37%"};
		{ 13, 29362, "", "=q4=The Sun Eater", "=ds=#h1#, #w10#", "", "1.48%"};
		{ 14, 27899, "", "=q4=Mana Wrath", "=ds=#h3#, #w10#", "", "9.36%"};
		{ 15, 28267, "", "=q4=Edge of the Cosmos", "=ds=#h1#, #w10#", "", "11.82%"};
		{ 16, 28286, "", "=q4=Telescopic Sharprifle", "=ds=#w5#", "", "9.85%"};
		{ 17, 99972, "", "=q4=Alicite", "=ds=#e7#", "", ""};
		{ 18, 99974, "", "=q4=Hessonite", "=ds=#e7#", "", ""};
		{ 19, 99973, "", "=q4=Zephyrite", "=ds=#e7#", "", ""};
		{ 20, 99971, "", "=q4=Carnelian", "=ds=#e7#", "", ""};
		{ 21, 99976, "", "=q4=Jasper", "=ds=#e7#", "", ""};
		{ 22, 99975, "", "=q4=Nightstone", "=ds=#e7#", "", ""};
		{ 23, 94124, "", "=q3=Sunreaver Micro-Sentry", "=ds=#e13#", "", ""};
		{ 24, 99977, "", "=q1=", "=ds=#pigment#"};
		{ 25, 99979, "", "=q1=", "=ds=#pigment#"};
		{ 26, 99978, "", "=q1=", "=ds=#pigment#"};
		{ 27, 99981, "", "=q1=", "=ds=#pigment#"};
		{ 28, 99982, "", "=q1=", "=ds=#pigment#"};
		{ 29, 99980, "", "=q1=", "=ds=#pigment#"};
		Prev = "TKMechSepethrea";
	};

		--------------------------------
		--- Tempest Keep: The Eye 25 ---
		--------------------------------

	AtlasLoot_Data["TKEyeAlar"] = {
		{ 1, 29925, "", "=q4=Phoenix-Wing Cloak", "=ds=#s4#", "", "23%"};
		{ 2, 29918, "", "=q4=Mindstorm Wristbands", "=ds=#s8#, #a1#", "", "22%"};
		{ 3, 29947, "", "=q4=Gloves of the Searing Grip", "=ds=#s9#, #a2#", "", "23%"};
		{ 4, 29921, "", "=q4=Fire Crest Breastplate", "=ds=#s5#, #a3#", "", "20%"};
		{ 5, 29922, "", "=q4=Band of Al'Ar", "=ds=#s13#", "", "21%"};
		{ 6, 29920, "", "=q4=Phoenix-Ring of Rebirth", "=ds=#s13#", "", "21%"};
		{ 7, 30448, "", "=q4=Talon of Al'ar", "=ds=#s14#", "", "22%"};
		{ 8, 30447, "", "=q4=Tome of Fiery Redemption", "=ds=#s14#", "", "21%"};
		{ 9, 29923, "", "=q4=Talisman of the Sun King", "=ds=#s15#", "", "23%"};
		{ 16, 32944, "", "=q4=Talon of the Phoenix", "=ds=#h3#, #w13#", "", "12%"};
		{ 17, 29948, "", "=q4=Claw of the Phoenix", "=ds=#h4#, #w13#", "", "10%"};
		{ 18, 29924, "", "=q4=Netherbane", "=ds=#h1#, #w1#", "", "21%"};
		{ 19, 29949, "", "=q4=Arcanite Steam-Pistol", "=ds=#w5#", "", "22%"};
		{ 23, 92707, "", "=q4=Cinder Kitten", "=ds=#e13#", "", "3%"};
		Next = "TKEyeVoidReaver";
	};

	AtlasLoot_Data["TKEyeVoidReaver"] = {
		{ 1, 29986, "", "=q4=Cowl of the Grand Engineer", "=ds=#s1#, #a1#", "", "13%"};
		{ 2, 29984, "", "=q4=Girdle of Zaetar", "=ds=#s10#, #a2#", "", "13%"};
		{ 3, 29985, "", "=q4=Void Reaver Greaves", "=ds=#s11#, #a3#", "", "14%"};
		{ 4, 29983, "", "=q4=Fel-Steel Warhelm", "=ds=#s1#, #a4#", "", "12%"};
		{ 5, 34004, "", "=q4=Wristgaurds of Determination", "=ds=#s8#, #a4#", "", "13%"};
		{ 6, 30619, "", "=q4=Fel Reaver's Piston", "=ds=#s14#", "", "13%"};
		{ 7, 30450, "", "=q4=Warp-Spring Coil", "=ds=#s14#", "", "12%"};
		{ 16, 30248, "", "=q4=Pauldrons of the Vanquished Champion", "=ds=#m22# #e15#", "", "61%"};
		{ 17, 30249, "", "=q4=Pauldrons of the Vanquished Defender", "=ds=#m22# #e15#", "", "62%"};
		{ 18, 30250, "", "=q4=Pauldrons of the Vanquished Hero", "=ds=#m22# #e15#", "", "61%"};
		Prev = "TKEyeAlar";
		Next = "TKEyeSolarian";
	};

	AtlasLoot_Data["TKEyeSolarian"] = {
		{ 1, 29977, "", "=q4=Star-Soul Breeches", "=ds=#s11#, #a1#", "", "19%"};
		{ 2, 29972, "", "=q4=Trousers of the Astromancer", "=ds=#s11#, #a1#", "", "19%"};
		{ 3, 29966, "", "=q4=Vambraces of Ending", "=ds=#s8#, #a2#", "", "23%"};
		{ 4, 29976, "", "=q4=Worldstorm Gauntlets", "=ds=#s9#, #a3#", "", "18%"};
		{ 5, 29951, "", "=q4=Star-Strider Boots", "=ds=#s12#, #a3#", "", "23%"};
		{ 6, 29965, "", "=q4=Girdle of the Righteous Path", "=ds=#s10#, #a4#", "", "21%"};
		{ 7, 29950, "", "=q4=Greaves of the Bloodwarder", "=ds=#s11#, #a4#", "", "19%"};
		{ 8, 32267, "", "=q4=Boots of the Resilient", "=ds=#s12#, #a4#", "", "17%"};
		{ 16, 30446, "", "=q4=Solarian's Sapphire", "=ds=#s14#", "", "21%"};
		{ 17, 30449, "", "=q4=Void Star Talisman", "=ds=#s14#", "", "22%"};
		{ 18, 29962, "", "=q4=Heartrazor", "=ds=#h1#, #w4#", "", "23%"};
		{ 19, 29981, "", "=q4=Etherium Life-Staff", "=ds=#w9#", "", "21%"};
		{ 20, 29982, "", "=q4=Wand of the Forgotten Star", "=ds=#w12#", "", "18%"};
		Prev = "TKEyeVoidReaver";
		Next = "TKEyeKaelthas";
	};

	AtlasLoot_Data["TKEyeKaelthas"] = {
		{ 1, 29992, "", "=q4=Royal Cloak of the Sunstriders", "=ds=#s4#", "", "14%"};
		{ 2, 29989, "", "=q4=Sunshower Light Cloak", "=ds=#s4#", "", "12%"};
		{ 3, 29994, "", "=q4=Thalassian Wildercloak", "=ds=#s4#", "", "14%"};
		{ 4, 29990, "", "=q4=Crown of the Sun", "=ds=#s1#, #a1#", "", "14%"};
		{ 5, 29987, "", "=q4=Gauntlets of the Sun-King", "=ds=#s9#, #a1#", "", "14%"};
		{ 6, 29995, "", "=q4=Leggings of Murderous Intent", "=ds=#s11#, #a2#", "", "15%"};
		{ 7, 29991, "", "=q4=Sunhawk Leggings", "=ds=#s11#, #a3#", "", "13%"};
		{ 8, 29998, "", "=q4=Royal Gauntlets of Silvermoon", "=ds=#s9#, #a4#", "", "12%"};
		{ 9, 29997, "", "=q4=Band of the Ranger-General", "=ds=#s13#", "", "14%"};
		{ 10, 29993, "", "=q4=Twinblade of the Phoenix", "=ds=#h2#, #w10#", "", "12%"};
		{ 11, 29996, "", "=q4=Rod of the Sun King", "=ds=#h1#, #w6#", "", "15%"};
		{ 12, 29988, "", "=q4=The Nexus Key", "=ds=#w9#", "", "14%"};
		{ 16, 30236, "", "=q4=Chestguard of the Vanquished Champion", "=ds=#m22# #e15#", "", "69%"};
		{ 17, 30237, "", "=q4=Chestguard of the Vanquished Defender", "=ds=#m22# #e15#", "", "68%"};
		{ 18, 30238, "", "=q4=Chestguard of the Vanquished Hero", "=ds=#m22# #e15#", "", "66%"};

		{ 20, 32405, "", "=q4=Verdant Sphere", "=ds=#m2#", "", "100%"};
		{ 21, 30018, "", "=q4=Lord Sanguinar's Claim", "=q1=#m4#: =ds=#s2#"};
		{ 22, 30017, "", "=q4=Telonicus's Pendant of Mayhem", "=q1=#m4#: =ds=#s2#"};
		{ 23, 30007, "", "=q4=The Darkener's Grasp", "=q1=#m4#: =ds=#s2#"};
		{ 24, 30015, "", "=q4=The Sun King's Talisman", "=q1=#m4#: =ds=#s2#"};
		{ 25, 29905, "", "=q1=Kael's Vial Remnant", "=ds=#m3#", "", "37%"};

		{ 28, 32458, "", "=q4=Ashes of Al'ar", "=ds=#e12#", ""};
		{ 29, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", ""};
		{ 30, 32896, "", "=q4=Свиток Солнца", "=ds=", ""};

		Prev = "TKEyeSolarian";
		Next = "TKEyeTrash";
	};

	AtlasLoot_Data["TKEyeTrash"] = {
		--{ 1, 30024, "", "=q4=Mantle of the Elven Kings", "=ds=#s3#, #a1#", "", "3%"};
		{ 1, 30020, "", "=q4=Fire-Cord of the Magus", "=ds=#s10#, #a1#", "", "2%"};
	--	{ 3, 30029, "", "=q4=Bark-Gloves of Ancient Wisdom", "=ds=#s9#, #a2#", "", "2%"};
		{ 2, 30026, "", "=q4=Bands of the Celestial Archer", "=ds=#s8#, #a3#", "", "2%"};
		{ 3, 30030, "", "=q4=Girdle of Fallen Stars", "=ds=#s10#, #a3#", "", "2%"};
	--	{ 6, 30028, "", "=q4=Seventh Ring of the Tirisfalen", "=ds=#s13#", "", "2%"};
		{ 8, 30324, "", "=q4=Plans: Red Havoc Boots", "=ds=#p2# (375)", "", "1%"};
		{ 9, 30322, "", "=q4=Plans: Red Belt of Battle", "=ds=#p2# (375)", "", "2%"};
		{ 10, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "2%"};
		{ 11, 30321, "", "=q4=Plans: Belt of the Guardian", "=ds=#p2# (375)", "", "2%"};
		{ 12, 30280, "", "=q4=Pattern: Belt of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 13, 30282, "", "=q4=Pattern: Boots of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 14, 30283, "", "=q4=Pattern: Boots of the Long Road", "=ds=#p8# (375)", "", "2%"};
		{ 15, 30281, "", "=q4=Pattern: Belt of the Long Road", "=ds=#p8# (375)", "", "1%"};
		{ 16, 30308, "", "=q4=Pattern: Hurricane Boots", "=ds=#p7# (375)", "", "1%"};
		{ 17, 30304, "", "=q4=Pattern: Monsoon Belt", "=ds=#p7# (375)", "", "1%"};
		{ 18, 30305, "", "=q4=Pattern: Boots of Natural Grace", "=ds=#p7# (375)", "", "2%"};
		{ 19, 30307, "", "=q4=Pattern: Boots of the Crimson Hawk", "=ds=#p7# (375)", "", "1%"};
		{ 20, 30306, "", "=q4=Pattern: Boots of Utter Darkness", "=ds=#p7# (375)", "", "2%"};
		{ 21, 30301, "", "=q4=Pattern: Belt of Natural Power", "=ds=#p7# (375)", "", "1%"};
		{ 22, 30303, "", "=q4=Pattern: Belt of the Black Eagle", "=ds=#p7# (375)", "", "1%"};
		{ 23, 30302, "", "=q4=Pattern: Belt of Deep Shadow", "=ds=#p7# (375)", "", ""};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", "", "75%"};
		{ 30, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "27%"};
		Prev = "TKEyeKaelthas";
		Next = "TKEyeLegendaries";
	};

	AtlasLoot_Data["TKEyeLegendaries"] = {
		{ 1, 30312, "", "=q5=Infinity Blade", "=ds=#h1#, #w4#"};
		{ 2, 30311, "", "=q5=Warp Slicer", "=ds=#h1#, #w10#"};
		{ 3, 30317, "", "=q5=Cosmic Infuser", "=ds=#h3#, #w6#"};
		{ 4, 30316, "", "=q5=Devastation", "=ds=#h2#, #w1#"};
		{ 5, 30313, "", "=q5=Staff of Disintegration", "=ds=#w9#"};
		{ 6, 30314, "", "=q5=Phaseshift Bulwark", "=ds=#w8#"};
		{ 7, 30318, "", "=q5=Netherstrand Longbow", "=ds=#w2#, =q1=#m1# =ds=#c2#"};
		{ 8, 30319, "", "=q5=Nether Spike", "=ds=#w17#"};
		Prev = "TKEyeTrash";
	};




		-----------------------------
		--- Tempest Keep: The Eye ---
		-----------------------------

	AtlasLoot_Data["TKEyeAlarHEROIC"] = {
		{ 1, 65010, "", "=q4=Ironstar's Impenetrable Cover", "=ds=#s4#", "", "23%", ""};
		{ 2, 65138, "", "=q4=Bracers of the Bronze Flight", "=ds=#s8#, #a1#", "", "22%"};
		{ 3, 65073, "", "=q4=Double Attack Handguards", "=ds=#s9#, #a2#", "", "23%"};
		{ 4, 63540, "", "=q4=Circuit Design Breastplate", "=ds=#s5#, #a3#", "", "20%"};
		{ 5, 65382, "", "=q4=Cloudburst Ring", "=ds=#s13#", "", "21%"};
		{ 6, 65118, "", "=q4=Crushing Weight", "=ds=#s14#", "", "22%"};
		{ 7, 60233, "", "=q4=Shard of Woe", "=ds=#s14#", "", "21%"};
		{ 8, 65111, "", "=q4=Scepter of Ice", "=ds=#s15#", "", "23%"};
		{ 16, 63537, "", "=q4=Claws of Torment", "=ds=#h3#, #w13#", "", "12%"};
		{ 17, 63538, "", "=q4=Claws of Agony", "=ds=#h4#, #w13#", "", "10%"};
		{ 18, 65024, "", "=q4=Crul'korak, the Lightning's Arc", "=ds=#h1#, #w1#", "", "21%"};
		{ 19, 65098, "", "=q4=Crossfire Carbine", "=ds=#w5#", "", "22%"};
		{ 23, 92707, "", "=q4=Cinder Kitten", "=ds=#e13#", "", "3%"};
		Next = "TKEyeVoidReaverHEROIC";
	};

	AtlasLoot_Data["TKEyeVoidReaverHEROIC"] = {
		{ 1, 65077, "", "=q4=Power Generator Hood", "=ds=#s1#, #a1#", ""};
		{ 2, 65038, "", "=q4=Dragon Bone Warhelm", "=ds=#s1#, #a4#", ""};
		{ 3, 65057, "", "=q4=Belt of the Nightmare", "=ds=#s10#, #a2#", ""};
		{ 4, 56536, "", "=q4=Грозовой ремешок", "=ds=#s10#, #a2#"};
		{ 5, 59334, "", "=q4=Воинский пояс жизненного цикла", "=ds=#s10#, #a3#"};
		{ 6, 65049, "", "=q4=Leggings of Lethal Force", "=ds=#s11#, #a3#", ""};
		{ 7, 65143, "", "=q4=Bracers of Impossible Strength", "=ds=#s8#, #a4#", ""};
		{ 8, 77088, "", "=q4=Опал тайного ордена", "=ds=#s2#", "", };
		{ 9, 65033, "", "=q4=Ботофоты безупречного создания", "=ds=#s12#, #a3#", ""};
		{ 16, 58184, "", "=q4=Core of Ripeness", "=ds=#s14#", "", "12%"};
		{ 17, 68712, "", "=q4=Юношеская горячность", "=ds=#s14#", ""};
		{ 18, 55070, "", "=q4=Elementium Stormshield", "=ds=#w8#", ""};
		{ 19, 59444, "", "=q4=Акмин-Курай, Щит Владычества", "=ds=#w8#", ""};
		{ 20, 71217, "", "=q4=Инфернальная печатка мстителей", "=ds=#s13#", ""};
		{ 21, 280006,"", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 23, 56806, "", "=q1=Игрущечный тор", "=ds=#e13#"};
		--{ 6, 65053, "", "=q4=Bell of Enraging Resonance", "=ds=#s14#", "", "13%"};
		--{ 16, 64314, "", "=q4=Mantle of the Forlorn Vanquisher", "=ds=Tier 11 #e15#", "", "61%"};
		--{ 17, 64316, "", "=q4=Mantle of the Forlorn Protector", "=ds=Tier 11 #e15#", "", "62%"};
		--{ 18, 65088, "", "=q4=Shoulders of the Forlorn Conqueror", "=ds=Tier 11 #e15#", "", "61%"};
		Prev = "TKEyeAlarHEROIC";
		Next = "TKEyeSolarianHEROIC";
	};

	AtlasLoot_Data["TKEyeSolarianHEROIC"] = {
		{ 1, 65044, "", "=q4=Поножи столпа пламени", "=ds=#s11#, #a1#", ""};
		{ 2, 65030, "", "=q4=Поножи всепожирающего пламени", "=ds=#s11#, #a1#", ""};
		{ 3, 65121, "", "=q4=Набедренники Террастры", "=ds=#s11#, #a4#", ""};
		{ 4, 65050, "", "=q4=Поручи паразита", "=ds=#s8#, #a2#", "", "23%"};
		{ 5, 65141, "", "=q4=Рукавицы укротителя протодраконов", "=ds=#s9#, #a3#", ""};
		{ 6, 62363, "", "=q4=Сапоги целителя земли", "=ds=#s12#, #a3#", ""};
		{ 7, 60229, "", "=q4=Потрепанные в бою крушители", "=ds=#s12#, #a4#", ""};
		{ 16, 65375, "", "=q4=Пояс стража Крепости бурь", "=ds=#s10#, #a4#", ""};
		--{ 16, 68712, "", "=q4=Impatience of Youth", "=ds=#s14#", "", "21%"};
		{ 17, 58183, "", "=q4=Вместилище души", "=ds=#s14#", ""};
		{ 18, 77999, "", "=q4=Фелиал теней", "=ds=#s14#", ""};
		{ 19, 68600, "", "=q4=Опасение Ун'агха, Темное Предательство", "=ds=#h1#, #w4#", ""};
		{ 20, 65102, "", "=q4=Посох исцеления тьмой Челли", "=ds=#w9#", ""};
		{ 21, 69607, "", "=q4=Касание раздора", "=ds=#w12#", ""};
		Prev = "TKEyeVoidReaverHEROIC";
		Next = "TKEyeKaelthasHEROIC";
	};

	AtlasLoot_Data["TKEyeKaelthasHEROIC"] = {
		{ 1, 60232, "", "=q4=Shroud of Endless Grief", "=ds=#s4#", ""};
		{ 2, 65108, "", "=q4=Drape of the Twins", "=ds=#s4#", ""};
		{ 3, 71415, "", "=q4=Dreadfire Drape", "=ds=#s4#", ""};
		{ 5, 65039, "", "=q4=Aberration's Leggings", "=ds=#s11#, #a2#", ""};
		{ 6, 65129, "", "=q4=Membrane of C'Thun", "=ds=#s1#, #a2#", ""};
		{ 7, 59481, "", "=q4=Helm of the Nether Scion", "=ds=#s1#, #a3#", ""};
		{ 8, 65120, "", "=q4=Arion's Crown", "=ds=#s1#, #a3#", ""};
		{ 9, 65119, "", "=q4=Gravitational Pull", "=ds=#s9#, #a4#", ""};
		{ 10, 71262, "", "=q4=Наручники тлеющего черепа", "=ds=#s8#, #a2#", ""};
		{ 11, 65034, "", "=q4= Пояс чародейских бурь", "=ds=#s10#, #a1#", ""};

		{ 13, 59517, "", "=q4=Ожерелье борьбы", "=ds=#s2#", ""};
		{ 14, 67136, "", "=q4=Gilnean Ring of Ruination", "=ds=#s13#", ""};

		{ 16, 65145, "", "=q4=Shalug'doom, the Axe of Unmaking", "=ds=#h2#, #w1#", ""};
		{ 17, 55064, "", "=q4=Элементиевый коварный клинок", "=ds=#h1#, #w4#", ""};
		{ 18, 59521, "", "=q4=Клинок души", "=ds=#h1#, #w10#", ""};
		{ 19, 78429, "", "=q4=Моргенштерн героической воли", "=ds=#h1#, #w6#", ""};

		{ 24, 32458, "", "=q4=Ashes of Al'ar", "=ds=#e12#", ""};
		{ 25, 280006, "", "=q1=", "=ds=#e15#"};
		{ 26, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", ""};
		{ 27, 32896, "", "=q4=Свиток Солнца", "=ds=", ""};

		--[[{ 16, 32458, "", "=q4=Ashes of Al'ar", "=ds=#e12#", "", "2%"};
		{ 17, 32405, "", "=q4=Verdant Sphere", "=ds=#m2#", "", "100%"};
		{ 18, 30018, "", "=q4=Lord Sanguinar's Claim", "=q1=#m4#: =ds=#s2#"};
		{ 18, 30017, "", "=q4=Telonicus's Pendant of Mayhem", "=q1=#m4#: =ds=#s2#"};
		{ 20, 30007, "", "=q4=The Darkener's Grasp", "=q1=#m4#: =ds=#s2#"};
		{ 21, 30015, "", "=q4=The Sun King's Talisman", "=q1=#m4#: =ds=#s2#"};
		{ 22, 29905, "", "=q1=Kael's Vial Remnant", "=ds=#m3#", "", "37%"};
		{ 23, 280006, "", "=q1=", "=ds=#e15#"};]]--

		Prev = "TKEyeSolarianHEROIC";
		Next = "TKEyeTrashHEROIC";
	};
	AtlasLoot_Data["TKEyeTrashHEROIC"] = {
		--{ 1, 30024, "", "=q4=Mantle of the Elven Kings", "=ds=#s3#, #a1#", "", "3%"};
		{ 1, 30020, "", "=q4=Fire-Cord of the Magus", "=ds=#s10#, #a1#", "", "2%"};
		--{ 3, 30029, "", "=q4=Bark-Gloves of Ancient Wisdom", "=ds=#s9#, #a2#", "", "2%"};
		{ 2, 30026, "", "=q4=Bands of the Celestial Archer", "=ds=#s8#, #a3#", "", "2%"};
		{ 3, 30030, "", "=q4=Girdle of Fallen Stars", "=ds=#s10#, #a3#", "", "2%"};
		--{ 6, 30028, "", "=q4=Seventh Ring of the Tirisfalen", "=ds=#s13#", "", "2%"};
		{ 8, 30324, "", "=q4=Plans: Red Havoc Boots", "=ds=#p2# (375)", "", "1%"};
		{ 9, 30322, "", "=q4=Plans: Red Belt of Battle", "=ds=#p2# (375)", "", "2%"};
		{ 10, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "2%"};
		{ 11, 30321, "", "=q4=Plans: Belt of the Guardian", "=ds=#p2# (375)", "", "2%"};
		{ 12, 30280, "", "=q4=Pattern: Belt of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 13, 30282, "", "=q4=Pattern: Boots of Blasting", "=ds=#p8# (375)", "", "1%"};
		{ 14, 30283, "", "=q4=Pattern: Boots of the Long Road", "=ds=#p8# (375)", "", "2%"};
		{ 15, 30281, "", "=q4=Pattern: Belt of the Long Road", "=ds=#p8# (375)", "", "1%"};
		{ 16, 30308, "", "=q4=Pattern: Hurricane Boots", "=ds=#p7# (375)", "", "1%"};
		{ 17, 30304, "", "=q4=Pattern: Monsoon Belt", "=ds=#p7# (375)", "", "1%"};
		{ 18, 30305, "", "=q4=Pattern: Boots of Natural Grace", "=ds=#p7# (375)", "", "2%"};
		{ 19, 30307, "", "=q4=Pattern: Boots of the Crimson Hawk", "=ds=#p7# (375)", "", "1%"};
		{ 20, 30306, "", "=q4=Pattern: Boots of Utter Darkness", "=ds=#p7# (375)", "", "2%"};
		{ 21, 30301, "", "=q4=Pattern: Belt of Natural Power", "=ds=#p7# (375)", "", "1%"};
		{ 22, 30303, "", "=q4=Pattern: Belt of the Black Eagle", "=ds=#p7# (375)", "", "1%"};
		{ 23, 30302, "", "=q4=Pattern: Belt of Deep Shadow", "=ds=#p7# (375)", "", "1%"};
		{ 28, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 29, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", "", "75%"};
		{ 30, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "27%"};
		Prev = "TKEyeKaelthasHEROIC";
	};

	AtlasLoot_Data["TKEyeLegendariesHEROIC"] = {
		{ 1, 30312, "", "=q5=Infinity Blade", "=ds=#h1#, #w4#"};
		{ 2, 30311, "", "=q5=Warp Slicer", "=ds=#h1#, #w10#"};
		{ 3, 30317, "", "=q5=Cosmic Infuser", "=ds=#h3#, #w6#"};
		{ 4, 30316, "", "=q5=Devastation", "=ds=#h2#, #w1#"};
		{ 5, 30313, "", "=q5=Staff of Disintegration", "=ds=#w9#"};
		{ 6, 30314, "", "=q5=Phaseshift Bulwark", "=ds=#w8#"};
		{ 7, 30318, "", "=q5=Netherstrand Longbow", "=ds=#w2#, =q1=#m1# =ds=#c2#"};
		{ 8, 30319, "", "=q5=Nether Spike", "=ds=#w17#"};
	};

		----------------
		--- Zul'Aman ---
		----------------

	AtlasLoot_Data["ZANalorakk"] = {
		{ 2, 33203, "", "=q4=Robes of Heavenly Purpose", "=ds=#s5#, #a1#", "", "13%"};
		{ 3, 33285, "", "=q4=Fury of the Ursine", "=ds=#s8#, #a1#", "", "13%"};
		{ 4, 33211, "", "=q4=Bladeangel's Money Belt", "=ds=#s10#, #a2#", "", "14%"};
		{ 5, 33206, "", "=q4=Pauldrons of Primal Fury", "=ds=#s3#, #a3#", "", "13%"};
		{ 6, 33327, "", "=q4=Mask of Introspection", "=ds=#s1#, #a4#", "", "13%"};
		{ 7, 33191, "", "=q4=Jungle Stompers", "=ds=#s12#, #a4#", "", "13%"};
		{ 8, 33640, "", "=q4=Fury", "=ds=#h4#, #w13#", "", "14%"};
		{ 10, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "3%"};
		Next = "ZAAkilZon";
	};

	AtlasLoot_Data["ZAAkilZon"] = {
		{ 2, 33286, "", "=q4=Mojo-mender's Mask", "=ds=#s1#, #a3#", "", "13%"};
		{ 3, 33215, "", "=q4=Bloodstained Elven Battlevest", "=ds=#s5#, #a4#", "", "13%"};
		{ 4, 33216, "", "=q4=Chestguard of Hidden Purpose", "=ds=#s5#, #a4#", "", "13%"};
		{ 5, 33281, "", "=q4=Brooch of Nature's Mercy", "=ds=#s2#", "", "13%"};
		{ 6, 33293, "", "=q4=Signet of Ancient Magics", "=ds=#s13#", "", "13%"};
		{ 7, 33214, "", "=q4=Akil'zon's Talonblade", "=ds=#h1#, #w10#", "", "13%"};
		{ 8, 33283, "", "=q4=Amani Punisher", "=ds=#h3#, #w6#", "", "14%"};
		{ 10, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "3%"};
		Prev = "ZANalorakk";
		Next = "ZAJanAlai";
	};

	AtlasLoot_Data["ZAJanAlai"] = {
		{ 2, 33357, "", "=q4=Footpads of Madness", "=ds=#s12#, #a1#", "", "13%"};
		{ 3, 33356, "", "=q4=Helm of Natural Regeneration", "=ds=#s1#, #a2#", "", "13%"};
		{ 4, 33329, "", "=q4=Shadowtooth Trollskin Cuirass", "=ds=#s5#, #a2#", "", "13%"};
		{ 5, 33328, "", "=q4=Arrow-fall Chestguard", "=ds=#s5#, #a3#", "", "13%"};
		{ 6, 33354, "", "=q4=Wub's Cursed Hexblade", "=ds=#h3#, #w4#", "", "14%"};
		{ 7, 33326, "", "=q4=Bulwark of the Amani Empire", "=ds=#w8#", "", "13%"};
		{ 8, 33332, "", "=q4=Enamelled Disc of Mojo", "=ds=#w8#", "", "12%"};
		{ 10, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "3%"};
		Prev = "ZAAkilZon";
		Next = "ZAHalazzi";
	};

	AtlasLoot_Data["ZAHalazzi"] = {
		{ 2, 33317, "", "=q4=Robe of Departed Spirits", "=ds=#s5#, #a1#", "", "13%"};
		{ 3, 33300, "", "=q4=Shoulderpads of Dancing Blades", "=ds=#s3#, #a2#", "", "14%"};
		{ 4, 33322, "", "=q4=Shimmer-pelt Vest", "=ds=#s5#, #a2#", "", "13%"};
		{ 5, 33533, "", "=q4=Avalanche Leggings", "=ds=#s11#, #a3#", "", "13%"};
		{ 6, 33299, "", "=q4=Spaulders of the Advocate", "=ds=#s3#, #a4#", "", "13%"};
		{ 7, 33303, "", "=q4=Skullshatter Warboots", "=ds=#s12#, #a4#", "", "14%"};
		{ 8, 33297, "", "=q4=The Savage's Choker", "=ds=#s2#", "", "13%"};
		{ 10, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "3%"};
		Prev = "ZAJanAlai";
		Next = "ZAMalacrass";
	};

	AtlasLoot_Data["ZAMalacrass"] = {
		{ 2, 33592, "", "=q4=Cloak of Ancient Rituals", "=ds=#s4#", "", "13%"};
		{ 3, 33453, "", "=q4=Hood of Hexing", "=ds=#s1#, #a1#", "", "13%"};
		{ 4, 33463, "", "=q4=Hood of the Third Eye", "=ds=#s1#, #a1#", "", "13%"};
		{ 5, 33432, "", "=q4=Coif of the Jungle Stalker", "=ds=#s1#, #a3#", "", "15%"};
		{ 6, 33464, "", "=q4=Hex Lord's Voodoo Pauldrons", "=ds=#s3#, #a3#", "", "13%"};
		{ 7, 33421, "", "=q4=Battleworn Tuskguard", "=ds=#s1#, #a4#", "", "15%"};
		{ 8, 33446, "", "=q4=Girdle of Stromgarde's Hope", "=ds=#s10#, #a4#", "", "15%"};
		{ 10, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "3%"};
		{ 16, 33829, "", "=q4=Hex Shrunken Head", "=ds=#s14#", "", "12%"};
		{ 17, 34029, "", "=q4=Tiny Voodoo Mask", "=ds=#s14#", "", "25%"};
		{ 18, 33828, "", "=q4=Tome of Diabolic Remedy", "=ds=#s14#", "", "13%"};
		{ 19, 33389, "", "=q4=Dagger of Bad Mojo", "=ds=#h1#, #w4#", "", "15%"};
		{ 20, 33298, "", "=q4=Prowler's Strikeblade", "=ds=#h1#, #w4#", "", "14%"};
		{ 21, 33388, "", "=q4=Heartless", "=ds=#h1#, #w10#", "", "15%"};
		{ 22, 33465, "", "=q4=Staff of Primal Fury", "=ds=#w9#", "", "13%"};
		Prev = "ZAHalazzi";
		Next = "ZAZuljin";
	};

	AtlasLoot_Data["ZAZuljin"] = {
		{ 2, 33471, "", "=q4=Two-toed Sandals", "=ds=#s12#, #a1#", "", "15%"};
		{ 3, 33479, "", "=q4=Grimgin Faceguard", "=ds=#s1#, #a2#", "", "15%"};
		{ 4, 33469, "", "=q4=Hauberk of the Empire's Champion", "=ds=#s5#, #a3#", "", "16%"};
		{ 5, 33473, "", "=q4=Chestguard of the Warlord", "=ds=#s5#, #a4#", "", "15%"};
		{ 6, 33466, "", "=q4=Loop of Cursed Bones", "=ds=#s2#", "", "14%"};
		{ 7, 33830, "", "=q4=Ancient Aqir Artifact", "=ds=#s14#", "", "14%"};
		{ 8, 33831, "", "=q4=Berserker's Call", "=ds=#s14#", "", "14%"};
		{ 10, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "3%"};
		{ 16, 33467, "", "=q4=Blade of Twisted Visions", "=ds=#h3#, #w10#", "", "14%"};
		{ 17, 33478, "", "=q4=Jin'rohk, The Great Apocalypse", "=ds=#h2#, #w10#", "", "14%"};
		{ 18, 33476, "", "=q4=Cleaver of the Unforgiving", "=ds=#h1#, #w1#", "", "15%"};
		{ 19, 33468, "", "=q4=Dark Blessing", "=ds=#h3#, #w6#", "", "15%"};
		{ 20, 33474, "", "=q4=Ancient Amani Longbow", "=ds=#w2#", "", "14%"};
		{ 22, 33102, "", "=q5=Blood of Zul'Jin", "=ds=#m2#", "", "87%"};
		{ 24, 68825, "", "=q4=Аманийский дракондор", "=ds=#e12#", "", ""};
		Prev = "ZAMalacrass";
		Next = "ZATimedChest";
	};

	AtlasLoot_Data["ZATimedChest"] = {
		{ 1, 0, "INV_Box_01", "=q6=#x30#", ""};
		{ 2, 33590, "", "=q4=Cloak of Fiends", "=ds=#s4#", "", "10%"};
		{ 3, 33591, "", "=q4=Shadowcaster's Drape", "=ds=#s4#", "", "11%"};
		{ 4, 33489, "", "=q4=Mantle of Ill Intent", "=ds=#s3#, #a1#", "", "11%"};
		{ 5, 33480, "", "=q4=Cord of Braided Troll Hair", "=ds=#s10#, #a1#", "", "10%"};
		{ 6, 33483, "", "=q4=Life-step Belt", "=ds=#s10#, #a2#", "", "12%"};
		{ 7, 33971, "", "=q4=Elunite Imbued Leggings", "=ds=#s11#, #a2#", "", "10%"};
		{ 8, 33805, "", "=q4=Shadowhunter's Treads", "=ds=#s12#, #a3#", "", "10%"};
		{ 9, 33481, "", "=q4=Pauldrons of Stone Resolve", "=ds=#s3#, #a4#", "", "11%"};
		{ 11, 0, "INV_Box_01", "=q6=#x31#", ""};
		{ 12, 33495, "", "=q4=Rage", "=ds=#h3#, #w13#", "", "12%"};
		{ 13, 33493, "", "=q4=Umbral Shiv", "=ds=#h1#, #w4#", "", "12%"};
		{ 14, 33492, "", "=q4=Trollbane", "=ds=#h2#, #w1#", "", "11%"};
		{ 15, 33490, "", "=q4=Staff of Dark Mending", "=ds=#w9#", "", "13%"};
		{ 16, 33494, "", "=q4=Amani Divining Staff", "=ds=#w9#", "", "11%"};
		{ 17, 33491, "", "=q4=Tuskbreaker", "=ds=#w5#", "", "12%"};
		{ 19, 0, "INV_Box_01", "=q6=#x32#", ""};
		{ 20, 33497, "", "=q4=Mana Attuned Band", "=ds=#s13#", "", "18%"};
		{ 21, 33500, "", "=q4=Signet of Eternal Life", "=ds=#s13#", "", "20%"};
		{ 22, 33496, "", "=q4=Signet of Primal Wrath", "=ds=#s13#", "", "23%"};
		{ 23, 33499, "", "=q4=Signet of the Last Defender", "=ds=#s13#", "", "18%"};
		{ 24, 33498, "", "=q4=Signet of the Quiet Forest", "=ds=#s13#", "", "21%"};
		{ 26, 0, "INV_Box_01", "=q6=#x33#", ""};
		{ 27, 33809, "", "=q4=Mount", "", "", "100%"};

		Prev = "ZAZuljin";
		Next = "ZATrash";
	};

	AtlasLoot_Data["ZATrash"] = {
		{ 1, 33993, "", "=q3=Mojo", "=ds=#e13#"};
		{ 3, 33865, "", "=q2=Amani Hex Stick", "=ds=#m20#", "", "40%"};
		{ 4, 33930, "", "=q2=Amani Charm of the Bloodletter", "=ds=#m26#", "", "25%"};
		{ 5, 33932, "", "=q2=Amani Charm of the Witch Doctor", "=ds=#m26#", "", "24%"};
		{ 6, 33931, "", "=q2=Amani Charm of Mighty Mojo", "=ds=#m26#", "", "25%"};
		{ 7, 33933, "", "=q2=Amani Charm of the Raging Defender", "=ds=#m26#", "", "25%"};
		Prev = "ZATimedChest";
	};

	----------------
	--- Factions ---
	----------------

		----------------------------
		--- Ashtongue Deathsworn ---
		----------------------------

	AtlasLoot_Data["Ashtongue1"] = {
		{ 1, 0, "INV_Misc_Gem_Pearl_05", "=q6=#r2#", ""};
		{ 2, 32444, "", "=q1=Plans: Shadesteel Girdle", "=ds=#p2# (375)"};
		{ 3, 32442, "", "=q1=Plans: Shadesteel Bracers", "=ds=#p2# (375)"};
		{ 4, 32436, "", "=q1=Pattern: Redeemed Soul Cinch", "=ds=#p7# (375)"};
		{ 5, 32435, "", "=q1=Pattern: Redeemed Soul Legguards", "=ds=#p7# (375)"};
		{ 6, 32430, "", "=q1=Pattern: Bracers of Shackled Souls", "=ds=#p7# (375)"};
		{ 7, 32429, "", "=q1=Pattern: Boots of Shackled Souls", "=ds=#p7# (375)"};
		{ 8, 32440, "", "=q1=Pattern: Soulguard Girdle", "=ds=#p8# (375)"};
		{ 9, 32438, "", "=q1=Pattern: Soulguard Bracers", "=ds=#p8# (375)"};
		{ 16, 0, "INV_Misc_Gem_Pearl_05", "=q6=#r3#", ""};
		{ 17, 32443, "", "=q1=Plans: Shadesteel Greaves", "=ds=#p2# (375)"};
		{ 18, 32441, "", "=q1=Plans: Shadesteel Sabots", "=ds=#p2# (375)"};
		{ 19, 32433, "", "=q1=Pattern: Redeemed Soul Mocassins", "=ds=#p7# (375)"};
		{ 20, 32434, "", "=q1=Pattern: Redeemed Soul Wristguards", "=ds=#p7# (375)"};
		{ 21, 32431, "", "=q1=Pattern: Greaves of Shackled Souls", "=ds=#p7# (375)"};
		{ 22, 32432, "", "=q1=Pattern: Waistguard of Shackled Souls", "=ds=#p7# (375)"};
		{ 23, 32447, "", "=q1=Pattern: Night's End", "=ds=#p8# (375)"};
		{ 24, 32439, "", "=q1=Pattern: Soulguard Leggings", "=ds=#p8# (375)"};
		{ 25, 32437, "", "=q1=Pattern: Soulguard Slippers", "=ds=#p8# (375)"};
		Next = "Ashtongue2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["Ashtongue2"] = {
		{ 1, 0, "INV_Misc_Gem_Pearl_05", "=q6=#r5#", ""};
		{ 2, 32486, "", "=q4=Ashtongue Talisman of Equilibrium", "=ds=#s14#, =q1=#m1# =ds=#c1#"};
		{ 3, 32487, "", "=q4=Ashtongue Talisman of Swiftness", "=ds=#s14#, =q1=#m1# =ds=#c2#"};
		{ 4, 32488, "", "=q4=Ashtongue Talisman of Insight", "=ds=#s14#, =q1=#m1# =ds=#c3#"};
		{ 5, 32489, "", "=q4=Ashtongue Talisman of Zeal", "=ds=#s14#, =q1=#m1# =ds=#c4#"};
		{ 6, 32490, "", "=q4=Ashtongue Talisman of Acumen", "=ds=#s14#, =q1=#m1# =ds=#c5#"};
		{ 7, 32492, "", "=q4=Ashtongue Talisman of Lethality", "=ds=#s14#, =q1=#m1# =ds=#c6#"};
		{ 8, 32491, "", "=q4=Ashtongue Talisman of Vision", "=ds=#s14#, =q1=#m1# =ds=#c7#"};
		{ 9, 32493, "", "=q4=Ashtongue Talisman of Shadows", "=ds=#s14#, =q1=#m1# =ds=#c8#"};
		{ 10, 32485, "", "=q4=Ashtongue Talisman of Valor", "=ds=#s14#, =q1=#m1# =ds=#c9#"};
		Prev = "Ashtongue1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		----------------------------
		---  Cenarion Expedition ---
		----------------------------

	AtlasLoot_Data["CExpedition1"] = {
		{ 1, 0, "INV_Misc_Ammo_Arrow_02", "=q6=#r2#", ""};
		{ 2, 25737, "", "=q3=Pattern: Heavy Clefthoof Boots", "=ds=#p7# (355)"};
		{ 3, 24417, "", "=q2=Scout's Arrow", "=ds=#w17#"};
		{ 4, 23814, "", "=q1=Schematic: Green Smoke Flare", "=ds=#p5# (335)"};
		{ 5, 24429, "", "=q1=Expedition Flare", ""};
		{ 16, 0, "INV_Misc_Ammo_Arrow_02", "=q6=#r3#", ""};
		{ 17, 25838, "", "=q3=Warden's Hauberk", "=ds=#s5#, #a2#"};
		{ 18, 25836, "", "=q3=Preserver's Cudgel", "=ds=#h3#, #w6#"};
		{ 19, 25835, "", "=q3=Explorer's Walking Stick", "=ds=#w9#"};
		{ 20, 25735, "", "=q3=Pattern: Heavy Clefthoof Vest", "=ds=#p7# (360)"};
		{ 21, 25736, "", "=q3=Pattern: Heavy Clefthoof Leggings", "=ds=#p7# (355)"};
		{ 22, 29194, "", "=q2=Arcanum of Nature Warding", "#s1# #e17#"};
		{ 23, 25869, "", "=q1=Recipe: Transmute Earthstorm Diamond", "=ds=#p1# (350)"};
		{ 24, 32070, "", "=q1=Recipe: Earthen Elixir", "=ds=#p1# (320)"};
		{ 25, 23618, "", "=q1=Plans: Adamantite Sharpening Stone", "=ds=#p2# (350)"};
		{ 26, 28632, "", "=q1=Plans: Adamantite Weightstone", "=ds=#p2# (350)"};
		{ 27, 25526, "", "=q1=Plans: Greater Rune of Warding", "=ds=#p2# (350)"};
		{ 28, 29720, "", "=q1=Pattern: Clefthide Leg Armor", "=ds=#p7# (335)"};
		{ 29, 30623, "", "=q1=Reservoir Key", "=ds=#e9#"};
		Next = "CExpedition2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["CExpedition2"] = {
		{ 1, 0, "INV_Misc_Ammo_Arrow_02", "=q6=#r4#", ""};
		{ 2, 31392, "", "=q4=Plans: Wildguard Helm", "=ds=#p2# (375)"};
		{ 3, 31391, "", "=q4=Plans: Wildguard Leggings", "=ds=#p2# (375)"};
		{ 4, 29174, "", "=q3=Watcher's Cowl", "=ds=#s1#, #a1#"};
		{ 5, 29173, "", "=q3=Strength of the Untamed", "=ds=#s2#"};
		{ 6, 31949, "", "=q3=Warden's Arrow", "=ds=#w17#"};
		{ 7, 24183, "", "=q3=Design: Nightseye Panther", "=ds=#p12# (370)"};
		{ 8, 29192, "", "=q2=Arcanum of Ferocity", "=ds=#s1# #e17#"};
		{ 9, 22918, "", "=q2=Recipe: Transmute Primal Water to Air", "=ds=#p1# (350)"};
		{ 10, 28271, "", "=q2=Formula: Enchant Gloves - Spell Strike", "=ds=#p4# (360)"};
		{ 16, 0, "INV_Misc_Ammo_Arrow_02", "=q6=#r5#", ""};
		{ 17, 29170, "", "=q4=Windcaller's Orb", "=ds=#s15#"};
		{ 18, 29172, "", "=q4=Ashyen's Gift", "=ds=#s13#"};
		{ 19, 29171, "", "=q4=Earthwarden", "=ds=#h2#, #w6#"};
		{ 20, 33999, "", "=q4=Cenarion War Hippogryph", "=ds=#e12#"};
		{ 21, 31390, "", "=q4=Plans: Wildguard Breastplate", "=ds=#p2# (375)"};
		{ 22, 31402, "", "=q4=Design: The Natural Ward", "=ds=#p12# (375)"};
		{ 23, 33149, "", "=q3=Formula: Enchant Cloak - Stealth", "=ds=#p4# (300)"};
		{ 24, 31356, "", "=q2=Recipe: Flask of Distilled Wisdom", "=ds=#p1# (300)"};
		{ 25, 22922, "", "=q1=Recipe: Major Nature Protection Potion", "=ds=#p1# (360)"};
		{ 26, 29721, "", "=q1=Pattern: Nethercleft Leg Armor", "=ds=#p7# (365)"};
		{ 27, 31804, "", "=q1=Cenarion Expedition Tabard", "=ds=#s7#"};
		Prev = "CExpedition1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		------------------
		--- Honor Hold ---
		------------------

	AtlasLoot_Data["HonorHold1"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#r2#", ""};
		{ 2, 29213, "", "=q3=Pattern: Felstalker Belt", "=ds=#p7# (350)"};
		{ 3, 23142, "", "=q2=Design: Enduring Deep Peridot", "=ds=#p12# (315)"};
		{ 4, 22531, "", "=q1=Formula: Enchant Bracer - Superior Healing", "=ds=#p4# (325)"};
		{ 5, 24007, "", "=q1=Footman's Waterskin", "=ds=#e4#"};
		{ 6, 24008, "", "=q1=Dried Mushroom Rations", "=ds=#e3#"};
		{ 16, 0, "INV_BannerPVP_02", "=q6=#r3#", ""};
		{ 17, 25826, "", "=q3=Sage's Band", "=ds=#s13#"};
		{ 18, 25825, "", "=q3=Footman's Longsword", "=ds=#h1#, #w10#"};
		{ 19, 29214, "", "=q3=Pattern: Felstalker Bracers", "=ds=#p7# (360)"};
		{ 20, 29215, "", "=q3=Pattern: Felstalker Breastplate", "=ds=#p7# (360)"};
		{ 21, 29196, "", "=q2=Arcanum of Fire Warding", "=ds=#s1# #e17#"};
		{ 22, 25870, "", "=q1=Recipe: Transmute Skyfire Diamond", "=ds=#p1# (350)"};
		{ 23, 22905, "", "=q1=Recipe: Elixir of Major Agility", "=ds=#p1# (330)"};
		{ 24, 29719, "", "=q1=Pattern: Cobrahide Leg Armor", "=ds=#p7# (335)"};
		{ 25, 30622, "", "=q1=Flamewrought Key", "=ds=#e9#"};
		Next = "HonorHold2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["HonorHold2"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#r4#", ""};
		{ 2, 29169, "", "=q3=Ring of Convalescence", "=ds=#s13#"};
		{ 3, 29166, "", "=q3=Hellforged Halberd", "=ds=#w7#"};
		{ 4, 32883, "", "=q3=Felbane Slugs", "=ds=#w18#"};
		{ 5, 24180, "", "=q3=Design: Dawnstone Crab", "=ds=#p12# (370)"};
		{ 6, 29189, "", "=q2=Arcanum of Renewal", "=ds=#s1# #e17#"};
		{ 7, 22547, "", "=q1=Formula: Enchant Chest - Exceptional Stats", "=ds=#p4# (345)"};
		{ 8, 34218, "", "=q1=Pattern: Netherscale Ammo Pouch", "=ds=#p7# (350)"};
		{ 16, 0, "INV_BannerPVP_02", "=q6=#r5#", ""};
		{ 17, 29153, "", "=q4=Blade of the Archmage", "=ds=#h3#, #w10#"};
		{ 18, 29156, "", "=q4=Honor's Call", "=ds=#h1#, #w10#"};
		{ 19, 29151, "", "=q4=Veteran's Musket", "=ds=#w5#"};
		{ 20, 33150, "", "=q3=Formula: Enchant Cloak - Subtlety", "=ds=#p4# (300)"};
		{ 21, 23619, "", "=q1=Plans: Felsteel Shield Spike", "=ds=#p2# (360)"};
		{ 22, 29722, "", "=q1=Pattern: Nethercobra Leg Armor", "=ds=#p7# (365)"};
		{ 23, 23999, "", "=q1=Honor Hold Tabard", "=ds=#s7#"};
		Prev = "HonorHold1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-----------------------
		--- Keepers of Time ---
		-----------------------

	AtlasLoot_Data["KeepersofTime1"] = {
		{ 1, 0, "Ability_Warrior_VictoryRush", "=q6=#r3#", ""};
		{ 2, 29198, "", "=q2=Arcanum of Frost Warding", "=ds=#s1# #e17#"};
		{ 3, 28272, "", "=q2=Formula: Enchant Gloves - Major Spellpower", "=ds=#p4# (360)"};
		{ 4, 22536, "", "=q1=Formula: Enchant Ring - Spellpower", "=ds=#p4# (360)"};
		{ 5, 25910, "", "=q1=Design: Enigmatic Skyfire Diamond", "=ds=#p12# (365)"};
		{ 6, 33160, "", "=q1=Design: Facet of Eternity", "=ds=#p12# (360)"};
		{ 7, 29713, "", "=q1=Pattern: Drums of Panic", "=ds=#p7# (370)"};
		{ 8, 30635, "", "=q1=Key of Time", "=ds=#e9#"};
		{ 16, 0, "Ability_Warrior_VictoryRush", "=q6=#r4#", ""};
		{ 17, 29184, "", "=q3=Timewarden's Leggings", "=ds=#s11#, #a4#"};
		{ 18, 29185, "", "=q3=Continuum Blade", "=ds=#h3#, #w10#"};
		{ 19, 24181, "", "=q3=Design: Living Ruby Serpent", "=ds=#p12# (370)"};
		{ 20, 24174, "", "=q3=Design: Pendant of Frozen Flame", "=ds=#p12# (360)"};
		{ 21, 29186, "", "=q2=Arcanum of the Defender", "=ds=#s1# #e17#"};
		{ 22, 33158, "", "=q1=Design: Stone of Blades", "=ds=#p12# (360)"};
		{ 24, 0, "Ability_Warrior_VictoryRush", "=q6=#r5#", ""};
		{ 25, 29183, "", "=q4=Bindings of the Timewalker", "=ds=#s8#, #a1#"};
		{ 26, 29181, "", "=q4=Timelapse Shard", "=ds=#s14#"};
		{ 27, 29182, "", "=q4=Riftmaker", "=ds=#h1#, #w4#"};
		{ 28, 33152, "", "=q3=Formula: Enchant Gloves - Superior Agility", "=ds=#p4# (300)"};
		{ 29, 31355, "", "=q2=Recipe: Flask of Supreme Power", "=ds=#p1# (300)"};
		{ 30, 31777, "", "=q1=Keepers of Time Tabard", "=ds=#s7#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		---------------
		--- Kurenai ---
		---------------

	AtlasLoot_Data["Kurenai1"] = {
		{ 1, 0, "INV_Misc_Foot_Centaur", "=q6=#r2#", ""};
		{ 2, 29217, "", "=q3=Pattern: Netherfury Belt", "=ds=#p7# (340)"};
		{ 4, 0, "INV_Misc_Foot_Centaur", "=q6=#r3#", ""};
		{ 5, 29144, "", "=q3=Worg Hide Quiver", "=ds=#m14# #w19# =q1=#m1# =ds=#c2#"};
		{ 6, 29219, "", "=q3=Pattern: Netherfury Leggings", "=ds=#p7# (340)"};
		{ 7, 34175, "", "=q1=Pattern: Drums of Restoration", "=ds=#p7# (350)"};
		{ 8, 34173, "", "=q1=Pattern: Drums of Speed", "=ds=#p7# (345)"};
		{ 9, 30444, "", "=q1=Pattern: Reinforced Mining Bag", "=ds=#p7# (325)"};
		{ 11, 0, "INV_Misc_Foot_Centaur", "=q6=#r4#", ""};
		{ 12, 29148, "", "=q3=Blackened Leather Spaulders", "=ds=#s3#, #a2#"};
		{ 13, 29142, "", "=q3=Kurenai Kilt", "=ds=#s11#, #a2#"};
		{ 14, 29146, "", "=q3=Band of Elemental Spirits", "=ds=#s13#"};
		{ 15, 29218, "", "=q3=Pattern: Netherfury Boots", "=ds=#p7# (350)"};
		{ 16, 30443, "", "=q2=Recipe: Transmute Primal Fire to Earth", "=ds=#p1# (350)"};
		{ 18, 0, "INV_Misc_Foot_Centaur", "=q6=#r5#", ""};
		{ 19, 29227, "", "=q4=Reins of the Cobalt War Talbuk", "=ds=#e12#"};
		{ 20, 29229, "", "=q4=Reins of the Silver War Talbuk", "=ds=#e12#"};
		{ 21, 29230, "", "=q4=Reins of the Tan War Talbuk", "=ds=#e12#"};
		{ 22, 29231, "", "=q4=Reins of the White War Talbuk", "=ds=#e12#"};
		{ 23, 31830, "", "=q4=Reins of the Cobalt Riding Talbuk", "=ds=#e12#"};
		{ 24, 31832, "", "=q4=Reins of the Silver Riding Talbuk", "=ds=#e12#"};
		{ 25, 31834, "", "=q4=Reins of the Tan Riding Talbuk", "=ds=#e12#"};
		{ 26, 31836, "", "=q4=Reins of the White Riding Talbuk", "=ds=#e12#"};
		{ 27, 29140, "", "=q3=Cloak of the Ancient Spirits", "=ds=#s4#"};
		{ 28, 29136, "", "=q3=Far Seer's Helm", "=ds=#s1#, #a3#"};
		{ 29, 29138, "", "=q3=Arechron's Gift", "=ds=#h2#, #w6#"};
		{ 30, 31774, "", "=q1=Kurenai Tabard", "=ds=#s7#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		------------------
		--- Lower City ---
		------------------

	AtlasLoot_Data["LowerCity1"] = {
		{ 1, 0, "Ability_Rogue_MasterOfSubtlety", "=q6=#r2#", ""};
		{ 2, 23138, "", "=q2=Design: Potent Flame Spessarite", "=ds=#p12# (325)"};
		{ 4, 0, "Ability_Rogue_MasterOfSubtlety", "=q6=#r4#", ""};
		{ 5, 30836, "", "=q3=Leggings of the Skettis Exile", "=ds=#s11#, #a1#"};
		{ 6, 30835, "", "=q3=Salvager's Hauberk", "=ds=#s5#, #a3#"};
		{ 7, 30841, "", "=q3=Lower City Prayerbook", "=ds=#s14#"};
		{ 8, 24179, "", "=q3=Design: Felsteel Boar", "=ds=#p12# (370)"};
		{ 9, 24175, "", "=q3=Design: Pendant of Thawing", "=ds=#p12# (360)"};
		{ 10, 30846, "", "=q2=Arcanum of the Outcast", "=ds=#s1# #e17#"};
		{ 11, 22910, "", "=q2=Recipe: Elixir of Major Shadow Power", "=ds=#p1# (350)"};
		{ 12, 33157, "", "=q1=Design: Falling Star", "=ds=#p12# (360)"};
		{ 13, 34200, "", "=q1=Pattern: Quiver of a Thousand Arrows", "=ds=#p7# (350)"};
		{ 16, 0, "Ability_Rogue_MasterOfSubtlety", "=q6=#r3#", ""};
		{ 17, 29199, "", "=q2=Arcanum of Shadow Warding", "=ds=#s1# #e17#"};
		{ 18, 22538, "", "=q1=Formula: Enchant Ring - Stats", "=ds=#p4# (375)"};
		{ 19, 30833, "", "=q1=Pattern: Cloak of Arcane Evasion", "=ds=#p8# (350)"};
		{ 20, 30633, "", "=q1=Auchenai Key", "=ds=#e9#"};
		{ 22, 0, "Ability_Rogue_MasterOfSubtlety", "=q6=#r5#", ""};
		{ 23, 30834, "", "=q4=Shapeshifter's Signet", "=ds=#s13#"};
		{ 24, 30832, "", "=q4=Gavel of Unearthed Secrets", "=ds=#h3#, #w6#"};
		{ 25, 30830, "", "=q4=Trident of the Outcast Tribe", "=ds=#w7#"};
		{ 26, 33148, "", "=q3=Formula: Enchant Cloak - Dodge", "=ds=#p4# (300)"};
		{ 27, 31357, "", "=q2=Recipe: Flask of Chromatic Resistance", "=ds=#p1# (300)"};
		{ 28, 31778, "", "=q1=Lower City Tabard", "=ds=#s7#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		------------------
		--- Netherwing ---
		------------------

	AtlasLoot_Data["Netherwing1"] = {
		{ 1, 0, "Ability_Mount_Netherdrakepurple", "=q6=#r2#", ""};
		{ 2, 32694, "", "=q2=Overseer's Badge", "=ds=#s14#"};
		{ 4, 0, "Ability_Mount_Netherdrakepurple", "=q6=#r3#", ""};
		{ 5, 32695, "", "=q3=Captain's Badge", "=ds=#s14#"};
		{ 6, 32863, "", "=q3=Skybreaker Whip", "=q1=#m4#: =ds=#s14#"};
		{ 8, 0, "Ability_Mount_Netherdrakepurple", "=q6=#r4#", ""};
		{ 9, 32864, "", "=q3=Commander's Badge", "=ds=#s14#"};
		--{ 10, 66879, "", "=q4=Законсервированная молния", "=ds=#s14#, 25 #jeton#"};
		{ 16, 0, "Ability_Mount_Netherdrakepurple", "=q6=#r5#", ""};
		--{ 17, 67029, "", "=q3=Палица погребельного костра", "=ds=#h1#, #w6#, 95 #jeton#"};
		--{ 18, 61404, "", "=q3=Древковое оружие Черной души", "=ds=#h2#, #w7#, 150 #jeton#"};
		{ 17, 32858, "", "=q4=Reins of the Azure Netherwing Drake", "=ds=#e12#"};
		{ 18, 32859, "", "=q4=Reins of the Cobalt Netherwing Drake", "=ds=#e12#"};
		{ 19, 32857, "", "=q4=Reins of the Onyx Netherwing Drake", "=ds=#e12#"};
		{ 20, 32860, "", "=q4=Reins of the Purple Netherwing Drake", "=ds=#e12#"};
		{ 21, 32861, "", "=q4=Reins of the Veridian Netherwing Drake", "=ds=#e12#"};
		{ 22, 32862, "", "=q4=Reins of the Violet Netherwing Drake", "=ds=#e12#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		---------------
		--- Ogri'la ---
		---------------

	AtlasLoot_Data["Ogrila1"] = {
		{ 1, 0, "INV_DataCrystal01", "=q6=#r2#", ""};
		{ 2, 32910, "", "=q1=Red Ogre Brew Special", "=q1=#m4#: =ds=#e2#"};
		{ 3, 32909, "", "=q1=Blue Ogre Brew Special", "=q1=#m4#: =ds=#e2#"};
		{ 5, 0, "INV_DataCrystal01", "=q6=#r3#", ""};
		{ 6, 32784, "", "=q1=Red Ogre Brew", "=ds=#e2#", "2 #ogrilashard#", ""};
		{ 7, 32783, "", "=q1=Blue Ogre Brew", "=ds=#e2#", "3 #ogrilashard#", ""};
		{ 14, 32572, "", "=q3=Apexis Crystal", "=ds=#m17#"};
		--{ 16, 0, "INV_DataCrystal01", "=q6=#r4#", ""};
		--{ 17, 32653, "", "=q3=Apexis Cloak", "=ds=#s4#", "1 #ogrilacrystal# 50 #ogrilashard#", ""};
		--{ 18, 32654, "", "=q3=Crystalforged Trinket", "=ds=#s14#", "1 #ogrilacrystal# 50 #ogrilashard#", ""};
		--{ 19, 32652, "", "=q3=Ogri'la Aegis", "=ds=#w8#", "1 #ogrilacrystal# 50 #ogrilashard#", ""};
		--{ 20, 32650, "", "=q3=Cerulean Crystal Rod", "=ds=#w12#", "1 #ogrilacrystal# 50 #ogrilashard#", ""};
		{ 16, 0, "INV_DataCrystal01", "=q6=#r5#", ""};
		--{ 23, 32647, "", "=q4=Shard-bound Bracers", "=ds=#s8#, #a2#", "4 #ogrilacrystal# 100 #ogrilashard#", ""};
		--{ 24, 32648, "", "=q4=Vortex Walking Boots", "=ds=#s12#, #a4#", "4 #ogrilacrystal# 100 #ogrilashard#", ""};
		--{ 25, 32651, "", "=q4=Crystal Orb of Enlightenment", "=ds=#s15#", "4 #ogrilacrystal# 100 #ogrilashard#", ""};
		--{ 26, 32645, "", "=q4=Crystalline Crossbow", "=ds=#w3#", "4 #ogrilacrystal# 100 #ogrilashard#", ""};
		{ 17, 32828, "", "=q1=Ogri'la Tabard", "=ds=#s7#", "10 #ogrilashard#", ""};
		{ 29, 32569, "", "=q1=Apexis Shard", "=ds=#m17#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-------------------------
		--- Sha'tari Skyguard ---
		-------------------------

	AtlasLoot_Data["Skyguard1"] = {
		{ 1, 0, "INV_Misc_Ribbon_01", "=q6=#r2#", ""};
		{ 2, 32722, "", "=q1=Enriched Terocone Juice", "=ds=#e4#"};
		{ 4, 0, "INV_Misc_Ribbon_01", "=q6=#r3#", ""};
		{ 5, 32721, "", "=q1=Skyguard Rations", "=ds=#e3#"};
		--{ 7, 0, "INV_Misc_Ribbon_01", "=q6=#r5#", ""};
		--{ 8, 32539, "", "=q3=Skyguard's Drape", "=ds=#s4#, 75 #jeton#"};
		--{ 9, 32538, "", "=q3=Skywitch's Drape", "=ds=#s4#, 75 #jeton#"};
		--{ 10, 55270, "", "=q3=Сожженные плоды", "=ds=#s4#, 75 #jeton#"};
		--{ 11, 55275, "", "=q3=Шелковая ленточка Красавицы", "=ds=#s10#, #a1#, 75 #jeton#"};
		--{ 12, 55235, "", "=q3=Туфли десятиногого", "=ds=#s12#, #a2#, 75 #jeton#"};
		--{ 13, 66958, "", "=q3=Наручи бритвенного-острого оперения", "=ds=#s8#, #a3#, 75 #jeton#"};
		--{ 14, 55201, "", "=q3=Сплетенные нереиды", "=ds=#s13#, 75 #jeton#"};
		--{ 15, 55777, "", "=q3=Милость Мучителя", "=ds=#h1#, #w6#, 75 #jeton#"};
		{ 16, 0, "INV_Misc_Ribbon_01", "=q6=#r5#", ""};
		--{ 17, 32770, "", "=q4=Skyguard Silver Cross", "=ds=#s14#"};
		--{ 18, 32771, "", "=q4=Airman's Ribbon of Gallantry", "=ds=#s14#"};
		{ 17, 32319, "", "=q4=Blue Riding Nether Ray", "=ds=#e12#"};
		{ 18, 32314, "", "=q4=Green Riding Nether Ray", "=ds=#e12#"};
		{ 19, 32317, "", "=q4=Red Riding Nether Ray", "=ds=#e12#"};
		{ 20, 32316, "", "=q4=Purple Riding Nether Ray", "=ds=#e12#"};
		{ 21, 32318, "", "=q4=Silver Riding Nether Ray", "=ds=#e12#"};
		{ 22, 38628, "", "=q3=Nether Ray Fry", "=ds=#e13#, 75 #jeton#"};
		{ 23, 32445, "", "=q1=Skyguard Tabard", "=ds=#s7#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-------------------------------
		--- Shattered Sun Offensive ---
		-------------------------------

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
	
	AtlasLoot_Data["SunOffensive3_x2"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 2, 34665, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", "120 #ssunmark#"};
		{ 3, 34667, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", "120 #ssunmark#"};
		{ 4, 34672, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", "120 #ssunmark#"};
		{ 5, 34666, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", "120 #ssunmark#"};
		{ 6, 34671, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", "120 #ssunmark#"};
		{ 7, 34670, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", "120 #ssunmark#"};
		{ 8, 25799, "", "=q3=Мясорезчик", "=ds=#w3#", "120 #ssunmark#"};
		{ 9, 34674, "", "=q3=Truestrike Crossbow", "=ds=#w3#", "180 #ssunmark#"};
		{ 10, 34673, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", "240 #ssunmark#"};
		{ 11, 22817, "", "=q3=Пронзатель сердец", "=ds=#w3#", "240 #ssunmark#"};
		{ 12, 29748, "", "=q3=Растущий посох", "=ds=#w3#", "240 #ssunmark#"};
		{ 13, 19879, "", "=q3=Крылатый ужас", "=ds=#w3#", "240 #ssunmark#"};
		{ 17, 1, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", "50 #ssunmark#"};
		{ 18, 3, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", "50 #ssunmark#"};
		{ 19, 6, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", "50 #ssunmark#"};
		{ 20, 2, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", "50 #ssunmark#"};
		{ 21, 5, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", "50 #ssunmark#"};
		{ 22, 4, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", "50 #ssunmark#"};
		{ 23, 23, "", "=q3=Мясорезчик", "=ds=#w3#", "50 #ssunmark#"};
		{ 24, 8, "", "=q3=Truestrike Crossbow", "=ds=#w3#", "50 #ssunmark#"};
		{ 25, 7, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", "50 #ssunmark#"};
		{ 26, 22, "", "=q3=Пронзатель сердец", "=ds=#w3#", "50 #ssunmark#"};
		{ 27, 24, "", "=q3=Растущий посох", "=ds=#w3#", "50 #ssunmark#"};
		{ 28, 21, "", "=q3=Крылатый ужас", "=ds=#w3#", "50 #ssunmark#"};
		Next = "SunOffensive5_x2";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive3_x4"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 2, 152270, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", "120 #ssunmark#"};
		{ 3, 152252, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", "120 #ssunmark#"};
		{ 4, 152255, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", "120 #ssunmark#"};
		{ 5, 152251, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", "120 #ssunmark#"};
		{ 6, 152254, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", "120 #ssunmark#"};
		{ 7, 152253, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", "120 #ssunmark#"};
		{ 8, 152260, "", "=q3=Мясорезчик", "=ds=#w3#", "120 #ssunmark#"};
		{ 9, 152262, "", "=q3=Truestrike Crossbow", "=ds=#w3#", "180 #ssunmark#"};
		{ 10, 152256, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", "240 #ssunmark#"};
		{ 11, 152259, "", "=q3=Пронзатель сердец", "=ds=#w3#", "240 #ssunmark#"};
		{ 12, 152261, "", "=q3=Растущий посох", "=ds=#w3#", "240 #ssunmark#"};
		{ 13, 152250, "", "=q3=Крылатый ужас", "=ds=#w3#", "240 #ssunmark#"};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 17, 34665, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", "1 #ssunmark#"};
		{ 18, 34667, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", "1 #ssunmark#"};
		{ 19, 34672, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", "1 #ssunmark#"};
		{ 20, 34666, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", "1 #ssunmark#"};
		{ 21, 34671, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", "1 #ssunmark#"};
		{ 22, 34670, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", "1 #ssunmark#"};
		{ 23, 25799, "", "=q3=Мясорезчик", "=ds=#w3#", "1 #ssunmark#"};
		{ 24, 34674, "", "=q3=Truestrike Crossbow", "=ds=#w3#", "1 #ssunmark#"};
		{ 25, 34673, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", "1 #ssunmark#"};
		{ 26, 22817, "", "=q3=Пронзатель сердец", "=ds=#w3#", "1 #ssunmark#"};
		{ 27, 29748, "", "=q3=Растущий посох", "=ds=#w3#", "1 #ssunmark#"};
		{ 28, 19879, "", "=q3=Крылатый ужас", "=ds=#w3#", "1 #ssunmark#"};
		{ 30, 280010, "", "=q3=Первая печать Расколотого Солнца", "=ds=#w8#", "50 #ssunmark#"};
		--[[{ 17, 1, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", "50 #ssunmark#"};
		{ 18, 3, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", "50 #ssunmark#"};
		{ 19, 6, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", "50 #ssunmark#"};
		{ 20, 2, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", "50 #ssunmark#"};
		{ 21, 5, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", "50 #ssunmark#"};
		{ 22, 4, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", "50 #ssunmark#"};
		{ 23, 23, "", "=q3=Мясорезчик", "=ds=#w3#", "50 #ssunmark#"};
		{ 24, 8, "", "=q3=Truestrike Crossbow", "=ds=#w3#", "50 #ssunmark#"};
		{ 25, 7, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", "50 #ssunmark#"};
		{ 26, 22, "", "=q3=Пронзатель сердец", "=ds=#w3#", "50 #ssunmark#"};
		{ 27, 24, "", "=q3=Растущий посох", "=ds=#w3#", "50 #ssunmark#"};
		{ 28, 21, "", "=q3=Крылатый ужас", "=ds=#w3#", "50 #ssunmark#"};]]--
		Next = "SunOffensive6";
		Back = "SunOffensive";
	};	
	AtlasLoot_Data["SunOffensive6"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 2, 1, "", "=q3=Bombardier's Blade", "=ds=#h1#, #w4#", "1 #ssunmark#"};
		{ 3, 3, "", "=q3=Archmage's Guile", "=ds=#h3#, #w10#", "1 #ssunmark#"};
		{ 4, 6, "", "=q3=Inuuro's Blade", "=ds=#h1#, #w10#", "1 #ssunmark#"};
		{ 5, 2, "", "=q3=The Sunbreaker", "=ds=#h1#, #w10#", "1 #ssunmark#"};
		{ 6, 5, "", "=q3=K'iru's Presage", "=ds=#h3#, #w6#", "1 #ssunmark#"};
		{ 7, 4, "", "=q3=Seeker's Gavel", "=ds=#h3#, #w6#", "1 #ssunmark#"};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r4#", ""};
		{ 17, 23, "", "=q3=Мясорезчик", "=ds=#w3#", "1 #ssunmark#"};
		{ 18, 8, "", "=q3=Truestrike Crossbow", "=ds=#w3#", "1 #ssunmark#"};
		{ 19, 7, "", "=q3=Legionfoe", "=ds=#h2#, #w1#", "1 #ssunmark#"};
		{ 20, 22, "", "=q3=Пронзатель сердец", "=ds=#w3#", "1 #ssunmark#"};
		{ 21, 24, "", "=q3=Растущий посох", "=ds=#w3#", "1 #ssunmark#"};
		{ 22, 21, "", "=q3=Крылатый ужас", "=ds=#w3#", "1 #ssunmark#"};
		{ 24, 280011, "", "=q3=Вторая печать Расколотого Солнца", "=ds=#w8#", "50 #ssunmark#"};
		Next = "SunOffensive5_x2";
		Prev = "SunOffensive3_x4";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive5_x2"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 2, 34678, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", "270 #ssunmark#"};
		{ 3, 34679, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", "270 #ssunmark#"};
		{ 4, 34680, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", "270 #ssunmark#"};
		{ 5, 34677, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", "270 #ssunmark#"};
		{ 6, 55262, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", "270 #ssunmark#"};
		{ 7, 300098, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", "270 #ssunmark#"};
		{ 8, 34676, "", "=q4=Dawnforged Defender", "=ds=#w8#", "120 #ssunmark#"};
		{ 9, 34675, "", "=q4=Sunward Crest", "=ds=#w8#", "120 #ssunmark#"};
		{ 10, 50480, "", "=q3=лапмада танцующих углей", "=ds=#w8#", "120 #ssunmark#"};
		{ 17, 12, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", "50 #ssunmark#"};
		{ 18, 13, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", "50 #ssunmark#"};
		{ 19, 14, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", "50 #ssunmark#"};
		{ 20, 11, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", "50 #ssunmark#"};
		{ 21, 15, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", "50 #ssunmark#"};
		{ 22, 16, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", "50 #ssunmark#"};
		{ 23, 10, "", "=q4=Dawnforged Defender", "=ds=#w8#", "50 #ssunmark#"};
		{ 24, 9, "", "=q4=Sunward Crest", "=ds=#w8#", "50 #ssunmark#"};
		{ 25, 50481, "", "=q3=лапмада танцующих углей", "=ds=", "50 #ssunmark#"};
		Prev = "SunOffensive3";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive5_x4"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 2, 152265, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", "270 #ssunmark#"};
		{ 3, 152266, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", "270 #ssunmark#"};
		{ 4, 152267, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", "270 #ssunmark#"};
		{ 5, 152264, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", "270 #ssunmark#"};
		{ 6, 152268, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", "270 #ssunmark#"};
		{ 7, 152269, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", "270 #ssunmark#"};
		{ 8, 152258, "", "=q4=Dawnforged Defender", "=ds=#w8#", "120 #ssunmark#"};
		{ 9, 152257, "", "=q4=Sunward Crest", "=ds=#w8#", "120 #ssunmark#"};
		{ 10, 152263, "", "=q3=лапмада танцующих углей", "=ds=#w8#", "120 #ssunmark#"};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 17, 34678, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", "1 #ssunmark#"};
		{ 18, 34679, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", "1 #ssunmark#"};
		{ 19, 34680, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", "1 #ssunmark#"};
		{ 20, 34677, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", "1 #ssunmark#"};
		{ 21, 55262, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", "1 #ssunmark#"};
		{ 22, 300098, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", "1 #ssunmark#"};
		{ 23, 34676, "", "=q4=Dawnforged Defender", "=ds=#w8#", "1 #ssunmark#"};
		{ 24, 34675, "", "=q4=Sunward Crest", "=ds=#w8#", "1 #ssunmark#"};
		{ 25, 50480, "", "=q3=лапмада танцующих углей", "=ds=#w8#", "1 #ssunmark#"};
		{ 27, 280010, "", "=q3=Первая печать Расколотого Солнца", "=ds=#w8#", "50 #ssunmark#"};
		--[[{ 17, 12, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", "50 #ssunmark#"};
		{ 18, 13, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", "50 #ssunmark#"};
		{ 19, 14, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", "50 #ssunmark#"};
		{ 20, 11, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", "50 #ssunmark#"};
		{ 21, 15, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", "50 #ssunmark#"};
		{ 22, 16, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", "50 #ssunmark#"};
		{ 23, 10, "", "=q4=Dawnforged Defender", "=ds=#w8#", "50 #ssunmark#"};
		{ 24, 9, "", "=q4=Sunward Crest", "=ds=#w8#", "50 #ssunmark#"};
		{ 25, 50481, "", "=q3=лапмада танцующих углей", "=ds=", "50 #ssunmark#"};]]--
		Next = "SunOffensive7";
		Prev = "SunOffensive6";
		Back = "SunOffensive";
	};
	AtlasLoot_Data["SunOffensive7"] = {
		{ 1, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 2, 12, "", "=q4=Shattered Sun Pendant of Acumen", "=ds=#s2#", "1 #ssunmark#"};
		{ 3, 13, "", "=q4=Shattered Sun Pendant of Warrior Might", "=ds=#s2#", "1 #ssunmark#"};
		{ 4, 14, "", "=q4=Shattered Sun Pendant of Resolve", "=ds=#s2#", "1 #ssunmark#"};
		{ 5, 11, "", "=q4=Shattered Sun Pendant of Restoration", "=ds=#s2#", "1 #ssunmark#"};
		{ 6, 15, "", "=q4=Shattered Sun Pendant of Ablutions", "=ds=#s2#", "1 #ssunmark#"};
		{ 16, 0, "INV_Misc_Statue_04", "=q6=#r5#", ""};
		{ 17, 16, "", "=q4=Shattered Sun Pendant of Might", "=ds=#s2#", "1 #ssunmark#"};
		{ 18, 10, "", "=q4=Dawnforged Defender", "=ds=#w8#", "1 #ssunmark#"};
		{ 19, 9, "", "=q4=Sunward Crest", "=ds=#w8#", "1 #ssunmark#"};
		{ 20, 50481, "", "=q3=лапмада танцующих углей", "=ds=", "1 #ssunmark#"};
		{ 22, 280011, "", "=q3=Вторая печать Расколотого Солнца", "=ds=#w8#", "50 #ssunmark#"};
		Prev = "SunOffensive5_x4";
		Back = "SunOffensive";
	};
		-----------------
		--- Sporeggar ---
		-----------------

	AtlasLoot_Data["Sporeggar1"] = {
		{ 1, 0, "INV_Mushroom_10", "=q6=#r2#", ""};
		{ 2, 27689, "", "=q1=Recipe: Sporeling Snack", "=ds=#p3# (310)", "2 #glowcap#", ""};
		{ 3, 30156, "", "=q1=Recipe: Clam Bar", "=ds=#p3# (300)", "1 #glowcap#", ""};
		{ 4, 25548, "", "=q1=Tallstalk Mushroom", "=ds=#e3#", "1 #glowcap#", ""};
		{ 5, 24539, "", "=q1=Marsh Lichen", "=ds=#e3#", "2 #glowcap#", ""};
		{ 7, 0, "INV_Mushroom_10", "=q6=#r3#", ""};
		{ 8, 25827, "", "=q3=Muck-Covered Drape", "=ds=#s4#", "25 #glowcap#", ""};
		{ 9, 25828, "", "=q3=Petrified Lichen Guard", "=ds=#w8#", "15 #glowcap#", ""};
		{ 10, 25550, "", "=q1=Redcap Toadstool", "=ds=#e3#", "1 #glowcap#", ""};
		{ 12, 24245, "", "=q1=Glowcap", "=ds=#m17#", "", ""};
		{ 16, 0, "INV_Mushroom_10", "=q6=#r4#", ""};
		{ 17, 29150, "", "=q3=Hardened Stone Shard", "=ds=#h1#, #w4#", "45 #glowcap#", ""};
		{ 18, 29149, "", "=q3=Sporeling's Firestick", "=ds=#w12#", "20 #glowcap#", ""};
		{ 19, 22916, "", "=q2=Recipe: Transmute Primal Earth to Water", "=ds=#p1# (350)", "25 #glowcap#", ""};
		{ 20, 38229, "", "=q1=Pattern: Mycah's Botanical Bag", "=ds=#p8# (375)", "25 #glowcap#", ""};
		{ 22, 0, "INV_Mushroom_10", "=q6=#r5#", ""};
		{ 23, 34478, "", "=q3=Tiny Sporebat", "=ds=#e13#", "30 #glowcap#", ""};
		{ 24, 22906, "", "=q2=Recipe: Shrouding Potion", "=ds=#p1# (335)", "30 #glowcap#", ""};
		{ 25, 31775, "", "=q1=Sporeggar Tabard", "=ds=#s7#", "10 #glowcap#", ""};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-----------------
		--- The Aldor ---
		-----------------

	AtlasLoot_Data["Aldor1"] = {
		{ 1, 0, "Spell_Holy_SealOfSalvation", "=q6=#r2#", ""};
		{ 2, 23149, "", "=q2=Design: Gleaming Golden Draenite", "=ds=#p12# (305)"};
		{ 3, 23601, "", "=q1=Plans: Flamebane Bracers", "=ds=#p2# (350)"};
		{ 4, 30842, "", "=q1=Pattern: Flameheart Bracers", "=ds=#p8# (350)"};
		{ 16, 0, "Spell_Holy_SealOfSalvation", "=q6=#r3#", ""};
		{ 17, 29129, "", "=q3=Anchorite's Robes", "=ds=#a1#, #s5#"};
		{ 18, 28881, "", "=q2=Inscription of Discipline", "=ds=#s3# #e17#"};
		{ 19, 28878, "", "=q2=Inscription of Faith", "=ds=#s3# #e17#"};
		{ 20, 28885, "", "=q2=Inscription of Vengeance", "=ds=#s3# #e17#"};
		{ 21, 28882, "", "=q2=Inscription of Warding", "=ds=#s3# #e17#"};
		{ 22, 23145, "", "=q2=Design: Royal Shadow Draenite", "=ds=#p12# (305)"};
		{ 23, 23603, "", "=q1=Plans: Flamebane Gloves", "=ds=#p2# (360)"};
		{ 24, 29704, "", "=q1=Pattern: Blastguard Belt", "=ds=#p7# (350)"};
		{ 25, 29693, "", "=q1=Pattern: Flamescale Belt", "=ds=#p7# (350)"};
		{ 26, 30843, "", "=q1=Pattern: Flameheart Gloves", "=ds=#p8# (360)"};
		{ 27, 24293, "", "=q1=Pattern: Silver Spellthread", "=ds=#p8# (335)"};
		Next = "Aldor2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["Aldor2"] = {
		{ 1, 0, "Spell_Holy_SealOfSalvation", "=q6=#r4#", ""};
		{ 2, 29127, "", "=q3=Vindicator's Hauberk", "=ds=#s5#, #a4#"};
		{ 3, 29128, "", "=q3=Lightwarden's Band", "=ds=#s13#"};
		{ 4, 29130, "", "=q3=Auchenai Staff", "=ds=#w9#"};
		{ 5, 24177, "", "=q3=Design: Pendant of Shadow's End", "=ds=#p12# (360)"};
		{ 6, 23604, "", "=q1=Plans: Flamebane Breastplate", "=ds=#p2# (365)"};
		{ 7, 29703, "", "=q1=Pattern: Blastguard Boots", "=ds=#p7# (350)"};
		{ 8, 29691, "", "=q1=Pattern: Flamescale Boots", "=ds=#p7# (350)"};
		{ 9, 25721, "", "=q1=Pattern: Vindicator's Armor Kit", "=ds=#p7# (325)"};
		{ 16, 0, "Spell_Holy_SealOfSalvation", "=q6=#r5#", ""};
		{ 17, 29123, "", "=q4=Medallion of the Lightbearer", "=ds=#s2#"};
		{ 18, 29124, "", "=q4=Vindicator's Brand", "=ds=#h1#, #w10#"};
		{ 19, 28886, "", "=q3=Greater Inscription of Discipline", "=ds=#s3# #e17#"};
		{ 20, 28887, "", "=q3=Greater Inscription of Faith", "=ds=#s3# #e17#"};
		{ 21, 28888, "", "=q3=Greater Inscription of Vengeance", "=ds=#s3# #e17#"};
		{ 22, 28889, "", "=q3=Greater Inscription of Warding", "=ds=#s3# #e17#"};
		{ 23, 23602, "", "=q1=Plans: Flamebane Helm", "=ds=#p2# (355)"};
		{ 24, 29702, "", "=q1=Pattern: Blastguard Pants", "=ds=#p7# (350)"};
		{ 25, 29689, "", "=q1=Pattern: Flamescale Leggings", "=ds=#p7# (350)"};
		{ 26, 24295, "", "=q1=Pattern: Golden Spellthread", "=ds=#p8# (375)"};
		{ 27, 30844, "", "=q1=Pattern: Flameheart Vest", "=ds=#p8# (370)"};
		{ 28, 31779, "", "=q1=Aldor Tabard", "=ds=#s7#"};
		Prev = "Aldor1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		----------------------
		--- The Consortium ---
		----------------------

	AtlasLoot_Data["Consortium1"] = {
		{ 1, 0, "INV_Weapon_Shortblade_31", "=q6=#r2#", ""};
		{ 2, 25732, "", "=q3=Pattern: Fel Leather Gloves", "=ds=#p7# (340)"};
		{ 3, 28274, "", "=q2=Formula: Enchant Cloak - Spell Penetration", "=ds=#p4# (325)"};
		{ 4, 23146, "", "=q2=Design: Shifting Shadow Draenite", "=ds=#p12# (315)"};
		{ 5, 23136, "", "=q2=Design: Luminous Flame Spessarite", "=ds=#p12# (305)"};
		{ 16, 0, "INV_Weapon_Shortblade_31", "=q6=#r3#", ""};
		{ 17, 29457, "", "=q3=Nethershard", "=ds=#h3#, #w4#"};
		{ 18, 29456, "", "=q3=Gift of the Ethereal", "=ds=#h1#, #w10#"};
		{ 19, 29118, "", "=q3=Smuggler's Ammo Pouch", "=ds=#m14# #w20# =q1=#m1# =ds=#c2#"};
		{ 20, 25733, "", "=q3=Pattern: Fel Leather Boots", "=ds=#p7# (350)"};
		{ 21, 23134, "", "=q2=Design: Delicate Blood Garnet", "=ds=#p12# (325)"};
		{ 22, 23155, "", "=q2=Design: Lustrous Azure Moonstone", "=ds=#p12# (325)"};
		{ 23, 23150, "", "=q2=Design: Thick Golden Draenite", "=ds=#p12# (315)"};
		{ 24, 22552, "", "=q1=Formula: Enchant Weapon - Major Striking", "=ds=#p4# (340)"};
		{ 25, 25908, "", "=q1=Design: Swift Skyfire Diamond", "=ds=#p12# (365)"};
		{ 26, 25902, "", "=q1=Design: Powerful Earthstorm Diamond", "=ds=#p12# (365) (#z12#)"};
		{ 27, 24314, "", "=q1=Pattern: Bag of Jewels", "=ds=#p8# (340)"};
		Next = "Consortium2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["Consortium2"] = {
		{ 1, 0, "INV_Weapon_Shortblade_31", "=q6=#r4#", ""};
		{ 2, 29117, "", "=q3=Stormspire Vest", "=ds=#s5#, #a1#"};
		{ 3, 29116, "", "=q3=Nomad's Leggings", "=ds=#s11#, #a2#"};
		{ 4, 29115, "", "=q3=Consortium Blaster", "=ds=#w5#"};
		{ 5, 24178, "", "=q3=Design: Pendant of the Null Rune", "=ds=#p12# (360)"};
		{ 6, 25734, "", "=q3=Pattern: Fel Leather Leggings", "=ds=#p7# (350)"};
		{ 7, 22535, "", "=q1=Formula: Enchant Ring - Striking", "=ds=#p4# (360) (#z12#)"};
		{ 8, 23874, "", "=q1=Schematic: Elemental Seaforium Charge", "=ds=#p5# (350)"};
		{ 9, 25903, "", "=q1=Design: Bracing Earthstorm Diamond", "=ds=#p12# (365) (#z12#)"};
		{ 10, 33156, "", "=q1=Design: Crimson Sun", "=ds=#p12# (360)"};
		{ 11, 33305, "", "=q1=Design: Don Julio's Heart", "=ds=#p12# (360)"};
		{ 16, 0, "INV_Weapon_Shortblade_31", "=q6=#r5#", ""};
		{ 17, 29122, "", "=q4=Nether Runner's Cowl", "=ds=#s1#, #a1#"};
		{ 18, 29119, "", "=q4=Haramad's Bargain", "=ds=#s2#"};
		{ 19, 29121, "", "=q4=Guile of Khoraazi", "=ds=#h1#, #w4#"};
		{ 20, 33622, "", "=q3=Design: Relentless Earthstorm Diamond", "=ds=#p12# (365)"};
		{ 21, 31776, "", "=q1=Consortium Tabard", "=ds=#s7#"};
		Prev = "Consortium1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-------------------
		--- The Mag'har ---
		-------------------

	AtlasLoot_Data["Maghar1"] = {
		{ 1, 0, "INV_Misc_Foot_Centaur", "=q6=#r2#", ""};
		{ 2, 25741, "", "=q3=Pattern: Netherfury Belt", "=ds=#p7# (340)"};
		{ 4, 0, "INV_Misc_Foot_Centaur", "=q6=#r3#", ""};
		{ 5, 29143, "", "=q3=Clefthoof Hide Quiver", "=ds=#m14# #w19# =q1=#m1# =ds=#c2#"};
		{ 6, 25742, "", "=q3=Pattern: Netherfury Leggings", "=ds=#p7# (340)"};
		{ 7, 34174, "", "=q1=Pattern: Drums of Restoration", "=ds=#p7# (350)"};
		{ 8, 34172, "", "=q1=Pattern: Drums of Speed", "=ds=#p7# (345)"};
		{ 9, 29664, "", "=q1=Pattern: Reinforced Mining Bag", "=ds=#p7# (325)"};
		{ 11, 0, "INV_Misc_Foot_Centaur", "=q6=#r4#", ""};
		{ 12, 29147, "", "=q3=Talbuk Hide Spaulders", "=ds=#s3#, #a2#"};
		{ 13, 29141, "", "=q3=Tempest Leggings", "=ds=#s11#, #a2#"};
		{ 14, 29145, "", "=q3=Band of Ancestral Spirits", "=ds=#s13#"};
		{ 15, 25743, "", "=q3=Pattern: Netherfury Boots", "=ds=#p7# (350)"};
		{ 16, 22917, "", "=q2=Recipe: Transmute Primal Fire to Earth", "=ds=#p1# (350)"};
		{ 18, 0, "INV_Misc_Foot_Centaur", "=q6=#r5#", ""};
		{ 19, 29102, "", "=q4=Reins of the Cobalt War Talbuk", "=ds=#e12#"};
		{ 20, 29104, "", "=q4=Reins of the Silver War Talbuk", "=ds=#e12#"};
		{ 21, 29105, "", "=q4=Reins of the Tan War Talbuk", "=ds=#e12#"};
		{ 22, 29103, "", "=q4=Reins of the White War Talbuk", "=ds=#e12#"};
		{ 23, 31829, "", "=q4=Reins of the Cobalt Riding Talbuk", "=ds=#e12#"};
		{ 24, 31831, "", "=q4=Reins of the Silver Riding Talbuk", "=ds=#e12#"};
		{ 25, 31833, "", "=q4=Reins of the Tan Riding Talbuk", "=ds=#e12#"};
		{ 26, 31835, "", "=q4=Reins of the White Riding Talbuk", "=ds=#e12#"};
		{ 27, 29139, "", "=q3=Ceremonial Cover", "=ds=#s4#"};
		{ 28, 29135, "", "=q3=Earthcaller's Headdress", "=ds=#s1#, #a3#"};
		{ 29, 29137, "", "=q3=Hellscream's Will", "=ds=#h2#, #w1#"};
		{ 30, 31773, "", "=q1=Mag'har Tabard", "=ds=#s7#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		------------------------------
		--- The Scale of the Sands ---
		------------------------------

	AtlasLoot_Data["ScaleSands1"] = {
		{ 1, 29298, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r2#"};
		{ 2, 29299, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r3#"};
		{ 3, 29300, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r4#"};
		{ 4, 29301, "", "=q4=Band of the Eternal Champion", "=ds=#s13#, =q1=#r5#"};
		{ 6, 29294, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r2#"};
		{ 7, 29295, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r3#"};
		{ 8, 29296, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r4#"};
		{ 9, 29297, "", "=q4=Band of the Eternal Defender", "=ds=#s13#, =q1=#r5#"};
		{ 11, 78495, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r2#"};
		{ 12, 77228, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r3#"};
		{ 13, 78490, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r4#"};
		{ 14, 78440, "", "=q4=Band of the Eternal Defender", "=ds=#s13#, =q1=#r5#"};
		{ 16, 29302, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r2#"};
		{ 17, 29303, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r3#"};
		{ 18, 29304, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r4#"};
		{ 19, 29305, "", "=q4=Band of the Eternal Sage", "=ds=#s13#, =q1=#r5#"};
		{ 21, 29307, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r2#"};
		{ 22, 29306, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r3#"};
		{ 23, 29308, "", "=q4=Band of Eternity", "=ds=#s13#, =q1=#r4#"};
		{ 24, 29309, "", "=q4=Band of the Eternal Restorer", "=ds=#s13#, =q1=#r5#"};
		Next = "ScaleSands2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["ScaleSands2"] = {
		{ 1, 0, "INV_Misc_MonsterScales_13", "=q6=#r2#", ""};
		{ 2, 32274, "", "=q4=Design: Bold Crimson Spinel", "=ds=#p12# (375)"};
		{ 3, 32283, "", "=q4=Design: Bright Crimson Spinel", "=ds=#p12# (375)"};
		{ 4, 32277, "", "=q4=Design: Delicate Crimson Spinel", "=ds=#p12# (375)"};
		{ 5, 32282, "", "=q4=Design: Runed Crimson Spinel", "=ds=#p12# (375)"};
		{ 6, 32284, "", "=q4=Design: Subtle Crimson Spinel", "=ds=#p12# (375)"};
		{ 7, 32281, "", "=q4=Design: Teardrop Crimson Spinel", "=ds=#p12# (375)"};
		{ 8, 32288, "", "=q4=Design: Lustrous Empyrean Sapphire", "=ds=#p12# (375)"};
		{ 9, 32286, "", "=q4=Design: Solid Empyrean Sapphire", "=ds=#p12# (375)"};
		{ 10, 32287, "", "=q4=Design: Sparkling Empyrean Sapphire", "=ds=#p12# (375)"};
		{ 11, 32290, "", "=q4=Design: Brilliant Lionseye", "=ds=#p12# (375)"};
		{ 12, 32293, "", "=q4=Design: Gleaming Lionseye", "=ds=#p12# (375)"};
		{ 13, 32291, "", "=q4=Design: Smooth Lionseye", "=ds=#p12# (375)"};
		{ 14, 32294, "", "=q4=Design: Thick Lionseye", "=ds=#p12# (375)"};
		{ 16, 0, "INV_Misc_MonsterScales_13", "=q6=#r3#", ""};
		{ 17, 35763, "", "=q4=Design: Quick Lionseye", "=ds=#p12# (375)"};
		{ 18, 32306, "", "=q4=Design: Glinting Pyrestone", "=ds=#p12# (375)"};
		{ 19, 32305, "", "=q4=Design: Luminous Pyrestone", "=ds=#p12# (375)"};
		{ 20, 32304, "", "=q4=Design: Potent Pyrestone", "=ds=#p12# (375)"};
		{ 21, 35762, "", "=q4=Design: Reckless Pyrestone", "=ds=#p12# (375)"};
		{ 22, 32299, "", "=q4=Design: Balanced Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 23, 32301, "", "=q4=Design: Glowing Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 24, 32300, "", "=q4=Design: Infused Shadowsong Amethyst", "=ds=#p12# (375)"};
		{ 25, 32311, "", "=q4=Design: Dazzling Seaspray Emerald", "=ds=#p12# (375)"};
		{ 26, 35765, "", "=q4=Design: Forceful Seaspray Emerald", "=ds=#p12# (375)"};
		{ 27, 32312, "", "=q4=Design: Jagged Seaspray Emerald", "=ds=#p12# (375)"};
		{ 28, 32310, "", "=q4=Design: Radiant Seaspray Emerald", "=ds=#p12# (375)"};
		{ 29, 35764, "", "=q4=Design: Steady Seaspray Emerald", "=ds=#p12# (375)"};
		Next = "ScaleSands3";
		Prev = "ScaleSands1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["ScaleSands3"] = {
		{ 1, 0, "INV_Misc_MonsterScales_13", "=q6=#r3#", ""};
		{ 2, 31737, "", "=q4=Timeless Arrow", "=ds=#w17#"};
		{ 3, 31735, "", "=q4=Timeless Shell", "=ds=#w18#"};
		{ 5, 0, "INV_Misc_MonsterScales_13", "=q6=#r4#", ""};
		{ 6, 32292, "", "=q4=Design: Rigid Lionseye", "=ds=#p12# (375)"};
		{ 7, 32308, "", "=q4=Design: Wicked Pyrestone", "=ds=#p12# (375)"};
		{ 8, 32309, "", "=q4=Design: Enduring Seaspray Emerald", "=ds=#p12# (375)"};
		{ 9, 32302, "", "=q4=Design: Royal Shadowsong Amethyst", "=ds=#p12# (375)"};
		Prev = "ScaleSands2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-------------------
		--- The Scryers ---
		-------------------

	AtlasLoot_Data["Scryer1"] = {
		{ 1, 0, "Spell_Holy_ChampionsBond", "=q6=#r2#", ""};
		{ 2, 23133, "", "=q2=Design: Runed Blood Garnet", "=ds=#p12# (315)"};
		{ 3, 23597, "", "=q1=Plans: Enchanted Adamantite Belt", "=ds=#p2# (355)"};
		{ 16, 0, "Spell_Holy_ChampionsBond", "=q6=#r3#", ""};
		{ 17, 28907, "", "=q2=Inscription of the Blade", "=ds=#s3# #e17#"};
		{ 18, 28908, "", "=q2=Inscription of the Knight", "=ds=#s3# #e17#"};
		{ 19, 28904, "", "=q2=Inscription of the Oracle", "=ds=#s3# #e17#"};
		{ 20, 28903, "", "=q2=Inscription of the Orb", "=ds=#s3# #e17#"};
		{ 21, 23143, "", "=q2=Design: Dazzling Deep Peridot", "=ds=#p12# (325)"};
		{ 22, 23598, "", "=q1=Plans: Enchanted Adamantite Boots", "=ds=#p2# (355)"};
		{ 23, 29701, "", "=q1=Pattern: Enchanted Clefthoof Boots", "=ds=#p7# (350)"};
		{ 24, 29682, "", "=q1=Pattern: Enchanted Felscale Gloves", "=ds=#p7# (350)"};
		{ 25, 24292, "", "=q1=Pattern: Mystic Spellthread", "=ds=#p8# (335)"};
		Next = "Scryer2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["Scryer2"] = {
		{ 1, 0, "Spell_Holy_ChampionsBond", "=q6=#r4#", ""};
		{ 2, 29131, "", "=q3=Retainer's Leggings", "=ds=#s11#, #a2# "};
		{ 3, 29134, "", "=q3=Gauntlets of the Chosen", "=ds=#s9#, #a4# "};
		{ 4, 29132, "", "=q3=Scryer's Bloodgem", "=ds=#s14#"};
		{ 5, 29133, "", "=q3=Seer's Cane", "=ds=#w9#"};
		{ 6, 24176, "", "=q3=Design: Pendant of Withering", "=ds=#p12# (360)"};
		{ 7, 22908, "", "=q2=Recipe: Elixir of Major Firepower", "=ds=#p1# (345)"};
		{ 8, 23599, "", "=q1=Plans: Enchanted Adamantite Breastplate", "=ds=#p2# (360)"};
		{ 9, 29700, "", "=q1=Pattern: Enchanted Clefthoof Gloves", "=ds=#p7# (350)"};
		{ 10, 29684, "", "=q1=Pattern: Enchanted Felscale Boots", "=ds=#p7# (350)"};
		{ 11, 25722, "", "=q1=Pattern: Magister's Armor Kit", "=ds=#p7# (325)"};
		{ 16, 0, "Spell_Holy_ChampionsBond", "=q6=#r5#", ""};
		{ 17, 29126, "", "=q4=Seer's Signet", "=ds=#s13#"};
		{ 18, 29125, "", "=q4=Retainer's Blade", "=ds=#h1#, #w4#"};
		{ 19, 28910, "", "=q3=Greater Inscription of the Blade", "=ds=#s3# #e17#"};
		{ 20, 28911, "", "=q3=Greater Inscription of the Knight", "=ds=#s3# #e17#"};
		{ 21, 28912, "", "=q3=Greater Inscription of the Oracle", "=ds=#s3# #e17#"};
		{ 22, 28909, "", "=q3=Greater Inscription of the Orb", "=ds=#s3# #e17#"};
		{ 23, 23600, "", "=q1=Plans: Enchanted Adamantite Leggings", "=ds=#p2# (365)"};
		{ 24, 29698, "", "=q1=Pattern: Enchanted Clefthoof Leggings", "=ds=#p7# (350)"};
		{ 25, 29677, "", "=q1=Pattern: Enchanted Felscale Leggings", "=ds=#p7# (350)"};
		{ 26, 24294, "", "=q1=Pattern: Runic Spellthread", "=ds=#p8# (375)"};
		{ 27, 31780, "", "=q1=Scryers Tabard", "=ds=#s7#"};
		Prev = "Scryer1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-------------------
		--- The Sha'tar ---
		-------------------

	AtlasLoot_Data["Shatar1"] = {
		{ 1, 0, "Spell_Nature_LightningOverload", "=q6=#r2#", ""};
		{ 2, 25904, "", "=q1=Design: Insightful Earthstorm Diamond", "=ds=#p12# (365)"};
		{ 4, 0, "Spell_Nature_LightningOverload", "=q6=#r4#", ""};
		{ 5, 29180, "", "=q3=Blessed Scale Girdle", "=ds=#s10#, #a3#"};
		{ 6, 29179, "", "=q3=Xi'ri's Gift", "=ds=#s14#"};
		{ 7, 24182, "", "=q3=Design: Talasite Owl", "=ds=#p12# (370)"};
		{ 8, 29191, "", "=q2=Arcanum of Power", "=ds=#s1# #e17#"};
		{ 9, 22915, "", "=q2=Recipe: Transmute Primal Air to Fire", "=ds=#p1# (350)"};
		{ 10, 28281, "", "=q2=Formula: Enchant Weapon - Major Healing", "=ds=#p4# (350)"};
		{ 11, 13517, "", "=q1=Recipe: Alchemist's Stone", "=ds=#p1# (350)"};
		{ 12, 22537, "", "=q1=Formula: Enchant Ring - Healing Power", "=ds=#p4# (370)"};
		{ 13, 33159, "", "=q1=Design: Blood of Amber", "=ds=#p12# (360)"};
		{ 16, 0, "Spell_Nature_LightningOverload", "=q6=#r3#", ""};
		{ 17, 30826, "", "=q3=Design: Ring of Arcane Shielding", "=ds=#p12# (360)"};
		{ 18, 29195, "", "=q2=Arcanum of Arcane Warding", "=ds=#s1# #e17#"};
		{ 19, 28273, "", "=q2=Formula: Enchant Gloves - Major Healing", "=ds=#p4# (350)"};
		{ 20, 33155, "", "=q1=Design: Kailee's Rose", "=ds=#p12# (360)"};
		{ 21, 29717, "", "=q1=Pattern: Drums of Battle", "=ds=#p7# (365)"};
		{ 22, 30634, "", "=q1=Warpforged Key", "=ds=#e9#"};
		{ 24, 0, "Spell_Nature_LightningOverload", "=q6=#r5#", ""};
		{ 25, 29177, "", "=q4=A'dal's Command", "=ds=#s13#"};
		{ 26, 29175, "", "=q4=Gavel of Pure Light", "=ds=#h3#, #w6#"};
		{ 27, 29176, "", "=q4=Crest of the Sha'tar", "=ds=#w8#"};
		{ 28, 33153, "", "=q3=Formula: Enchant Gloves - Threat", "=ds=#p4# (300)"};
		{ 29, 31354, "", "=q2=Recipe: Flask of the Titans", "=ds=#p1# (300)"};
		{ 30, 31781, "", "=q1=Sha'tar Tabard", "=ds=#s7#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		----------------------
		--- The Violet Eye ---
		----------------------

	AtlasLoot_Data["VioletEye1"] = {
		{ 1, 0, "INV_Jewelry_Ring_62", "=q6="..AL["Path of the Violet Assassin"], ""};
		{ 2, 29280, "", "=q3=Violet Signet", "=ds=#s13#, =q1=#r2#"};
		{ 3, 29281, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r3#"};
		{ 4, 29282, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r4#"};
		{ 5, 29283, "", "=q4=Violet Signet of the Master Assassin", "=ds=#s13#, =q1=#r5#"};
		{ 7, 0, "INV_Jewelry_Ring_62", "=q6="..AL["Path of the Violet Mage"], ""};
		{ 8, 29284, "", "=q3=Violet Signet", "=ds=#s13#, =q1=#r2#"};
		{ 9, 29285, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r3#"};
		{ 10, 29286, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r4#"};
		{ 11, 29287, "", "=q4=Violet Signet of the Archmage", "=ds=#s13#, =q1=#r5#"};
		{ 16, 0, "INV_Jewelry_Ring_62", "=q6="..AL["Path of the Violet Restorer"], ""};
		{ 17, 29288, "", "=q3=Violet Signet", "=ds=#s13#, =q1=#r2#"};
		{ 18, 29289, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r3#"};
		{ 19, 29291, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r4#"};
		{ 20, 29290, "", "=q4=Violet Signet of the Grand Restorer", "=ds=#s13#, =q1=#r5#"};
		{ 22, 0, "INV_Jewelry_Ring_62", "=q6="..AL["Path of the Violet Protector"], ""};
		{ 23, 29276, "", "=q3=Violet Signet", "=ds=#s13#, =q1=#r2#"};
		{ 24, 29277, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r3#"};
		{ 25, 29278, "", "=q4=Violet Signet", "=ds=#s13#, =q1=#r4#"};
		{ 26, 29279, "", "=q4=Violet Signet of the Great Protector", "=ds=#s13#, =q1=#r5#"};
		Next = "VioletEye2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["VioletEye2"] = {
		{ 1, 0, "Ability_Warrior_ShieldMastery", "=q6=#r3#", ""};
		{ 2, 31113, "", "=q4=Violet Badge", "=q1=#m4#: =ds=#s14#"};
		{ 3, 31395, "", "=q4=Plans: Iceguard Helm", "=ds=#p2# (375)"};
		{ 4, 31393, "", "=q4=Plans: Iceguard Breastplate", "=ds=#p2# (375)"};
		{ 5, 31401, "", "=q4=Design: The Frozen Eye", "=ds=#p12# (375)"};
		{ 6, 29187, "", "=q2=Inscription of Endurance", "=ds=#s3# #e17#"};
		{ 7, 33209, "", "=q2=Recipe: Flask of Chromatic Wonder", "=ds=#p1# (375)"};
		{ 9, 0, "Ability_Warrior_ShieldMastery", "=q6=#r4#", ""};
		{ 10, 34581, "", "=q4=Mysterious Arrow", "=ds=#w17#"};
		{ 11, 34582, "", "=q4=Mysterious Shell", "=ds=#w18#"};
		{ 12, 31394, "", "=q4=Plans: Iceguard Leggings", "=ds=#p2# (375)"};
		{ 13, 33205, "", "=q4=Pattern: Shadowprowler's Chestguard", "=ds=#p7# (365)"};
		{ 16, 0, "Ability_Warrior_ShieldMastery", "=q6=#r5#", ""};
		{ 17, 33124, "", "=q3=Pattern: Cloak of Darkness", "=ds=#p7# (360)"};
		{ 18, 33165, "", "=q1=Formula: Enchant Weapon - Greater Agility", "=ds=#p4# (350)"};
		Prev = "VioletEye1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		-----------------
		--- Thrallmar ---
		-----------------

	AtlasLoot_Data["Thrallmar1"] = {
		{ 1, 0, "INV_BannerPVP_01", "=q6=#r2#", ""};
		{ 2, 25738, "", "=q3=Pattern: Felstalker Belt", "=ds=#p7# (350)"};
		{ 3, 31359, "", "=q2=Design: Enduring Deep Peridot", "=ds=#p12# (315)"};
		{ 4, 24000, "", "=q1=Formula: Enchant Bracer - Superior Healing", "=ds=#p4# (325)"};
		{ 5, 24006, "", "=q1=Grunt's Waterskin", "=ds=#e4#"};
		{ 6, 24009, "", "=q1=Dried Fruit Rations", "=ds=#e3#"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#r3#", ""};
		{ 17, 25824, "", "=q3=Farseer's Band", "=ds=#s13#"};
		{ 18, 25823, "", "=q3=Grunt's Waraxe", "=ds=#h1#, #w1#"};
		{ 19, 25739, "", "=q3=Pattern: Felstalker Bracers", "=ds=#p7# (360)"};
		{ 20, 25740, "", "=q3=Pattern: Felstalker Breastplate", "=ds=#p7# (360)"};
		{ 21, 29197, "", "=q2=Arcanum of Fire Warding", "=ds=#s1# #e17#"};
		{ 22, 29232, "", "=q1=Recipe: Transmute Skyfire Diamond", "=ds=#p1# (350)"};
		{ 23, 24001, "", "=q1=Recipe: Elixir of Major Agility", "=ds=#p1# (330)"};
		{ 24, 31361, "", "=q1=Pattern: Cobrahide Leg Armor", "=ds=#p7# (335)"};
		{ 25, 30637, "", "=q1=Flamewrought Key", "=ds=#e9#"};
		Next = "Thrallmar2";
		Back = "REPMENU_BURNINGCRUSADE";
	};

	AtlasLoot_Data["Thrallmar2"] = {
		{ 1, 0, "INV_BannerPVP_01", "=q6=#r4#", ""};
		{ 2, 29168, "", "=q3=Ancestral Band", "=ds=#s13#"};
		{ 3, 29167, "", "=q3=Blackened Spear", "=ds=#w7#"};
		{ 4, 32882, "", "=q3=Hellfire Shot", "=ds=#w18#"};
		{ 5, 31358, "", "=q3=Design: Dawnstone Crab", "=ds=#p12# (370)"};
		{ 6, 29190, "", "=q2=Arcanum of Renewal", "=ds=#s1# #e17#"};
		{ 7, 24003, "", "=q1=Formula: Enchant Chest - Exceptional Stats", "=ds=#p4# (345)"};
		{ 8, 34201, "", "=q1=Pattern: Netherscale Ammo Pouch", "=ds=#p7# (350)"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#r5#", ""};
		{ 17, 29155, "", "=q4=Stormcaller", "=ds=#h3#, #w10#"};
		{ 18, 29165, "", "=q4=Warbringer", "=ds=#h1#, #w1#"};
		{ 19, 29152, "", "=q4=Marksman's Bow", "=ds=#w2#"};
		{ 20, 33151, "", "=q3=Formula: Enchant Cloak - Subtlety", "=ds=#p4# (300)"};
		{ 21, 24002, "", "=q1=Plans: Felsteel Shield Spike", "=ds=#p2# (360)"};
		{ 22, 31362, "", "=q1=Pattern: Nethercobra Leg Armor", "=ds=#p7# (365)"};
		{ 23, 24004, "", "=q1=Thrallmar Tabard", "=ds=#s7#"};
		Prev = "Thrallmar1";
		Back = "REPMENU_BURNINGCRUSADE";
	};

		--------------------
		--- Tranquillien ---
		--------------------

	AtlasLoot_Data["Tranquillien1"] = {
		{ 1, 0, "INV_Misc_Bandana_03", "=q6=#r2#", ""};
		{ 2, 22991, "", "=q2=Apprentice Boots", "=ds=#s12#, #a1# "};
		{ 3, 22992, "", "=q2=Bogwalker Boots", "=ds=#s12#, #a2# "};
		{ 4, 22993, "", "=q2=Volunteer's Greaves", "=ds=#s12#, #a3# "};
		{ 5, 28164, "", "=q2=Tranquillien Flamberge", "=ds=#h2#, #w10#"};
		{ 7, 0, "INV_Misc_Bandana_03", "=q6=#r3#", ""};
		{ 8, 28155, "", "=q2=Apothecary's Waistband", "=ds=#s10#, #a1# "};
		{ 9, 28158, "", "=q2=Batskin Belt", "=ds=#s10#, #a2# "};
		{ 10, 28162, "", "=q2=Tranquillien Defender's Girdle", "=ds=#s10#, #a3# "};
		{ 16, 0, "INV_Misc_Bandana_03", "=q6=#r4#", ""};
		{ 17, 22986, "", "=q2=Apothecary's Robe", "=ds=#s5#, #a1# "};
		{ 18, 22987, "", "=q2=Deathstalker's Vest", "=ds=#s5#, #a2# "};
		{ 19, 22985, "", "=q2=Suncrown Hauberk", "=ds=#s5#, #a3# "};
		{ 22, 0, "INV_Misc_Bandana_03", "=q6=#r5#", ""};
		{ 23, 22990, "", "=q3=Tranquillien Champion's Cloak", "=ds=#s4#"};
		Back = "REPMENU_BURNINGCRUSADE";
	};

		------------
		--- Misc ---
		------------

	AtlasLoot_Data["ShattrathFlasks1"] = {
		{ 1, 32898, "", "=q1=Shattrath Flask of Fortification", "=ds=#e2#"};
		{ 2, 32899, "", "=q1=Shattrath Flask of Mighty", "=ds=#e2#"};
		{ 3, 32901, "", "=q1=Shattrath Flask of Relentless", "=ds=#e2#"};
		{ 4, 32900, "", "=q1=Shattrath Flask of Supreme Power", "=ds=#e2#"};
	};

	-----------
	--- PvP ---
	-----------

		---------------------------------------------------------------
		--- World PvP - Hellfire Peninsula: Hellfire Fortifications ---
		---------------------------------------------------------------

	AtlasLoot_Data["Hellfire"] = {
		{ 1, 27833, "", "=q3=Band of the Victor", "=ds=15 #markthrallmarhhold#"};
		{ 2, 27786, "", "=q3=Barbed Deep Peridot", "=ds=10 #markthrallmarhhold#"};
		{ 3, 28360, "", "=q3=Mighty Blood Garnet", "=ds=10 #markthrallmarhhold#"};
		{ 5, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 6, 24520, "", "=q1=Honor Hold Favor", "=ds=5 #markhhold#"};
		{ 7, 24579, "", "=q1=Mark of Honor Hold", "=ds=#m18#"};
		{ 16, 27830, "", "=q3=Circlet of the Victor", "=ds=15 #markthrallmarhhold#"};
		{ 17, 27785, "", "=q3=Notched Deep Peridot", "=ds=10 #markthrallmarhhold#"};
		{ 18, 27777, "", "=q3=Stark Blood Garnet", "=ds=10 #markthrallmarhhold#"};
		{ 20, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 21, 24522, "", "=q1=Thrallmar Favor", "=ds=5 #markthrallmar#"};
		{ 22, 24581, "", "=q1=Mark of Thrallmar", "=ds=#m19#"};
		Next = "Terokkar";
		Back = "PVPMENU2";
	};

		----------------------------------
		--- World PvP - Nagrand: Halaa ---
		----------------------------------

	AtlasLoot_Data["Nagrand1"] = {
		{ 1, 28915, "", "=q4=Reins of the Dark Riding Talbuk", "=ds=#e12#", "70 #halaabattle# 15 #halaaresearch#", ""};
		{ 2, 27679, "", "=q4=Sublime Mystic Dawnstone", "=ds=#e7#", "100 #halaabattle#", ""};
		{ 3, 27649, "", "=q3=Hierophant's Leggings", "=ds=#a1# #s11#", "40 #halaabattle# 2 #halaaresearch#", ""};
		{ 4, 27648, "", "=q3=Dreamstalker Leggings", "=ds=#a2# #s11#", "40 #halaabattle# 2 #halaaresearch#", ""};
		{ 5, 27650, "", "=q3=Shadowstalker's Leggings", "=ds=#a2# #s11#", "40 #halaabattle# 2 #halaaresearch#", ""};
		{ 6, 27647, "", "=q3=Marksman's Legguards", "=ds=#a3# #s11#", "40 #halaabattle# 2 #halaaresearch#", ""};
		{ 7, 27652, "", "=q3=Stormbreaker's Leggings", "=ds=#a3# #s11#", "40 #halaabattle# 2 #halaaresearch#", ""};
		{ 8, 27654, "", "=q3=Avenger's Legguards", "=ds=#a4# #s11#", "40 #halaabattle# 2 #halaaresearch#", ""};
		{ 9, 27653, "", "=q3=Slayer's Legguards", "=ds=#a4# #s11#", "40 #halaabattle# 2 #halaaresearch#", ""};
		{ 11, 24208, "", "=q3=Design: Mystic Dawnstone", "=ds=#p12# (350)"};
		{ 14, 26045, "", "=q2=Halaa Battle Token", "=ds=#m17#"};
		{ 16, 29228, "", "=q4=Reins of the Dark War Talbuk", "=ds=#e12#", "100 #halaabattle# 20 #halaaresearch#", ""};
		{ 17, 27680, "", "=q3=Halaani Bag", "=ds=#m14# #e1#", "8 #halaaresearch#", ""};
		{ 18, 27638, "", "=q3=Hierophant's Sash", "=ds=#a1# #s10#", "20 #halaabattle# 1 #halaaresearch#", ""};
		{ 19, 27645, "", "=q3=Dreamstalker Sash", "=ds=#a2# #s10#", "20 #halaabattle# 1 #halaaresearch#", ""};
		{ 20, 27637, "", "=q3=Shadowstalker's Sash", "=ds=#a2# #s10#", "20 #halaabattle# 1 #halaaresearch#", ""};
		{ 21, 27646, "", "=q3=Marksman's Belt", "=ds=#a3# #s10#", "20 #halaabattle# 1 #halaaresearch#", ""};
		{ 22, 27643, "", "=q3=Stormbreaker's Girdle", "=ds=#a3# #s10#", "20 #halaabattle# 1 #halaaresearch#", ""};
		{ 23, 27644, "", "=q3=Avenger's Waistguard", "=ds=#a4# #s10#", "20 #halaabattle# 1 #halaaresearch#", ""};
		{ 24, 27639, "", "=q3=Slayer's Waistguard", "=ds=#a4# #s10#", "20 #halaabattle# 1 #halaaresearch#", ""};
		{ 26, 33783, "", "=q3=Design: Steady Talasite", "=ds=#p12# (350)", "4 #halaaresearch#", ""};
		{ 27, 32071, "", "=q1=Recipe: Elixir of Ironskin", "=ds=#p1# (330)", "2 #halaaresearch#", ""};
		{ 29, 26044, "", "=q2=Halaa Research Token", "=ds=#m17#"};
		Prev = "Zangarmarsh";
		Next = "Nagrand2";
		Back = "PVPMENU2";
	};

	AtlasLoot_Data["Nagrand2"] = {
		{ 1, 30611, "", "=q3=Halaani Razorshaft", "=ds=#w17#"};
		{ 2, 30615, "", "=q1=Halaani Whiskey", "=ds=#e4#"};
		{ 4, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 5, 30598, "", "=q3=Don Amancio's Heart", "=ds=#e7#"};
		{ 6, 30597, "", "=q2=Halaani Claymore", "=ds=#h2#, #w10#"};
		{ 7, 30599, "", "=q2=Avenging Blades", "=ds=#w11#"};
		{ 16, 30612, "", "=q3=Halaani Grimshot", "=ds=#w18#"};
		{ 19, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 20, 30571, "", "=q3=Don Rodrigo's Heart", "=ds=#e7#"};
		{ 21, 30570, "", "=q2=Arkadian Claymore", "=ds=#h2#, #w10#"};
		{ 22, 30568, "", "=q2=The Sharp Cookie", "=ds=#w11#"};
		Next = "AVMisc";
		Prev = "Nagrand1";
		Back = "PVPMENU2";
	};

		------------------------------------------------
		--- World PvP - Terokkar Forest: Bone Wastes ---
		------------------------------------------------

	AtlasLoot_Data["Terokkar"] = {
		{ 1, 28553, "", "=q4=Band of the Exorcist", "=ds=#s13#", "50 #spiritshard#", ""};
		{ 2, 28557, "", "=q3=Swift Starfire Diamond", "=ds=#e7#", "8 #spiritshard#", ""};
		{ 3, 28759, "", "=q3=Exorcist's Dreadweave Hood", "=ds=#a1# #s1#", "18 #spiritshard#", ""};
		{ 4, 28574, "", "=q3=Exorcist's Dragonhide Helm", "=ds=#a2# #s1#", "18 #spiritshard#", ""};
		{ 5, 28575, "", "=q3=Exorcist's Wyrmhide Helm", "=ds=#a2# #s1#", "18 #spiritshard#", ""};
		{ 6, 28577, "", "=q3=Exorcist's Linked Helm", "=ds=#a3# #s1#", "18 #spiritshard#", ""};
		{ 7, 28560, "", "=q3=Exorcist's Lamellar Helm", "=ds=#a4# #s1#", "18 #spiritshard#", ""};
		{ 8, 28761, "", "=q3=Exorcist's Scaled Helm", "=ds=#a4# #s1#", "18 #spiritshard#", ""};
		{ 10, 32947, "", "=q1=Auchenai Healing Potion", "=ds=#e2#", "2 #spiritshard#", ""};
		{ 12, 28558, "", "=q1=Spirit Shard", "=ds=#m17#"};
		{ 16, 28555, "", "=q4=Seal of the Exorcist", "=ds=#s13#", "50 #spiritshard#", ""};
		{ 17, 28556, "", "=q3=Swift Windfire Diamond", "=ds=#e7#", "8 #spiritshard#", ""};
		{ 18, 28760, "", "=q3=Exorcist's Silk Hood", "=ds=#a1# #s1#", "18 #spiritshard#", ""};
		{ 19, 28561, "", "=q3=Exorcist's Leather Helm", "=ds=#a2# #s1#", "18 #spiritshard#", ""};
		{ 20, 28576, "", "=q3=Exorcist's Chain Helm", "=ds=#a3# #s1#", "18 #spiritshard#", ""};
		{ 21, 28758, "", "=q3=Exorcist's Mail Helm", "=ds=#a3# #s1#", "18 #spiritshard#", ""};
		{ 22, 28559, "", "=q3=Exorcist's Plate Helm", "=ds=#a4# #s1#", "18 #spiritshard#", ""};
		{ 25, 32948, "", "=q1=Auchenai Mana Potion", "=ds=#e2#", "2 #spiritshard#", ""};
		Next = "Zangarmarsh";
		Prev = "Hellfire";
		Back = "PVPMENU2";
	};

		-------------------------------------------------
		--- World PvP - Zangarmarsh: Twin Spire Ruins ---
		-------------------------------------------------

	AtlasLoot_Data["Zangarmarsh"] = {
		{ 1, 27990, "", "=q3=Idol of Savagery", "=ds=#w14#", "15 #markthrallmarhhold#", ""};
		{ 2, 27984, "", "=q3=Totem of Impact", "=ds=#w15#", "15 #markthrallmarhhold#", ""};
		{ 3, 27922, "", "=q3=Mark of Defiance", "=ds=#s14#", "30 #markthrallmarhhold#", ""};
		{ 4, 27929, "", "=q3=Terminal Edge", "=ds=#w11#", "15 #markthrallmarhhold#", ""};
		{ 5, 27939, "", "=q3=Incendic Rod", "=ds=#w12#", "15 #markthrallmarhhold#", ""};
		{ 7, 24579, "", "=q1=Mark of Honor Hold", "=ds=#m18#"};
		{ 16, 27983, "", "=q3=Libram of Zeal", "=ds=#w16#", "15 #markthrallmarhhold#", ""};
		{ 17, 27920, "", "=q3=Mark of Conquest", "=ds=#s14#", "30 #markthrallmarhhold#", ""};
		{ 18, 27927, "", "=q3=Mark of Vindication", "=ds=#s14#", "30 #markthrallmarhhold#", ""};
		{ 19, 27930, "", "=q3=Splintermark", "=ds=#w2#", "15 #markthrallmarhhold#", ""};
		{ 22, 24581, "", "=q1=Mark of Thrallmar", "=ds=#m19#"};
		Next = "Nagrand1";
		Prev = "Terokkar";
		Back = "PVPMENU2";
	};

	--------------------------
	--- Sets & Collections ---
	--------------------------

		---------------------------
		--- Dungeon 3 Sets (D3) ---
		---------------------------

	AtlasLoot_Data["DS3Cloth"] = {
		{ 1, 0, "Spell_Holy_InnerFire", "=q6=#ds3s1#", ""};
		{ 2, 28413, "", "=q3=Hallowed Crown", "=ds="..BabbleBoss["Harbinger Skyriss"].." ("..BabbleZone["The Arcatraz"]..")"};
		{ 3, 27775, "", "=q3=Hallowed Pauldrons", "=ds="..BabbleBoss["Grandmaster Vorpil"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 4, 28230, "", "=q3=Hallowed Garments", "=ds="..BabbleBoss["Murmur"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 5, 27536, "", "=q3=Hallowed Handwraps", "=ds="..BabbleBoss["Warchief Kargath Bladefist"].." ("..BabbleZone["The Shattered Halls"]..")"};
		{ 6, 27875, "", "=q3=Hallowed Trousers", "=ds="..BabbleBoss["Talon King Ikiss"].." ("..BabbleZone["Sethekk Halls"]..")"};
		{ 8, 0, "INV_Elemental_Mote_Nether", "=q6=#ds3s3#", ""};
		{ 9, 28193, "", "=q3=Mana-Etched Crown", "=ds="..BabbleBoss["Aeonus"].." ("..BabbleZone["The Black Morass"]..")"};
		{ 10, 27796, "", "=q3=Mana-Etched Spaulders", "=ds="..BabbleBoss["Quagmirran"].." (#j3#)"};
		{ 11, 28191, "", "=q3=Mana-Etched Vestments", "=ds="..BabbleBoss["Epoch Hunter"].." ("..BabbleZone["Old Hillsbrad Foothills"]..") (#j3#)"};
		{ 12, 27465, "", "=q3=Mana-Etched Gloves", "=ds="..BabbleBoss["Omor the Unscarred"].." ("..BabbleZone["Hellfire Ramparts"]..") (#j3#)"};
		{ 13, 27907, "", "=q3=Mana-Etched Pantaloons", "=ds="..BabbleBoss["The Black Stalker"].." (#j3#)"};
		{ 16, 0, "Ability_Creature_Cursed_04", "=q6=#ds3s2#", ""};
		{ 17, 28278, "", "=q3=Incanter's Cowl", "=ds="..BabbleBoss["Pathaleon the Calculator"].." ("..BabbleZone["The Mechanar"]..")"};
		{ 18, 27738, "", "=q3=Incanter's Pauldrons", "=ds="..BabbleBoss["Warlord Kalithresh"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 19, 28229, "", "=q3=Incanter's Robe", "=ds="..BabbleBoss["Warp Splinter"].." ("..BabbleZone["The Botanica"]..")"};
		{ 20, 27508, "", "=q3=Incanter's Gloves", "=ds="..BabbleBoss["Hydromancer Thespia"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 21, 27838, "", "=q3=Incanter's Trousers", "=ds="..BabbleBoss["Talon King Ikiss"].." ("..BabbleZone["Sethekk Halls"]..")"};
		{ 23, 0, "Ability_Creature_Cursed_03", "=q6=#ds3s4#", ""};
		{ 24, 28415, "", "=q3=Hood of Oblivion", "=ds="..BabbleBoss["Harbinger Skyriss"].." ("..BabbleZone["The Arcatraz"]..")"};
		{ 25, 27778, "", "=q3=Spaulders of Oblivion", "=ds="..BabbleBoss["Murmur"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 26, 28232, "", "=q3=Robe of Oblivion", "=ds="..BabbleBoss["Murmur"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 27, 27537, "", "=q3=Gloves of Oblivion", "=ds="..BabbleBoss["Warchief Kargath Bladefist"].." ("..BabbleZone["The Shattered Halls"]..")"};
		{ 28, 27948, "", "=q3=Trousers of Oblivion", "=ds="..BabbleBoss["Talon King Ikiss"].." ("..BabbleZone["Sethekk Halls"]..")"};
		Next = "DS3Leather";
		Back = "DS3SET";
	};

	AtlasLoot_Data["DS3Leather"] = {
		{ 1, 0, "Ability_Rogue_SinisterCalling", "=q6=#ds3s5#", ""};
		{ 2, 28414, "", "=q3=Helm of Assassination", "=ds="..BabbleBoss["Harbinger Skyriss"].." ("..BabbleZone["The Arcatraz"]..")"};
		{ 3, 27776, "", "=q3=Shoulderpads of Assassination", "=ds="..BabbleBoss["Talon King Ikiss"].." ("..BabbleZone["Sethekk Halls"]..")"};
		{ 4, 28204, "", "=q3=Tunic of Assassination", "=ds="..BabbleBoss["Pathaleon the Calculator"].." ("..BabbleZone["The Mechanar"]..")"};
		{ 5, 27509, "", "=q3=Handgrips of Assassination", "=ds="..BabbleBoss["Aeonus"].." ("..BabbleZone["The Black Morass"]..")"};
		{ 6, 27908, "", "=q3=Leggings of Assassination", "=ds="..BabbleBoss["Murmur"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 8, 0, "Ability_Hunter_RapidKilling", "=q6=#ds3s7#", ""};
		{ 9, 28224, "", "=q3=Wastewalker Helm", "=ds="..BabbleBoss["Epoch Hunter"].." ("..BabbleZone["Old Hillsbrad Foothills"]..") (#j3#)"};
		{ 10, 27797, "", "=q3=Wastewalker Shoulderpads", "=ds="..AL["Avatar"].." ("..BabbleZone["Auchenai Crypts"]..") (#j3#)"};
		{ 11, 28264, "", "=q3=Wastewalker Tunic", "=ds="..BabbleBoss["Keli'dan the Breaker"].." ("..BabbleZone["The Blood Furnace"]..") (#j3#)"};
		{ 12, 27531, "", "=q3=Wastewalker Gloves", "=ds="..BabbleBoss["Warchief Kargath Bladefist"].." ("..BabbleZone["The Shattered Halls"]..")"};
		{ 13, 27837, "", "=q3=Wastewalker Leggings", "=ds="..BabbleBoss["Nexus-Prince Shaffar"].." ("..BabbleZone["Mana-Tombs"]..") (#j3#)"};
		{ 16, 0, "Spell_Holy_SealOfRighteousness", "=q6=#ds3s6#", ""};
		{ 17, 28348, "", "=q3=Moonglade Cowl", "=ds="..BabbleBoss["Warp Splinter"].." ("..BabbleZone["The Botanica"]..")"};
		{ 18, 27737, "", "=q3=Moonglade Shoulders", "=ds="..BabbleBoss["Warlord Kalithresh"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 19, 28202, "", "=q3=Moonglade Robe", "=ds="..BabbleBoss["Pathaleon the Calculator"].." ("..BabbleZone["The Mechanar"]..")"};
		{ 20, 27468, "", "=q3=Moonglade Handwraps", "=ds="..BabbleBoss["Blackheart the Inciter"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 21, 27873, "", "=q3=Moonglade Pants", "=ds="..BabbleBoss["Aeonus"].." ("..BabbleZone["The Black Morass"]..")"};
		Prev = "DS3Cloth";
		Next = "DS3Mail";
		Back = "DS3SET";
	};

	AtlasLoot_Data["DS3Mail"] = {
		{ 1, 0, "Ability_Hunter_Pet_Wolf", "=q6=#ds3s8#", ""};
		{ 2, 28275, "", "=q3=Beast Lord Helm", "=ds="..BabbleBoss["Pathaleon the Calculator"].." ("..BabbleZone["The Mechanar"]..")"};
		{ 3, 27801, "", "=q3=Beast Lord Mantle", "=ds="..BabbleBoss["Warlord Kalithresh"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 4, 28228, "", "=q3=Beast Lord Curiass", "=ds="..BabbleBoss["Warp Splinter"].." ("..BabbleZone["The Botanica"]..")"};
		{ 5, 27474, "", "=q3=Beast Lord Handguards", "=ds="..BabbleBoss["Warchief Kargath Bladefist"].." ("..BabbleZone["The Shattered Halls"]..")"};
		{ 6, 27874, "", "=q3=Beast Lord Leggings", "=ds="..BabbleBoss["Warlord Kalithresh"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 8, 0, "INV_Helmet_70", "=q6=#ds3s10#", ""};
		{ 9, 28349, "", "=q3=Tidefury Helm", "=ds="..BabbleBoss["Warp Splinter"].." ("..BabbleZone["The Botanica"]..")"};
		{ 10, 27802, "", "=q3=Tidefury Shoulderguards", "=ds="..BabbleBoss["Warbringer O'mrogg"].." ("..BabbleZone["The Shattered Halls"]..")"};
		{ 11, 28231, "", "=q3=Tidefury Chestpiece", "=ds="..BabbleBoss["Harbinger Skyriss"].." ("..BabbleZone["The Arcatraz"]..")"};
		{ 12, 27510, "", "=q3=Tidefury Gauntlets", "=ds="..BabbleBoss["Warlord Kalithresh"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 13, 27909, "", "=q3=Tidefury Kilt", "=ds="..BabbleBoss["Murmur"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 16, 0, "Ability_FiegnDead", "=q6=#ds3s9#", ""};
		{ 17, 28192, "", "=q3=Helm of Desolation", "=ds="..BabbleBoss["Aeonus"].." ("..BabbleZone["The Black Morass"]..")"};
		{ 18, 27713, "", "=q3=Pauldrons of Desolation", "=ds="..BabbleBoss["Quagmirran"].." (#j3#)"};
		{ 19, 28401, "", "=q3=Hauberk of Desolation", "=ds="..BabbleBoss["Epoch Hunter"].." ("..BabbleZone["Old Hillsbrad Foothills"]..") (#j3#)"};
		{ 20, 27528, "", "=q3=Gauntlets of Desolation", "=ds="..BabbleBoss["Warchief Kargath Bladefist"].." ("..BabbleZone["The Shattered Halls"]..")"};
		{ 21, 27936, "", "=q3=Greaves of Desolation", "=ds="..BabbleBoss["Talon King Ikiss"].." ("..BabbleZone["Sethekk Halls"]..")"};
		Prev = "DS3Leather";
		Next = "DS3Plate";
		Back = "DS3SET";
	};

	AtlasLoot_Data["DS3Plate"] = {
		{ 1, 0, "Spell_Fire_EnchantWeapon", "=q6=#ds3s11#", ""};
		{ 2, 28350, "", "=q3=Warhelm of the Bold", "=ds="..BabbleBoss["Warp Splinter"].." ("..BabbleZone["The Botanica"]..")"};
		{ 3, 27803, "", "=q3=Shoulderguards of the Bold", "=ds="..BabbleBoss["Murmur"].." ("..BabbleZone["Shadow Labyrinth"]..")"};
		{ 4, 28205, "", "=q3=Breastplate of the Bold", "=ds="..BabbleBoss["Harbinger Skyriss"].." ("..BabbleZone["The Arcatraz"]..")"};
		{ 5, 27475, "", "=q3=Gauntlets of the Bold", "=ds="..BabbleBoss["Warlord Kalithresh"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 6, 27977, "", "=q3=Legplates of the Bold", "=ds="..BabbleBoss["Aeonus"].." ("..BabbleZone["The Black Morass"]..")"};
		{ 8, 0, "INV_Hammer_02", "=q6=#ds3s13#", ""};
		{ 9, 28285, "", "=q3=Helm of the Righteous", "=ds="..BabbleBoss["Pathaleon the Calculator"].." ("..BabbleZone["The Mechanar"]..")"};
		{ 10, 27739, "", "=q3=Spaulders of the Righteous", "=ds="..BabbleBoss["Laj"].." ("..BabbleZone["The Botanica"]..")"};
		{ 11, 28203, "", "=q3=Breastplate of the Righteous", "=ds="..BabbleBoss["Warlord Kalithresh"].." ("..BabbleZone["The Steamvault"]..")"};
		{ 12, 27535, "", "=q3=Gauntlets of the Righteous", "=ds="..BabbleBoss["Warbringer O'mrogg"].." ("..BabbleZone["The Shattered Halls"]..")"};
		{ 13, 27839, "", "=q3=Legplates of the Righteous", "=ds="..BabbleBoss["Aeonus"].." ("..BabbleZone["The Black Morass"]..")"};
		{ 16, 0, "INV_Helmet_08", "=q6=#ds3s12#", ""};
		{ 17, 28225, "", "=q3=Doomplate Warhelm", "=ds="..BabbleBoss["Epoch Hunter"].." ("..BabbleZone["Old Hillsbrad Foothills"]..") (#j3#)"};
		{ 18, 27771, "", "=q3=Doomplate Shouldergards", "=ds="..BabbleBoss["The Black Stalker"].." (#j3#)"};
		{ 19, 28403, "", "=q3=Doomplate Chestguard", "=ds="..BabbleBoss["Harbinger Skyriss"].." ("..BabbleZone["The Arcatraz"]..")"};
		{ 20, 27497, "", "=q3=Doomplate Gauntlets", "=ds="..BabbleBoss["Keli'dan the Breaker"].." ("..BabbleZone["The Blood Furnace"]..") (#j3#)"};
		{ 21, 27870, "", "=q3=Doomplate Legguards", "=ds="..BabbleBoss["Exarch Maladaar"].." ("..BabbleZone["Auchenai Crypts"]..") (#j3#)"};
		Prev = "DS3Mail";
		Back = "DS3SET";
	};

		----------------------------
		--- 	  Tier 4       	---
		----------------------------



	AtlasLoot_Data["T4DruidFeral"] = {
		{ 1, 0, "Ability_Druid_Maul", "=q6=#t4s1_1#", "=ec1=#m21#"};
		{ 2, 29098, "", "=q4=Stag-Helm of Malorne", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29100, "", "=q4=Mantle of Malorne", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29096, "", "=q4=Breastplate of Malorne", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29097, "", "=q4=Gauntlets of Malorne", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29099, "", "=q4=Greaves of Malorne", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Ability_Druid_Maul", "=q6=#t4s1_1#", "=ec1=#m21#"};
		{ 9, 100482, "", "=q4=Stag-Helm of Malorne", "=ds=#netherseal#"};
		{ 10, 100484, "", "=q4=Mantle of Malorne", "=ds=#netherseal#"};
		{ 11, 100480, "", "=q4=Breastplate of Malorne", "=ds=#netherseal#"};
		{ 12, 100481, "", "=q4=Gauntlets of Malorne", "=ds=#netherseal#"};
		{ 13, 100483, "", "=q4=Greaves of Malorne", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29761, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29764, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29753, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29758, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29767, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4DruidRestoration"] = {


		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t4s1_2#", "=ec1=#m21#"};
		{ 2, 29086, "", "=q4=Crown of Malorne", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29089, "", "=q4=Shoulderguards of Malorne", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29087, "", "=q4=Chestguard of Malorne", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29090, "", "=q4=Handguards of Malorne", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29088, "", "=q4=Legguards of Malorne", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};

		{ 8, 0, "Spell_Nature_Regeneration", "=q6=#t4s1_2#", "=ec1=#m21#"};
		{ 9, 100470, "", "=q4=Crown of Malorne", "=ds=#netherseal#"};
		{ 10, 100473, "", "=q4=Shoulderguards of Malorne", "=ds=#netherseal#"};
		{ 11, 100471, "", "=q4=Chestguard of Malorne", "=ds=#netherseal#"};
		{ 12, 100474, "", "=q4=Handguards of Malorne", "=ds=#netherseal#"};
		{ 13, 100472, "", "=q4=Legguards of Malorne", "=ds=#netherseal#"};

		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29761, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29764, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29753, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29758, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29767, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4DeathKnightDPS"] = {


		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t4s1_3#", "=ec1=#m21#"};
		{ 2, 55848, "", "=q4=Antlers of Malorne", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 55207, "", "=q4=Pauldrons of Malorne", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 55254, "", "=q4=Chestpiece of Malorne", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 55784, "", "=q4=Gloves of Malorne", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 56104, "", "=q4=Britches of Malorne", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};

		{ 8, 0, "Spell_Nature_InsectSwarm", "=q6=#t4s1_3#", "=ec1=#m21#"};
		{ 9, 100489, "", "=q4=Antlers of Malorne", "=ds=#netherseal#"};
		{ 10, 100485, "", "=q4=Pauldrons of Malorne", "=ds=#netherseal#"};
		{ 11, 100486, "", "=q4=Chestpiece of Malorne", "=ds=#netherseal#"};
		{ 12, 100487, "", "=q4=Gloves of Malorne", "=ds=#netherseal#"};
		{ 13, 100490, "", "=q4=Britches of Malorne", "=ds=#netherseal#"};

		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29759, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29762, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29755, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29756, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29765, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4DeathKnightTank"] = {

		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t4s1_3#", "=ec1=#m21#"};
		{ 2, 63462, "", "=q4=Antlers of Malorne", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 55792, "", "=q4=Pauldrons of Malorne", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 56291, "", "=q4=Chestpiece of Malorne", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 56323, "", "=q4=Gloves of Malorne", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 56435, "", "=q4=Britches of Malorne", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};

		{8, 0, "Spell_Nature_InsectSwarm", "=q6=#t4s1_3#", "=ec1=#m21#"};
		{ 9, 100494, "", "=q4=Antlers of Malorne", "=ds=#netherseal#"};
		{ 10, 100488, "", "=q4=Pauldrons of Malorne", "=ds=#netherseal#"};
		{ 11, 100491, "", "=q4=Chestpiece of Malorne", "=ds=#netherseal#"};
		{ 12, 100492, "", "=q4=Gloves of Malorne", "=ds=#netherseal#"};
		{ 13, 100493, "", "=q4=Britches of Malorne", "=ds=#netherseal#"};

		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29759, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29762, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29755, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29756, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29765, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4DruidBalance"] = {
		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t4s1_3#", "=ec1=#m21#"};
		{ 2, 29093, "", "=q4=Antlers of Malorne", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29095, "", "=q4=Pauldrons of Malorne", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29091, "", "=q4=Chestpiece of Malorne", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29092, "", "=q4=Gloves of Malorne", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29094, "", "=q4=Britches of Malorne", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};

		{ 8, 0, "Spell_Nature_InsectSwarm", "=q6=#t4s1_3#", "=ec1=#m21#"};
		{ 9, 100477, "", "=q4=Antlers of Malorne", "=ds=#netherseal#"};
		{ 10, 100479, "", "=q4=Pauldrons of Malorne", "=ds=#netherseal#"};
		{ 11, 100475, "", "=q4=Chestpiece of Malorne", "=ds=#netherseal#"};
		{ 12, 100476, "", "=q4=Gloves of Malorne", "=ds=#netherseal#"};
		{ 13, 100478, "", "=q4=Britches of Malorne", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29761, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29764, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29753, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29758, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29767, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4Hunter"] = {
		{1, 0, "Ability_Hunter_RunningShot", "=q6=#t4s2#", "=ec1=#m21#"};
		{ 2, 29081, "", "=q4=Demon Stalker Greathelm", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29084, "", "=q4=Demon Stalker Shoulderguards", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29082, "", "=q4=Demon Stalker Harness", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29085, "", "=q4=Demon Stalker Gauntlets", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29083, "", "=q4=Demon Stalker Greaves", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};

		{ 8, 0, "Ability_Hunter_RunningShot", "=q6=#t4s2#", "=ec1=#m21#"};
		{ 9, 100465, "", "=q4=Demon Stalker Greathelm", "=ds=#netherseal#"};
		{ 10, 100468, "", "=q4=Demon Stalker Shoulderguards", "=ds=#netherseal#"};
		{ 11, 100466, "", "=q4=Demon Stalker Harness", "=ds=#netherseal#"};
		{ 12, 100469, "", "=q4=Demon Stalker Gauntlets", "=ds=#netherseal#"};
		{ 13, 100467, "", "=q4=Demon Stalker Greaves", "=ds=#netherseal#"};

		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29759, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29762, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29755, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29756, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29765, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4Mage"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t4s3#", "=ec1=#m21#"};
		{ 2, 29076, "", "=q4=Collar of the Aldor", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29079, "", "=q4=Pauldrons of the Aldor", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29077, "", "=q4=Vestments of the Aldor", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29080, "", "=q4=Gloves of the Aldor", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29078, "", "=q4=Legwraps of the Aldor", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};

		{ 8, 0, "Spell_Frost_IceStorm", "=q6=#t4s3#", "=ec1=#m21#"};
		{ 9, 100460, "", "=q4=Collar of the Aldor", "=ds=#netherseal#"};
		{ 10, 100463, "", "=q4=Pauldrons of the Aldor", "=ds=#netherseal#"};
		{ 11, 100461, "", "=q4=Vestments of the Aldor", "=ds=#netherseal#"};
		{ 12, 100464, "", "=q4=Gloves of the Aldor", "=ds=#netherseal#"};
		{ 13, 100462, "", "=q4=Legwraps of the Aldor", "=ds=#netherseal#"};

		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29759, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29762, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29755, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29756, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29765, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4PaladinProtection"] = {
	{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t4s4_1#", "=ec1=#m21#"};
		{ 2, 29068, "", "=q4=Justicar Faceguard", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29070, "", "=q4=Justicar Shoulderguards", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29066, "", "=q4=Justicar Chestguard", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29067, "", "=q4=Justicar Handguards", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29069, "", "=q4=Justicar Legguards", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Holy_SealOfMight", "=q6=#t4s4_1#", "=ec1=#m21#"};
		{ 9, 100452, "", "=q4=Justicar Faceguard", "=ds=#netherseal#"};
		{ 10, 100454, "", "=q4=Justicar Shoulderguards", "=ds=#netherseal#"};
		{ 11, 100450, "", "=q4=Justicar Chestguard", "=ds=#netherseal#"};
		{ 12, 100451, "", "=q4=Justicar Handguards", "=ds=#netherseal#"};
		{ 13, 100453, "", "=q4=Justicar Legguards", "=ds=#netherseal#"};

		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29760, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29763, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29754, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29757, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29766, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};

		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4PaladinRetribution"] = {
	{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=#t4s4_2#", "=ec1=#m21#"};
		{ 2, 29073, "", "=q4=Justicar Crown", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29075, "", "=q4=Justicar Shoulderplates", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29071, "", "=q4=Justicar Breastplate", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29072, "", "=q4=Justicar Gauntlets", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29074, "", "=q4=Justicar Greaves", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Holy_AuraOfLight", "=q6=#t4s4_2#", "=ec1=#m21#"};
		{ 9, 100457, "", "=q4=Justicar Crown", "=ds=#netherseal#"};
		{ 10, 100459, "", "=q4=Justicar Shoulderplates", "=ds=#netherseal#"};
		{ 11, 100455, "", "=q4=Justicar Breastplate", "=ds=#netherseal#"};
		{ 12, 100456, "", "=q4=Justicar Gauntlets", "=ds=#netherseal#"};
		{ 13, 100458, "", "=q4=Justicar Greaves", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29760, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29763, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29754, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29757, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29766, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4PaladinHoly"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=#t4s4_3#", "=ec1=#m21#"};
		{ 2, 29061, "", "=q4=Justicar Diadem", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29064, "", "=q4=Justicar Pauldrons", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29062, "", "=q4=Justicar Chestpiece", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29065, "", "=q4=Justicar Gloves", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29063, "", "=q4=Justicar Leggings", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Holy_HolyBolt", "=q6=#t4s4_3#", "=ec1=#m21#"};
		{ 9, 100445, "", "=q4=Justicar Diadem", "=ds=#netherseal#"};
		{ 10, 100448, "", "=q4=Justicar Pauldrons", "=ds=#netherseal#"};
		{ 11, 100446, "", "=q4=Justicar Chestpiece", "=ds=#netherseal#"};
		{ 12, 100449, "", "=q4=Justicar Gloves", "=ds=#netherseal#"};
		{ 13, 100447, "", "=q4=Justicar Leggings", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29760, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29763, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29754, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29757, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29766, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4PriestHoly"] = {
	{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t4s5_1#", "=ec1=#m21#"};
		{ 2, 29049, "", "=q4=Light-Collar of the Incarnate", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29054, "", "=q4=Light-Mantle of the Incarnate", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29050, "", "=q4=Robes of the Incarnate", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29055, "", "=q4=Handwraps of the Incarnate", "The Curator ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29053, "", "=q4=Trousers of the Incarnate", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Holy_PowerWordShield", "=q6=#t4s5_1#", "=ec1=#m21#"};
		{ 9, 100435, "", "=q4=Light-Collar of the Incarnate", "=ds=#netherseal#"};
		{ 10, 100438, "", "=q4=Light-Mantle of the Incarnate", "=ds=#netherseal#"};
		{ 11, 100436, "", "=q4=Robes of the Incarnate", "=ds=#netherseal#"};
		{ 12, 100439, "", "=q4=Handwraps of the Incarnate", "=ds=#netherseal#"};
		{ 13, 100437, "", "=q4=Trousers of the Incarnate", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29761, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29764, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29753, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29758, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29767, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4PriestShadow"] = {
		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=#t4s5_2#", "=ec1=#m21#"};
		{ 2, 29058, "", "=q4=Soul-Collar of the Incarnate", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29060, "", "=q4=Soul-Mantle of the Incarnate", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29056, "", "=q4=Shroud of the Incarnate", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29057, "", "=q4=Gloves of the Incarnate", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29059, "", "=q4=Leggings of the Incarnate", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Shadow_AntiShadow", "=q6=#t4s5_2#", "=ec1=#m21#"};
		{ 9, 100442, "", "=q4=Soul-Collar of the Incarnate", "=ds=#netherseal#"};
		{ 10, 100444, "", "=q4=Soul-Mantle of the Incarnate", "=ds=#netherseal#"};
		{ 11, 100440, "", "=q4=Shroud of the Incarnate", "=ds=#netherseal#"};
		{ 12, 100441, "", "=q4=Gloves of the Incarnate", "=ds=#netherseal#"};
		{ 13, 100443, "", "=q4=Leggings of the Incarnate", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29761, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29764, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29753, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29758, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29767, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4Rogue"] = {
	{ 1, 0, "Ability_BackStab", "=q6=#t4s6#", "=ec1=#m21#"};
		{ 2, 29044, "", "=q4=Netherblade Facemask", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29047, "", "=q4=Netherblade Shoulderpads", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29045, "", "=q4=Netherblade Chestpiece", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29048, "", "=q4=Netherblade Gloves", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29046, "", "=q4=Netherblade Breeches", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Ability_BackStab", "=q6=#t4s6#", "=ec1=#m21#"};
		{ 9, 100430, "", "=q4=Netherblade Facemask", "=ds=#netherseal#"};
		{ 10, 100433, "", "=q4=Netherblade Shoulderpads", "=ds=#netherseal#"};
		{ 11, 100431, "", "=q4=Netherblade Chestpiece", "=ds=#netherseal#"};
		{ 12, 100434, "", "=q4=Netherblade Gloves", "=ds=#netherseal#"};
		{ 13, 100432, "", "=q4=Netherblade Breeches", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29760, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29763, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29754, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29757, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29766, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4ShamanEnhancement"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t4s7_1#", "=ec1=#m21#"};
		{ 2, 29040, "", "=q4=Cyclone Helm", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29043, "", "=q4=Cyclone Shoulderplates", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29038, "", "=q4=Cyclone Breastplate", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29039, "", "=q4=Cyclone Gauntlets", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29042, "", "=q4=Cyclone War-Kilt", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_FireResistanceTotem_01", "=q6=#t4s7_1#", "=ec1=#m21#"};
		{ 9, 100427, "", "=q4=Cyclone Helm", "=ds=#netherseal#"};
		{ 10, 100429, "", "=q4=Cyclone Shoulderplates", "=ds=#netherseal#"};
		{ 11, 100425, "", "=q4=Cyclone Breastplate", "=ds=#netherseal#"};
		{ 12, 100426, "", "=q4=Cyclone Gauntlets", "=ds=#netherseal#"};
		{ 13, 100428, "", "=q4=Cyclone War-Kilt", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29760, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29763, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29754, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29757, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29766, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4ShamanRestoration"] = {
		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t4s7_2#", "=ec1=#m21#"};
		{ 2, 29028, "", "=q4=Cyclone Headdress", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29031, "", "=q4=Cyclone Shoulderpads", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29029, "", "=q4=Cyclone Hauberk", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29032, "", "=q4=Cyclone Gloves", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29030, "", "=q4=Cyclone Kilt", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t4s7_2#", "=ec1=#m21#"};
		{ 9, 100415, "", "=q4=Cyclone Headdress", "=ds=#netherseal#"};
		{ 10, 100418, "", "=q4=Cyclone Shoulderpads", "=ds=#netherseal#"};
		{ 11, 100416, "", "=q4=Cyclone Hauberk", "=ds=#netherseal#"};
		{ 12, 100419, "", "=q4=Cyclone Gloves", "=ds=#netherseal#"};
		{ 13, 100417, "", "=q4=Cyclone Kilt", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29760, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29763, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29754, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29757, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29766, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4ShamanElemental"] = {
		{ 1, 0, "Spell_Nature_Lightning", "=q6=#t4s7_3#", "=ec1=#m21#"};
		{ 2, 29035, "", "=q4=Cyclone Faceguard", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29037, "", "=q4=Cyclone Shoulderguards", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29033, "", "=q4=Cyclone Chestguard", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29034, "", "=q4=Cyclone Handguards", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29036, "", "=q4=Cyclone Legguards", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Nature_Lightning", "=q6=#t4s7_3#", "=ec1=#m21#"};
		{ 9, 100422, "", "=q4=Cyclone Faceguard", "=ds=#netherseal#"};
		{ 10, 100424, "", "=q4=Cyclone Shoulderguards", "=ds=#netherseal#"};
		{ 11, 100420, "", "=q4=Cyclone Chestguard", "=ds=#netherseal#"};
		{ 12, 100421, "", "=q4=Cyclone Handguards", "=ds=#netherseal#"};
		{ 13, 100423, "", "=q4=Cyclone Legguards", "=ds=#netherseal#"};

		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29760, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29763, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29754, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29757, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29766, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4Warlock"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t4s8#", "=ec1=#m21#"};
		{ 2, 28963, "", "=q4=Voidheart Crown", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 28967, "", "=q4=Voidheart Mantle", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 28964, "", "=q4=Voidheart Robe", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 28968, "", "=q4=Voidheart Gloves", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 28966, "", "=q4=Voidheart Leggings", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t4s8#", "=ec1=#m21#"};
		{ 9, 100400, "", "=q4=Voidheart Crown", "=ds=#netherseal#"};
		{ 10, 100403, "", "=q4=Voidheart Mantle", "=ds=#netherseal#"};
		{ 11, 100401, "", "=q4=Voidheart Robe", "=ds=#netherseal#"};
		{ 12, 100404, "", "=q4=Voidheart Gloves", "=ds=#netherseal#"};
		{ 13, 100402, "", "=q4=Voidheart Leggings", "=ds=#netherseal#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29759, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29762, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29755, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29756, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29765, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};


	AtlasLoot_Data["T4WarriorProtection"] = {
		{ 1, 0, "INV_Shield_05", "=q6=#t4s9_1#", "=ec1=#m21#"};
		{ 2, 29011, "", "=q4=Warbringer Greathelm", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29016, "", "=q4=Warbringer Shoulderguards", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29012, "", "=q4=Warbringer Chestguard", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29017, "", "=q4=Warbringer Handguards", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29015, "", "=q4=Warbringer Legguards", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "INV_Shield_05", "=q6=#t4s9_1#", "=ec1=#m21#"};
		{ 9, 100405, "", "=q4=Warbringer Greathelm", "=ds=#netherseal#"};
		{ 10, 100408, "", "=q4=Warbringer Shoulderguards", "=ds=#netherseal#"};
		{ 11, 100406, "", "=q4=Warbringer Chestguard", "=ds=#netherseal#"};
		{ 12, 100409, "", "=q4=Warbringer Handguards", "=ds=#netherseal#"};
		{ 13, 100407, "", "=q4=Warbringer Legguards", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29761, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29764, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29753, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29758, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29767, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#,320 #jeton#", "", ""};
		Back = "T4SET";
	};



	AtlasLoot_Data["T4WarriorFury"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=#t4s9_2#", "=ec1=#m21#"};
		{ 2, 29021, "", "=q4=Warbringer Battle-Helm", "=ds="..BabbleBoss["Prince Malchezaar"].." ("..BabbleZone["Karazhan"]..")"};
		{ 3, 29023, "", "=q4=Warbringer Shoulderplates", "=ds="..BabbleBoss["High King Maulgar"]};
		{ 4, 29019, "", "=q4=Warbringer Breastplate", "=ds="..BabbleBoss["Magtheridon"]};
		{ 5, 29020, "", "=q4=Warbringer Gauntlets", "=ds="..BabbleBoss["The Curator"].." ("..BabbleZone["Karazhan"]..")"};
		{ 6, 29022, "", "=q4=Warbringer Greaves", "=ds="..BabbleBoss["Gruul the Dragonkiller"]};
		{ 8, 0, "Ability_Warrior_BattleShout", "=q6=#t4s9_2#", "=ec1=#m21#"};
		{ 9, 100412, "", "=q4=Warbringer Battle-Helm", "=ds=#netherseal#"};
		{ 10, 100414, "", "=q4=Warbringer Shoulderplates", "=ds=#netherseal#"};
		{ 11, 100410, "", "=q4=Warbringer Breastplate", "=ds=#netherseal#"};
		{ 12, 100411, "", "=q4=Warbringer Gauntlets", "=ds=#netherseal#"};
		{ 13, 100413, "", "=q4=Warbringer Greaves", "=ds=#netherseal#"};
		{ 16, 0, "INV_Box_01", "=q6=Токены", "=ds=Забытый (Даларан)"};
		{ 17, 29761, "", "=q4=Шлем павшего заступника", "=ds=150 #jeton#"};
		{ 18, 29764, "", "=q4=Наплечье павшего заступника", "=ds=100 #jeton#"};
		{ 19, 29753, "", "=q4=Нагрудный доспех павшего заступника", "=ds=150 #jeton#"};
		{ 20, 29758, "", "=q4=Перчатки павшего заступника", "=ds=100 #jeton#"};
		{ 21, 29767, "", "=q4=Поножи павшего заступника", "=ds=150 #jeton#"};
		{ 27, 0, "INV_Box_01", "=q6=Предметы", ""};
		{ 28, 280005, "", "=q4=Seal of Nether", "=ds=#e15#", "", ""};
		Back = "T4SET";
	};

		--------------------------------
		--- 	T5 sets   start   	 ---
		--------------------------------

	AtlasLoot_Data["T5WarriorProtection"] = {

		{ 1, 0, "INV_Shield_05", "=q6=#t5s9_1#", "=ec1=#m22#"};
		{ 2, 30115, "", "=q4=Destroyer Greathelm", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30117, "", "=q4=Destroyer Shoulderguards", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30113, "", "=q4=Destroyer Chestguard", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30114, "", "=q4=Destroyer Handguards", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30116, "", "=q4=Destroyer Legguards", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "INV_Shield_05", "=q6=#t5s9_1#", "=ec1=#m22#"};
		{ 9, 151602, "", "=q4=Destroyer Greathelm", "=ds= #SealoftheTitans#"};
		{ 10, 151604, "", "=q4=Destroyer Shoulderguards", "=ds= #SealoftheTitans#"};
		{ 11, 151600, "", "=q4=Destroyer Chestguard", "=ds= #SealoftheTitans#"};
		{ 12, 151601, "", "=q4=Destroyer Handguards", "=ds= #SealoftheTitans#"};
		{ 13, 151603, "", "=q4=Destroyer Legguards", "=ds= #SealoftheTitans#"};

		{ 16, 0, "INV_Shield_05", "=q6=#t5s9_1#", "=ec1=#m22#"};
		{ 17, 103408, "", "=q4=Destroyer Greathelm", "=ds= #sealeternity#"};
		{ 18, 103410, "", "=q4=Destroyer Shoulderguards", "=ds= #sealeternity#"};
		{ 19, 103406, "", "=q4=Destroyer Chestguard", "=ds= #sealeternity#"};
		{ 20, 103407, "", "=q4=Destroyer Handguards", "=ds= #sealeternity#"};
		{ 21, 103409, "", "=q4=Destroyer Legguards", "=ds= #sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5WarriorFury"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=#t5s9_2#", "=ec1=#m22#"};
		{ 2, 30120, "", "=q4=Destroyer Battle-Helm", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30122, "", "=q4=Destroyer Shoulderblades", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30118, "", "=q4=Destroyer Breastplate", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30119, "", "=q4=Destroyer Gauntlets", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30121, "", "=q4=Destroyer Greaves", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Ability_Warrior_BattleShout", "=q6=#t5s9_2#", "=ec1=#m22#"};
		{ 9, 151607, "", "=q4=Destroyer Battle-Helm", "=ds= #SealoftheTitans#"};
		{ 10, 151609, "", "=q4=Destroyer Shoulderblades", "=ds= #SealoftheTitans#"};
		{ 11, 151605, "", "=q4=Destroyer Breastplate", "=ds= #SealoftheTitans#"};
		{ 12, 151606, "", "=q4=Destroyer Gauntlets", "=ds= #SealoftheTitans#"};
		{ 13, 151608, "", "=q4=Destroyer Greaves", "=ds= #SealoftheTitans#"};

		{ 16, 0, "Ability_Warrior_BattleShout", "=q6=#t5s9_2#", "=ec1=#m22#"};
		{ 17,  103413, "", "=q4=Destroyer Battle-Helm", "=ds= #sealeternity#"};
		{ 18, 103415, "", "=q4=Destroyer Shoulderblades", "=ds= #sealeternity#"};
		{ 19, 103411, "", "=q4=Destroyer Breastplate", "=ds= #sealeternity#"};
		{ 20, 103412, "", "=q4=Destroyer Gauntlets", "=ds= #sealeternity#"};
		{ 21, 103414, "", "=q4=Destroyer Greaves", "=ds= #sealeternity#"};

        { 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};

	AtlasLoot_Data["T5PaladinProtection"] = {

		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t5s4_1#", "=ec1=#m22#"};
		{ 2, 30125, "", "=q4=Crystalforge Faceguard", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30127, "", "=q4=Crystalforge Shoulderguards", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30123, "", "=q4=Crystalforge Chestguard", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30124, "", "=q4=Crystalforge Handguards", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30126, "", "=q4=Crystalforge Legguards", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Holy_SealOfMight", "=q6=#t5s4_1#", "=ec1=#m22#"};
		{ 9,  151612, "", "=q4=Crystalforge Faceguard", "=ds= #SealoftheTitans#"};
		{ 10, 151614, "", "=q4=Crystalforge Shoulderguards", "=ds= #SealoftheTitans#"};
		{ 11, 151610, "", "=q4=Crystalforge Chestguard", "=ds= #SealoftheTitans#"};
		{ 12, 151611, "", "=q4=Crystalforge Handguards", "=ds= #SealoftheTitans#"};
		{ 13, 151613, "", "=q4=Crystalforge Legguards", "=ds= #SealoftheTitans#"};

		{ 16, 0, "Spell_Holy_SealOfMight", "=q6=#t5s4_1#", "=ec1=#m22#"};
		{ 17,  103418, "", "=q4=Crystalforge Faceguard", "=ds= #sealeternity#"};
		{ 18, 103420, "", "=q4=Crystalforge Shoulderguards", "=ds= #sealeternity#"};
		{ 19, 103416, "", "=q4=Crystalforge Chestguard", "=ds= #sealeternity#"};
		{ 20, 103417, "", "=q4=Crystalforge Handguards", "=ds= #sealeternity#"};
		{ 21, 103419, "", "=q4=Crystalforge Legguards", "=ds= #sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};

		AtlasLoot_Data["T5PaladinRetribution"] = {
		{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=#t5s4_2#", "=ec1=#m22#"};
		{ 2, 30131, "", "=q4=Crystalforge War-Helm", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30133, "", "=q4=Crystalforge Shoulderbraces", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30129, "", "=q4=Crystalforge Breastplate", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30130, "", "=q4=Crystalforge Gauntlets", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30132, "", "=q4=Crystalforge Greaves", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Holy_AuraOfLight", "=q6=#t5s4_2#", "=ec1=#m22#"};
		{ 9, 151617, "", "=q4=Crystalforge War-Helm", "=ds=#SealoftheTitans#"};
		{ 10, 151619, "", "=q4=Crystalforge Shoulderbraces","=ds=#SealoftheTitans#" };
		{ 11, 151615, "", "=q4=Crystalforge Breastplate", "=ds=#SealoftheTitans#"};
		{ 12, 151616, "", "=q4=Crystalforge Gauntlets", "=ds=#SealoftheTitans#"};
		{ 13, 151618, "", "=q4=Crystalforge Greaves", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Holy_AuraOfLight", "=q6=#t5s4_2#", "=ec1=#m22#"};
		{ 17, 103423, "", "=q4=Crystalforge War-Helm", "=ds=#sealeternity#"};
		{ 18, 103425, "", "=q4=Crystalforge Shoulderbraces","=ds=#sealeternity#" };
		{ 19, 103421, "", "=q4=Crystalforge Breastplate", "=ds=#sealeternity#"};
		{ 20, 103422, "", "=q4=Crystalforge Gauntlets", "=ds=#sealeternity#"};
		{ 21, 103424, "", "=q4=Crystalforge Greaves", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5PaladinHoly"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=#t5s4_3#", "=ec1=#m22#"};
		{ 2, 30136, "", "=q4=Crystalforge Greathelm", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30138, "", "=q4=Crystalforge Pauldrons", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30134, "", "=q4=Crystalforge Chestpiece", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30135, "", "=q4=Crystalforge Gloves", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30137, "", "=q4=Crystalforge Leggings", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Holy_HolyBolt", "=q6=#t5s4_3#", "=ec1=#m22#"};
		{ 9, 151622, "", "=q4=Crystalforge Greathelm", "=ds= #SealoftheTitans#"};
		{ 10, 151624, "", "=q4=Crystalforge Pauldrons", "=ds=#SealoftheTitans#"};
		{ 11, 151620, "", "=q4=Crystalforge Chestpiece", "=ds=#SealoftheTitans#"};
		{ 12, 151621, "", "=q4=Crystalforge Gloves", "=ds=#SealoftheTitans#"};
		{ 13, 151623, "", "=q4=Crystalforge Leggings", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Holy_HolyBolt", "=q6=#t5s4_3#", "=ec1=#m22#"};
		{ 17, 103428, "", "=q4=Crystalforge Greathelm", "=ds= #sealeternity#"};
		{ 18, 103430, "", "=q4=Crystalforge Pauldrons", "=ds=#sealeternity#"};
		{ 19, 103426, "", "=q4=Crystalforge Chestpiece", "=ds=#sealeternity#"};
		{ 20, 103427, "", "=q4=Crystalforge Gloves", "=ds=#sealeternity#"};
		{ 21, 103429, "", "=q4=Crystalforge Leggings", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5Hunter"] = {

		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=#t5s2#", "=ec1=#m22#"};
		{ 2, 30141, "", "=q4=Rift Stalker Helm", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30143, "", "=q4=Rift Stalker Mantle", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30139, "", "=q4=Rift Stalker Hauberk", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30140, "", "=q4=Rift Stalker Gauntlets", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30142, "", "=q4=Rift Stalker Leggings", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Ability_Hunter_RunningShot", "=q6=#t5s2#", "=ec1=#m22#"};
		{ 9, 151627, "", "=q4=Rift Stalker Helm", "=ds=#SealoftheTitans#"};
		{ 10, 151629, "", "=q4=Rift Stalker Mantle", "=ds=#SealoftheTitans#"};
		{ 11, 151625, "", "=q4=Rift Stalker Hauberk", "=ds=#SealoftheTitans#"};
		{ 12, 151626, "", "=q4=Rift Stalker Gauntlets", "=ds=#SealoftheTitans#"};
		{ 13, 151628, "", "=q4=Rift Stalker Leggings", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Ability_Hunter_RunningShot", "=q6=#t5s2#", "=ec1=#m22#"};
		{ 17, 103433, "", "=q4=Rift Stalker Helm", "=ds=#sealeternity#"};
		{ 18, 103435, "", "=q4=Rift Stalker Mantle", "=ds=#sealeternity#"};
		{ 19, 103431, "", "=q4=Rift Stalker Hauberk", "=ds=#sealeternity#"};
		{ 20, 103432, "", "=q4=Rift Stalker Gauntlets", "=ds=#sealeternity#"};
		{ 21, 103434, "", "=q4=Rift Stalker Leggings", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5Rogue"] = {

		{ 1, 0, "Ability_BackStab", "=q6=#t5s6#", "=ec1=#m22#"};
		{ 2, 30146, "", "=q4=Deathmantle Helm", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30149, "", "=q4=Deathmantle Shoulderpads", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30144, "", "=q4=Deathmantle Chestguard", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30145, "", "=q4=Deathmantle Handguards", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30148, "", "=q4=Deathmantle Legguards", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Ability_BackStab", "=q6=#t5s6#", "=ec1=#m22#"};
		{ 9, 151632, "", "=q4=Deathmantle Helm", "=ds=#SealoftheTitans#"};
		{ 10, 151634, "", "=q4=Deathmantle Shoulderpads", "=ds=#SealoftheTitans#"};
		{ 11, 151630, "", "=q4=Deathmantle Chestguard", "=ds=#SealoftheTitans#"};
		{ 12, 151631, "", "=q4=Deathmantle Handguards", "=ds=#SealoftheTitans#"};
		{ 13, 151633, "", "=q4=Deathmantle Legguards", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Ability_BackStab", "=q6=#t5s6#", "=ec1=#m22#"};
		{ 17, 103438, "", "=q4=Deathmantle Helm", "=ds=#sealeternity#"};
		{ 18, 103440, "", "=q4=Deathmantle Shoulderpads", "=ds=#sealeternity#"};
		{ 19, 103436, "", "=q4=Deathmantle Chestguard", "=ds=#sealeternity#"};
		{ 20, 103437, "", "=q4=Deathmantle Handguards", "=ds=#sealeternity#"};
		{ 21, 103439, "", "=q4=Deathmantle Legguards", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};

	AtlasLoot_Data["T5PriestHoly"] = {

		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t5s5_1#", "=ec1=#m22#"};
		{ 2, 30152, "", "=q4=Cowl of the Avatar", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30154, "", "=q4=Mantle of the Avatar", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30150, "", "=q4=Vestments of the Avatar", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30151, "", "=q4=Gloves of the Avatar", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30153, "", "=q4=Breeches of the Avatar", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Holy_PowerWordShield", "=q6=#t5s5_1#", "=ec1=#m22#"};
		{ 9,   151637, "", "=q4=Cowl of the Avatar", "=ds=#SealoftheTitans#"};
		{ 10,  151639, "", "=q4=Mantle of the Avatar", "=ds=#SealoftheTitans#"};
		{ 11,  151635, "", "=q4=Vestments of the Avatar", "=ds=#SealoftheTitans#"};
		{ 12,  151636, "", "=q4=Gloves of the Avatar", "=ds=#SealoftheTitans#"};
		{ 13,  151638, "", "=q4=Breeches of the Avatar", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Holy_PowerWordShield", "=q6=#t5s5_1#", "=ec1=#m22#"};
		{ 17,   103443, "", "=q4=Cowl of the Avatar", "=ds=#sealeternity#"};
		{ 18,  103445, "", "=q4=Mantle of the Avatar", "=ds=#sealeternity#"};
		{ 19,  103441, "", "=q4=Vestments of the Avatar", "=ds=#sealeternity#"};
		{ 20,  103442, "", "=q4=Gloves of the Avatar", "=ds=#sealeternity#"};
		{ 21,  103444, "", "=q4=Breeches of the Avatar", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};

		AtlasLoot_Data["T5PriestShadow"] = {

		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=#t5s5_2#", "=ec1=#m22#"};
		{ 2, 30161, "", "=q4=Hood of the Avatar", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30163, "", "=q4=Wings of the Avatar", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30159, "", "=q4=Shroud of the Avatar", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30160, "", "=q4=Handguards of the Avatar", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30162, "", "=q4=Leggings of the Avatar", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Shadow_AntiShadow", "=q6=#t5s5_2#", "=ec1=#m22#"};
		{ 9,  151642, "", "=q4=Hood of the Avatar", "=ds=#SealoftheTitans#"};
		{ 10,  151644, "", "=q4=Wings of the Avatar", "=ds=#SealoftheTitans#"};
		{ 11,  151640, "", "=q4=Shroud of the Avatar", "=ds=#SealoftheTitans#"};
		{ 12,  151641, "", "=q4=Handguards of the Avatar", "=ds=#SealoftheTitans#"};
		{ 13,  151643, "", "=q4=Leggings of the Avatar", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Shadow_AntiShadow", "=q6=#t5s5_2#", "=ec1=#m22#"};
		{ 17,  103448, "", "=q4=Hood of the Avatar", "=ds=#sealeternity#"};
		{ 18,  103450, "", "=q4=Wings of the Avatar", "=ds=#sealeternity#"};
		{ 19,  103446, "", "=q4=Shroud of the Avatar", "=ds=#sealeternity#"};
		{ 20,  103447, "", "=q4=Handguards of the Avatar", "=ds=#sealeternity#"};
		{ 21,  103449, "", "=q4=Leggings of the Avatar", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5ShamanRestoration"] = {

		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t5s7_2#", "=ec1=#m22#"};
		{ 2, 30166, "", "=q4=Cataclysm Headguard", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30168, "", "=q4=Cataclysm Shoulderguards", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30164, "", "=q4=Cataclysm Chestguard", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30165, "", "=q4=Cataclysm Gloves", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30167, "", "=q4=Cataclysm Legguards", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t5s7_2#", "=ec1=#m22#"};
		{ 9, 151647, "", "=q4=Cataclysm Headguard", "=ds=#SealoftheTitans#"};
		{ 10,151649, "", "=q4=Cataclysm Shoulderguards", "=ds=#SealoftheTitans#"};
		{ 11, 151645, "", "=q4=Cataclysm Chestguard", "=ds=#SealoftheTitans#"};
		{ 12, 151646, "", "=q4=Cataclysm Gloves", "=ds=#SealoftheTitans#"};
		{ 13, 151648, "", "=q4=Cataclysm Legguards", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t5s7_2#", "=ec1=#m22#"};
		{ 17, 103453, "", "=q4=Cataclysm Headguard", "=ds=#sealeternity#"};
		{ 18,103455, "", "=q4=Cataclysm Shoulderguards", "=ds=#sealeternity#"};
		{ 19, 103451, "", "=q4=Cataclysm Chestguard", "=ds=#sealeternity#"};
		{ 20, 103452, "", "=q4=Cataclysm Gloves", "=ds=#sealeternity#"};
		{ 21, 103454, "", "=q4=Cataclysm Legguards", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5ShamanElemental"] = {

		{ 1, 0, "Spell_Nature_Lightning", "=q6=#t5s7_3#", "=ec1=#m22#"};
		{ 2, 30171, "", "=q4=Cataclysm Headpiece", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30173, "", "=q4=Cataclysm Shoulderpads", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30169, "", "=q4=Cataclysm Chestpiece", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30170, "", "=q4=Cataclysm Handgrips", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30172, "", "=q4=Cataclysm Legguards", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Nature_Lightning", "=q6=#t5s7_3#", "=ec1=#m22#"};
		{ 9, 151652, "", "=q4=Cataclysm Headpiece", "=ds=#SealoftheTitans#"};
		{ 10, 151654, "", "=q4=Cataclysm Shoulderpads", "=ds=#SealoftheTitans#"};
		{ 11, 151650, "", "=q4=Cataclysm Chestpiece", "=ds=#SealoftheTitans#"};
		{ 12, 151651, "", "=q4=Cataclysm Handgrips", "=ds=#SealoftheTitans#"};
		{ 13, 151653, "", "=q4=Cataclysm Legguards", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Nature_Lightning", "=q6=#t5s7_3#", "=ec1=#m22#"};
		{ 17, 103458, "", "=q4=Cataclysm Headpiece", "=ds=#sealeternity#"};
		{ 18, 103460, "", "=q4=Cataclysm Shoulderpads", "=ds=#sealeternity#"};
		{ 19, 103456, "", "=q4=Cataclysm Chestpiece", "=ds=#sealeternity#"};
		{ 20, 103457, "", "=q4=Cataclysm Handgrips", "=ds=#sealeternity#"};
		{ 21, 103459, "", "=q4=Cataclysm Legguards", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5ShamanEnhancement"] = {

		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t5s7_1#", "=ec1=#m22#"};
		{ 2, 30190, "", "=q4=Cataclysm Helm", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30194, "", "=q4=Cataclysm Shoulderplates", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30185, "", "=q4=Cataclysm Chestplate", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30189, "", "=q4=Cataclysm Gauntlets", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30192, "", "=q4=Cataclysm Legplates", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_FireResistanceTotem_01", "=q6=#t5s7_1#", "=ec1=#m22#"};
		{ 9,  151657, "", "=q4=Cataclysm Helm", "=ds=#SealoftheTitans#"};
		{ 10, 151659, "", "=q4=Cataclysm Shoulderplates", "=ds=#SealoftheTitans#"};
		{ 11,  151655, "", "=q4=Cataclysm Chestplate", "=ds=#SealoftheTitans#"};
		{ 12,  151656, "", "=q4=Cataclysm Gauntlets", "=ds=#SealoftheTitans#"};
		{ 13,  151658, "", "=q4=Cataclysm Legplates", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_FireResistanceTotem_01", "=q6=#t5s7_1#", "=ec1=#m22#"};
		{ 17,  103463, "", "=q4=Cataclysm Helm", "=ds=#sealeternity#"};
		{ 18, 103465, "", "=q4=Cataclysm Shoulderplates", "=ds=#sealeternity#"};
		{ 19,  103461, "", "=q4=Cataclysm Chestplate", "=ds=#sealeternity#"};
		{ 20,  103462, "", "=q4=Cataclysm Gauntlets", "=ds=#sealeternity#"};
		{ 21,  103464, "", "=q4=Cataclysm Legplates", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
		AtlasLoot_Data["T5Mage"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t5s3#", "=ec1=#m22#"};
		{ 2, 30206, "", "=q4=Cowl of Tirisfal", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30210, "", "=q4=Mantle of Tirisfal", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30196, "", "=q4=Robes of Tirisfal", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30205, "", "=q4=Gloves of Tirisfal", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30207, "", "=q4=Leggings of Tirisfal", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Frost_IceStorm", "=q6=#t5s3#", "=ec1=#m22#"};
		{ 9, 151662, "", "=q4=Cowl of Tirisfal", "=ds=#SealoftheTitans#"};
		{ 10, 151664, "", "=q4=Mantle of Tirisfal", "=ds=#SealoftheTitans#"};
		{ 11, 151660, "", "=q4=Robes of Tirisfal", "=ds=#SealoftheTitans#"};
		{ 12, 151661, "", "=q4=Gloves of Tirisfal", "=ds=#SealoftheTitans#"};
		{ 13, 151663, "", "=q4=Leggings of Tirisfal", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Frost_IceStorm", "=q6=#t5s3#", "=ec1=#m22#"};
		{ 17, 103468, "", "=q4=Cowl of Tirisfal", "=ds=#sealeternity#"};
		{ 18, 103470, "", "=q4=Mantle of Tirisfal", "=ds=#sealeternity#"};
		{ 19, 103466, "", "=q4=Robes of Tirisfal", "=ds=#sealeternity#"};
		{ 20, 103467, "", "=q4=Gloves of Tirisfal", "=ds=#sealeternity#"};
		{ 21, 103469, "", "=q4=Leggings of Tirisfal", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5Warlock"] = {

		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t5s8#", "=ec1=#m22#"};
		{ 2, 30212, "", "=q4=Hood of the Corruptor", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30215, "", "=q4=Mantle of the Corruptor", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30214, "", "=q4=Robe of the Corruptor", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30211, "", "=q4=Gloves of the Corruptor", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30213, "", "=q4=Leggings of the Corruptor", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t5s8#", "=ec1=#m22#"};
		{ 9,  151666, "", "=q4=Hood of the Corruptor", "=ds=#SealoftheTitans#"};
		{ 10, 151669, "", "=q4=Mantle of the Corruptor", "=ds=#SealoftheTitans#"};
		{ 11, 151668, "", "=q4=Robe of the Corruptor", "=ds=#SealoftheTitans#"};
		{ 12, 151665, "", "=q4=Gloves of the Corruptor", "=ds=#SealoftheTitans#"};
		{ 13, 151667, "", "=q4=Leggings of the Corruptor", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t5s8#", "=ec1=#m22#"};
		{ 17, 103472, "", "=q4=Hood of the Corruptor", "=ds=#sealeternity#"};
		{ 18, 103475, "", "=q4=Mantle of the Corruptor", "=ds=#sealeternity#"};
		{ 19, 103474, "", "=q4=Robe of the Corruptor", "=ds=#sealeternity#"};
		{ 20, 103471, "", "=q4=Gloves of the Corruptor", "=ds=#sealeternity#"};
		{ 21, 103473, "", "=q4=Leggings of the Corruptor", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5DruidRestoration"] = {

		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t5s1_2#", "=ec1=#m22#"};
		{ 2, 30219, "", "=q4=Nordrassil Headguard", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30221, "", "=q4=Nordrassil Life-Mantle", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30216, "", "=q4=Nordrassil Chestguard", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30217, "", "=q4=Nordrassil Gloves", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30220, "", "=q4=Nordrassil Life-Kilt", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Nature_Regeneration", "=q6=#t5s1_2#", "=ec1=#m22#"};
		{ 9, 151672, "", "=q4=Nordrassil Headguard", "=ds=#SealoftheTitans#"};
		{ 10, 151674, "", "=q4=Nordrassil Life-Mantle", "=ds=#SealoftheTitans#"};
		{ 11, 151670, "", "=q4=Nordrassil Chestguard", "=ds=#SealoftheTitans#"};
		{ 12, 151671, "", "=q4=Nordrassil Gloves", "=ds=#SealoftheTitans#"};
		{ 13, 151673, "", "=q4=Nordrassil Life-Kilt", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Nature_Regeneration", "=q6=#t5s1_2#", "=ec1=#m22#"};
		{ 17, 103478, "", "=q4=Nordrassil Headguard", "=ds=#sealeternity#"};
		{ 18, 103480, "", "=q4=Nordrassil Life-Mantle", "=ds=#sealeternity#"};
		{ 19, 103476, "", "=q4=Nordrassil Chestguard", "=ds=#sealeternity#"};
		{ 20, 103477, "", "=q4=Nordrassil Gloves", "=ds=#sealeternity#"};
		{ 21, 103479, "", "=q4=Nordrassil Life-Kilt", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5DruidFeral"] = {

		{ 1, 0, "Ability_Druid_Maul", "=q6=#t5s1_1#", "=ec1=#m22#"};
		{ 2, 30228, "", "=q4=Nordrassil Headdress", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30230, "", "=q4=Nordrassil Feral-Mantle", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30222, "", "=q4=Nordrassil Chestplate", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30223, "", "=q4=Nordrassil Handgrips", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30229, "", "=q4=Nordrassil Feral-Kilt", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Ability_Druid_Maul", "=q6=#t5s1_1#", "=ec1=#m22#"};
		{ 9, 151677, "", "=q4=Nordrassil Headdress", "=ds=#SealoftheTitans#"};
		{ 10, 151679, "", "=q4=Nordrassil Feral-Mantle", "=ds=#SealoftheTitans#"};
		{ 11, 151675, "", "=q4=Nordrassil Chestplate", "=ds=#SealoftheTitans#"};
		{ 12, 151676, "", "=q4=Nordrassil Handgrips", "=ds=#SealoftheTitans#"};
		{ 13, 151678, "", "=q4=Nordrassil Feral-Kilt", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Ability_Druid_Maul", "=q6=#t5s1_1#", "=ec1=#m22#"};
		{ 17, 103483, "", "=q4=Nordrassil Headdress", "=ds=#sealeternity#"};
		{ 18, 103485, "", "=q4=Nordrassil Feral-Mantle", "=ds=#sealeternity#"};
		{ 19, 103481, "", "=q4=Nordrassil Chestplate", "=ds=#sealeternity#"};
		{ 20, 103482, "", "=q4=Nordrassil Handgrips", "=ds=#sealeternity#"};
		{ 21, 103484, "", "=q4=Nordrassil Feral-Kilt", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};

	AtlasLoot_Data["T5DruidBalance"] = {

		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 2, 30233, "", "=q4=Nordrassil Headpiece", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 30235, "", "=q4=Nordrassil Wrath-Mantle", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 30231, "", "=q4=Nordrassil Chestpiece", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 30232, "", "=q4=Nordrassil Gauntlets", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 30234, "", "=q4=Nordrassil Wrath-Kilt", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Nature_InsectSwarm", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 9, 151682, "", "=q4=Nordrassil Headpiece", "=ds=#SealoftheTitans#"};
		{ 10, 151684, "", "=q4=Nordrassil Wrath-Mantle", "=ds=#SealoftheTitans#"};
		{ 11, 151680, "", "=q4=Nordrassil Chestpiece", "=ds=#SealoftheTitans#"};
		{ 12, 151681, "", "=q4=Nordrassil Gauntlets", "=ds=#SealoftheTitans#"};
		{ 13, 151683, "", "=q4=Nordrassil Wrath-Kilt", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Nature_InsectSwarm", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 17, 103488, "", "=q4=Nordrassil Headpiece", "=ds=#sealeternity#"};
		{ 18, 103490, "", "=q4=Nordrassil Wrath-Mantle", "=ds=#sealeternity#"};
		{ 19, 103486, "", "=q4=Nordrassil Chestpiece", "=ds=#sealeternity#"};
		{ 20, 103487, "", "=q4=Nordrassil Gauntlets", "=ds=#sealeternity#"};
		{ 21, 103489, "", "=q4=Nordrassil Wrath-Kilt", "=ds=#sealeternity#"};

	    { 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5DeathKnightDPS"] = {

		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 2, 81241, "", "=q4=Elementium Deathplate Helmet", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 80867, "", "=q4=Elementium Deathplate Shoulderplates", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 80861, "", "=q4=Elementium Deathplate Battleplate", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 80927, "", "=q4=Elementium Deathplate Gauntlets", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 82812, "", "=q4=Elementium Deathplate Legplates", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};

		{ 8, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 9, 151688, "", "=q4=Elementium Deathplate Helmet", "=ds=#SealoftheTitans#"};
		{ 10, 151686, "", "=q4=Elementium Deathplate Shoulderplates", "=ds=#SealoftheTitans#"};
		{ 11, 151685, "", "=q4=Elementium Deathplate Battleplate", "=ds=#SealoftheTitans#"};
		{ 12, 151687, "", "=q4=Elementium Deathplate Gauntlets", "=ds=#SealoftheTitans#"};
		{ 13, 151689, "", "=q4=Elementium Deathplate Legplates", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 17, 103494, "", "=q4=Elementium Deathplate Helmet", "=ds=#sealeternity#"};
		{ 18, 103492, "", "=q4=Elementium Deathplate Shoulderplates", "=ds=#sealeternity#"};
		{ 19, 103491, "", "=q4=Elementium Deathplate Battleplate", "=ds=#sealeternity#"};
		{ 20, 103493, "", "=q4=Elementium Deathplate Gauntlets", "=ds=#sealeternity#"};
		{ 21, 103495, "", "=q4=Elementium Deathplate Legplates", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};
	AtlasLoot_Data["T5DeathKnightTank"] = {

		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 2, 87612, "", "=q4=Elementium Deathplate Faceguard", "=ds="..BabbleBoss["Lady Vashj"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 3, 87494, "", "=q4=Elementium Deathplate Pauldrons", "=ds="..BabbleBoss["Void Reaver"].." ("..BabbleZone["The Eye"]..")"};
		{ 4, 90600, "", "=q4=Elementium Deathplate Chestguard", "=ds="..BabbleBoss["Kael'thas Sunstrider"].." ("..BabbleZone["The Eye"]..")"};
		{ 5, 87601, "", "=q4=Elementium Deathplate Handguards", "=ds="..BabbleBoss["Leotheras the Blind"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};
		{ 6, 87589, "", "=q4=Elementium Deathplate Legguards", "=ds="..BabbleBoss["Fathom-Lord Karathress"].." ("..BabbleZone["Serpentshrine Cavern"]..")"};


		{ 8, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 9,  151693, "", "=q4=Elementium Deathplate Faceguard", "=ds=#SealoftheTitans#"};
		{ 10, 151690, "", "=q4=Elementium Deathplate Pauldrons", "=ds=#SealoftheTitans#"};
		{ 11, 151694, "", "=q4=Elementium Deathplate Chestguard", "=ds=#SealoftheTitans#"};
		{ 12, 151692, "", "=q4=Elementium Deathplate Handguards", "=ds=#SealoftheTitans#"};
		{ 13, 151691, "", "=q4=Elementium Deathplate Legguards", "=ds=#SealoftheTitans#"};

		{ 16, 0, "Spell_Deathknight_DeathStrike", "=q6=#t5s1_3#", "=ec1=#m22#"};
		{ 17,  103499, "", "=q4=Elementium Deathplate Faceguard", "=ds=#sealeternity#"};
		{ 18, 103496, "", "=q4=Elementium Deathplate Pauldrons", "=ds=#sealeternity#"};
		{ 19, 103500, "", "=q4=Elementium Deathplate Chestguard", "=ds=#sealeternity#"};
		{ 20, 103498, "", "=q4=Elementium Deathplate Handguards", "=ds=#sealeternity#"};
		{ 21, 103497, "", "=q4=Elementium Deathplate Legguards", "=ds=#sealeternity#"};

		{ 23, 0, "INV_Box_01", "=q6=Предмет", ""};
		{ 24, 280006, "", "=q4=Печать Вечности", "=ds=#e15#"};
		{ 25, 280009, "", "=q4=Печать Титанов", "=ds=#e15#"};
		Back = "T5SET";
	};

		--------------------------------
		--- 	    T6 sets          ---
		--------------------------------

		AtlasLoot_Data["T6DruidFeral"] = {
		{ 1, 0, "Ability_Druid_Maul", "=q6=#t6s1_1#", "=ec1=#m23#"};
		{ 2, 31039, "", "=q4=Thunderheart Cover", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31048, "", "=q4=Thunderheart Pauldrons", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31042, "", "=q4=Thunderheart Chestguard", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34444, "", "=q4=Thunderheart Wristguards", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31034, "", "=q4=Thunderheart Gauntlets", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34556, "", "=q4=Thunderheart Waistguard", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31044, "", "=q4=Thunderheart Leggings", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34573, "", "=q4=Thunderheart Treads", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

		AtlasLoot_Data["T6DruidRestoration"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t6s1_2#", "=ec1=#m23#"};
		{ 2, 31037, "", "=q4=Thunderheart Helmet", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31047, "", "=q4=Thunderheart Spaulders", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31041, "", "=q4=Thunderheart Tunic", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34445, "", "=q4=Thunderheart Bracers", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31032, "", "=q4=Thunderheart Gloves", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34554, "", "=q4=Thunderheart Belt", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31045, "", "=q4=Thunderheart Legguards", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34571, "", "=q4=Thunderheart Boots", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};
	AtlasLoot_Data["T6DruidBalance"] = {
		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t6s1_3#", "=ec1=#m23#"};
		{ 2, 31040, "", "=q4=Thunderheart Headguard", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31049, "", "=q4=Thunderheart Shoulderpads", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31043, "", "=q4=Thunderheart Vest", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34446, "", "=q4=Thunderheart Bands", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31035, "", "=q4=Thunderheart Handguards", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34555, "", "=q4=Thunderheart Cord", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31046, "", "=q4=Thunderheart Pants", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34572, "", "=q4=Thunderheart Footwraps", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};
	AtlasLoot_Data["T6Hunter"] = {
		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=#t6s2#", "=ec1=#m23#"};
		{ 2, 31003, "", "=q4=Gronnstalker's Helmet", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31006, "", "=q4=Gronnstalker's Spaulders", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31004, "", "=q4=Gronnstalker's Chestguard", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34443, "", "=q4=Gronnstalker's Bracers", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31001, "", "=q4=Gronnstalker's Gloves", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34549, "", "=q4=Gronnstalker's Belt", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31005, "", "=q4=Gronnstalker's Leggings", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34570, "", "=q4=Gronnstalker's Boots", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6Mage"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t6s3#", "=ec1=#m23#"};
		{ 2, 31056, "", "=q4=Cowl of the Tempest", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31059, "", "=q4=Mantle of the Tempest", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31057, "", "=q4=Robes of the Tempest", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34447, "", "=q4=Bracers of the Tempest", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31055, "", "=q4=Gloves of the Tempest", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34557, "", "=q4=Belt of the Tempest", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31058, "", "=q4=Leggings of the Tempest", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34574, "", "=q4=Boots of the Tempest", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};
	AtlasLoot_Data["T6PaladinProtection"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t6s4_1#", "=ec1=#m23#"};
		{ 2, 30987, "", "=q4=Lightbringer Faceguard", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 30998, "", "=q4=Lightbringer Shoulderguards", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 30991, "", "=q4=Lightbringer Chestguard", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34433, "", "=q4=Lightbringer Wristguards", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 30985, "", "=q4=Lightbringer Handguards", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34488, "", "=q4=Lightbringer Waistguard", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 30995, "", "=q4=Lightbringer Legguards", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34560, "", "=q4=Lightbringer Greaves", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6PaladinRetribution"] = {
		{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=#t6s4_2#", "=ec1=#m23#"};
		{ 2, 30989, "", "=q4=Lightbringer War-Helm", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 30997, "", "=q4=Lightbringer Shoulderbraces", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 30990, "", "=q4=Lightbringer Breastplate", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34431, "", "=q4=Lightbringer Bands", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 30982, "", "=q4=Lightbringer Gauntlets", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34485, "", "=q4=Lightbringer Girdle", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 30993, "", "=q4=Lightbringer Greaves", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34561, "", "=q4=Lightbringer Boots", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	 AtlasLoot_Data["T6PaladinHoly"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=#t6s4_3#", "=ec1=#m23#"};
		{ 2, 30988, "", "=q4=Lightbringer Greathelm", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 30996, "", "=q4=Lightbringer Pauldrons", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 30992, "", "=q4=Lightbringer Chestpiece", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34432, "", "=q4=Lightbringer Bracers", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 30983, "", "=q4=Lightbringer Gloves", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34487, "", "=q4=Lightbringer Belt", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 30994, "", "=q4=Lightbringer Leggings", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34559, "", "=q4=Lightbringer Treads", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};
	 AtlasLoot_Data["T6PriestHoly"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t6s5_1#", "=ec1=#m23#"};
		{ 2, 31063, "", "=q4=Cowl of Absolution", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31069, "", "=q4=Mantle of Absolution", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31066, "", "=q4=Vestments of Absolution", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34435, "", "=q4=Cuffs of Absolution", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31060, "", "=q4=Gloves of Absolution", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34527, "", "=q4=Belt of Absolution", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31068, "", "=q4=Breeches of Absolution", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34562, "", "=q4=Boots of Absolution", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6PriestShadow"] = {
		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=#t6s5_2#", "=ec1=#m23#"};
		{ 2, 31064, "", "=q4=Hood of Absolution", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31070, "", "=q4=Shoulderpads of Absolution", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31065, "", "=q4=Shroud of Absolution", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34434, "", "=q4=Bracers of Absolution", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31061, "", "=q4=Handguards of Absolution", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34528, "", "=q4=Cord of Absolution", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31067, "", "=q4=Leggings of Absolution", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34563, "", "=q4=Treads of Absolution", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6Rogue"] = {
		{ 1, 0, "Ability_BackStab", "=q6=#t6s6#", "=ec1=#m23#"};
		{ 2, 31027, "", "=q4=Slayer's Helm", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31030, "", "=q4=Slayer's Shoulderpads", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31028, "", "=q4=Slayer's Chestguard", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34448, "", "=q4=Slayer's Bracers", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31026, "", "=q4=Slayer's Handguards", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34558, "", "=q4=Slayer's Belt", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31029, "", "=q4=Slayer's Legguards", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34575, "", "=q4=Slayer's Boots", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6ShamanEnhancement"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t6s7_1#", "=ec1=#m23#"};
		{ 2, 31015, "", "=q4=Skyshatter Cover", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31024, "", "=q4=Skyshatter Pauldrons", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31018, "", "=q4=Skyshatter Tunic", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34439, "", "=q4=Skyshatter Wristguards", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31011, "", "=q4=Skyshatter Grips", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34545, "", "=q4=Skyshatter Girdle", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31021, "", "=q4=Skyshatter Pants", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34567, "", "=q4=Skyshatter Greaves", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6ShamanRestoration"] = {
		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t6s7_2#", "=ec1=#m23#"};
		{ 2, 31012, "", "=q4=Skyshatter Helmet", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31022, "", "=q4=Skyshatter Shoulderpads", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31016, "", "=q4=Skyshatter Chestguard", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34438, "", "=q4=Skyshatter Bracers", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31007, "", "=q4=Skyshatter Gloves", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34543, "", "=q4=Skyshatter Belt", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31019, "", "=q4=Skyshatter Leggings", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34565, "", "=q4=Skyshatter Boots", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6ShamanElemental"] = {
		{ 1, 0, "Spell_Nature_Lightning", "=q6=#t6s7_3#", "=ec1=#m23#"};
		{ 2, 31014, "", "=q4=Skyshatter Headguard", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31023, "", "=q4=Skyshatter Mantle", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31017, "", "=q4=Skyshatter Breastplate", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34437, "", "=q4=Skyshatter Bands", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31008, "", "=q4=Skyshatter Gauntlets", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34542, "", "=q4=Skyshatter Cord", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31020, "", "=q4=Skyshatter Legguards", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34566, "", "=q4=Skyshatter Treads", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6Warlock"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t6s8#", "=ec1=#m23#"};
		{ 2, 31051, "", "=q4=Hood of the Malefic", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 31054, "", "=q4=Mantle of the Malefic", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 31052, "", "=q4=Robe of the Malefic", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34436, "", "=q4=Bracers of the Malefic", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 31050, "", "=q4=Gloves of the Malefic", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34541, "", "=q4=Belt of the Malefic", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 31053, "", "=q4=Leggings of the Malefic", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34564, "", "=q4=Boots of the Malefic", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

	AtlasLoot_Data["T6WarriorProtection"] = {
		{ 1, 0, "INV_Shield_05", "=q6=#t6s9_1#", "=ec1=#m23#"};
		{ 2, 30974, "", "=q4=Onslaught Greathelm", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 30980, "", "=q4=Onslaught Shoulderguards", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 30976, "", "=q4=Onslaught Chestguard", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34442, "", "=q4=Onslaught Wristguards", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 30970, "", "=q4=Onslaught Handguards", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34547, "", "=q4=Onslaught Waistguard", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 30978, "", "=q4=Onslaught Legguards", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34568, "", "=q4=Onslaught Boots", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};
	AtlasLoot_Data["T6WarriorFury"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=#t6s9_2#", "=ec1=#m23#"};
		{ 2, 30972, "", "=q4=Onslaught Battle-Helm", "=ds="..BabbleBoss["Archimonde"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 3, 30979, "", "=q4=Onslaught Shoulderblades", "=ds="..BabbleBoss["Mother Shahraz"].." ("..BabbleZone["Black Temple"]..")"};
		{ 4, 30975, "", "=q4=Onslaught Breastplate", "=ds="..BabbleBoss["Illidan Stormrage"].." ("..BabbleZone["Black Temple"]..")"};
		{ 5, 34441, "", "=q4=Onslaught Bracers", "=ds="..BabbleBoss["Kalecgos"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 6, 30969, "", "=q4=Onslaught Gauntlets", "=ds="..BabbleBoss["Azgalor"].." ("..BabbleZone["Hyjal Summit"]..")"};
		{ 7, 34546, "", "=q4=Onslaught Belt", "=ds="..BabbleBoss["Brutallus"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		{ 8, 30977, "", "=q4=Onslaught Greaves", "=ds="..BabbleBoss["The Illidari Council"].." ("..BabbleZone["Black Temple"]..")"};
		{ 9, 34569, "", "=q4=Onslaught Treads", "=ds="..BabbleBoss["Felmyst"].." ("..BabbleZone["Sunwell Plateau"]..")"};
		Back = "T6SET";
	};

		--------------------------------
		--- 	T6 sets     end      ---
		--------------------------------


		--------------------------------
		--- The Burning Crusade Sets ---
		--------------------------------

	AtlasLoot_Data["TBCSets"] = {
		{ 1, 0, "INV_Box_01", "=q6=#bcs3#", "=q1=#z7#"};
		{ 2, 34703, "", "=q3=Latro's Dancing Blade", "=ds=#h1#, #w10#, =q2=#n138# (#z30#)", "", ""};
		{ 3, 28189, "", "=q3=Latro's Shifting Sword", "=ds=#h1#, #w10#, =q2=#n139# (#z33#)", "", ""};
		{ 5, 0, "INV_Box_01", "=q6=#bcs1#", "=q1=#z17#"};
		{ 6, 31338, "", "=q4=Charlotte's Ivy", "=ds=#s2#", "", "0.01%"};
		{ 7, 31339, "", "=q4=Lola's Eve", "=ds=#s13#", "", "0.01%"};
		{ 16, 0, "INV_Box_01", "=q6=#bcs4#", "=q2=#n11#, =q1=#z34#"};
		{ 17, 32946, "", "=q4=Claw of Molten Fury", "=ds=#h3#, #w13#"};
		{ 18, 32945, "", "=q4=Fist of Molten Fury", "=ds=#h4#, #w13#"};
		{ 20, 0, "INV_Box_01", "=q6=#bcs2#", "=q2=#n137#, =q1=#z18#"};
		{ 21, 32837, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#, =q1=#m1# =ds=#c9#, #c6#"};
		{ 22, 32838, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#, =q1=#m1# =ds=#c9#, #c6#"};
		Back = "SETSBURNINGCURSADE";
	};

		--------------------------------
		--- Badge of Justice Rewards ---
		--------------------------------

	AtlasLoot_Data["HardModeCloth"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 32090, "", "=q4=Cowl of Naaru Blessings", "=ds=#s1#", "500 #pvevalorpoints#", ""};
		{ 3, 32089, "", "=q4=Mana-Binders Cowl", "=ds=#s1#", "500 #pvevalorpoints#", ""};
		{ 4, 33588, "", "=q4=Runed Spell-cuffs", "=ds=#s8#", "350 #pvevalorpoints#", ""};
		{ 5, 33589, "", "=q4=Wristguards of Tranquil Thought", "=ds=#s8#", "350 #pvevalorpoints#", ""};
		{ 6, 33587, "", "=q4=Light-Blessed Bonds", "=ds=#s9#", "600 #pvevalorpoints#", ""};
		{ 7, 33586, "", "=q4=Studious Wraps", "=ds=#s9#", "600 #pvevalorpoints#", ""};
		{ 8, 33291, "", "=q4=Voodoo-woven Belt", "=ds=#s10#", "600 #pvevalorpoints#", ""};
		{ 9, 33585, "", "=q4=Achromic Trousers of the Naaru", "=ds=#s11#", "750 #pvevalorpoints#", ""};
		{ 10, 33584, "", "=q4=Pantaloons of Arcane Annihilation", "=ds=#s11#", "750 #pvevalorpoints#", ""};
		{ 16, 0, "INV_Box_01", "=q6=#z32#", ""};
		{ 17, 34938, "", "=q4=Enslaved Doomguard Soulgrips", "=ds=#s9#", "750 #pvevalorpoints#", ""};
		{ 18, 34926, "", "=q4=Slippers of Dutiful Mending", "=ds=#s12#", "750 #pvevalorpoints#", ""};
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeLeather"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 32088, "", "=q4=Cowl of Beastly Rage", "=ds=#s1#", "500 #pvevalorpoints#", ""};
		{ 3, 33972, "", "=q4=Mask of Primal Power", "=ds=#s1#", "750 #pvevalorpoints#", ""};
		{ 4, 32087, "", "=q4=Mask of the Deceiver", "=ds=#s1#", "500 #pvevalorpoints#", ""};
		{ 5, 33287, "", "=q4=Gnarled Ironwood Pauldrons", "=ds=#s3#", "600 #pvevalorpoints#", ""};
		{ 6, 33973, "", "=q4=Pauldrons of Tribal Fury", "=ds=#s3#", "600 #pvevalorpoints#", ""};
		{ 7, 33566, "", "=q4=Blessed Elunite Coverings", "=ds=#s5#", "750 #pvevalorpoints#", ""};
		{ 8, 33579, "", "=q4=Vestments of Hibernation", "=ds=#s5#", "750 #pvevalorpoints#", ""};
		{ 9, 33578, "", "=q4=Armwraps of the Kaldorei Protector", "=ds=#s8#", "350 #pvevalorpoints#", ""};
		{ 10, 33580, "", "=q4=Band of the Swift Paw", "=ds=#s8#", "350 #pvevalorpoints#", ""};
		{ 11, 33557, "", "=q4=Gargon's Bracers Peaceful Slumber", "=ds=#s8#", "350 #pvevalorpoints#", ""};
		{ 12, 33540, "", "=q4=Master Assassin Wristwraps", "=ds=#s8#", "350 #pvevalorpoints#", ""};
		{ 13, 33974, "", "=q4=Grasp of the Moonkin", "=ds=#s9#", "600 #pvevalorpoints#", ""};
		{ 14, 33539, "", "=q4=Trickster's Stickyfingers", "=ds=#s9#", "600 #pvevalorpoints#", ""};
		{ 15, 33559, "", "=q4=Starfire Waistband", "=ds=#s10#", "600 #pvevalorpoints#", ""};
		{ 17, 33583, "", "=q4=Waistguard of the Great Beast", "=ds=#s10#", "600 #pvevalorpoints#", ""};
		{ 18, 33552, "", "=q4=Pants of Splendid Recovery", "=ds=#s11#", "750 #pvevalorpoints#", ""};
		{ 19, 33538, "", "=q4=Shallow-grave Trousers", "=ds=#s11#", "750 #pvevalorpoints#", ""};
		{ 20, 33582, "", "=q4=Footwraps of Wild Encroachment", "=ds=#s12#", "600 #pvevalorpoints#", ""};
		{ 21, 33577, "", "=q4=Moon-walkers", "=ds=#s12#", "600 #pvevalorpoints#", ""};
		{ 22, 33222, "", "=q4=Nyn'jah's Tabi Boots", "=ds=#s12#", "600 #pvevalorpoints#", ""};
		Next = "HardModeLeather2";
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeLeather2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z32#", ""};
		{ 2, 34904, "", "=q4=Barbed Gloves of the Sage", "=ds=#s9#", "750 #pvevalorpoints#", ""};
		{ 3, 34911, "", "=q4=Handwraps of the Aggressor", "=ds=#s9#", "750 #pvevalorpoints#", ""};
		{ 4, 34902, "", "=q4=Oakleaf-Spun Handguards", "=ds=#s9#", "750 #pvevalorpoints#", ""};
		Prev = "HardModeLeather";
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeMail"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 32086, "", "=q4=Storm Master's Helmet", "=ds=#s1#, #a3#", "500 #pvevalorpoints#", ""};
		{ 3, 32085, "", "=q4=Warpstalker Helm", "=ds=#s1#, #a3#", "500 #pvevalorpoints#", ""};
		{ 4, 33970, "", "=q4=Pauldrons of the Furious Elements", "=ds=#s3#, #a3#", "600 #pvevalorpoints#", ""};
		{ 5, 33965, "", "=q4=Hauberk of the Furious Elements", "=ds=#s5#, #a3#", "750 #pvevalorpoints#", ""};
		{ 6, 33535, "", "=q4=Earthquake Bracers", "=ds=#s8#, #a3#", "350 #pvevalorpoints#", ""};
		{ 7, 33532, "", "=q4=Gleaming Earthen Bracers", "=ds=#s8#, #a3#", "350 #pvevalorpoints#", ""};
		{ 8, 33529, "", "=q4=Steadying Bracers", "=ds=#s8#, #a3#", "350 #pvevalorpoints#", ""};
		{ 9, 33528, "", "=q4=Gauntlets of Sniping", "=ds=#s9#, #a3#", "600 #pvevalorpoints#", ""};
		{ 10, 33534, "", "=q4=Grips of Nature's Wrath", "=ds=#s9#, #a3#", "600 #pvevalorpoints#", ""};
		{ 11, 33531, "", "=q4=Polished Waterscale Gloves", "=ds=#s9#, #a3#", "600 #pvevalorpoints#", ""};
		{ 12, 33386, "", "=q4=Man'kin'do's Belt", "=ds=#s10#, #a3#", "600 #pvevalorpoints#", ""};
		{ 13, 33536, "", "=q4=Stormwrap", "=ds=#s10#, #a3#", "600 #pvevalorpoints#", ""};
		{ 14, 33280, "", "=q4=War-Feathered Loop", "=ds=#s10#, #a3#", "600 #pvevalorpoints#", ""};
		{ 15, 33530, "", "=q4=Natural Life Leggings", "=ds=#s11#, #a3#", "750 #pvevalorpoints#", ""};
		{ 16, 33527, "", "=q4=Shifting Camouflage Pants", "=ds=#s11#, #a3#", "750 #pvevalorpoints#", ""};
		{ 17, 33537, "", "=q4=Treads of Booming Thunder", "=ds=#s12#, #a3#", "600 #pvevalorpoints#", ""};
		{ 18, 33324, "", "=q4=Treads of Life Path", "=ds=#s12#, #a3#", "600 #pvevalorpoints#", ""};
		{ 21, 0, "INV_Box_01", "=q6=#z32#", ""};
		{ 22, 34916, "", "=q4=Gauntlets of Rapidity", "=ds=#s9#", "750 #pvevalorpoints#", ""};
		{ 23, 34935, "", "=q4=Aftershock Waistguard", "=ds=#s10#", "750 #pvevalorpoints#", ""};
		{ 24, 34932, "", "=q4=Clutch of the Soothing Breeze", "=ds=#s10#", "750 #pvevalorpoints#", ""};
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModePlate"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 33810, "", "=q4=Amani Mask of Death", "=ds=#s1#, #a4#", "750 #pvevalorpoints#", ""};
		{ 3, 32083, "", "=q4=Faceguard of Determination", "=ds=#s1#, #a4#", "500 #pvevalorpoints#", ""};
		{ 4, 32084, "", "=q4=Helmet of the Steadfast Champion", "=ds=#s1#, #a4#", "500 #pvevalorpoints#", ""};
		{ 5, 33514, "", "=q4=Pauldrons of Gruesome Fate", "=ds=#s3#, #a4#", "600 #pvevalorpoints#", ""};
		{ 6, 33522, "", "=q4=Chestguard of the Stoic Guardian", "=ds=#s5#, #a4#", "750 #pvevalorpoints#", ""};
		{ 7, 33516, "", "=q4=Bracers of the Ancient Phalanx", "=ds=#s8#, #a4#", "350 #pvevalorpoints#", ""};
		{ 8, 33513, "", "=q4=Eternium Rage-shackles", "=ds=#s8#, #a4#", "350 #pvevalorpoints#", ""};
		{ 9, 33520, "", "=q4=Vambraces of the Naaru", "=ds=#s8#, #a4#", "350 #pvevalorpoints#", ""};
		{ 10, 33517, "", "=q4=Bonefist Gauntlets", "=ds=#s9#, #a4#", "600 #pvevalorpoints#", ""};
		{ 11, 33512, "", "=q4=Furious Deathgrips", "=ds=#s9#, #a4#", "600 #pvevalorpoints#", ""};
		{ 12, 33519, "", "=q4=Handguards of the Templar", "=ds=#s9#, #a4#", "600 #pvevalorpoints#", ""};
		{ 13, 33331, "", "=q4=Chain of Unleashed Rage", "=ds=#s10#, #a4#", "600 #pvevalorpoints#", ""};
		{ 14, 33524, "", "=q4=Girdle of the Protector", "=ds=#s10#, #a4#", "600 #pvevalorpoints#", ""};
		{ 15, 33279, "", "=q4=Iron-tusk Girdle", "=ds=#s10#, #a4#", "600 #pvevalorpoints#", ""};
		{ 17, 33501, "", "=q4=Bloodthirster's Greaves", "=ds=#s11#, #a4#", "750 #pvevalorpoints#", ""};
		{ 18, 33518, "", "=q4=High Justicar's Legplates", "=ds=#s11#, #a4#", "750 #pvevalorpoints#", ""};
		{ 19, 33515, "", "=q4=Unwavering Legguards", "=ds=#s11#, #a4#", "750 #pvevalorpoints#", ""};
		{ 20, 33207, "", "=q4=Implacable Guardian Sabatons", "=ds=#s12#, #a4#", "600 #pvevalorpoints#", ""};
		{ 21, 33523, "", "=q4=Sabatons of the Righteous Defender", "=ds=#s12#, #a4#", "600 #pvevalorpoints#", ""};
		Next = "HardModePlate2";
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModePlate2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z32#", ""};
		{ 2, 34941, "", "=q4=Girdle of the Fearless", "=ds=#s10#", "750 #pvevalorpoints#", ""};
		{ 3, 34923, "", "=q4=Waistguard of Reparation", "=ds=#s10#", "750 #pvevalorpoints#", ""};
		Prev = "HardModePlate";
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeCloaks"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 29375, "", "=q4=Bishop's Cloak", "=ds=#s4#", "250 #pvevalorpoints#", ""};
		{ 3, 29382, "", "=q4=Blood Knight War Cloak", "=ds=#s4#", "250 #pvevalorpoints#", ""};
		{ 4, 35321, "", "=q4=Cloak of Arcane Alacrity", "=ds=#s4#", "600 #pvevalorpoints#", ""};
		{ 5, 33304, "", "=q4=Cloak of Subjugated Power", "=ds=#s4#", "600 #pvevalorpoints#", ""};
		{ 6, 35324, "", "=q4=Cloak of Swift Reprieve", "=ds=#s4#", "600 #pvevalorpoints#", ""};
		{ 7, 33484, "", "=q4=Dory's Embrace", "=ds=#s4#", "600 #pvevalorpoints#", ""};
		{ 8, 29385, "", "=q4=Farstrider Defender's Cloak", "=ds=#s4#", "250 #pvevalorpoints#", ""};
		{ 9, 33333, "", "=q4=Kharmaa's Shroud of Hope", "=ds=#s4#", "600 #pvevalorpoints#", ""};
		{ 10, 29369, "", "=q4=Shawl of Shifting Probabilities", "=ds=#s4#", "250 #pvevalorpoints#", ""};
		{ 11, 33593, "", "=q4=Slikk's Cloak of Placation", "=ds=#s4#", "350 #pvevalorpoints#", ""};
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeRelic"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 29390, "", "=q4=Everbloom Idol", "=ds=#s16#, #w14#", "150 #pvevalorpoints#", ""};
		{ 3, 33508, "", "=q4=Idol of Budding Life", "=ds=#s16#, #w14#", "200 #pvevalorpoints#", ""};
		{ 4, 33509, "", "=q4=Idol of Terror", "=ds=#s16#, #w14#", "200 #pvevalorpoints#", ""};
		{ 5, 33510, "", "=q4=Idol of the Unseen Moon", "=ds=#s16#, #w14#", "200 #pvevalorpoints#", ""};
		{ 7, 33506, "", "=q4=Skycall Totem", "=ds=#s16#, #w15#", "200 #pvevalorpoints#", ""};
		{ 8, 33507, "", "=q4=Stonebreaker's Totem", "=ds=#s16#, #w15#", "200 #pvevalorpoints#", ""};
		{ 9, 33505, "", "=q4=Totem of Living Water", "=ds=#s16#, #w15#", "200 #pvevalorpoints#", ""};
		{ 10, 29389, "", "=q4=Totem of the Pulsing Earth", "=ds=#s16#, #w15#", "150 #pvevalorpoints#", ""};
		{ 17, 33503, "", "=q4=Libram of Divine Judgement", "=ds=#s16#, #w16#", "200 #pvevalorpoints#", ""};
		{ 18, 33504, "", "=q4=Libram of Divine Purpose", "=ds=#s16#, #w16#", "200 #pvevalorpoints#", ""};
		{ 19, 33502, "", "=q4=Libram of Mending", "=ds=#s16#, #w16#", "200 #pvevalorpoints#", ""};
		{ 20, 29388, "", "=q4=Libram of Repentance", "=ds=#s16#, #w16#", "150 #pvevalorpoints#", ""};
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeWeapons"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 29275, "", "=q4=Searing Sunblade", "=ds=#h4#, #w4#", "500 #pvevalorpoints#", ""};
		{ 3, 33192, "", "=q4=Carved Witch Doctor's Stick", "=ds=#w12#", "250 #pvevalorpoints#", ""};
		{ 4, 29266, "", "=q4=Azure-Shield of Coldarra", "=ds=#w8#", "330 #pvevalorpoints#", ""};
		{ 5, 29267, "", "=q4=Light-Bearer's Faith Shield", "=ds=#w8#", "330 #pvevalorpoints#", ""};
		{ 6, 29268, "", "=q4=Mazthoril Honor Shield", "=ds=#w8#", "330 #pvevalorpoints#", ""};
		{ 7, 33334, "", "=q4=Fetish of the Primal Gods", "=ds=#s15#", "350 #pvevalorpoints#", ""};
		{ 8, 29270, "", "=q4=Flametounge Seal", "=ds=#s15#", "250 #pvevalorpoints#", ""};
		{ 9, 29273, "", "=q4=Khadgar's Knapsack", "=ds=#s15#", "250 #pvevalorpoints#", ""};
		{ 10, 29272, "", "=q4=Orb of the Soul-Eater", "=ds=#s15#", "250 #pvevalorpoints#", ""};
		{ 11, 29269, "", "=q4=Sapphiron's Wing Bone", "=ds=#s15#", "250 #pvevalorpoints#", ""};
		{ 12, 29271, "", "=q4=Talisman of Kalecgos", "=ds=#s15#", "250 #pvevalorpoints#", ""};
		{ 13, 29274, "", "=q4=Tears of Heaven", "=ds=#s15#", "250 #pvevalorpoints#", ""};
		{ 14, 33325, "", "=q4=Voodoo Shaker", "=ds=#s15#", "350 #pvevalorpoints#", ""};
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeAccessories"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z31#", ""};
		{ 2, 33296, "", "=q4=Brooch of Deftness", "=ds=#s2#", "350 #pvevalorpoints#", ""};
		{ 3, 29381, "", "=q4=Choker of Vile Intent", "=ds=#s2#", "250 #pvevalorpoints#", ""};
		{ 4, 29374, "", "=q4=Necklace of Eternal Hope", "=ds=#s2#", "250 #pvevalorpoints#", ""};
		{ 5, 29368, "", "=q4=Manasurge Pendant", "=ds=#s2#", "250 #pvevalorpoints#", ""};
		{ 6, 29386, "", "=q4=Necklace of the Juggernaut", "=ds=#s2#", "250 #pvevalorpoints#", ""};
		{ 7, 29373, "", "=q4=Band of Halos", "=ds=#s13#", "250 #pvevalorpoints#", ""};
		{ 8, 29379, "", "=q4=Ring of Arathi Warlords", "=ds=#s13#", "250 #pvevalorpoints#", ""};
		{ 9, 29367, "", "=q4=Ring of Cryptic Dreams", "=ds=#s13#", "250 #pvevalorpoints#", ""};
		{ 10, 29384, "", "=q4=Ring of Unyielding Force", "=ds=#s13#", "250 #pvevalorpoints#", ""};
		{ 13, 32227, "", "=q4=Crimson Spinel", "=ds=#e7#", "150 #pvevalorpoints#", ""};
		{ 14, 32229, "", "=q4=Lionseye", "=ds=#e7#", "150 #pvevalorpoints#", ""};
		{ 15, 32249, "", "=q4=Seaspray Emerald", "=ds=#e7#", "150 #pvevalorpoints#", ""};
		{ 16, 35326, "", "=q4=Battlemaster's Alacrity", "=ds=#s14#", "750 #pvevalorpoints#", ""};
		{ 17, 34049, "", "=q4=Battlemaster's Audacity", "=ds=#s14#", "750 #pvevalorpoints#", ""};
		{ 18, 34163, "", "=q4=Battlemaster's Cruelty", "=ds=#s14#", "750 #pvevalorpoints#", ""};
		{ 19, 34162, "", "=q4=Battlemaster's Depravity", "=ds=#s14#", "750 #pvevalorpoints#", ""};
		{ 20, 33832, "", "=q4=Battlemaster's Determination", "=ds=#s14#", "750 #pvevalorpoints#", ""};
		{ 21, 34050, "", "=q4=Battlemaster's Perseverance", "=ds=#s14#", "750 #pvevalorpoints#", ""};
		{ 22, 29383, "", "=q4=Bloodlust Brooch", "=ds=#s14#", "410 #pvevalorpoints#", ""};
		{ 23, 29376, "", "=q4=Essence of the Martyr", "=ds=#s14#", "410 #pvevalorpoints#", ""};
		{ 24, 29387, "", "=q4=Gnomeregan Auto-Blocker 600", "=ds=#s14#", "410 #pvevalorpoints#", ""};
		{ 25, 29370, "", "=q4=Icon of the Silver Crescent", "=ds=#s14#", "410 #pvevalorpoints#", ""};
		{ 28, 32228, "", "=q4=Empyrean Sapphire", "=ds=#e7#", "150 #pvevalorpoints#", ""};
		{ 29, 32231, "", "=q4=Pyrestone", "=ds=#e7#", "150 #pvevalorpoints#", ""};
		{ 30, 32230, "", "=q4=Shadowsong Amethyst", "=ds=#e7#", "150 #pvevalorpoints#", ""};
		Next = "HardModeAccessories2";
		Back = "70TOKENMENU";
	};

	AtlasLoot_Data["HardModeAccessories2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z32#", ""};
		{ 2, 34887, "", "=q4=Angelista's Revenge", "=ds=#s13#", "600 #pvevalorpoints#", ""};
		{ 3, 34889, "", "=q4=Fused Nethergon Band", "=ds=#s13#", "600 #pvevalorpoints#", ""};
		Prev = "HardModeAccessories";
		Back = "70TOKENMENU";
	};

		-----------------------
		--- BoE World Epics ---
		-----------------------

	AtlasLoot_Data["WorldEpics4"] = {
		{ 1, 31329, "", "=q4=Lifegiving Cloak", "=ds=#s4#", "", ""};
		{ 2, 31340, "", "=q4=Will of Edward the Odd", "=ds=#s5#, #a1#", "", ""};
		{ 3, 31343, "", "=q4=Kamaei's Cerulean Skirt", "=ds=#s11#, #a1#", "", ""};
		{ 4, 31333, "", "=q4=The Night Watchman", "=ds=#s1#, #a2#", "", ""};
		{ 5, 31335, "", "=q4=Pants of Living Growth", "=ds=#s11#, #a2#", "", ""};
		{ 6, 31330, "", "=q4=Lightning Crown", "=ds=#s1#, #a3#", "", ""};
		{ 7, 31328, "", "=q4=Leggings of Beast Mastery", "=ds=#s11#, #a3#", "", ""};
		{ 8, 31320, "", "=q4=Chestguard of Exile", "=ds=#s5#, #a4#", "", ""};
		{ 9, 31338, "", "=q4=Charlotte's Ivy", "=ds=#s2#", "", ""};
		{ 10, 31321, "", "=q4=Choker of Repentance", "=ds=#s2#", "", ""};
		{ 11, 31319, "", "=q4=Band of Impenetrable Defenses", "=ds=#s13#", "", ""};
		{ 12, 31339, "", "=q4=Lola's Eve", "=ds=#s13#", "", ""};
		{ 13, 31326, "", "=q4=Truestrike Ring", "=ds=#s13#", "", ""};
		{ 16, 31331, "", "=q4=The Night Blade", "=ds=#h1#, #w4#", "", ""};
		{ 17, 31336, "", "=q4=Blade of Wizardry", "=ds=#h3#, #w10#", "", ""};
		{ 18, 31332, "", "=q4=Blinkstrike", "=ds=#h1#, #w10#", "", ""};
		{ 19, 31318, "", "=q4=Singing Crystal Axe", "=ds=#h2#, #w1#", "", ""};
		{ 20, 31342, "", "=q4=The Ancient Scepter of Sue-Min", "=ds=#h3#, #w6#", "", ""};
		{ 21, 31322, "", "=q4=The Hammer of Destiny", "=ds=#h2#, #w6#", "", ""};
		{ 22, 31334, "", "=q4=Staff of Natural Fury", "=ds=#w9#", "", ""};
		{ 23, 34622, "", "=q4=Spinesever", "=ds=#w11#", "", ""};
		{ 24, 31323, "", "=q4=Don Santos' Famous Hunting Rifle", "=ds=#w5#", "", ""};
		Next = "WorldEpicsWrath1";
		Prev = "WorldEpics3";
		Back = "WORLDEPICS";
	};

	--------------------
	--- World Bosses ---
	--------------------

	AtlasLoot_Data["WorldBossesBC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Doom Lord Kazzak"], ""};
		{ 2, 30735, "", "=q4=Ancient Spellcloak of the Highborne", "=ds=#s4#", "", "16.5%"};
		{ 3, 30734, "", "=q4=Leggings of the Seventh Circle", "=ds=#s11#, #a1#", "", "17.0%"};
		{ 4, 30737, "", "=q4=Gold-Leaf Wildboots", "=ds=#s12#, #a2#", "", "21.1%"};
		{ 5, 30739, "", "=q4=Scaled Greaves of the Marksman", "=ds=#s11#, #a3#", "", "14.0%"};
		{ 6, 30740, "", "=q4=Ripfiend Shoulderplates", "=ds=#s3#, #a4#", "", "16.1%"};
		{ 7, 30741, "", "=q4=Topaz-Studded Battlegrips", "=ds=#s9#, #a4#", "", "17.0%"};
		{ 8, 30736, "", "=q4=Ring of Flowing Light", "=ds=#s13#", "", "15.8%"};
		{ 9, 30738, "", "=q4=Ring of Reciprocity", "=ds=#s13#", "", "23.4%"};
		{ 10, 30733, "", "=q4=Hope Ender", "=ds=#h1#, #w10#", "", "16.7%"};
		{ 11, 30732, "", "=q4=Exodar Life-Staff", "=ds=#w9#", "", "17.1%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Doomwalker"], ""};
		{ 17, 30729, "", "=q4=Black-Iron Battlecloak", "=ds=#s4#", "", "19.6%"};
		{ 18, 30725, "", "=q4=Anger-Spark Gloves", "=ds=#s9#, #a1#", "", "17.9%"};
		{ 19, 30727, "", "=q4=Gilded Trousers of Benediction", "=ds=#s11#, #a1#", "", "18.1%"};
		{ 20, 30730, "", "=q4=Terrorweave Tunic", "=ds=#s5#, #a2#", "", "18.8%"};
		{ 21, 30728, "", "=q4=Fathom-Helm of the Deeps", "=ds=#s1#, #a3#", "", "16.2%"};
		{ 22, 30731, "", "=q4=Faceguard of the Endless Watch", "=ds=#s1#, #a4#", "", "18.1%"};
		{ 23, 30726, "", "=q4=Archaic Charm of Presence", "=ds=#s2#", "", "20.9%"};
		{ 24, 30723, "", "=q4=Talon of the Tempest", "=ds=#h3#, #w4#", "", "15.4%"};
		{ 25, 30722, "", "=q4=Ethereum Nexus-Reaver", "=ds=#h2#, #w1#", "", "16.0%"};
		{ 26, 30724, "", "=q4=Barrel-Blade Longrifle", "=ds=#w5#", "", "20.0%"};
	};