local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


-- Index
--- Permanent Events
---- Argent Tournament
--- Seasonal Events
---- Brewfest
---- Children's Week
---- Day of the Dead
---- Feast of Winter Veil
---- Hallow's End
---- Harvest Festival
---- Love is in the Air
---- Lunar Festival
---- Midsummer Fire Festival
---- Noblegarden
---- Pilgrim's Bounty
--- Reaccouring Events
---- Bash'ir Landing Skyguard Raid
---- Darkmoon Faire
---- Elemental Invasion
---- Gurubashi Arena Booty Run
---- Stranglethorn Fishing Extravaganza
--- Triggered Events
---- Abyssal Council
---- Ethereum Prison
---- Shartuul
---- Skettis
--- One Time Events
---- Scourge Invasion

	------------------------
	--- Permanent Events ---
	------------------------

		-------------------------
		--- Argent Tournament ---
		-------------------------

	AtlasLoot_Data["ArgentTournament1"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 2, 45714, "", "=q2=Darnassus Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 3, 45715, "", "=q2=Exodar Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 4, 45716, "", "=q2=Gnomeregan Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 5, 45717, "", "=q2=Ironforge Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 6, 45718, "", "=q2=Stormwind Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 15, 46114, "", "=q2=Champion's Writ", "=ds=#m17#"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 17, 45719, "", "=q2=Orgrimmar Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 18, 45723, "", "=q2=Undercity Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 19, 45722, "", "=q2=Thunder Bluff Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 20, 45720, "", "=q2=Sen'jin Commendation Badge", "=ds=", "1 #champwrit#"};
		{ 21, 45721, "", "=q2=Silvermoon Commendation Badge", "=ds=", "1 #champwrit#"};
		Next = "ArgentTournament2";
		Back = "ARGENTMENU";
	};

	AtlasLoot_Data["ArgentTournament2"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 2, 45021, "", "=q1=Darnassus Banner", "=ds=#e14#", "15 #champseal#"};
		{ 3, 45020, "", "=q1=Exodar Banner", "=ds=#e14#", "15 #champseal#"};
		{ 4, 45019, "", "=q1=Gnomeregan Banner", "=ds=#e14#", "15 #champseal#"};
		{ 5, 45018, "", "=q1=Ironforge Banner", "=ds=#e14#", "15 #champseal#"};
		{ 6, 45011, "", "=q1=Stormwind Banner", "=ds=#e14#", "15 #champseal#"};
		{ 7, 45579, "", "=q1=Darnassus Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 8, 45580, "", "=q1=Exodar Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 9, 45578, "", "=q1=Gnomeregan Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 10, 45577, "", "=q1=Ironforge Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 11, 45574, "", "=q1=Stormwind Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 12, 46817, "", "=q1=Silver Covenant Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 15, 44990, "", "=q2=Champion's Seal", "=ds=#m17#"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 17, 45014, "", "=q1=Orgrimmar Banner", "=ds=#e14#", "15 #champseal#"};
		{ 18, 45016, "", "=q1=Undercity Banner", "=ds=#e14#", "15 #champseal#"};
		{ 19, 45013, "", "=q1=Thunder Bluff Banner", "=ds=#e14#", "15 #champseal#"};
		{ 20, 45015, "", "=q1=Sen'jin Banner", "=ds=#e14#", "15 #champseal#"};
		{ 21, 45017, "", "=q1=Silvermoon City Banner", "=ds=#e14#", "15 #champseal#"};
		{ 22, 45581, "", "=q1=Orgrimmar Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 23, 45583, "", "=q1=Undercity Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 24, 45584, "", "=q1=Thunder Bluff Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 25, 45582, "", "=q1=Sen'jin Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 26, 45585, "", "=q1=Silvermoon City Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 27, 46818, "", "=q1=Sunreaver Tabard", "=ds=#s7#", "50 #champseal#"};
		{ 28, 0, "INV_Jewelry_Talisman_08", "=q6="..BabbleFaction["Argent Crusade"], "" };
		{ 29, 46843, "", "=q1=Argent Crusade Banner", "=ds=#e14#", "15 #champseal#"};
		{ 30, 46874, "", "=q2=Argent Crusader's Tabard", "=ds=#s7#", "50 #champseal#"};
		Prev = "ArgentTournament1";
		Next = "ArgentTournament3";
		Back = "ARGENTMENU";
	};

	AtlasLoot_Data["ArgentTournament3"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 2, 45156, "", "=q3=Sash of Shattering Hearts", "=ds=#s10#, #a1#", "10 #champseal#" };
		{ 3, 45181, "", "=q3=Wrap of the Everliving Tree", "=ds=#s10#, #a2#", "10 #champseal#" };
		{ 4, 45159, "", "=q3=Treads of Nimble Evasion", "=ds=#s12#, #a2#", "10 #champseal#" };
		{ 5, 45184, "", "=q3=Cinch of Bonded Servitude", "=ds=#s10#, #a3#", "10 #champseal#" };
		{ 6, 45183, "", "=q3=Treads of the Glorious Spirit", "=ds=#s12#, #a3#", "10 #champseal#" };
		{ 7, 45182, "", "=q3=Gauntlets of Shattered Pride", "=ds=#s9#, #a4#", "10 #champseal#" };
		{ 8, 45160, "", "=q3=Girdle of Valorous Defeat", "=ds=#s10#, #a4#", "10 #champseal#" };
		{ 9, 45163, "", "=q3=Stanchions of Unseatable Furor", "=ds=#s12#, #a4#", "10 #champseal#" };
		{ 10, 45153, "", "=q3=Susurrating Shell Necklace", "=ds=#s2#", "10 #champseal#" };
		{ 11, 45155, "", "=q3=Choker of Spiral Focus", "=ds=#s2#", "10 #champseal#" };
		{ 12, 45154, "", "=q3=Necklace of Valiant Blood", "=ds=#s2#", "10 #champseal#" };
		{ 13, 45152, "", "=q3=Pendant of Azure Dreams", "=ds=#s2#", "10 #champseal#" };
		{ 14, 45131, "", "=q3=Jouster's Fury", "=ds=#s14#", "10 #champseal#" };
		{ 15, 44990, "", "=q2=Champion's Seal", "=ds=#m17#"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 17, 45209, "", "=q3=Sash of Trumpted Pride", "=ds=#s10#, #a1#", "10 #champseal#" };
		{ 18, 45211, "", "=q3=Waistguard of Equine Fury", "=ds=#s10#, #a2#", "10 #champseal#" };
		{ 19, 45220, "", "=q3=Treads of the Earnest Squire", "=ds=#s12#, #a2#", "10 #champseal#" };
		{ 20, 45215, "", "=q3=Links of Unquenched Savagery", "=ds=#s10#, #a3#", "10 #champseal#" };
		{ 21, 45221, "", "=q3=Treads of Whispering Dreams", "=ds=#s12#, #a3#", "10 #champseal#" };
		{ 22, 45216, "", "=q3=Gauntlets of Mending Touch", "=ds=#s9#, #a4#", "10 #champseal#" };
		{ 23, 45217, "", "=q3=Clinch of Savage Fury", "=ds=#s10#, #a4#", "10 #champseal#" };
		{ 24, 45218, "", "=q3=Blood-Caked Stompers", "=ds=#s12#, #a4#", "10 #champseal#" };
		{ 25, 45206, "", "=q3=Choker of Feral Fury", "=ds=#s2#", "10 #champseal#" };
		{ 26, 45207, "", "=q3=Necklace of Stolen Skulls", "=ds=#s2#", "10 #champseal#" };
		{ 27, 45213, "", "=q3=Pendant of Emerald Crusader", "=ds=#s2#", "10 #champseal#" };
		{ 28, 45223, "", "=q3=Razor's Edge Pendant", "=ds=#s2#", "10 #champseal#" };
		{ 29, 45219, "", "=q3=Jouster's Fury", "=ds=#s14#", "10 #champseal#" };
		Prev = "ArgentTournament2";
		Next = "ArgentTournament4";
		Back = "ARGENTMENU";
	};

	AtlasLoot_Data["ArgentTournament4"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 2, 45078, "", "=q4=Dagger of Lunar Purity", "=ds=#h3#, #w4#", "25 #champseal#" };
		{ 3, 45077, "", "=q4=Dagger of the Rising Moon", "=ds=#h1#, #w4#", "25 #champseal#" };
		{ 4, 45129, "", "=q4=Gnomeregan Bonechopper", "=ds=#h3#, #w10#", "25 #champseal#" };
		{ 5, 45074, "", "=q4=Claymore of the Prophet", "=ds=#h2#, #w10#", "25 #champseal#" };
		{ 6, 45076, "", "=q4=Teldrassil Protector", "=ds=#h1#, #w1#", "25 #champseal#" };
		{ 7, 45075, "", "=q4=Ironforge Smasher", "=ds=#h1#, #w6#", "25 #champseal#" };
		{ 8, 45128, "", "=q4=Silvery Sylvan Stave", "=ds=#w9#", "25 #champseal#" };
		{ 9, 45130, "", "=q4=Blunderbuss of Khaz Modan", "=ds=#w5#", "25 #champseal#" };
		{ 15, 44990, "", "=q2=Champion's Seal", "=ds=#m17#"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 17, 45214, "", "=q4=Scalpel of the Royal Apothecary", "=ds=#h3#, #w4#", "25 #champseal#" };
		{ 18, 45222, "", "=q4=Spinal Destroyer", "=ds=#h1#, #w4#", "25 #champseal#" };
		{ 19, 45208, "", "=q4=Blade of the Keening Banshee", "=ds=#h3#, #w10#", "25 #champseal#" };
		{ 20, 45205, "", "=q4=Greatsword of the Sin'dorei", "=ds=#h2#, #w10#", "25 #champseal#" };
		{ 21, 45204, "", "=q4=Axe of the Sen'jin Protector", "=ds=#h1#, #w1#", "25 #champseal#" };
		{ 22, 45203, "", "=q4=Grimhorn Crusher", "=ds=#h1#, #w6#", "25 #champseal#" };
		{ 23, 45212, "", "=q4=Staff of Feral Furies", "=ds=#w9#", "25 #champseal#" };
		{ 24, 45210, "", "=q4=Sen'jin Beakblade Longrifle", "=ds=#w5#", "25 #champseal#" };
		Prev = "ArgentTournament3";
		Next = "ArgentTournament5";
		Back = "ARGENTMENU";
	};

	AtlasLoot_Data["ArgentTournament5"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 2, 44998, "", "=q3=Argent Squire", "=ds=#m4#"};
		{ 4, 44984, "", "=q3=Ammen Vale Lashling", "=ds=#e13#", "40 #champseal#"};
		{ 5, 44965, "", "=q3=Teldrassil Sproutling", "=ds=#e13#", "40 #champseal#"};
		{ 6, 44970, "", "=q3=Dun Morogh Cub", "=ds=#e13#", "40 #champseal#"};
		{ 7, 44974, "", "=q3=Elwynn Lamb", "=ds=#e13#", "40 #champseal#"};
		{ 8, 45002, "", "=q3=Mechanopeep", "=ds=#e13#", "40 #champseal#"};
		{ 9, 46820, "", "=q3=Shimmering Wyrmling", "=ds=#e13#", "40 #champseal#"};
		{ 11, 0, "INV_Jewelry_Talisman_08", "=q6="..BabbleFaction["Argent Crusade"], "" };
		{ 12, 47541, "", "=q3=Argent Pony Bridle", "=ds=", "150 #champseal#"};
		{ 15, 44990, "", "=q2=Champion's Seal", "=ds=#m17#"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 17, 45022, "", "=q3=Argent Gruntling", "=ds=#m4#"};
		{ 19, 44980, "", "=q3=Mulgore Hatchling", "=ds=#e13#", "40 #champseal#"};
		{ 20, 45606, "", "=q3=Sen'jin Fetish", "=ds=#e13#", "40 #champseal#"};
		{ 21, 44971, "", "=q3=Tirisfal Batling", "=ds=#e13#", "40 #champseal#"};
		{ 22, 44973, "", "=q3=Durotar Scorpion", "=ds=#e13#", "40 #champseal#"};
		{ 23, 44982, "", "=q3=Enchanted Broom", "=ds=#e13#", "40 #champseal#"};
		{ 24, 46821, "", "=q3=Shimmering Wyrmling", "=ds=#e13#", "40 #champseal#"};
		Prev = "ArgentTournament4";
		Next = "ArgentTournament6";
		Back = "ARGENTMENU";
	};

	AtlasLoot_Data["ArgentTournament6"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 2, 45591, "", "=q4=Darnassian Nightsaber", "=ds=#e12#", "100 #champseal#"};
		{ 3, 45590, "", "=q4=Exodar Elekk", "=ds=#e12#", "100 #champseal#"};
		{ 4, 45589, "", "=q4=Gnomeregan Mechanostrider", "=ds=#e12#", "100 #champseal#"};
		{ 5, 45586, "", "=q4=Ironforge Ram", "=ds=#e12#", "100 #champseal#"};
		{ 6, 45125, "", "=q4=Stormwind Steed", "=ds=#e12#", "100 #champseal#"};
		{ 8, 46745, "", "=q4=Great Red Elekk", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 9, 46752, "", "=q4=Swift Gray Steed", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 10, 46744, "", "=q4=Swift Moonsaber", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 11, 46748, "", "=q4=Swift Violet Ram", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 12, 46747, "", "=q4=Turbostrider", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 15, 44990, "", "=q2=Champion's Seal", "=ds=#m17#"};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 17, 45593, "", "=q4=Darkspear Raptor", "=ds=#e12#", "100 #champseal#"};
		{ 18, 45597, "", "=q4=Forsaken Warhorse", "=ds=#e12#", "100 #champseal#"};
		{ 19, 45595, "", "=q4=Orgrimmar Wolf", "=ds=#e12#", "100 #champseal#"};
		{ 20, 45596, "", "=q4=Silvermoon Hawkstrider", "=ds=#e12#", "100 #champseal#"};
		{ 21, 45592, "", "=q4=Thunder Bluff Kodo", "=ds=#e12#", "100 #champseal#"};
		{ 23, 46750, "", "=q4=Great Golden Kodo", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 24, 46749, "", "=q4=Swift Burgundy Wolf", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 25, 46743, "", "=q4=Swift Purple Raptor", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 26, 46751, "", "=q4=Swift Red Hawkstrider", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		{ 27, 46746, "", "=q4=White Skeletal Warhorse", "=ds=#e12#", "500 #gold# 5 #champseal#"};
		Prev = "ArgentTournament5";
		Next = "ArgentTournament7";
		Back = "ARGENTMENU";
	};

	AtlasLoot_Data["ArgentTournament7"] = {
		{ 1, 0, "inv_misc_tabardpvp_01", "=q6="..BabbleFaction["The Silver Covenant"], "=ec1=#m7#"};
		{ 2, 46815, "", "=q4=Quel'dorei Steed", "=ds=#e12#", "100 #champseal#"};
		{ 3, 46813, "", "=q4=Silver Covenant Hippogryph", "=ds=#e12#", "150 #champseal#"};
		{ 5, 0, "INV_Jewelry_Talisman_08", "=q6="..BabbleFaction["Argent Crusade"], "" };
		{ 6, 47179, "", "=q4=Argent Charger", "=ds=#e12#", "100 #champseal#"};
		{ 7, 47180, "", "=q4=Argent Warhorse", "=ds=#e12#", "100 #champseal#"};
		{ 8, 45725, "", "=q4=Argent Hippogryph", "=ds=#e12#", "150 #champseal#"};
		{ 15, 44990, "", "=q2=Champion's Seal", "=ds=#m17#"};
		{ 16, 0, "inv_misc_tabardpvp_02", "=q6="..BabbleFaction["The Sunreavers"], "=ec1=#m6#"};
		{ 17, 46816, "", "=q4=Sunreaver Hawkstrider", "=ds=#e12#", "100 #champseal#"};
		{ 18, 46814, "", "=q4=Sunreaver Dragonhawk", "=ds=#e12#", "150 #champseal#"};
		Prev = "ArgentTournament6";
		Next = "ArgentTournament8";
		Back = "ARGENTMENU";
	};

	AtlasLoot_Data["ArgentTournament8"] = {
		{ 1, 42985, "", "=q7=Tattered Dreadmist Mantle", "=ds=#s3#, #a1#",  "60 #champseal#"};
		{ 2, 42984, "", "=q7=Preened Ironfeather Shoulders", "=ds=#s3#, #a2#", "60 #champseal#"};
		{ 3, 42952, "", "=q7=Stained Shadowcraft Spaulders", "=ds=#s3#, #a2#", "60 #champseal#"};
		{ 4, 42950, "", "=q7=Champion Herod's Shoulder", "=ds=#s3#, #a3#", "60 #champseal#"};
		{ 5, 42951, "", "=q7=Mystical Pauldrons of Elements", "=ds=#s3#, #a3#", "60 #champseal#"};
		{ 6, 42949, "", "=q7=Polished Spaulders of Valor", "=ds=#s3#, #a4#", "60 #champseal#"};
		{ 8, 42992, "", "=q7=Discerning Eye of the Beast", "=ds=#s14#", "75 #champseal#"};
		{ 9, 42991, "", "=q7=Swift Hand of Justice", "=ds=#s14#", "75 #champseal#"};
		{ 11, 44990, "", "=q2=Champion's Seal", "=ds=#m17#"};
		{ 16, 48691, "", "=q7=Tattered Dreadmist Robe", "=ds=#s5#, #a1#", "60 #champseal#"};
		{ 17, 48687, "", "=q7=Preened Ironfeather Breastplate", "=ds=#s5#, #a2#", "60 #champseal#"};
		{ 18, 48689, "", "=q7=Stained Shadowcraft Tunic", "=ds=#s5#, #a2#", "60 #champseal#"};
		{ 19, 48677, "", "=q7=Champion's Deathdealer Breastplate", "=ds=#s5#, #a3#", "60 #champseal#"};
		{ 20, 48683, "", "=q7=Mystical Vest of Elements", "=ds=#s5#, #a3#", "60 #champseal#"};
		{ 21, 48685, "", "=q7=Polished Breastplate of Valor", "=ds=#s5#, #a4#", "60 #champseal#"};
		{ 23, 42944, "", "=q7=Balanced Heartseeker", "=ds=#h1#, #w4#", "60 #champseal#"};
		{ 24, 42945, "", "=q7=Venerable Dal'Rend's Sacred Charge", "=ds=#h3#, #w10#", "60 #champseal#"};
		{ 25, 42943, "", "=q7=Bloodied Arcanite Reaper", "=ds=#h2#, #w1#", "95 #champseal#"};
		{ 26, 42948, "", "=q7=Devout Aurastone Hammer", "=ds=#h3#, #w6#", "75 #champseal#"};
		{ 27, 48716, "", "=q7=Venerable Mass of McGowan", "=ds=#h1#, #w6#", "75 #champseal#"};
		{ 28, 48718, "", "=q7=Repurposed Lava Dredger", "=ds=#h2#, #w6#", "95 #champseal#"};
		{ 29, 42947, "", "=q7=Dignified Headmaster's Charge", "=ds=#w9#", "95 #champseal#"};
		{ 30, 42946, "", "=q7=Charmed Ancient Bone Bow", "=ds=#w2#", "95 #champseal#"};
		Prev = "ArgentTournament7";
		Back = "ARGENTMENU";
	};

	-----------------------
	--- Seasonal Events ---
	-----------------------

		----------------
		--- Brewfest ---
		----------------

	AtlasLoot_Data["Brewfest1"] = {
		{ 1, 33047, "", "=q1=Belbi's Eyesight Enhancing Romance Goggles", "=ds=#s1#, 100 #brewfest#"};
		{ 2, 34008, "", "=q1=Blix's Eyesight Enhancing Romance Goggles", "=ds=#s1#, 100 #brewfest#"};
		{ 3, 33968, "", "=q1=Blue Brewfest Hat", "=ds=#s1#, 50 #brewfest#"};
		{ 4, 33864, "", "=q1=Brown Brewfest Hat", "=ds=#s1#, 50 #brewfest#"};
		{ 5, 33967, "", "=q1=Green Brewfest Hat", "=ds=#s1#, 50 #brewfest#"};
		{ 6, 33969, "", "=q1=Purple Brewfest Hat", "=ds=#s1#, 50 #brewfest#"};
		{ 7, 33863, "", "=q1=Brewfest Dress", "=ds=#s5#, 200 #brewfest#"};
		{ 8, 33862, "", "=q1=Brewfest Regalia", "=ds=#s5#, 200 #brewfest#"};
		{ 9, 33868, "", "=q1=Brewfest Boots", "=ds=#s12#, 100 #brewfest#"};
		{ 10, 33966, "", "=q1=Brewfest Slippers", "=ds=#s12#, 100 #brewfest#"};
		{ 16, 155759, "", "=q3=Поводья рабочей лошадки Хмельного Фестиваля", "=ds=#m20#, 150 #brewfest#"};
		{ 17, 153463, "", "=q3=Темный хмелементаль", "=ds=#m20#, 150 #brewfest#"};
		{ 18, 33927, "", "=q3=Brewfest Pony Keg", "=ds=#m20#, 100 #brewfest#"};
		{ 19, 46707, "", "=q3=Pint-Sized Pink Pachyderm", "=ds=#e13#, 100 #brewfest#"};
		{ 20, 32233, "", "=q3=Wolpertinger's Tankard", "=ds=#e13#, 40 #silver#"};
		{ 21, 37599, "", "=q1=\"Brew of the Month\" Club Membership Form", "=ds=#m2#, 200 #brewfest#"};
		{ 22, 37816, "", "=q2=Preserved Brewfest Hops", "=ds=#m20#, 20 #brewfest#"};
		{ 23, 37750, "", "=q1=Fresh Brewfest Hops", "=ds=#m20#, 2 #brewfest#"};
		{ 24, 39477, "", "=q1=Fresh Dwarven Brewfest Hops", "=ec1=#m6# =ds=#m20#, 5 #brewfest#"};
		{ 25, 39476, "", "=q1=Fresh Goblin Brewfest Hops", "=ec1=#m7# =ds=#m20#, 5 #brewfest#"};
		{ 27, 37829, "", "=q2=Brewfest Prize Token", "=ds=#m17#"};
		Next = "Brewfest2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["Brewfest2"] = {
		{ 1, 37892, "", "=q3=Green Brewfest Stein", "=ec1=2009 =q1=#m34#: =ds=#h1#"};
		{ 2, 33016, "", "=q3=Blue Brewfest Stein", "=ec1=2008 =q1=#m34#: =ds=#h1#"};
		{ 3, 32912, "", "=q3=Yellow Brewfest Stein", "=ec1=2007 =q1=#m34#: =ds=#h3#"};
		{ 4, 34140, "", "=q3=Dark Iron Tankard", "=ec1=2007 =q1=#m34#: =ds=#s15#"};
		{ 6, 33976, "", "=q3=Brewfest Ram", "=ec1=2007 =q1=#m34#: =ds=#e12#"};
		{ 16, 33929, "", "=q1=Brewfest Brew", "=ds=#e4#"};
		{ 17, 34063, "", "=q1=Dried Sausage", "=ds=#e3#"};
		{ 18, 33024, "", "=q1=Pickled Sausage", "=ds=#e3#"};
		{ 19, 38428, "", "=q1=Rock-Salted Pretzel", "=ds=#e3#"};
		{ 20, 33023, "", "=q1=Savory Sausage", "=ds=#e3#"};
		{ 21, 34065, "", "=q1=Spiced Onion Cheese", "=ds=#e3#"};
		{ 22, 33025, "", "=q1=Spicy Smoked Sausage", "=ds=#e3#"};
		{ 23, 34064, "", "=q1=Succulent Sausage", "=ds=#e3#"};
		{ 24, 33043, "", "=q1=The Essential Brewfest Pretzel", "=ds=#e3#"};
		{ 25, 33026, "", "=q1=The Golden Link", "=ds=#e3#"};
		Prev = "Brewfest1";
		Next = "Brewfest3";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["Brewfest3"] = {
		{ 1, 0, "INV_Cask_04", "=q6=#n131#", ""};
		{ 2, 33030, "", "=q1=Barleybrew Clear", "=ds=#e4#"};
		{ 3, 33028, "", "=q1=Barleybrew Light", "=ds=#e4#"};
		{ 4, 33029, "", "=q1=Barleybrew Dark", "=ds=#e4#"};
		{ 6, 0, "INV_Cask_04", "=q6=#n132#", ""};
		{ 7, 33031, "", "=q1=Thunder 45", "=ds=#e4#"};
		{ 8, 33032, "", "=q1=Thunderbrew Ale", "=ds=#e4#"};
		{ 9, 33033, "", "=q1=Thunderbrew Stout", "=ds=#e4#"};
		{ 11, 0, "INV_Cask_04", "=q6=#n133#", ""};
		{ 12, 33034, "", "=q1=Gordok Grog", "=ds=#e4#"};
		{ 13, 33036, "", "=q1=Mudder's Milk", "=ds=#e4#"};
		{ 14, 33035, "", "=q1=Ogre Mead", "=ds=#e4#"};
		{ 16, 0, "INV_Cask_04", "=q6=#n134#", ""};
		{ 17, 34017, "", "=q1=Small Step Brew", "=ds=#e4#"};
		{ 18, 34018, "", "=q1=Long Stride Brew", "=ds=#e4#"};
		{ 19, 34019, "", "=q1=Path of Brew", "=ds=#e4#"};
		{ 21, 0, "INV_Cask_04", "=q6=#n135#", ""};
		{ 22, 34020, "", "=q1=Jungle River Water", "=ds=#e4#"};
		{ 23, 34021, "", "=q1=Brewdoo Magic", "=ds=#e4#"};
		{ 24, 34022, "", "=q1=Stout Shrunken Head", "=ds=#e4#"};
		Prev = "Brewfest2";
		Next = "BrewoftheMonthClub";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["BrewoftheMonthClub"] = {
		{ 1, 37488, "", "=q1=Wild Winter Pilsner", "=ds=#month1#"};
		{ 2, 37489, "", "=q1=Izzard's Ever Flavor", "=ds=#month2#"};
		{ 3, 37490, "", "=q1=Aromatic Honey Brew", "=ds=#month3#"};
		{ 4, 37491, "", "=q1=Metok's Bubble Bock", "=ds=#month4#"};
		{ 5, 37492, "", "=q1=Springtime Stout", "=ds=#month5#"};
		{ 6, 37493, "", "=q1=Blackrock Lager", "=ds=#month6#"};
		{ 16, 37494, "", "=q1=Stranglethorn Brew", "=ds=#month7#"};
		{ 17, 37495, "", "=q1=Draenic Pale Ale", "=ds=#month8#"};
		{ 18, 37496, "", "=q1=Binary Brew", "=ds=#month9#"};
		{ 19, 37497, "", "=q1=Autumnal Acorn Ale", "=ds=#month10#"};
		{ 20, 37498, "", "=q1=Bartlett's Bitter Brew", "=ds=#month11#"};
		{ 21, 37499, "", "=q1=Lord of Frost's Private Label", "=ds=#month12#"};
		Prev = "Brewfest3";
		Next = "CorenDirebrew";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["CorenDirebrew"] = {
		{ 1, 49078, "", "=q4=Ancient Pickled Egg", "=ds=#s14#"};
		{ 2, 49118, "", "=q4=Bubbling Balebrew Charm", "=ds=#s14#"};
		{ 3, 49116, "", "=q4=Bitter Brightbrew Charm", "=ds=#s14#"};
		{ 4, 49080, "", "=q4=Brawler's Souvenir", "=ds=#s14#"};
		{ 5, 49074, "", "=q4=Coren's Chromium Coaster", "=ds=#s14#"};
		{ 6, 49076, "", "=q4=Mithril Pocketwatch", "=ds=#s14#"};
		{ 7, 49120, "", "=q4=Direbrew's Shanker 2.0", "=ds=#h1#, #w4#"};
		{ 8, 48663, "", "=q4=Tankard O' Terror", "=ds=#h1#, #w6#"};
		{ 16, 37828, "", "=q4=Great Brewfest Kodo", "=ds=#e12#"};
		{ 17, 33977, "", "=q4=Swift Brewfest Ram", "=ds=#e12#"};
		{ 19, 37863, "", "=q3=Direbrew's Remote", "=ds="};
		{ 21, 38281, "", "=q1=Direbrew's Dire Brew", "=ds=#m2#"};
		Prev = "BrewoftheMonthClub";
		Back = "WORLDEVENTMENU";
	};

		-----------------------
		--- Children's Week ---
		-----------------------

	AtlasLoot_Data["ChildrensWeek"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z24#", ""};
		{ 2, 23007, "", "=q1=Piglet's Collar", "=ds=#e13#"};
		{ 3, 23015, "", "=q1=Rat Cage", "=ds=#e13#"};
		{ 4, 23002, "", "=q1=Turtle Box", "=ds=#e13#"};
		{ 5, 23022, "", "=q1=Curmudgeon's Payoff", "=ds="};
		{ 7, 0, "INV_Box_01", "=q6=#z25#", ""};
		{ 8, 32616, "", "=q3=Egbert's Egg", "=ds=#e13#"};
		{ 9, 32622, "", "=q3=Elekk Training Collar", "=ds=#e13#"};
		{ 10, 32617, "", "=q3=Sleepy Willy", "=ds=#e13#"};
		{ 16, 0, "INV_Box_01", "=q6=#z40#", ""};
		{ 17, 46545, "", "=q3=Curious Oracle Hatchling", "=ds=#e13#"};
		{ 18, 46544, "", "=q3=Curious Wolvar Pup", "=ds=#e13#"};
		Back = "WORLDEVENTMENU";
	};

		-----------------------
		--- Day of the Dead ---
		-----------------------

	AtlasLoot_Data["DayoftheDead"] = {
		{ 1, 46831, "", "=q1=Macabre Marionette", "=q1=#m4#: =ds=#m20#"};
		{ 3, 46860, "", "=q1=Whimsical Skull Mask", "=ds=#s1#, 5 #copper#"};
		{ 4, 46861, "", "=q1=Bouquet of Orange Marigolds", "=ds=#s15#, 1 #gold#"};
		{ 5, 46690, "", "=q1=Candy Skull", "=ds=#m20#, 5 #copper#"};
		{ 6, 46711, "", "=q1=Spirit Candle", "=ds=#m20#, 30 #copper#"};
		{ 7, 46718, "", "=q1=Orange Marigold", "=ds=#m20#, 10 #copper#"};
		{ 9, 46710, "", "=q1=Recipe: Bread of the Dead", "=ds=#p3# (1), 20 #silver#"};
		{ 10, 46691, "", "=q1=Bread of the Dead", "=ds=#e3#"};
		Back = "WORLDEVENTMENU";
	};

		----------------------------
		--- Feast of Winter Veil ---
		----------------------------

	AtlasLoot_Data["Winterviel1"] = {
		{ 1, 21525, "", "=q2=Green Winter Hat", "=ds=#s1# =q2=#z7#"};
		{ 2, 21524, "", "=q2=Red Winter Hat", "=ds=#s1# =q2=#z7#"};
		{ 3, 17712, "", "=q1=Winter Veil Disguise Kit", "=q1=#m4#: =ds=#m20#"};
		{ 4, 17202, "", "=q1=Snowball", "=ds=#m20#"};
		{ 5, 34191, "", "=q1=Handful of Snowflakes", "=ds=#m20#"};
		{ 6, 21212, "", "=q1=Fresh Holly", "=ds=#m20#"};
		{ 7, 21519, "", "=q1=Mistletoe", "=ds=#m20#"};
		{ 9, 0, "INV_Holiday_Christmas_Present_01", "=q6=#n129#", ""};
		{ 10, 34262, "", "=q2=Pattern: Winter Boots", "=ds=#p7# (285)"};
		{ 11, 34319, "", "=q2=Pattern: Red Winter Clothes", "=ds=#p8# (250)"};
		{ 12, 34261, "", "=q2=Pattern: Green Winter Clothes", "=ds=#p8# (250)"};
		{ 13, 34413, "", "=q1=Recipe: Hot Apple Cider", "#p3# (325)"};
		{ 14, 17201, "", "=q1=Recipe: Egg Nog", "=ds=#p3# (35)"};
		{ 15, 17200, "", "=q1=Recipe: Gingerbread Cookie", "=ds=#p3# (1)"};
		{ 16, 17344, "", "=q1=Candy Cane", "=ds=#e3#"};
		{ 17, 17406, "", "=q1=Holiday Cheesewheel", "=ds=#e3#"};
		{ 18, 17407, "", "=q1=Graccu's Homemade Meat Pie", "=ds=#e3#"};
		{ 19, 17408, "", "=q1=Spicy Beefstick", "=ds=#e3#"};
		{ 20, 34410, "", "=q1=Honeyed Holiday Ham", "=ds=#e3#"};
		{ 21, 17404, "", "=q1=Blended Bean Brew", "=ds=#e4#"};
		{ 22, 17405, "", "=q1=Green Garden Tea", "=ds=#e4#"};
		{ 23, 34412, "", "=q1=Sparkling Apple Cider", "=ds=#e4#"};
		{ 24, 17196, "", "=q1=Holiday Spirits", "=ds=#e4#"};
		{ 25, 17403, "", "=q1=Steamwheedle Fizzy Spirits", "=ds=#e4#"};
		{ 26, 17402, "", "=q1=Greatfather's Winter Ale", "=ds=#e4#"};
		{ 27, 17194, "", "=q1=Holiday Spices", "=ds=#e6#"};
		{ 28, 17303, "", "=q1=Blue Ribboned Wrapping Paper", "=ds=#e6#"};
		{ 29, 17304, "", "=q1=Green Ribboned Wrapping Paper", "=ds=#e6#"};
		{ 30, 17307, "", "=q1=Purple Ribboned Wrapping Paper", "=ds=#e6#"};
		Next = "Winterviel2";
		Back = "WintervielMenu";
	};

	AtlasLoot_Data["Winterviel2"] = {
		{ 1, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x19#", ""};
		{ 2, 21301, "", "=q1=Green Helper Box", "=ds=#e13#"};
		{ 3, 21308, "", "=q1=Jingling Bell", "=ds=#e13#"};
		{ 4, 21305, "", "=q1=Red Helper Box", "=ds=#e13#"};
		{ 5, 21309, "", "=q1=Snowman Kit", "=ds=#e13#"};
		{ 7, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x20#", ""};
		{ 8, 21328, "", "=q1=Wand of Holiday Cheer", "=ds=#m20#"};
		{ 10, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x35#", ""};
		{ 11, 34425, "", "=q3=Clockwork Rocket Bot", "=ds=#e13#"};
		{ 13, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x22#", ""};
		{ 14, 21235, "", "=q1=Winter Veil Roast", "=ds=#e3#"};
		{ 15, 21241, "", "=q1=Winter Veil Eggnog", "=ds=#e4#"};
		{ 16, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x21#", ""};
		{ 17, 21325, "", "=q2=Mechanical Greench", "=ds=#e22#"};
		{ 18, 21213, "", "=q2=Preserved Holly", "=ds=#m20#"};
		{ 19, 17706, "", "=q2=Plans: Edge of Winter", "=ds=#p2# (190)"};
		{ 20, 17725, "", "=q2=Formula: Enchant Weapon - Winter's Might", "=ds=#p4# (190)"};
		{ 21, 17720, "", "=q2=Schematic: Snowmaster 9000", "=ds=#p5# (190)"};
		{ 22, 17722, "", "=q2=Pattern: Gloves of the Greatfather", "=ds=#p7# (190)"};
		{ 23, 17709, "", "=q1=Recipe: Elixir of Frost Power", "=ds=#p1# (190)"};
		{ 24, 17724, "", "=q1=Pattern: Green Holiday Shirt", "=ds=#p8# (190)"};
		{ 26, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x34#", ""};
		{ 27, 21254, "", "=q1=Winter Veil Cookie", "=ds=#e3#"};
		{ 29, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x36#", ""};
		{ 30, 21215, "", "=q1=Graccu's Mince Meat Fruitcake", "=ds=#e3#"};
		Prev = "Winterviel1";
		Back = "WintervielMenu";
	};

	AtlasLoot_Data["RabbiSnegman"] = {
		{ 1, 0, "INV_Holiday_Christmas_Present_01", "=q6="..AL["Clappers"], ""};
		{ 2, 68386, "", "=q1=Кристаллический обламыватель веток", "=ds=#h1#, #w1# 25000#MarbledSnow#"};
		{ 3, 68387, "", "=q1=Нож для нарезки печенья", "=ds=#h1#, #w4# 25000#MarbledSnow#"};
		{ 4, 68388, "", "=q1=Пугалка Зимнего Покрова", "=ds=#h2#, #w6# 50000#MarbledSnow#"};
		{ 5, 68389, "", "=q1=Клинок в черничном джеме", "=ds=#h3#, #w10# 25000#MarbledSnow#"};
		{ 6, 68390, "", "=q1=Переносной охладитель пунша", "=ds=#h3#, #w6# 25000#MarbledSnow#"};
		{ 7, 68391, "", "=q1=Защитник веселья", "=ds=#h1#, #w10# 25000#MarbledSnow#"};
		{ 8, 68392, "", "=q1=Палочка-выручалочка маленьких помощников", "=ds=#h2#, #w9# 50000#MarbledSnow#"};
		{ 9, 68393, "", "=q1=Зачарованная хвойная ветвь", "=ds=#h2#, #w7# 50000#MarbledSnow#"};
		{ 10, 100377, "", "=q1=Сокрушитель баланса", "=ds=#h1#, #w10# 25000#MarbledSnow#"};
		{ 11, 100378, "", "=q1=Непроглядная тьма", "=ds=#h3#, #w10# 25000#MarbledSnow#"};
		{ 12, 100379, "", "=q1=Белый лед", "=ds=#h2#, #w7# 40000#MarbledSnow#"};
		{ 13, 100380, "", "=q1=Рунный ключ", "=ds=#h3#, #w6# 20000#MarbledSnow#"};
		{ 14, 100381, "", "=q1=Металлический шквал", "=ds=#h1#, #w1# 20000#MarbledSnow#"};
		{ 15, 100382, "", "=q1=Застывшая метель", "=ds=#h1#, #w4# 20000#MarbledSnow#"};
		{ 16, 100383, "", "=q1=Грань идеала", "=ds=#h2#, #w10# 40000#MarbledSnow#"};
		{ 17, 100384, "", "=q1=Рунный арбалет", "=ds=#w3# 15000#MarbledSnow#"};
		{ 18, 100385, "", "=q1=Начало зимы", "=ds=#h2#, #w9# 40000#MarbledSnow#"};
		{ 20, 0, "INV_Holiday_Christmas_Present_01", "=q6="..AL["Animals"], ""};
		{ 21, 157108, "", "=q1=Колыбель дикого семени", "=ds=#e12# 10000#MarbledSnow#"};
		{ 22, 155801, "", "=q1=Поводья морозной гончей недр", "=ds=#e12# 10000#MarbledSnow#"};
		{ 23, 157156, "", "=q1=Кор'же Леденящий", "=ds=#e13# 3000#MarbledSnow#"};
		Next ="RabbiSnegman1";
		Back = "WintervielMenu";
	}

	AtlasLoot_Data["RabbiSnegman1"] = {
		{ 1, 0, "INV_Holiday_Christmas_Present_01", "=q6="..AL["Delicious buns"], ""};
		{ 2, 280541, "", "=q1=Рекомендательный знак Армии Расколотого Солнца", "=ds=#m20#, 600#MarbledSnow#"};
		{ 3, 280542, "", "=q1=Рекомендательный знак Огри'лы", "=ds=#m20# 600#MarbledSnow#"};
		{ 4, 280543, "", "=q1=Рекомендательный знак Ша'Тар", "=ds=#m20# 600#MarbledSnow#"};
		{ 5, 280544, "", "=q1=Рекомендательный знак Крыльев Пустоты", "=ds=#m20# 600#MarbledSnow#"};
		{ 6, 99964, "", "=q1=Рекомендательный значок Скитальцев Тенебры", "=ds=#m20# 3000#MarbledSnow#"};
		{ 7, 99965, "", "=q1=Рекомендательный значок Дома Селентрис", "=ds=#m20# 3000#MarbledSnow#"};
		{ 8, 320154, "", "=q1=Рекомендательный значок Тенегорна", "=ds=#m20# 3000#MarbledSnow#"};
		{ 9, 320181, "", "=q1=Рекомендательный значок Саргераев", "=ds=#m20# 3000#MarbledSnow#"};
		{ 10, 100370, "", "=q1=Карта полетов Восточных королевств", "=ds=#m20# 2500#MarbledSnow#"};
		{ 11, 100371, "", "=q1=Карта полетов Калимдор", "=ds=#m20# 2500#MarbledSnow#"};
		{ 12, 100372, "", "=q1=Карта полетов Запределья", "=ds=#m20# 2500#MarbledSnow#"};
		{ 13, 100373, "", "=q1=Карта полетов Нордскола", "=ds=#m20# 2500#MarbledSnow#"};
		{ 14, 63517, "", "=q1=Рекомендательный значок гильдии", "=ds=#m20# 1500#MarbledSnow#"};
		{ 15, 156000, "", "=q1=Набор латной наследуемой экипировки защитника", "=ds=#m20# 10000#MarbledSnow#"};
		{ 16, 156001, "", "=q1=Набор латной наследуемой экипировки воителя", "=ds=#m20# 10000#MarbledSnow#"};
		{ 17, 156002, "", "=q1=Набор латной наследуемой экипировки целителя", "=ds=#m20# 10000#MarbledSnow#"};
		{ 18, 156003, "", "=q1=Набор кольчужной наследуемой экипировки заклинателя", "=ds=#m20# 10000#MarbledSnow#"};
		{ 19, 156004, "", "=q1=Набор кольчужной наследуемой экипировки воителя", "=ds=#m20# 10000#MarbledSnow#"};
		{ 20, 156005, "", "=q1=Набор кожаной наследуемой экипировки заклинателя", "=ds=#m20# 10000#MarbledSnow#"};
		{ 21, 156006, "", "=q1=Набор кожаной наследуемой экипировки воителя", "=ds=#m20# 10000#MarbledSnow#"};
		{ 22, 156007, "", "=q1=Набор тканевой наследуемой экипировки заклинателя", "=ds=#m20# 10000#MarbledSnow#"};
		{ 23, 53925, "", "=q1=Бойцовый снеговичок", "=ds=#e25# 20000#MarbledSnow#"};
		{ 24, 53926, "", "=q1=Камень возвращения Зимнего Покрова", "=ds=#e25# 40000#MarbledSnow#"};
		Prev = "RabbiSnegman";
		Back = "WintervielMenu";
	}

	AtlasLoot_Data["FrozenSnowman'sLair"] = {
		{ 1, 139293, "", "=q1=Аккуратно сшитая красная праздничная рубашка", "=ds=#s5#"};
		{ 2, 139294, "", "=q1=Аккуратно сшитая зеленая праздничная рубашка", "=ds=#s5# "};
		{ 3, 139295, "", "=q1=Аккуратно сшитые красные праздничные штаны", "=ds=#s11#"};
		{ 4, 139296, "", "=q1=Аккуратно сшитые зеленые праздничные штаны", "=ds=#s11# "};
		{ 5, 139299, "", "=q1=Аккуратно сшитая красная праздничная шапка", "=ds=#s1# "};
		{ 6, 139300, "", "=q1=Аккуратно сшитая красная праздничная шапка", "=ds=#s1# "};
		{ 7, 139301, "", "=q1=Аккуратно сшитые красные праздничные сапоги", "=ds=#s12# "};
		{ 8, 139303, "", "=q1=Аккуратно сшитые зеленые праздничные сапоги", "=ds=#s12# "};
		{ 9, 139304, "", "=q1=Аккуратно сшитый красный праздничный пояс", "=ds=#s10# "};
		{ 10, 139305, "", "=q1=Аккуратно сшитый зеленый праздничный пояс", "=ds=#s10# "};
		{ 11, 70923, "", "=q1=Цветастый свитер Зимнего Покрова", "=ds=#s5# "};
		{ 13, 8624, "", "=q1=Красная драгоценность", "=ds=#m20# "};
		{ 14, 8625, "", "=q1=Белая драгоценность", "=ds=#m20# "};
		{ 15, 8626, "", "=q1=Синяя драгоценность", "=ds=#m20# "};	
		{ 16, 100587, "", "=q1=Фейерверк \"С новым годом\"", "=ds=#m20# "};
		{ 17, 100588, "", "=q1=Фейерверк \"Сирус\"", "=ds=#m20# "};
		{ 18, 100593, "", "=q1=Фейерверк \"Ёлочка\"", "=ds=#m20# "};
		{ 19, 100589, "", "=q1=Фейерверк \"Белые Снежинки\"", "=ds=#m20# "};
		{ 20, 100590, "", "=q1=Фейерверк \"Бирюзовые Снежинки\"", "=ds=#m20# "};
		{ 21, 100591, "", "=q1=Фейерверк \"Розовые Снежинки\"", "=ds=#m20# "};
		{ 22, 100592, "", "=q1=Фейерверк \"Большая Снежинка\"", "=ds=#m20# "};
		{ 24, 1000, "", "=q1=Свеча Зимнего Покрова", "=ds=#m20# "};
		{ 25, 38577, "", "=q1=П.Е.Т.А.Р.Д.А. для вечеринки", "=ds=#m20# "};
		{ 26, 97410, "", "=q1=Снежная капибара", "=ds=#e13# "};
		

		Back = "WintervielMenu";
	}
		--------------------
		--- Hallow's End ---
		--------------------

	AtlasLoot_Data["Halloween1"] = {
		{ 1, 33117, "", "=q3=Jack-o'-Lantern", "=ds=#m14# #e1# =q2=#z7#"};
		{ 2, 20400, "", "=q2=Pumpkin Bag", "=ds=#m13# #e1# =q2=#z7#"};
		{ 3, 33189, "", "=q2=Rickety Magic Broom", "=ds=#e12#", "", ""};
		{ 5, 18633, "", "=q1=Styleen's Sour Suckerpop", "=ds=#e3#"};
		{ 6, 18632, "", "=q1=Moonbrook Riot Taffy", "=ds=#e3#"};
		{ 7, 18635, "", "=q1=Bellara's Nutterbar", "=ds=#e3#"};
		{ 8, 20557, "", "=q1=Hallow's End Pumpkin Treat", "=ds=#m20#"};
		{ 9, 0, "inv_gauntlets_06", "=q6=#x40#", ""};
		{ 10, 37585, "", "=q3=Chewy Fel Taffy", "=ds=#m20#"};
		{ 11, 37583, "", "=q3=G.N.E.R.D.S.", "=ds=#m20#"};
		{ 12, 37582, "", "=q1=Pyroblast Cinnamon Ball", "=ds=#m20#"};
		{ 13, 37584, "", "=q1=Soothing Spearmint Candy", "=ds=#m20#"};
		{ 14, 155710, "", "=q6=Поводья Восставшего змея Тыквовина", "#e12#"};
		{ 15, 153116, "", "=q6=Дрожарик", "#e13#"};
		{ 16, 0, "INV_Misc_Bag_11", "=q6=#x18#", ""};
		{ 17, 33292, "", "=q3=Hallowed Helm", "=ds=#s1#, #a1#"};
		{ 18, 33154, "", "=q3=Sinister Squashling", "=ds=#e13#"};
		{ 19, 20410, "", "=q1=Hallowed Wand - Bat", "=ds=#m20#"};
		{ 20, 20409, "", "=q1=Hallowed Wand - Ghost", "=ds=#m20#"};
		{ 21, 20399, "", "=q1=Hallowed Wand - Leper Gnome", "=ds=#m20#"};
		{ 22, 20398, "", "=q1=Hallowed Wand - Ninja", "=ds=#m20#"};
		{ 23, 20397, "", "=q1=Hallowed Wand - Pirate", "=ds=#m20#"};
		{ 24, 20413, "", "=q1=Hallowed Wand - Random", "=ds=#m20#"};
		{ 25, 20411, "", "=q1=Hallowed Wand - Skeleton", "=ds=#m20#"};
		{ 26, 20414, "", "=q1=Hallowed Wand - Wisp", "=ds=#m20#"};
		{ 27, 20389, "", "=q1=Candy Corn", "=ds=#e3#"};
		{ 28, 20388, "", "=q1=Lollipop", "=ds=#e3#"};
		{ 29, 20390, "", "=q1=Candy Bar", "=ds=#e3#"};
		Next = "Halloween2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["Halloween2"] = {
		{ 1, 0, "INV_Misc_Bag_11", "=q6=#x18#", ""};
		{ 2, 34003, "", "=q1=Flimsy Male Draenei Mask", "=ds=#s1#"};
		{ 3, 20561, "", "=q1=Flimsy Male Dwarf Mask", "=ds=#s1#"};
		{ 4, 20391, "", "=q1=Flimsy Male Gnome Mask", "=ds=#s1#"};
		{ 5, 20566, "", "=q1=Flimsy Male Human Mask", "=ds=#s1#"};
		{ 6, 20564, "", "=q1=Flimsy Male Nightelf Mask", "=ds=#s1#"};
		{ 7, 34002, "", "=q1=Flimsy Male Blood Elf Mask", "=ds=#s1#"};
		{ 8, 20570, "", "=q1=Flimsy Male Orc Mask", "=ds=#s1#"};
		{ 9, 20572, "", "=q1=Flimsy Male Tauren Mask", "=ds=#s1#"};
		{ 10, 20568, "", "=q1=Flimsy Male Troll Mask", "=ds=#s1#"};
		{ 11, 20573, "", "=q1=Flimsy Male Undead Mask", "=ds=#s1#"};
		{ 17, 34001, "", "=q1=Flimsy Female Draenei Mask", "=ds=#s1#"};
		{ 18, 20562, "", "=q1=Flimsy Female Dwarf Mask", "=ds=#s1#"};
		{ 19, 20392, "", "=q1=Flimsy Female Gnome Mask", "=ds=#s1#"};
		{ 20, 20565, "", "=q1=Flimsy Female Human Mask", "=ds=#s1#"};
		{ 21, 20563, "", "=q1=Flimsy Female Nightelf Mask", "=ds=#s1#"};
		{ 22, 34000, "", "=q1=Flimsy Female Blood Elf Mask", "=ds=#s1#"};
		{ 23, 20569, "", "=q1=Flimsy Female Orc Mask", "=ds=#s1#"};
		{ 24, 20571, "", "=q1=Flimsy Female Tauren Mask", "=ds=#s1#"};
		{ 25, 20567, "", "=q1=Flimsy Female Troll Mask", "=ds=#s1#"};
		{ 26, 20574, "", "=q1=Flimsy Female Undead Mask", "=ds=#s1#"};
		Next = "HeadlessHorseman";
		Prev = "Halloween1";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["HeadlessHorseman"] = {
		{ 1, 49126, "", "=q4=The Horseman's Horrific Helm", "=ds=#s1#, #a4#"};
		{ 2, 49121, "", "=q4=Ring of Ghoulish Glee", "=ds=#s13#"};
		{ 3, 49123, "", "=q4=The Horseman's Seal", "=ds=#s13#"};
		{ 4, 49124, "", "=q4=Wicked Witch's Band", "=ds=#s13#"};
		{ 5, 49128, "", "=q4=The Horseman's Baleful Blade", "=ds=#h3#, #w10#"};
		{ 7, 34068, "", "=q1=Weighted Jack-o'-Lantern", "=ds=#m20#", "", "100%"};
		{ 8, 33226, "", "=q1=Tricky Treat", "=ds=#m20#"};
		{ 16, 37012, "", "=q4=The Horseman's Reins", "=ds=#e12#"};
		{ 17, 155818, "", "=q3=Метла Ведьминого часа", "=ds=#e12#"};
		{ 18, 37011, "", "=q3=Magic Broom", "=ds=#e12#"};
		{ 19, 33292, "", "=q3=Hallowed Helm", "=ds=#s1#, #a1#"};
		{ 20, 33154, "", "=q3=Sinister Squashling", "=ds=#e13#"};
		Prev = "Halloween2";
		Back = "WORLDEVENTMENU";
	};

		------------------------
		--- Harvest Festival ---
		------------------------

	AtlasLoot_Data["HarvestFestival"] = {
		{ 1, 19697, "", "=q1=Bounty of the Harvest", "=q1=#m4#: =ds=#m20#"};
		{ 2, 20009, "", "=q1=For the Light!", "=q1=#m4#: =ds=#e10# =ec1=#m7#"};
		{ 3, 20010, "", "=q1=The Horde's Hellscream", "=q1=#m4#: =ds=#e10# =ec1=#m6#"};
		{ 5, 19995, "", "=q1=Harvest Boar", "=ds=#e3#"};
		{ 6, 19996, "", "=q1=Harvest Fish", "=ds=#e3#"};
		{ 7, 19994, "", "=q1=Harvest Fruit", "=ds=#e3#"};
		{ 8, 19997, "", "=q1=Harvest Nectar", "=ds=#e4#"};
		Back = "WORLDEVENTMENU";
	};

		--------------------------
		--- Love is in the Air ---
		--------------------------
		
	AtlasLoot_Data["Valentineday"] = {
	
		{ 1, 153468, "", "=q3=Стремительная птица любви", "=ds=#e12#, 250 #valentineday#"};
		{ 2, 153472, "", "=q3=Духи с цветочным ароматом", "=ds=#m20#, 250 #valentineday#"};
		{ 3, 153332, "", "=q3=Птенец птицы любви", "=ds=#e13#, 40 #valentineday#"};		
		{ 4, 34480, "", "=q3=Romantic Picnic Basket", "=ds=#m20#, 10 #valentineday#"};
		{ 5, 21815, "", "=q1=Love Token", "=ds=", "=ds=#m20#, 1 #valentineday2#"};
		{ 6, 50163, "", "=q1=Lovely Rose", "=ds=", "=ds=#m20#, 5 #valentineday#"};
		{ 7, 22218, "", "=q1=Handful of Rose Petals", "=ds=#m20#, 2 #valentineday#"};
		{ 8, 22200, "", "=q1=Silver Shafted Arrow", "=ds=#e13#, 5 #valentineday#"};
		{ 9, 22235, "", "=q1=Truesilver Shafted Arrow", "=ds=#e13#, 40 #valentineday#"};
		{ 10, 21813, "", "=q1=Bag of Heart Candies", "=ds=#m20#, 2 #valentineday#"};
		{ 11, 21812, "", "=q1=Box of Chocolates", "=ds=#m20#, 10 #valentineday#"};
		{ 12, 50160, "", "=q1=Lovely Dress Box", "=ds=#m20#, 20 #valentineday#"};
		{ 13, 50161, "", "=q1=Dinner Suit Box", "=ds=#m20#, 20 #valentineday#"};
		{ 14, 34258, "", "=q1=Love Rocket", "=ds=#e23#, 5 #valentineday#"};
		{ 15, 22261, "", "=q1=Love Fool", "=ds=#e22#, 10 #valentineday#"};
		{ 16, 49859, "", "=q1=\"Bravado\" Cologne", "=ds=#m20#, 1 #valentineday#"};
		{ 17, 49861, "", "=q1=\"STALWART\" Cologne", "=ds=#m20#, 1 #valentineday#"};
		{ 18, 49860, "", "=q1=\"Wizardry\" Cologne", "=ds=#m20#, 1 #valentineday#"};
		{ 19, 49856, "", "=q1=\"VICTORY\" Perfume", "=ds=#m20#, 1 #valentineday#"};
		{ 20, 49858, "", "=q1=\"Forever\" Perfume", "=ds=#m20#, 1 #valentineday#"};
		{ 21, 49857, "", "=q1=\"Enchantress\" Perfume", "=ds=#m20#, 1 #valentineday#"};
		{ 23, 21815, "", "=q1=Love Token", "=ds=#m17#"};
		{ 24, 49916, "", "=q1=Lovely Charm Bracelet", "=ds=#m17#"};
		Next = "Valentineday2";
		Back = "WORLDEVENTMENU";
	};
	
	AtlasLoot_Data["Valentineday2"] = {	
		{ 1, 0, "INV_Box_02", "=q6="..AL["Lovely Dress Box"], ""};
		{ 2, 22279, "", "=q1=Lovely Black Dress", "=ds=#s5#"};
		{ 3, 22276, "", "=q1=Lovely Red Dress", "=ds=#s5#"};
		{ 4, 22278, "", "=q1=Lovely Blue Dress", "=ds=#s5#"};
		{ 5, 22280, "", "=q1=Lovely Purple Dress", "=ds=#s5#"};	
		{ 7, 0, "INV_Box_01", "=q6="..AL["Dinner Suit Box"], ""};
		{ 8, 22277, "", "=q1=Red Dinner Suit", "=q1=#m4#: =ds=#s5#"};
		{ 9, 22281, "", "=q1=Blue Dinner Suit", "=q1=#m4#: =ds=#s5#"};
		{ 10, 22282, "", "=q1=Purple Dinner Suit", "=q1=#m4#: =ds=#s5#"};	
		{ 16, 0, "INV_ValentinesBoxOfChocolates02", "=q6=#x17#", ""};
		{ 17, 22237, "", "=q1=Dark Desire", "=ds=#e3#"};
		{ 18, 22238, "", "=q1=Very Berry Cream", "=ds=#e3#"};
		{ 19, 22236, "", "=q1=Buttermilk Deligh", "=ds=#e3#"};
		{ 20, 22239, "", "=q1=Sweet Surprise ", "=ds=#e3#"};		
		{ 22, 0, "inv_valentinescandysack", "=q6="..AL["Bag of Heart Candies"], ""};
		{ 23, 21816, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 24, 21817, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 25, 21818, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 26, 21819, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 27, 21820, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 28, 21821, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 29, 21822, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 30, 21823, "", "=q1=Heart Candy", "=ds=#m20#"};
		Prev = "Valentineday";
		Next = "Valentineday3";
		Back = "WORLDEVENTMENU";
	};
	
	AtlasLoot_Data["Valentineday3"] = {
		{ 1, 51804, "", "=q4=Winking Eye of Love", "=ds=#s2#"};
		{ 2, 51805, "", "=q4=Heartbreak Charm", "=ds=#s2#"};
		{ 3, 51806, "", "=q4=Shard of Pirouetting Happiness", "=ds=#s2#"};
		{ 4, 51807, "", "=q4=Sweet Perfume Broach", "=ds=#s2#"};
		{ 5, 51808, "", "=q4=Choker of the Pure Heart", "=ds=#s2#"};
		{ 7, 49715, "", "=q3=Forever-Lovely Rose", "=ds=#s1#"};
		{ 8, 50741, "", "=q3=Vile Fumigator's Mask", "=ds=#s1#"};
		{ 16, 50446, "", "=q3=Toxic Wasteling", "=ds=#e13#"};
		{ 17, 50471, "", "=q3=The Heartbreaker", "=ds=#m20#"};
		{ 19, 50250, "", "=q4=Big Love Rocket", "=ds=#e12#"};
		Prev = "Valentineday2";
		Back = "WORLDEVENTMENU";
	};

		----------------------
		--- Lunar Festival ---
		----------------------

	AtlasLoot_Data["LunarFestival1"] = {
	
		{ 1, 74610, "", "=q2=Лунный фонарик", "=ds=#e13# Альянса, 20 #Coin of Ancestry#"};
		{ 2, 74611, "", "=q2=Фестивальный фонарик", "=ds=#e13# Орды, 20 #Coin of Ancestry#"};
		{ 3, 155733, "", "=q2= Портативная Лунная ракета", "=ds=#e12#, 50 #Coin of Ancestry#"};
		{ 4, 21540, "", "=q2=Elune's Lantern", "=q1=#m4#: =ds=#m20#"};
		{ 5, 21157, "", "=q1=Festive Green Dress", "=ds=#s5#"};
		{ 6, 21538, "", "=q1=Festive Pink Dress", "=ds=#s5#"};
		{ 7, 21539, "", "=q1=Festive Purple Dress", "=ds=#s5#"};
		{ 8, 21541, "", "=q1=Festive Black Pant Suit", "=ds=#s5#"};
		{ 9, 21544, "", "=q1=Festive Blue Pant Suit", "=ds=#s5#"};
		{ 10, 21543, "", "=q1=Festive Teal Pant Suit", "=ds=#s5#"};
		{ 11, 21537, "", "=q1=Festival Dumplings", "=ds=#e3#"};
		{ 13, 21713, "", "=q1=Elune's Candle", "=ds=#m20#"};
		{ 15, 21100, "", "=q1=Coin of Ancestry", "=ds=#m17#"};
		{ 16, 0, "INV_Box_02", "=q6=#x24#", "=ds=#e23#"};
		{ 17, 21558, "", "=q1=Small Blue Rocket", "=ds=#e23#"};
		{ 18, 21559, "", "=q1=Small Green Rocket", "=ds=#e23#"};
		{ 19, 21557, "", "=q1=Small Red Rocket", "=ds=#e23#"};
		{ 20, 21561, "", "=q1=Small White Rocket", "=ds=#e23#"};
		{ 21, 21562, "", "=q1=Small Yellow Rocket", "=ds=#e23#"};
		{ 22, 21589, "", "=q1=Large Blue Rocket", "=ds=#e23#"};
		{ 23, 21590, "", "=q1=Large Green Rocket", "=ds=#e23#"};
		{ 24, 21592, "", "=q1=Large Red Rocket", "=ds=#e23#"};
		{ 25, 21593, "", "=q1=Large White Rocket", "=ds=#e23#"};
		{ 26, 21595, "", "=q1=Large Yellow Rocket", "=ds=#e23#"};
		{ 28, 0, "INV_Misc_LuckyMoneyEnvelope", "=q6=#x25#", ""};
		{ 29, 21744, "", "=q1=Lucky Rocket Cluster", "=ds=#e23#"};
		{ 30, 21745, "", "=q1=Elder's Moonstone", "=ds=#m20#"};
		Next = "LunarFestival2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["LunarFestival2"] = {
		{ 1, 21738, "", "=q2=Schematic: Firework Launcher ", "=ds=#p5# (225)"};
		{ 3, 0, "INV_Scroll_03", "=q6=#x26#", ""};
		{ 4, 21724, "", "=q2=Schematic: Small Blue Rocket", "=ds=#p5# (125)"};
		{ 5, 21725, "", "=q2=Schematic: Small Green Rocket", "=ds=#p5# (125)"};
		{ 6, 21726, "", "=q2=Schematic: Small Red Rocket", "=ds=#p5# (125)"};
		{ 8, 0, "INV_Scroll_04", "=q6=#x27#", ""};
		{ 9, 21727, "", "=q2=Schematic: Large Blue Rocket", "=ds=#p5# (175)"};
		{ 10, 21728, "", "=q2=Schematic: Large Green Rocket", "=ds=#p5# (175)"};
		{ 11, 21729, "", "=q2=Schematic: Large Red Rocket", "=ds=#p5# (175)"};
		{ 13, 21722, "", "=q2=Pattern: Festival Dress", "=ds=#p8# (250)"};
		{ 16, 21737, "", "=q2=Schematic: Cluster Launcher", "=ds=#p5# (275)"};
		{ 18, 0, "INV_Scroll_05", "=q6=#x28#", ""};
		{ 19, 21730, "", "=q2=Schematic: Blue Rocket Cluster", "=ds=#p5# (225)"};
		{ 20, 21731, "", "=q2=Schematic: Green Rocket Cluster", "=ds=#p5# (225)"};
		{ 21, 21732, "", "=q2=Schematic: Red Rocket Cluster", "=ds=#p5# (225)"};
		{ 23, 0, "INV_Scroll_06", "=q6=#x29#", ""};
		{ 24, 21733, "", "=q2=Schematic: Large Blue Rocket Cluster", "=ds=#p5# (275)"};
		{ 25, 21734, "", "=q2=Schematic: Large Green Rocket Cluster", "=ds=#p5# (275)"};
		{ 26, 21735, "", "=q2=Schematic: Large Red Rocket Cluster", "=ds=#p5# (275)"};
		{ 28, 21723, "", "=q2=Pattern: Festival Suit", "=ds=#p8# (250)"};
		Prev = "LunarFestival1";
		Back = "WORLDEVENTMENU";
	};

		-------------------------------
		--- Midsummer Fire Festival ---
		-------------------------------

	AtlasLoot_Data["MidsummerFestival"] = {
	
		{ 1, 153471, "", "=q3=Медальон пылающего защитника", "350 #fireflower#"};
		{ 2, 34686, "", "=q3=Brazier of Dancing Flames", "350 #fireflower#"};
		{ 3, 23083, "", "=q3=Captured Flame", "=ds=#e13#, 350 #fireflower#"};
		{ 4, 97390, "", "=q3=Солнечный росток", "=ds=#e13#, 150 #fireflower#"};
		{ 6, 23379, "", "=q2=Cinder Bracers", "=ds=#e22#"};
		{ 8, 23246, "", "=q1=Fiery Festival Brew", "2 #fireflower#"};
		{ 9, 23435, "", "=q1=Elderberry Pie", "5 #fireflower#"};
		{ 10, 23327, "", "=q1=Fire-toasted Bun", "5 #fireflower#"};
		{ 11, 23326, "", "=q1=Midsummer Sausage", "5 #fireflower#"};
		{ 12, 23211, "", "=q1=Toasted Smorc", "5 #fireflower#"};
		{ 13, 34684, "", "=q1=Handful of Summer Petals", "2 #fireflower#"};
		{ 14, 23215, "", "=q1=Bag of Smorc Ingredients", "5 #fireflower#"};
		{ 15, 34599, "", "=q1=Juggling Torch", "5 #fireflower#"};
		{ 16, 23247, "", "=q1=Burning Blossom", "=ds=#m17#"};
		{ 18, 23323, "", "=q1=Crown of the Fire Festival", "=ds=#s1#, #a1#, #m4#"};
		{ 19, 23324, "", "=q1=Mantle of the Fire Festival", "=ds=#s3#, 100 #fireflower#"};
		{ 20, 34685, "", "=q1=Vestment of Summer", "=ds=#s5#, 100 #fireflower#"};
		{ 21, 34683, "", "=q1=Sandals of Summer", "=ds=#s11#, 200 #fireflower#"};
		Next = "LordAhune";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["LordAhune"] = {
		{ 1, 54805, "", "=q4=Cloak of the Frigid Winds", "=ds=#s4#"};
		{ 2, 54801, "", "=q4=Icebound Cloak", "=ds=#s4#"};
		{ 3, 54804, "", "=q4=Shroud of Winter's Chill", "=ds=#s4#"};
		{ 4, 54803, "", "=q4=The Frost Lord's Battle Shroud", "=ds=#s4#"};
		{ 5, 54802, "", "=q4=The Frost Lord's War Cloak", "=ds=#s4#"};
		{ 7, 35498, "", "=q3=Formula: Enchant Weapon - Deathfrost", "=ds=#p4# (350)"};
		{ 9, 35723, "", "=q1=Shards of Ahune", "=ds=#m2#"};
		{ 10, 35279, "", "=q3=Tabard of Summer Skies", "=q1=#m4#: =ds=#s7#"};
		{ 11, 35280, "", "=q3=Tabard of Summer Flames", "=q1=#m4#: =ds=#s7#"};
		{ 16, 54536, "", "=q3=Satchel of Chilled Goods", "=ds="};
		{ 17, 54806, "", "=q4=Frostscythe of Lord Ahune", "=ds=#w9#"};
		{ 18, 53641, "", "=q3=Ice Chip", "=ds=#e13#"};
		Prev = "MidsummerFestival";
		Back = "WORLDEVENTMENU";
	};

		-------------------
		--- Noblegarden ---
		-------------------

	AtlasLoot_Data["Noblegarden"] = {
	
		{ 1, 153467, "", "=q3=Стремительный весенний долгоног", "=ds=#e13#", "500 #noblegarden#"};
		{ 2, 153287, "", "=q3=Золотистый бегун Сада Чудес", "=ds=#e12#", "200 #noblegarden#"};
		{ 3, 153462, "", "=q3= Таинственный весенний букет", "=ds=#e12#", "200 #noblegarden#"};
		{ 4, 44793, "", "=q3=Tome of Polymorph: Rabbit", "=ds=#e10#", "100 #noblegarden#"};
		{ 5, 44794, "", "=q3=Spring Rabbit's Foot", "=ds=#e13#", "100 #noblegarden#"};
		{ 6, 44803, "", "=q1=Spring Circlet", "=ds=#s1#", "50 #noblegarden#"};
		{ 7, 19028, "", "=q1=Elegant Dress", "=ds=#s5#", "50 #noblegarden#"};
		{ 8, 44800, "", "=q1=Spring Robes", "=ds=#s5#", "50 #noblegarden#"};
		{ 9, 45073, "", "=q1=Spring Flowers", "=ds=#h1#", "50 #noblegarden#"};
		{ 10, 6833, "", "=q1=White Tuxedo Shirt", "=ds=#s6#", "25 #noblegarden#"};
		{ 11, 6835, "", "=q1=Black Tuxedo Pants", "=ds=#s11#", "25 #noblegarden#"};
		{ 12, 44792, "", "=q1=Blossoming Branch", "=ds=", "10 #noblegarden#"};
		{ 13, 44818, "", "=q1=Noblegarden Egg", "=ds=", "5 #noblegarden#"};
		{ 16, 45067, "", "=q1=Egg Basket", "=q1=#m4#: =ds=#s15#"};
		{ 17, 44791, "", "=q1=Noblegarden Chocolate", "=ds=#e3#"};
		Back = "WORLDEVENTMENU";
	};
		------------------------
		--- Pilgrim's Bounty ---
		------------------------

	AtlasLoot_Data["PilgrimsBounty_A"] = {
		{ 1, 153464, "", "=q4= Цыпленок-бройлер", "=ds=#e13#, 100 #brewfest#"};
		{ 2, 46809, "", "=q2=Bountiful Cookbook", "=ds=#p3# #e10# (1)"};
		{ 3, 44860, "", "=q1=Recipe: Spice Bread Stuffing", "=ds=#p3# (1)"};
		{ 4, 44862, "", "=q1=Recipe: Pumpkin Pie", "=ds=#p3# (100)"};
		{ 5, 44858, "", "=q1=Recipe: Cranberry Chutney", "=ds=#p3# (160)"};
		{ 6, 44859, "", "=q1=Recipe: Candied Sweet Potato", "=ds=#p3# (220)"};
		{ 7, 44861, "", "=q1=Recipe: Slow-Roasted Turkey", "=ds=#p3# (280)"};
		{ 8, 46888, "", "=q1=Bountiful Basket", "=ds=#e3#, #p3# (350)"};
		{ 9, 44855, "", "=q1=Teldrassil Sweet Potato", "=ds=#e3#"};
		{ 10, 44854, "", "=q1=Tangy Wetland Cranberries", "=ds=#e3#"};
		{ 11, 46784, "", "=q1=Ripe Elwynn Pumpkin", "=ds=#e3#"};
		{ 12, 44835, "", "=q1=Autumnal Herbs", "=ds=#e6#"};
		{ 13, 44853, "", "=q1=Honey", "=ds=#e6#"};
		{ 16, 44810, "", "=q3=Turkey Cage", "=q1=#m32#: =ds=#e13#"};
		{ 17, 46723, "", "=q1=Pilgrim's Hat", "=q1=#m4#: =ds=#s1#"};
		{ 18, 46800, "", "=q1=Pilgrim's Attire", "=q1=#m4#: =ds=#s5#"};
		{ 19, 44785, "", "=q1=Pilgrim's Dress", "=q1=#m4#: =ds=#s5#"};
		{ 20, 46824, "", "=q1=Pilgrim's Robe", "=q1=#m4#: =ds=#s5#"};
		{ 21, 44788, "", "=q1=Pilgrim's Boots", "=q1=#m4#: =ds=#s12#"};
		{ 22, 44844, "", "=q1=Turkey Caller", "=q1=#m4#: =ds="};
		{ 23, 44812, "", "=q1=Turkey Shooter", "=q1=#m4#: =ds="};
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["PilgrimsBounty_H"] = {
		{ 1, 153464, "", "=q4= Цыпленок-бройлер", "=ds=#e13#, 100 #brewfest#"};
		{ 2, 46810, "", "=q2=Bountiful Cookbook", "=ds=#p3# #e10# (1)"};
		{ 3, 46803, "", "=q1=Recipe: Spice Bread Stuffing", "=ds=#p3# (1)"};
		{ 4, 46804, "", "=q1=Recipe: Pumpkin Pie", "=ds=#p3# (100)"};
		{ 5, 46805, "", "=q1=Recipe: Cranberry Chutney", "=ds=#p3# (160)"};
		{ 6, 46806, "", "=q1=Recipe: Candied Sweet Potato", "=ds=#p3# (220)"};
		{ 7, 46807, "", "=q1=Recipe: Slow-Roasted Turkey", "=ds=#p3# (280)"};
		{ 8, 46888, "", "=q1=Bountiful Basket", "=ds=#e3#, #p3# (350)"};
		{ 9, 46797, "", "=q1=Mulgore Sweet Potato", "=ds=#e3#"};
		{ 10, 46793, "", "=q1=Tangy Southfury Cranberries ", "=ds=#e3#"};
		{ 11, 46796, "", "=q1=Ripe Tirisfal Pumpkin ", "=ds=#e3#"};
		{ 12, 44835, "", "=q1=Autumnal Herbs", "=ds=#e6#"};
		{ 13, 44853, "", "=q1=Honey", "=ds=#e6#"};
		{ 16, 44810, "", "=q3=Turkey Cage", "=q1=#m32#: =ds=#e13#"};
		{ 17, 46723, "", "=q1=Pilgrim's Hat", "=q1=#m4#: =ds=#s1#"};
		{ 18, 46800, "", "=q1=Pilgrim's Attire", "=q1=#m4#: =ds=#s5#"};
		{ 19, 44785, "", "=q1=Pilgrim's Dress", "=q1=#m4#: =ds=#s5#"};
		{ 20, 46824, "", "=q1=Pilgrim's Robe", "=q1=#m4#: =ds=#s5#"};
		{ 21, 44788, "", "=q1=Pilgrim's Boots", "=q1=#m4#: =ds=#s12#"};
		{ 22, 44844, "", "=q1=Turkey Caller", "=q1=#m4#: =ds="};
		{ 23, 44812, "", "=q1=Turkey Shooter", "=q1=#m4#: =ds="};
		Back = "WORLDEVENTMENU";
	};

	--------------------------
	--- Reaccouring Events ---
	--------------------------

		-------------------------------------
		--- Bash'ir Landing Skyguard Raid ---
		-------------------------------------

	AtlasLoot_Data["BashirLanding"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j16#", "=q1=#n112#"};
		{ 2, 32596, "", "=q1=Unstable Flask of the Elder", "=ds=#e2#", "", ""};
		{ 3, 32600, "", "=q1=Unstable Flask of the Physician", "=ds=#e2#", "", ""};
		{ 4, 32599, "", "=q1=Unstable Flask of the Bandit", "=ds=#e2#", "", ""};
		{ 5, 32597, "", "=q1=Unstable Flask of the Soldier", "=ds=#e2#", "", ""};
		{ 7, 0, "INV_Box_01", "=q6=#j17#", "=q1=#n113#"};
		{ 8, 32634, "", "=q3=Unstable Amethyst", "=ds=#e7#", "", ""};
		{ 9, 32637, "", "=q3=Unstable Citrine", "=ds=#e7#", "", ""};
		{ 10, 32635, "", "=q3=Unstable Peridot", "=ds=#e7#", "", ""};
		{ 11, 32636, "", "=q3=Unstable Sapphire", "=ds=#e7#", "", ""};
		{ 12, 32639, "", "=q3=Unstable Talasite", "=ds=#e7#", "", ""};
		{ 13, 32638, "", "=q3=Unstable Topaz", "=ds=#e7#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6=#j18#", "=q1=#n114#"};
		{ 17, 32641, "", "=q3=Imbued Unstable Diamond", "=ds=#e7#", "", ""};
		{ 18, 32640, "", "=q3=Potent Unstable Diamond", "=ds=#e7#", "", ""};
		{ 19, 32759, "", "=q1=Accelerator Module", "=ds=", "", ""};
		{ 20, 32630, "", "=q1=Small Gold Metamorphosis Geode", "=ds=", "", ""};
		{ 21, 32631, "", "=q1=Small Silver Metamorphosis Geode", "=ds=", "", ""};
		{ 22, 32627, "", "=q1=Small Copper Metamorphosis Geode", "=ds=", "", ""};
		{ 23, 32625, "", "=q1=Small Iron Metamorphosis Geode", "=ds=", "", ""};
		{ 24, 32629, "", "=q1=Large Gold Metamorphosis Geode", "=ds=", "", ""};
		{ 25, 32628, "", "=q1=Large Silver Metamorphosis Geode", "=ds=", "", ""};
		{ 26, 32626, "", "=q1=Large Copper Metamorphosis Geode", "=ds=", "", ""};
		{ 27, 32624, "", "=q1=Large Iron Metamorphosis Geode", "=ds=", "", ""};
		Back = "WORLDEVENTMENU";
	};

		----------------------
		--- Darkmoon Faire ---
		----------------------

	AtlasLoot_Data["Darkmoon1"] = {
		--[[{ 1, 19491, "", "=q4=Amulet of the Darkmoon", "=ds=#s2#", "1200 #darkmoon#", ""};
		{ 2, 19426, "", "=q4=Orb of the Darkmoon", "=ds=#s2#", "1200 #darkmoon#", ""};
		{ 3, 19296, "", "=q2=Greater Darkmoon Prize", "40 #darkmoon#"};
		{ 4, 19297, "", "=q2=Lesser Darkmoon Prize", "12 #darkmoon#"};
		{ 5, 19298, "", "=q2=Minor Darkmoon Prize", "5 #darkmoon#"};
		{ 6, 19291, "", "=q1=Darkmoon Storage Box", "50 #darkmoon#"};
		{ 7, 19293, "", "=q1=Last Year's Mutton", "=ds=#h1#, #w6#", "50 #darkmoon#", ""};
		{ 8, 22729, "", "=q1=Schematic: Steam Tonk Controller", "=ds=#p5# (275)", "40 #darkmoon#", ""};
		{ 9, 19292, "", "=q1=Last Month's Mutton", "=ds=#h1#, #w6#", "10 #darkmoon#", ""};
		{ 10, 19295, "", "=q1=Darkmoon Flower", "=ds=#s15#", "5 #darkmoon#", ""};
		{ 12, 19182, "", "=q1=Darkmoon Faire Prize Ticket", "=ds=#m17#"};
		{ 16, 19302, "", "=q3=Darkmoon Ring", "=ds=#s13#"};
		{ 17, 19303, "", "=q2=Darkmoon Necklace", "=ds=#s2#"};]]		
		{ 1, 19491, "", "=q4=Amulet of the Darkmoon", "=ds=#s2#", "1200 #darkmoon#", ""};
		{ 2, 19426, "", "=q4=Orb of the Darkmoon", "=ds=#s2#", "1200 #darkmoon#", ""};	
		{ 3, 34499, "", "=q2=Складной бумажный ветролет", "1000 #darkmoon#"};
		{ 4, 32465, "", "=q1=Счастливая Монета", "=ds=#h1#, #w6#", "1000 #darkmoon#", ""};
		{ 5, 34187, "", "=q1=Драконий череп", "500 #darkmoon#"};
		{ 6, 53880, "", "=q1=Супердевчачья рубашка", "=ds=#p5# (275)", "500 #darkmoon#", ""};
		{ 7, 26045, "", "=q1=Боевой знак Халаа", "=ds=", "100 #darkmoon#", ""};
		{ 8, 22729, "", "=q2=Схема: пульт управления паровым танком", "40 #darkmoon#"};
		{ 9, 45047, "", "=q1=Тигр-качалка", "=ds=#h1#, #w6#", "10 #darkmoon#", ""};
		{ 11, 19182, "", "=q1=Darkmoon Faire Prize Ticket", "=ds=#m17#"};---
		{ 16, 11026, "", "=q1=Tree Frog Box", "=ds=#e13#"};
		{ 17, 11027, "", "=q1=Wood Frog Box", "=ds=#e13#"};
		{ 18, 19450, "", "=q1=A Jubling's Tiny Home", "=q1=#m4#: =ds=#e13#"};
		Next = "Darkmoon2";
		Back = "DARKMOONMENU";
	};

	AtlasLoot_Data["Darkmoon2"] = {
		{ 1, 37163, "", "=q2=Rogues Deck", "=ds=#m2#"};
		{ 2, 38318, "", "=q2=Darkmoon Robe", "=q1=#m4#: =ds=#s5#, #a1# =q2=#m16#"};
		{ 3, 39509, "", "=q2=Darkmoon Vest", "=q1=#m4#: =ds=#s5#, #a2# =q2=#m16#"};
		{ 4, 39507, "", "=q2=Darkmoon Chain Shirt", "=q1=#m4#: =ds=#s5#, #a3# =q2=#m16#"};
		{ 6, 37164, "", "=q3=Swords Deck", "=ds=#m2#"};
		{ 7, 39894, "", "=q3=Darkcloth Shoulders", "=q1=#m4#: =ds=#s3#, #a1# =q2=#m16#"};
		{ 8, 39895, "", "=q3=Cloaked Shoulderpads", "=q1=#m4#: =ds=#s3#, #a2# =q2=#m16#"};
		{ 9, 39897, "", "=q3=Azure Shoulderguards", "=q1=#m4#: =ds=#s3#, #a3# =q2=#m16#"};
		{ 16, 44148, "", "=q3=Mages Deck", "=ds=#m2#"};
		{ 17, 44215, "", "=q3=Darkmoon Necklace", "=q1=#m4#: =ds=#s2#"};
		{ 18, 44213, "", "=q3=Darkmoon Pendant", "=q1=#m4#: =ds=#s2#"};
		{ 21, 44158, "", "=q3=Demons Deck", "=ds=#m2#"};
		{ 22, 44217, "", "=q3=Darkmoon Dirk", "=q1=#m4#: =ds=#h1#, #w4#"};
		{ 23, 44218, "", "=q3=Darkmoon Executioner", "=q1=#m4#: =ds=#h2#, #w1#"};
		{ 24, 44219, "", "=q3=Darkmoon Magestaff", "=q1=#m4#: =ds=#w9#"};
		Prev = "Darkmoon1";
		Next = "Darkmoon3";
		Back = "DARKMOONMENU";
	};

	AtlasLoot_Data["Darkmoon3"] = {
		{ 1, 19228, "", "=q4=Beasts Deck", "=ds=#m2#"};
		{ 2, 19288, "", "=q4=Darkmoon Card: Blue Dragon", "=q1=#m4#: =ds=#s14#"};
		{ 4, 19267, "", "=q4=Elementals Deck", "=ds=#m2#"};
		{ 5, 19289, "", "=q4=Darkmoon Card: Maelstrom", "=q1=#m4#: =ds=#s14#"};
		{ 7, 19277, "", "=q4=Portals Deck", "=ds=#m2#"};
		{ 8, 19290, "", "=q4=Darkmoon Card: Twisting Nether", "=q1=#m4#: =ds=#s14#"};
		{ 10, 19257, "", "=q4=Warlords Deck", "=ds=#m2#"};
		{ 11, 19287, "", "=q4=Darkmoon Card: Heroism", "=q1=#m4#: =ds=#s14#"};
		{ 16, 31890, "", "=q4=Blessings Deck", "=ds=#m2#"};
		{ 17, 31856, "", "=q4=Darkmoon Card: Crusade", "=q1=#m4#: =ds=#s14#"};
		{ 19, 31907, "", "=q4=Furies Deck", "=ds=#m2#"};
		{ 20, 31858, "", "=q4=Darkmoon Card: Vengeance", "=q1=#m4#: =ds=#s14#"};
		{ 22, 31914, "", "=q4=Lunacy Deck", "=ds=#m2#"};
		{ 23, 31859, "", "=q4=Darkmoon Card: Madness", "=q1=#m4#: =ds=#s14#"};
		{ 25, 31891, "", "=q4=Storms Deck", "=ds=#m2#"};
		{ 26, 31857, "", "=q4=Darkmoon Card: Wrath", "=q1=#m4#: =ds=#s14#"};
		Prev = "Darkmoon2";
		Next = "Darkmoon4";
		Back = "DARKMOONMENU";
	};

	AtlasLoot_Data["Darkmoon4"] = {
		{ 1, 44276, "", "=q4=Chaos Deck", "=ds=#m2#"};
		{ 2, 42989, "", "=q4=Darkmoon Card: Berserker!", "=q1=#m4#: =ds=#s14#"};
		{ 4, 44259, "", "=q4=Prisms Deck", "=ds=#m2#"};
		{ 5, 42988, "", "=q4=Darkmoon Card: Illusion", "=q1=#m4#: =ds=#s14#"};
		{ 7, 44294, "", "=q4=Undeath Deck", "=ds=#m2#"};
		{ 8, 42990, "", "=q4=Darkmoon Card: Death", "=q1=#m4#: =ds=#s14#"};
		{ 16, 44326, "", "=q4=Nobles Deck", "=ds=#m2#"};
		{ 17, 44253, "", "=q4=Darkmoon Card: Greatness", "=q1=#m4#: =ds=#s14#"};
		{ 18, 42987, "", "=q4=Darkmoon Card: Greatness", "=q1=#m4#: =ds=#s14#"};
		{ 19, 44254, "", "=q4=Darkmoon Card: Greatness", "=q1=#m4#: =ds=#s14#"};
		{ 20, 44255, "", "=q4=Darkmoon Card: Greatness", "=q1=#m4#: =ds=#s14#"};
		Prev = "Darkmoon3";
		Back = "DARKMOONMENU";
	};

		--------------------------
		--- Elemental Invasion ---
		--------------------------

	AtlasLoot_Data["ElementalInvasion"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n108#", "=q1=#j19#, #z20#"};
		{ 2, 18671, "", "=q3=Baron Charr's Sceptre", "=ds=#h1#, #w6#", "", "12.18%"};
		{ 3, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "10.14%"};
		{ 4, 18672, "", "=q2=Elemental Ember", "=ds=#s15#", "", "53.31%"};
		{ 6, 0, "INV_Box_01", "=q6=#n109#", "=q1=#j20#, #z21#"};
		{ 7, 18678, "", "=q3=Tempestria's Frozen Necklace", "=ds=#s2#", "", "12.33%"};
		{ 8, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "5.24%"};
		{ 9, 21548, "", "=q3=Pattern: Stormshroud Gloves", "=ds=#p7# (300)", "", "25.00%"};
		{ 10, 18679, "", "=q2=Frigid Ring", "=ds=#s13#", "", "51.01%"};
		{ 16, 0, "INV_Box_01", "=q6=#n110#", "=q1=#j22#, #z22#"};
		{ 17, 18673, "", "=q3=Avalanchion's Stony Hide", "=ds=#w8#", "", "14.56%"};
		{ 18, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "5.89%"};
		{ 19, 18674, "", "=q2=Hardened Stone Band", "=ds=#s13#", "", "41.50%"};
		{ 21, 0, "INV_Box_01", "=q6=#n111#", "=q1=#j21#, #z23#"};
		{ 22, 18676, "", "=q3=Sash of the Windreaver", "=ds=#s10#, #a3#", "", "16.76%"};
		{ 23, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "9.76%"};
		{ 24, 21548, "", "=q3=Pattern: Stormshroud Gloves", "=ds=#p7# (300)", "", "36.28%"};
		{ 25, 18677, "", "=q2=Zephyr Cloak", "=ds=#s4#", "", "52.47%"};
		Back = "WORLDEVENTMENU";
	};

		---------------------------------
		--- Gurubashi Arena Booty Run ---
		---------------------------------

	AtlasLoot_Data["GurubashiArena"] = {
		{ 1, 18709, "", "=q3=Arena Wristguards", "=ds=#s8#, #a1#", "", "5.0%"};
		{ 2, 18710, "", "=q3=Arena Bracers", "=ds=#s8#, #a2#", "", "6.4%"};
		{ 3, 18711, "", "=q3=Arena Bands", "=ds=#s8#, #a3#", "", "6.0%"};
		{ 4, 18712, "", "=q3=Arena Vambraces", "=ds=#s8#, #a4#", "", "6.8%"};
		{ 16, 18706, "", "=q2=Arena Master", "=ds=#s14#, =q1=#m2#", "", "100%"};
		{ 17, 19024, "", "=q3=Arena Grand Master", "=q1=#m4#: =ds=#s14#"};
		Back = "WORLDEVENTMENU";
	};

		------------------------------------------
		--- Stranglethorn Fishing Extravaganza ---
		------------------------------------------

	AtlasLoot_Data["FishingExtravaganza"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j24#", "=q1=#j23#"};
		{ 2, 19970, "", "=q3=Arcanite Fishing Pole", "=ds=#e20#"};
		{ 3, 19979, "", "=q3=Hook of the Master Angler", "=ds=#s14#"};
		{ 5, 0, "INV_Box_01", "=q6=#j26#", ""};
		{ 6, 19805, "", "=q2=Keefer's Angelfish", "=ds=#e21#", "", ""};
		{ 7, 19803, "", "=q2=Brownell's Blue Striped Racer", "=ds=#e21#", "", ""};
		{ 8, 19806, "", "=q2=Dezian Queenfish", "=ds=#e21#", "", ""};
		{ 9, 19808, "", "=q2=Rockhide Strongfish", "=ds=#h1#, #w6#", "", ""};
		{ 20, 0, "INV_Box_01", "=q6=#j25#", ""};
		{ 21, 19972, "", "=q2=Lucky Fishing Hat", "=ds=#s1#, #a1#"};
		{ 22, 19969, "", "=q2=Nat Pagle's Extreme Anglin' Boots", "=ds=#s12#, #a1#"};
		{ 23, 19971, "", "=q2=High Test Eternium Fishing Line", "=ds=#e20# #e17#"};
		Back = "WORLDEVENTMENU";
	};

	------------------------
	--- Triggered Events ---
	------------------------

		-----------------------
		--- Abyssal Council ---
		-----------------------

	AtlasLoot_Data["Templars"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n96#", "=q1=#j19#"};
		{ 2, 20657, "", "=q3=Crystal Tipped Stiletto", "=ds=#h1#, #w4#", "", "2.31%"};
		{ 3, 20655, "", "=q2=Abyssal Cloth Handwraps", "=ds=#s9#, #a1#, =q2=#m16#", "", "13.03%"};
		{ 4, 20656, "", "=q2=Abyssal Mail Sabatons", "=ds=#s12#, #a3# =q2=#m16#", "", "12.89%"};
		{ 5, 20513, "", "=q2=Abyssal Crest", "=ds=#m3#", "", "100%"};
		{ 7, 0, "INV_Box_01", "=q6=#n97#", "=q1=#j20#"};
		{ 8, 20654, "", "=q3=Amethyst War Staff", "=ds=#w9#", "", "2.38%"};
		{ 9, 20652, "", "=q2=Abyssal Cloth Slippers", "=ds=#s12#, #a1# =q2=#m16#", "", "12.94%"};
		{ 10, 20653, "", "=q2=Abyssal Plate Gauntlets", "=ds=#s9#, #a4# =q2=#m16#", "", "13.61%"};
		{ 11, 20513, "", "=q2=Abyssal Crest", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6=#n98#", "=q1=#j21#"};
		{ 17, 20660, "", "=q3=Stonecutting Glaive", "=ds=#w7#", "", "2.22%"};
		{ 18, 20658, "", "=q2=Abyssal Leather Boots", "=ds=#s12#, #a2# =q2=#m16#", "", "13.16%"};
		{ 19, 20659, "", "=q2=Abyssal Mail Handguards", "=ds=#s9#, #a3# =q2=#m16#", "", "12.64%"};
		{ 20, 20513, "", "=q2=Abyssal Crest", "=ds=#m3#", "", "100%"};
		{ 22, 0, "INV_Box_01", "=q6=#n99#", "=q1=#j22#"};
		{ 23, 20663, "", "=q3=Deep Strike Bow", "=ds=#w2#", "", "2.55%"};
		{ 24, 20661, "", "=q2=Abyssal Leather Gloves", "=ds=#s9#, #a2# =q2=#m16#", "", "13.16%"};
		{ 25, 20662, "", "=q2=Abyssal Plate Greaves", "=ds=#s12#, #a4# =q2=#m16#", "", "12.93%"};
		{ 26, 20513, "", "=q2=Abyssal Crest", "=ds=#m3#", "", "100%"};
		Back = "ABYSSALMENU";
	};

	AtlasLoot_Data["Dukes"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n100#", "=q1=#j19#"};
		{ 2, 20665, "", "=q3=Abyssal Leather Leggings", "=ds=#s11#, #a2# =q2=#m16#", "", "22.50%"};
		{ 3, 20666, "", "=q3=Hardened Steel Warhammer", "=ds=#h3#, #w6#", "", "30.47%"};
		{ 4, 20514, "", "=q3=Abyssal Signet", "=ds=#m3#", "", "100%"};
		{ 5, 20664, "", "=q2=Abyssal Cloth Sash", "=ds=#s10#, #a1# =q2=#m16#", "", "27.08%"};
		{ 6, 21989, "", "=q1=Cinder of Cynders", "=ds=#m3#", "", "100%"};
		{ 8, 0, "INV_Box_01", "=q6=#n101#", "=q1=#j20#"};
		{ 9, 20668, "", "=q3=Abyssal Mail Legguards", "=ds=#s11#, #a3# =q2=#m16#", "", "22.40%"};
		{ 10, 20669, "", "=q3=Darkstone Claymore", "=ds=#h2#, #w10#", "", "29.62%"};
		{ 11, 20514, "", "=q3=Abyssal Signet", "=ds=#m3#", "", "100%"};
		{ 12, 20667, "", "=q2=Abyssal Leather Belt", "=ds=#s10#, #a2# =q2=#m16#", "", "29.04%"};
		{ 16, 0, "INV_Box_01", "=q6=#n102#", "=q1=#j21#"};
		{ 17, 20674, "", "=q3=Abyssal Cloth Pants", "=ds=#s11#, #a1# =q2=#m16#", "", "21.83%"};
		{ 18, 20675, "", "=q3=Soulrender", "=ds=#h1#, #w1#", "", "29.73%"};
		{ 19, 20514, "", "=q3=Abyssal Signet", "=ds=#m3#", "", "100%"};
		{ 20, 20673, "", "=q2=Abyssal Plate Girdle", "=ds=#s10#, #a4# =q2=#m16#", "", "27.11%"};
		{ 23, 0, "INV_Box_01", "=q6=#n103#", "=q1=#j22#"};
		{ 24, 20671, "", "=q3=Abyssal Plate Legplates", "=ds=#s11#, #a4# =q2=#m16#", "", "22.63%"};
		{ 25, 20672, "", "=q3=Sparkling Crystal Wand", "=ds=#w12#", "", "28.90%"};
		{ 26, 20514, "", "=q3=Abyssal Signet", "=ds=#m3#", "", "100%"};
		{ 27, 20670, "", "=q2=Abyssal Mail Clutch", "=ds=#s10#, #a3# =q2=#m16#", "", "28.16%"};
		Back = "ABYSSALMENU";
	};

	AtlasLoot_Data["HighCouncil"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n104#", "=q1=#j19#"};
		{ 2, 20682, "", "=q4=Elemental Focus Band", "=ds=#s13#", "", "22.83%"};
		{ 3, 20515, "", "=q4=Abyssal Scepter", "=ds=#m3#", "", "100%"};
		{ 4, 20681, "", "=q3=Abyssal Leather Bracers", "=ds=#s8#, #a2# =q2=#m16#", "", "24.70%"};
		{ 5, 20680, "", "=q3=Abyssal Mail Pauldrons", "=ds=#s3#, #a3# =q2=#m16#", "", "24.21%"};
		{ 7, 0, "INV_Box_01", "=q6=#n105#", "=q1=#j20#"};
		{ 8, 20685, "", "=q4=Wavefront Necklace", "=ds=#s2#", "", "24.48%"};
		{ 9, 20515, "", "=q4=Abyssal Scepter", "=ds=#m3#", "", "100%"};
		{ 10, 20684, "", "=q3=Abyssal Mail Armguards", "=ds=#s8#, #a3# =q2=#m16#", "", "27.68%"};
		{ 11, 20683, "", "=q3=Abyssal Plate Epaulets", "=ds=#s3#, #a4# =q2=#m16#", "", "21.52%"};
		{ 16, 0, "INV_Box_01", "=q6=#n106#", "=q1=#j21#"};
		{ 17, 20691, "", "=q4=Windshear Cape", "=ds=#s4#", "", "22.08%"};
		{ 18, 20515, "", "=q4=Abyssal Scepter", "=ds=#m3#", "", "100%"};
		{ 19, 20690, "", "=q3=Abyssal Cloth Wristbands", "=ds=#s8#, #a1# =q2=#m16#", "", "23.60%"};
		{ 20, 20689, "", "=q3=Abyssal Leather Shoulders", "=ds=#s3#, #a3# =q2=#m16#", "", "23.40%"};
		{ 22, 0, "INV_Box_01", "=q6=#n107#", "=q1=#j22#"};
		{ 23, 20688, "", "=q4=Earthen Guard", "=ds=#w8#", "", "20.64%"};
		{ 24, 20515, "", "=q4=Abyssal Scepter", "=ds=#m3#", "", "100%"};
		{ 25, 20686, "", "=q3=Abyssal Cloth Amice", "=ds=#s3#, #a1# =q2=#m16#", "", "23.96%"};
		{ 26, 20687, "", "=q3=Abyssal Plate Vambraces", "=ds=#s8#, #a4# =q2=#m16#", "", "23.66%"};
		Back = "ABYSSALMENU";
	};

		-----------------------
		--- Ethereum Prison ---
		-----------------------

	AtlasLoot_Data["ArmbreakerHuffaz"] = {
		{ 1, 31943, "", "=q3=Ethereum Band", "=ds=#s13# =q2=#m16#", "", "10.7%"};
		{ 3, 31939, "", "=q3=Dark Cloak", "=ds=#s4# =q2=#m16#", "", "1.36%"};
		{ 4, 31938, "", "=q3=Enigmatic Cloak", "=ds=#s4# =q2=#m16#", "", "0.4%"};
		{ 5, 31936, "", "=q3=Fiery Cloak", "=ds=#s4# =q2=#m16#", "", "0.36%"};
		{ 6, 31935, "", "=q3=Frigid Cloak", "=ds=#s4# =q2=#m16#", "", "1.1%"};
		{ 7, 31937, "", "=q3=Living Cloak", "=ds=#s4# =q2=#m16#", "", "0.6%"};
		{ 9, 31957, "", "=q2=Ethereum Prisoner I.D. Tag", "=ds=#m3#", "", "100%"};
		{ 18, 31928, "", "=q3=Dark Band", "=ds=#s13# =q2=#m16#", "", "0.7%"};
		{ 19, 31929, "", "=q3=Enigmatic Band", "=ds=#s13# =q2=#m16#", "", "0.8%"};
		{ 20, 31925, "", "=q3=Fiery Band", "=ds=#s13# =q2=#m16#", "", "0.5%"};
		{ 21, 31926, "", "=q3=Frigid Band", "=ds=#s13# =q2=#m16#", "", "1.0%"};
		{ 22, 31927, "", "=q3=Living Band", "=ds=#s13# =q2=#m16#", "", "1.3%"};
		Back = "ETHEREUMMENU";
	};

	AtlasLoot_Data["FelTinkererZortan"] = {
		{ 1, 31573, "", "=q3=Mistshroud Boots", "=ds=#s12#, #a3# =q2=#m16#", "", "9.7%"};
		{ 3, 31939, "", "=q3=Dark Cloak", "=ds=#s4# =q2=#m16#", "", "0.94%"};
		{ 4, 31938, "", "=q3=Enigmatic Cloak", "=ds=#s4# =q2=#m16#", "", "1.0%"};
		{ 5, 31936, "", "=q3=Fiery Cloak", "=ds=#s4# =q2=#m16#", "", "0.94%"};
		{ 6, 31935, "", "=q3=Frigid Cloak", "=ds=#s4# =q2=#m16#", "", "0.4%"};
		{ 7, 31937, "", "=q3=Living Cloak", "=ds=#s4# =q2=#m16#", "", "0.7%"};
		{ 9, 31957, "", "=q2=Ethereum Prisoner I.D. Tag", "=ds=#m3#", "", "100%"};
		{ 18, 31928, "", "=q3=Dark Band", "=ds=#s13# =q2=#m16#", "", "1.0%"};
		{ 19, 31929, "", "=q3=Enigmatic Band", "=ds=#s13# =q2=#m16#", "", "1.3%"};
		{ 20, 31925, "", "=q3=Fiery Band", "=ds=#s13# =q2=#m16#", "", "1.2%"};
		{ 21, 31926, "", "=q3=Frigid Band", "=ds=#s13# =q2=#m16#", "", "1.0%"};
		{ 22, 31927, "", "=q3=Living Band", "=ds=#s13# =q2=#m16#", "", "1.2%"};
		Back = "ETHEREUMMENU";
	};

	AtlasLoot_Data["Forgosh"] = {
		{ 1, 31565, "", "=q3=Skystalker's Boots", "=ds=#s12#, #a2# =q2=#m16#", "", "8.5%"};
		{ 3, 31939, "", "=q3=Dark Cloak", "=ds=#s4# =q2=#m16#", "", "2.63%"};
		{ 4, 31938, "", "=q3=Enigmatic Cloak", "=ds=#s4# =q2=#m16#", "", "0.29%"};
		{ 5, 31936, "", "=q3=Fiery Cloak", "=ds=#s4# =q2=#m16#", "", "0.9%"};
		{ 6, 31935, "", "=q3=Frigid Cloak", "=ds=#s4# =q2=#m16#", "", "0.7%"};
		{ 7, 31937, "", "=q3=Living Cloak", "=ds=#s4# =q2=#m16#", "", "1.0%"};
		{ 9, 31957, "", "=q2=Ethereum Prisoner I.D. Tag", "=ds=#m3#", "", "100%"};
		{ 18, 31928, "", "=q3=Dark Band", "=ds=#s13# =q2=#m16#", "", "0.9%"};
		{ 19, 31929, "", "=q3=Enigmatic Band", "=ds=#s13# =q2=#m16#", "", "1.9%"};
		{ 20, 31925, "", "=q3=Fiery Band", "=ds=#s13# =q2=#m16#", "", "0.5%"};
		{ 21, 31926, "", "=q3=Frigid Band", "=ds=#s13# =q2=#m16#", "", "1.0%"};
		{ 22, 31927, "", "=q3=Living Band", "=ds=#s13# =q2=#m16#", "", "0.7%"};
		Back = "ETHEREUMMENU";
	};

	AtlasLoot_Data["Gulbor"] = {
		{ 1, 31940, "", "=q3=Ethereum Torque", "=ds=#s2# =q2=#m16#", "", "9.5%"};
		{ 3, 31939, "", "=q3=Dark Cloak", "=ds=#s4# =q2=#m16#", "", "0.66%"};
		{ 4, 31938, "", "=q3=Enigmatic Cloak", "=ds=#s4# =q2=#m16#", "", "0.66%"};
		{ 5, 31936, "", "=q3=Fiery Cloak", "=ds=#s4# =q2=#m16#", "", "1.1%"};
		{ 6, 31935, "", "=q3=Frigid Cloak", "=ds=#s4# =q2=#m16#", "", "1.1%"};
		{ 7, 31937, "", "=q3=Living Cloak", "=ds=#s4# =q2=#m16#", "", "0.8%"};
		{ 9, 31957, "", "=q2=Ethereum Prisoner I.D. Tag", "=ds=#m3#", "", "100%"};
		{ 18, 31928, "", "=q3=Dark Band", "=ds=#s13# =q2=#m16#", "", "0.7%"};
		{ 19, 31929, "", "=q3=Enigmatic Band", "=ds=#s13# =q2=#m16#", "", "0.9%"};
		{ 20, 31925, "", "=q3=Fiery Band", "=ds=#s13# =q2=#m16#", "", "0.8%"};
		{ 21, 31926, "", "=q3=Frigid Band", "=ds=#s13# =q2=#m16#", "", "0.8%"};
		{ 22, 31927, "", "=q3=Living Band", "=ds=#s13# =q2=#m16#", "", "2.0%"};
		Back = "ETHEREUMMENU";
	};

	AtlasLoot_Data["MalevustheMad"] = {
		{ 1, 31581, "", "=q3=Slatesteel Boots", "=ds=#s12#, #a4# =q2=#m16#", "", "10.5%"};
		{ 3, 31939, "", "=q3=Dark Cloak", "=ds=#s4# =q2=#m16#", "", "2.46%"};
		{ 4, 31938, "", "=q3=Enigmatic Cloak", "=ds=#s4# =q2=#m16#", "", "0.70%"};
		{ 5, 31936, "", "=q3=Fiery Cloak", "=ds=#s4# =q2=#m16#", "", "1.5%"};
		{ 6, 31935, "", "=q3=Frigid Cloak", "=ds=#s4# =q2=#m16#", "", "0.7%"};
		{ 7, 31937, "", "=q3=Living Cloak", "=ds=#s4# =q2=#m16#", "", "1.3%"};
		{ 9, 31957, "", "=q2=Ethereum Prisoner I.D. Tag", "=ds=#m3#", "", "100%"};
		{ 18, 31928, "", "=q3=Dark Band", "=ds=#s13# =q2=#m16#", "", "0.5%"};
		{ 19, 31929, "", "=q3=Enigmatic Band", "=ds=#s13# =q2=#m16#", "", "0.8%"};
		{ 20, 31925, "", "=q3=Fiery Band", "=ds=#s13# =q2=#m16#", "", "1.75%"};
		{ 21, 31926, "", "=q3=Frigid Band", "=ds=#s13# =q2=#m16#", "", "0.6%"};
		{ 22, 31927, "", "=q3=Living Band", "=ds=#s13# =q2=#m16#", "", "1.8%"};
		Back = "ETHEREUMMENU";
	};

	AtlasLoot_Data["PorfustheGemGorger"] = {
		{ 1, 31557, "", "=q3=Windchanneller's Boots", "=ds=#s12#, #a1# =q2=#m16#", "", "7.9%"};
		{ 3, 31939, "", "=q3=Dark Cloak", "=ds=#s4# =q2=#m16#", "", "1.89%"};
		{ 4, 31938, "", "=q3=Enigmatic Cloak", "=ds=#s4# =q2=#m16#", "", "0.81%"};
		{ 5, 31936, "", "=q3=Fiery Cloak", "=ds=#s4# =q2=#m16#", "", "1.0%"};
		{ 6, 31935, "", "=q3=Frigid Cloak", "=ds=#s4# =q2=#m16#", "", "0.7%"};
		{ 7, 31937, "", "=q3=Living Cloak", "=ds=#s4# =q2=#m16#", "", "1.1%"};
		{ 9, 31957, "", "=q2=Ethereum Prisoner I.D. Tag", "=ds=#m3#", "", "100%"};
		{ 18, 31928, "", "=q3=Dark Band", "=ds=#s13# =q2=#m16#", "", "0.7%"};
		{ 19, 31929, "", "=q3=Enigmatic Band", "=ds=#s13# =q2=#m16#", "", "0.6%"};
		{ 20, 31925, "", "=q3=Fiery Band", "=ds=#s13# =q2=#m16#", "", "1.8%"};
		{ 21, 31926, "", "=q3=Frigid Band", "=ds=#s13# =q2=#m16#", "", "1.0%"};
		{ 22, 31927, "", "=q3=Living Band", "=ds=#s13# =q2=#m16#", "", "1.1%"};
		Back = "ETHEREUMMENU";
	};

	AtlasLoot_Data["WrathbringerLaztarash"] = {
		{ 1, 32520, "", "=q3=Manaforged Sphere", "=ds=#s15# =q2=#m16#", "", "10.4%"};
		{ 3, 31939, "", "=q3=Dark Cloak", "=ds=#s4# =q2=#m16#", "", "1.06%"};
		{ 4, 31938, "", "=q3=Enigmatic Cloak", "=ds=#s4# =q2=#m16#", "", "1.06%"};
		{ 5, 31936, "", "=q3=Fiery Cloak", "=ds=#s4# =q2=#m16#", "", "0.8%"};
		{ 6, 31935, "", "=q3=Frigid Cloak", "=ds=#s4# =q2=#m16#", "", "1.5%"};
		{ 7, 31937, "", "=q3=Living Cloak", "=ds=#s4# =q2=#m16#", "", "0.3%"};
		{ 9, 31957, "", "=q2=Ethereum Prisoner I.D. Tag", "=ds=#m3#", "", "100%"};
		{ 18, 31928, "", "=q3=Dark Band", "=ds=#s13# =q2=#m16#", "", "0.7%"};
		{ 19, 31929, "", "=q3=Enigmatic Band", "=ds=#s13# =q2=#m16#", "", "0.7%"};
		{ 20, 31925, "", "=q3=Fiery Band", "=ds=#s13# =q2=#m16#", "", "1.2%"};
		{ 21, 31926, "", "=q3=Frigid Band", "=ds=#s13# =q2=#m16#", "", "1.1%"};
		{ 22, 31927, "", "=q3=Living Band", "=ds=#s13# =q2=#m16#", "", "1.1%"};
		Back = "ETHEREUMMENU";
	};

	AtlasLoot_Data["BashirStasisChambers"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n118#", ""};
		{ 2, 32522, "", "=q3=Demonic Bulwark", "=ds=#w8# =q2=#m16#", "", ""};
		{ 3, 31941, "", "=q2=Mark of the Nexus-King", "=ds=#m3#", "", ""};
		{ 5, 0, "INV_Box_01", "=q6=#n119#", ""};
		{ 6, 31577, "", "=q3=Slatesteel Shoulders", "=ds=#s3#, #a4# =q2=#m16#", "", ""};
		{ 7, 31941, "", "=q2=Mark of the Nexus-King", "=ds=#m3#", "", ""};
		{ 9, 0, "INV_Box_01", "=q6=#n120#", ""};
		{ 10, 31569, "", "=q3=Mistshroud Shoulders", "=ds=#s3#, #a3# =q2=#m16#", "", ""};
		{ 11, 31941, "", "=q2=Mark of the Nexus-King", "=ds=#m3#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6=#n121#", ""};
		{ 17, 31553, "", "=q3=Windchanneller's Mantle", "=ds=#s3#, #a1# =q2=#m16#", "", ""};
		{ 18, 31941, "", "=q2=Mark of the Nexus-King", "=ds=#m3#", "", ""};
		{ 20, 0, "INV_Box_01", "=q6=#n122#", ""};
		{ 21, 31561, "", "=q3=Skystalker's Shoulders", "=ds=#s3#, #a2# =q2=#m16#", "", ""};
		{ 22, 31941, "", "=q2=Mark of the Nexus-King", "=ds=#m3#", "", ""};
		Back = "ETHEREUMMENU";
	};

		----------------
		--- Shartuul ---
		----------------

	AtlasLoot_Data["Shartuul"] = {
		{ 1, 32941, "", "=q4=Corruptor's Signet", "=ds=#s13#", "", "6.0%"};
		{ 3, 32676, "", "=q4=Depleted Cloth Bracers", "=ds=#m20#", "", "5.0%"};
		{ 4, 32675, "", "=q4=Depleted Mail Gauntlets", "=ds=#m20#", "", "7.0%"};
		{ 5, 32677, "", "=q3=Depleted Cloak", "=ds=#m20#", "", "9.0%"};
		{ 6, 32678, "", "=q3=Depleted Ring", "=ds=#m20#", "", "9.0%"};
		{ 7, 32672, "", "=q3=Depleted Badge", "=ds=#m20#", "", "13.0%"};
		{ 8, 32673, "", "=q3=Depleted Dagger", "=ds=#m20#", "", "6.0%"};
		{ 9, 32674, "", "=q3=Depleted Sword", "=ds=#m20#", "", "14.0%"};
		{ 10, 32670, "", "=q3=Depleted Two-Handed Axe", "=ds=#m20#", "", "0.02%"};
		{ 11, 32671, "", "=q3=Depleted Mace", "=ds=#m20#", "", "11.0%"};
		{ 12, 32679, "", "=q3=Depleted Staff", "=ds=#m20#", "", "6.0%"};
		{ 16, 32942, "", "=q4=Ring of the Overseer", "=ds=#s13#", "", "1.4%"};
		{ 18, 32655, "", "=q4=Crystalweave Bracers", "=ds=#s8#, #a1#"};
		{ 19, 32656, "", "=q4=Crystalhide Handwraps", "=ds=#s9#, #a3#"};
		{ 20, 32665, "", "=q3=Crystalweave Cape", "=ds=#s4#"};
		{ 21, 32664, "", "=q3=Dreamcrystal Band", "=ds=#s13#"};
		{ 22, 32658, "", "=q3=Badge of Tenacity", "=ds=#s14#"};
		{ 23, 32659, "", "=q3=Crystal-Infused Shiv", "=ds=#h1#, #w4#"};
		{ 24, 32660, "", "=q3=Crystalforged Sword", "=ds=#h3#, #w10#"};
		{ 25, 32663, "", "=q3=Apexis Cleaver", "=ds=#h2#, #w1#"};
		{ 26, 32661, "", "=q3=Apexis Crystal Mace", "=ds=#h1#, #w6#"};
		{ 27, 32662, "", "=q3=Flaming Quartz Staff", "=ds=#w9#"};
		Back = "WORLDEVENTMENU";
	};

		---------------
		--- Skettis ---
		---------------

	AtlasLoot_Data["DarkscreecherAkkarai"] = {
		{ 1, 32529, "", "=q3=Heretic's Gauntlets", "=ds=#s9#, #a4#", "", "17.3%"};
		{ 2, 32715, "", "=q2=Akkarai's Talons", "=ds=#m3#", "", "100%"};
		{ 4, 31558, "", "=q3=Windchanneller's Bindings", "=ds=#s8#, #a1# =q2=#m16#", "", "5.3%"};
		{ 5, 31555, "", "=q3=Windchanneller's Ceinture", "=ds=#s10#, #a1# =q2=#m16#", "", "4.3%"};
		{ 6, 31566, "", "=q3=Skystalker's Bracers", "=ds=#s8#, #a2# =q2=#m16#", "", "6.8%"};
		{ 7, 31563, "", "=q3=Skystalker's Cord", "=ds=#s10#, #a2# =q2=#m16#", "", "6.2%"};
		{ 8, 31574, "", "=q3=Mistshroud Bracers", "=ds=#s8#, #a3# =q2=#m16#", "", "4.1%"};
		{ 9, 31571, "", "=q3=Mistshroud Belt", "=ds=#s10#, #a3# =q2=#m16#", "", "4.5%"};
		{ 10, 31582, "", "=q3=Slatesteel Bracers", "=ds=#s8#, #a4# =q2=#m16#", "", "6.7%"};
		{ 11, 31579, "", "=q3=Slatesteel Girdle", "=ds=#s10#, #a4# =q2=#m16#", "", "5.5%"};
		{ 12, 32514, "", "=q3=Skettis Band", "=ds=#s13# =q2=#m16#", "", "31.5%"};
		Back = "SKETTISMENU";
	};

	AtlasLoot_Data["Karrog"] = {
		{ 1, 32533, "", "=q3=Karrog's Shard", "=ds=#s15#", "", "15.0%"};
		{ 2, 32717, "", "=q2=Karrog's Spine", "=ds=#m3#", "", "100%"};
		{ 4, 31558, "", "=q3=Windchanneller's Bindings", "=ds=#s8#, #a1# =q2=#m16#", "", "5.6%"};
		{ 5, 31555, "", "=q3=Windchanneller's Ceinture", "=ds=#s10#, #a1# =q2=#m16#", "", "6.8%"};
		{ 6, 31566, "", "=q3=Skystalker's Bracers", "=ds=#s8#, #a2# =q2=#m16#", "", "6.0%"};
		{ 7, 31563, "", "=q3=Skystalker's Cord", "=ds=#s10#, #a2# =q2=#m16#", "", "8.0%"};
		{ 8, 31574, "", "=q3=Mistshroud Bracers", "=ds=#s8#, #a3# =q2=#m16#", "", "5.6%"};
		{ 9, 31571, "", "=q3=Mistshroud Belt", "=ds=#s10#, #a3# =q2=#m16#", "", "3.6%"};
		{ 10, 31582, "", "=q3=Slatesteel Bracers", "=ds=#s8#, #a4# =q2=#m16#", "", "4.3%"};
		{ 11, 31579, "", "=q3=Slatesteel Girdle", "=ds=#s10#, #a4# =q2=#m16#", "", "5.3%"};
		{ 12, 32514, "", "=q3=Skettis Band", "=ds=#s13# =q2=#m16#", "", "24.9%"};
		Back = "SKETTISMENU";
	};

	AtlasLoot_Data["GezzaraktheHuntress"] = {
		{ 1, 32531, "", "=q3=Gezzarak's Fang", "=ds=#s2#", "", "16.9%"};
		{ 2, 32716, "", "=q2=Gezzarak's Claws", "=ds=#m3#", "", "100%"};
		{ 4, 31558, "", "=q3=Windchanneller's Bindings", "=ds=#s8#, #a1# =q2=#m16#", "", "5.2%"};
		{ 5, 31555, "", "=q3=Windchanneller's Ceinture", "=ds=#s10#, #a1# =q2=#m16#", "", "6.9%"};
		{ 6, 31566, "", "=q3=Skystalker's Bracers", "=ds=#s8#, #a2# =q2=#m16#", "", "5.2%"};
		{ 7, 31563, "", "=q3=Skystalker's Cord", "=ds=#s10#, #a2# =q2=#m16#", "", "4.9%"};
		{ 8, 31574, "", "=q3=Mistshroud Bracers", "=ds=#s8#, #a3# =q2=#m16#", "", "5.8%"};
		{ 9, 31571, "", "=q3=Mistshroud Belt", "=ds=#s10#, #a3# =q2=#m16#", "", "5.4%"};
		{ 10, 31582, "", "=q3=Slatesteel Bracers", "=ds=#s8#, #a4# =q2=#m16#", "", "6.2%"};
		{ 11, 31579, "", "=q3=Slatesteel Girdle", "=ds=#s10#, #a4# =q2=#m16#", "", "4.6%"};
		{ 12, 32514, "", "=q3=Skettis Band", "=ds=#s13# =q2=#m16#", "", "25.7%"};
		Back = "SKETTISMENU";
	};

	AtlasLoot_Data["VakkiztheWindrager"] = {
		{ 1, 32532, "", "=q3=Windrager's Coils", "=ds=#s8#, #a3#", "", "18.1%"};
		{ 2, 32718, "", "=q2=Vakkiz's Scale", "=ds=#m3#", "", "100%"};
		{ 4, 31558, "", "=q3=Windchanneller's Bindings", "=ds=#s8#, #a1# =q2=#m16#", "", "5.0%"};
		{ 5, 31555, "", "=q3=Windchanneller's Ceinture", "=ds=#s10#, #a1# =q2=#m16#", "", "4.4%"};
		{ 6, 31566, "", "=q3=Skystalker's Bracers", "=ds=#s8#, #a2# =q2=#m16#", "", "4.1%"};
		{ 7, 31563, "", "=q3=Skystalker's Cord", "=ds=#s10#, #a2# =q2=#m16#", "", "3.9%"};
		{ 8, 31574, "", "=q3=Mistshroud Bracers", "=ds=#s8#, #a3# =q2=#m16#", "", "5.7%"};
		{ 9, 31571, "", "=q3=Mistshroud Belt", "=ds=#s10#, #a3# =q2=#m16#", "", "6.3%"};
		{ 10, 31582, "", "=q3=Slatesteel Bracers", "=ds=#s8#, #a4# =q2=#m16#", "", "5.8%"};
		{ 11, 31579, "", "=q3=Slatesteel Girdle", "=ds=#s10#, #a4# =q2=#m16#", "", "2.7%"};
		{ 12, 32514, "", "=q3=Skettis Band", "=ds=#s13# =q2=#m16#", "", "28.7%"};
		Back = "SKETTISMENU";
	};

	AtlasLoot_Data["Terokk"] = {
		{ 1, 32540, "", "=q4=Terokk's Might", "=ds=#s4#", "", "4.6%"};
		{ 2, 32541, "", "=q4=Terokk's Wisdom", "=ds=#s4#", "", "4.6%"};
		{ 3, 31556, "", "=q3=Windchanneller's Leggings", "=ds=#s11#, #a1# =q2=#m16#", "", "14.3%"};
		{ 4, 31564, "", "=q3=Skystalker's Leggings", "=ds=#s11#, #a2# =q2=#m16#", "", "13.9%"};
		{ 5, 31572, "", "=q3=Mistshroud Pants", "=ds=#s11#, #a3# =q2=#m16#", "", "10.7%"};
		{ 6, 31580, "", "=q3=Slatesteel Leggings", "=ds=#s11#, #a4# =q2=#m16#", "", "11.6%"};
		{ 7, 32535, "", "=q3=Gift of the Talonpriests", "=ds=#s13#", "", "7.9%"};
		{ 8, 32534, "", "=q3=Brooch of the Immortal King", "=ds=#s14#", "", "11.2%"};
		{ 9, 32782, "", "=q3=Time-Lost Figurine", "=ds=#s14#", "", ""};
		{ 10, 32536, "", "=q3=Terokk's Gavel", "=ds=#h1#, #w6# =q2=#m16#", "", "6.7%"};
		{ 11, 32537, "", "=q3=Terokk's Gavel", "=ds=#h1#, #w6# =q2=#m16#", "", "7.9%"};
		Back = "SKETTISMENU";
	};

	AtlasLoot_Data["SkettisTalonpriestIshaal"] = {
		{ 1, 32523, "", "=q1=Ishaal's Almanac", "=ds=#m2#"};
	};

	AtlasLoot_Data["SkettisHazziksPackage"] = {
		{ 1, 32687, "", "=q1=Hazzik's Package", "=ds=#m3#"};
	};

	-----------------------
	--- One Time Events ---
	-----------------------

		------------------------
		--- Scourge Invasion ---
		------------------------

	AtlasLoot_Data["ScourgeInvasionEvent1"] = {
		{ 1, 40601, "", "=q3=Argent Dawn Banner", "=ds=#s14#"};
		{ 2, 40593, "", "=q3=Argent Tome", "=ds=#s14#"};
		{ 3, 40492, "", "=q3=Argent War Horn", "=ds=#s14#"};
		{ 5, 23123, "", "=q2=Blessed Wizard Oil", "=ds=#m20#"};
		{ 6, 23122, "", "=q2=Consecrated Sharpening Stone", "=ds=#m20#"};
		{ 8, 22999, "", "=q1=Tabard of the Argent Dawn", "=ds=#s7#"};
		{ 9, 43531, "", "=q1=Argent Healing Potion", "=ds=#e2#"};
		{ 10, 43530, "", "=q1=Argent Mana Potion", "=ds=#e2#"};
		{ 12, 22484, "", "=q2=Necrotic Rune", "=ds=#m17#"};
		{ 16, 40110, "", "=q1=Haunted Memento", "=ds=#m20#"};
		{ 18, 0, "INV_Box_01", "=q6="..AL["Prince Tenris Mirkblood"], "=q5="..BabbleZone["Karazhan"]};
		{ 19, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%"};
		{ 20, 39769, "", "=q4=Arcanite Ripper", "=ds=#h3#, #w1#"};
		{ 21, 38658, "", "=q3=Vampiric Batling", "=ds=#e13#"};
		Next = "ScourgeInvasionEvent2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["ScourgeInvasionEvent2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Blessed Regalia of Undead Cleansing"], "=q1=#a1#"};
		{ 2, 43074, "", "=q4=Blessed Mantle of Undead Cleansing", "=ds=#s3#, #a1#"};
		{ 3, 43072, "", "=q4=Blessed Robe of Undead Cleansing", "=ds=#s5#, #a1#"};
		{ 4, 43073, "", "=q4=Blessed Gloves of Undead Cleansing", "=ds=#s9#, #a1#"};
		{ 5, 43075, "", "=q4=Blessed Trousers of Undead Cleansing", "=ds=#s11#, #a1#"};
		{ 7, 0, "INV_Box_01", "=q6="..AL["Undead Slayer's Blessed Armor"], "=q1=#a2#"};
		{ 8, 43077, "", "=q4=Blessed Shoulderpads of Undead Slaying", "=ds=#s3#, #a1#"};
		{ 9, 43076, "", "=q4=Blessed Tunic of Undead Slaying", "=ds=#s5#, #a1#"};
		{ 10, 43078, "", "=q4=Blessed Grips of Undead Slaying", "=ds=#s9#, #a1#"};
		{ 11, 43079, "", "=q4=Blessed Leggings of Undead Slaying", "=ds=#s11#, #a1#"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Blessed Garb of the Undead Slayer"], "=q1=#a3#"};
		{ 17, 43081, "", "=q4=Blessed Pauldrons of Undead Slaying", "=ds=#s3#, #a1#"};
		{ 18, 43080, "", "=q4=Blessed Hauberk of Undead Slaying", "=ds=#s5#, #a1#"};
		{ 19, 43082, "", "=q4=Blessed Handguards of Undead Slaying", "=ds=#s9#, #a1#"};
		{ 20, 43083, "", "=q4=Blessed Greaves of Undead Slaying", "=ds=#s11#, #a1#"};
		{ 22, 0, "INV_Box_01", "=q6="..AL["Blessed Battlegear of Undead Slaying"], "=q1=#a4#"};
		{ 23, 43068, "", "=q4=Blessed Spaulders of Undead Slaying", "=ds=#s3#, #a1#"};
		{ 24, 43069, "", "=q4=Blessed Breastplate of Undead Slaying", "=ds=#s5#, #a1#"};
		{ 25, 43070, "", "=q4=Blessed Gauntlets of Undead Slaying", "=ds=#s9#, #a1#"};
		{ 26, 43071, "", "=q4=Blessed Legplates of Undead Slaying", "=ds=#s11#, #a1#"};
		Prev = "ScourgeInvasionEvent1";
		Next = "ScourgeInvasionEvent3";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["ScourgeInvasionEvent3"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n123#", "=q1=#z6#"};
		{ 2, 23126, "", "=q3=Waistband of Balzaphon", "=ds=#s10#, #a1#", "", "27.38%"};
		{ 3, 23125, "", "=q3=Chains of the Lich", "=ds=#s2#", "", "19.89%"};
		{ 4, 23124, "", "=q3=Staff of Balzaphon", "=ds=#w9#", "", "24.74%"};
		{ 6, 0, "INV_Box_01", "=q6=#n124#", "=q1=#z5#"};
		{ 7, 23156, "", "=q3=Blackwood's Thigh", "=ds=#s15#", "", "22.60%"};
		{ 8, 23132, "", "=q3=Lord Blackwood's Blade", "=ds=#h1#, #w10#", "", "23.80%"};
		{ 9, 23139, "", "=q3=Lord Blackwood's Buckler", "=ds=#w8#", "", "26.91%"};
		{ 11, 0, "INV_Box_01", "=q6=#n125#", "=q1=#z13#"};
		{ 12, 23127, "", "=q3=Cloak of Revanchion", "=ds=#s4#", "", "23.56%"};
		{ 13, 23129, "", "=q3=Bracers of Mending", "=ds=#s8#, #a1#", "", "22.67%"};
		{ 14, 23128, "", "=q3=The Shadow's Grasp", "=ds=#s9#, #a1#", "", "30.67%"};
		{ 16, 0, "INV_Box_01", "=q6=#n126#", "=q1=#z3# - #z28#"};
		{ 17, 23170, "", "=q3=The Frozen Clutch", "=ds=#s9#, #a3#", "", "28.94%"};
		{ 18, 23169, "", "=q3=Scorn's Icy Choker", "=ds=#s2#", "", "30.39%"};
		{ 19, 23168, "", "=q3=Scorn's Focal Dagger", "=ds=#h3#, #w4#", "", "32.56%"};
		{ 21, 0, "INV_Box_01", "=q6=#n127#", "=q1=#z26#"};
		{ 22, 23173, "", "=q3=Abomination Skin Leggings", "=ds=#s11#, #a1#", "", "43.81%"};
		{ 23, 23171, "", "=q3=The Axe of Severing", "=ds=#h2#, #w1#", "", "49.31%"};
		{ 26, 0, "INV_Box_01", "=q6=#n128#", "=q1=#z27#"};
		{ 27, 23178, "", "=q3=Mantle of Lady Falther'ess", "=ds=#s4#", "", "39.13%"};
		{ 28, 23177, "", "=q3=Lady Falther'ess' Finger", "=ds=#w12#", "", "46.86%"};
		Prev = "ScourgeInvasionEvent2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["TailorMenu1"] = {
		{ 1, 57015, "", "=ds="..AL["TailorSign1"], "", ""};
		{ 3, 41511, "", "=q2=Рулон прочной ледяной ткани", "=q5=x10", "", ""};
		{ 4, 42253, "", "=q1=Паутина паука-ледопряда", "=q5=x5", "", ""};
		Back = "TailorMENU";
	};
	
	AtlasLoot_Data["TailorMenu2"] = {
		{ 1, 57016, "", "=ds="..AL["TailorSign2"], "", ""};
		{ 3, 41593, "", "=q3=Иссиня-черная ткань", "=q5=x2", "", ""};
		{ 4, 41595, "", "=q3=Колдовская ткань", "=q5=x2", "", ""};
		{ 5, 41594, "", "=q3=Лунный тюль", "=q5=x2", "", ""};
		Back = "TailorMENU";
	};
	
	AtlasLoot_Data["TailorMenu3"] = {
		{ 1, 57012, "", "=ds="..AL["TailorSign3"], "", ""};
		{ 3, 21842, "", "=q2=Рулон прочной ткани Пустоты", "=q5=x10", "", ""};
		{ 4, 21881, "", "=q1=Шелковая паутина Пустоты", "=q5=x5", "", ""};
		Back = "TailorMENU";
	};
	
	AtlasLoot_Data["TailorMenu4"] = {
		{ 1, 57013, "", "=ds="..AL["TailorSign4"], "", ""};
		{ 3, 21845, "", "=q3=Изначальная луноткань", "=q5=x2", "", ""};
		{ 4, 24272, "", "=q3=Ткань Теней", "=q5=x2", "", ""};
		{ 5, 24271, "", "=q3=Чароткань", "=q5=x2", "", ""};
		Back = "TailorMENU";
	};
	
	AtlasLoot_Data["TailorMenu5"] = {
		{ 1, 57014, "", "=ds="..AL["TailorSign5"], "", ""};
		{ 3, 21844, "", "=q1=Рулон ткани Душ", "=q5=x2", "", ""};
		Back = "TailorMENU";
	};
	
	AtlasLoot_Data["AlchemyMenu1"] = {
		{ 1, 57037, "", "=ds="..AL["AlchemySign1"], "", ""};
		{ 3, 46379, "", "=q1=Настой каменной крови", "=q5=x10", "", ""};
		{ 4, 46376, "", "=q1=Настой ледяного змея", "=q5=x10", "", ""};
		{ 16, 57037, "", "=ds="..AL["AlchemySign1"], "", ""};
		{ 18, 46377, "", "=q1=Настой бесконечной ярости", "=q5=x10", "", ""};
		{ 19, 46378, "", "=q1=Настой чистого колдунства", "=q5=x10", "", ""};
		Back = "AlchemyMENU";
	};
	
	AtlasLoot_Data["AlchemyMenu2"] = {
		{ 1, 57036, "", "=ds="..AL["AlchemySign2"], "", ""};
		{ 3, 22836, "", "=q1=Большое зелье спокойного сна", "=q5=x20", "", ""};
		{ 4, 34440, "", "=q1=Зелье безумного алхимика", "=q5=x20", "", ""};
		{ 5, 32067, "", "=q1=Элексир дренейской мудрости", "=q5=x20", "", ""};
		{ 16, 57036, "", "=ds="..AL["AlchemySign2"], "", ""};
		{ 18, 22848, "", "=q1=Элексир подавления", "=q5=x20", "", ""};
		Back = "AlchemyMENU";
	};
	
	AtlasLoot_Data["EnchanterMenu1"] = {
		{ 1, 57030, "", "=ds="..AL["EnchanterSign1"], "", ""};
		{ 3, 34055, "", "=q2=Великая космическая субстанция", "=q5=x10", "", ""};
		{ 4, 34054, "", "=q1=Абсолютная пыль", "=q5=x20", "", ""};
		Back = "EnchanterMENU";
	};
	
	AtlasLoot_Data["EnchanterMenu2"] = {
		{ 1, 57031, "", "=ds="..AL["EnchanterSign2"], "", ""};
		{ 3, 34057, "", "=q4=Кристалл пропасти", "=q5=x5", "", ""};
		{ 4, 34052, "", "=q3=Осколок грез", "=q5=x10", "", ""};
		Back = "EnchanterMENU";
	};
	
	AtlasLoot_Data["EnchanterMenu3"] = {
		{ 1, 57028, "", "=ds="..AL["EnchanterSign3"], "", ""};
		{ 3, 22446, "", "=q2=Великая планарная субстанция", "=q5=x10", "", ""};
		{ 4, 22445, "", "=q1=Чародейная пыль", "=q5=x20", "", ""};
		Back = "EnchanterMENU";
	};
	
	AtlasLoot_Data["EnchanterMenu4"] = {
		{ 1, 57029, "", "=ds="..AL["EnchanterSign4"], "", ""};
		{ 3, 22450, "", "=q4=Кристал Бездны", "=q5=x5", "", ""};
		{ 4, 22449, "", "=q3=Большой радужный осколок", "=q5=x10", "", ""};
		Back = "EnchanterMENU";
	};
	
	AtlasLoot_Data["EngineerMenu1"] = {
		{ 1, 57034, "", "=ds="..AL["EngineerSign1"], "", ""};
		{ 3, 39682, "", "=q1=Перегруженный конденсатор", "=q5=x10", "", ""};
		{ 4, 23775, "", "=q3=Титановый ящик с инструментами", "=q5=x2", "", ""};
		Back = "EngineerMENU";
	};
	
	AtlasLoot_Data["EngineerMenu2"] = {
		{ 1, 57035, "", "=ds="..AL["EngineerSign2"], "", ""};
		{ 3, 39683, "", "=q3=Труба из ледяной стали", "=q5=x40", "", ""};
		Back = "EngineerMENU";
	};
	
	AtlasLoot_Data["EngineerMenu3"] = {
		{ 1, 57032, "", "=ds="..AL["EngineerSign3"], "", ""};
		{ 3, 23785, "", "=q1=Труба из закаленного адамантита", "=q5=x5", "", ""};
		{ 4, 23786, "", "=q1=Кориевое силовое ядро", "=q5=x5", "", ""};
		Back = "EngineerMENU";
	};
	
	AtlasLoot_Data["EngineerMenu4"] = {
		{ 1, 57033, "", "=ds="..AL["EngineerSign4"], "", ""};
		{ 3, 23787, "", "=q1=Стабилизатор из оскверненной стали", "=q5=x4", "", ""};
		Back = "EngineerMENU";
	};
	
	AtlasLoot_Data["SkinnerMenu1"] = {
		{ 1, 57041, "", "=ds="..AL["SkinnerSign1"], "", ""};
		{ 3, 33568, "", "=q1=Борейская кожа", "=q5=x20", "", ""};
		{ 4, 38557, "", "=q1=Мерзлая чешуя дракона", "=q5=x10", "", ""};
		{ 5, 38558, "", "=q1=Нерубский хитин", "=q5=x10", "", ""};
		Back = "SkinnerMENU";
	};
	
	AtlasLoot_Data["SkinnerMenu2"] = {
		{ 1, 57042, "", "=ds="..AL["SkinnerSign2"], "", ""};
		{ 3, 38425, "", "=q1=Толстая борейская кожа", "=q5=x20", "", ""};
		{ 4, 38561, "", "=q1=Чешуя йормунгара", "=q5=x10", "", ""};
		Back = "SkinnerMENU";
	};		
	
	AtlasLoot_Data["SkinnerMenu3"] = {
		{ 1, 57043, "", "=ds="..AL["SkinnerSign3"], "", ""};
		{ 3, 44128, "", "=q3=Арктический мех", "=q5=x10", "", ""};
		Back = "SkinnerMENU";
	};		
	
	AtlasLoot_Data["SkinnerMenu4"] = {
		{ 1, 57038, "", "=ds="..AL["SkinnerSign4"], "", ""};
		{ 3, 21887, "", "=q1=Узловатая кожа", "=q5=x10", "", ""};
		{ 4, 25700, "", "=q1=Скверночешуя", "=q5=x10", "", ""};
		{ 5, 29548, "", "=q1=Чешуя дракона пустоты", "=q5=x10", "", ""};
		{ 16, 57038, "", "=ds="..AL["SkinnerSign4"], "", ""};
		{ 18, 29547, "", "=q1=Чешуя ветра", "=q5=x5", "", ""};
		{ 19, 25707, "", "=q1=Скверношкура", "=q5=x5", "", ""};
		Back = "SkinnerMENU";
	};			
	
	AtlasLoot_Data["SkinnerMenu5"] = {
		{ 1, 57039, "", "=ds="..AL["SkinnerSign5"], "", ""};
		{ 3, 23793, "", "=q1=Толстая узловатая кожа", "=q5=x20", "", ""};
		Back = "SkinnerMENU";
	};		
	
	AtlasLoot_Data["SkinnerMenu6"] = {
		{ 1, 57040, "", "=ds="..AL["SkinnerSign6"], "", ""};
		{ 3, 25699, "", "=q1=Пронизанная кристаллами кожа", "=q5=x40", "", ""};
		Back = "SkinnerMENU";
	};		
	
	AtlasLoot_Data["CookerMenu1"] = {
		{ 1, 57055, "", "=ds="..AL["CookerSign1"], "", ""};
		{ 3, 43492, "", "=q1=Эфемерная селедка", "=q5=x10", "", ""};
		{ 4, 34747, "", "=q1=Северная похлебка", "=q5=x20", "", ""};
		Back = "CookerMENU";
	};	
	
		AtlasLoot_Data["CookerMenu2"] = {
		{ 1, 57056, "", "=ds="..AL["CookerSign2"], "", ""};
		{ 3, 43015, "", "=q1=Рыбный пир", "=q5=x40", "", ""};
		Back = "CookerMENU";
	};				
	
	AtlasLoot_Data["CookerMenu3"] = {
		{ 1, 57054, "", "=ds="..AL["CookerSign3"], "", ""};
		{ 3, 27658, "", "=q1=Жареное мясо копытня", "=q5=x20", "", ""};
		{ 4, 27666, "", "=q1=Палочки из золотой рыбки", "=q5=x20", "", ""};
		Back = "CookerMENU";
	};	
		
		AtlasLoot_Data["InscriptionMenu1"] = {
		{ 1, 57045, "", "=ds="..AL["InscriptionSign1"], "", ""};
		{ 3, 43127, "", "=q2=Чернила снегопада", "=q5=x10", "", ""};
		Back = "InscriptionMENU";
	};				
	
		AtlasLoot_Data["InscriptionMenu2"] = {
		{ 1, 57044, "", "=ds="..AL["InscriptionSign2"], "", ""};
		{ 3, 43125, "", "=q2=Чернила черного огня", "=q5=x10", "", ""};
		Back = "InscriptionMENU";
	};				
	
	AtlasLoot_Data["MinerMenu1"] = {
		{ 1, 57049, "", "=ds="..AL["MinerSign1"], "", ""};
		{ 3, 36916, "", "=q1=Слиток кобальта", "=q5=x20", "", ""};
		{ 4, 36913, "", "=q1=Слиток саронита", "=q5=x20", "", ""};
		Back = "MinerMENU";
	};	
	
	AtlasLoot_Data["MinerMenu2"] = {
		{ 1, 57050, "", "=ds="..AL["MinerSign2"], "", ""};
		{ 3, 41163, "", "=q2=Титановый слиток", "=q5=x30", "", ""};
		Back = "MinerMENU";
	};	
	
	AtlasLoot_Data["MinerMenu3"] = {
		{ 1, 57051, "", "=ds="..AL["MinerSign3"], "", ""};
		{ 3, 37663, "", "=q2=Слиток титановой стали", "=q5=x10", "", ""};
		Back = "MinerMENU";
	};	
	
	AtlasLoot_Data["MinerMenu4"] = {
		{ 1, 57046, "", "=ds="..AL["MinerSign4"], "", ""};
		{ 3, 23445, "", "=q1=Слиток оскверненного железа", "=q5=x20", "", ""};
		{ 4, 23446, "", "=q1=Адамантитовый слиток", "=q5=x10", "", ""};
		Back = "MinerMENU";
	};	
	
	AtlasLoot_Data["MinerMenu5"] = {
		{ 1, 57047, "", "=ds="..AL["MinerSign5"], "", ""};
		{ 3, 23449, "", "=q2=Кориевый слиток", "=q5=x10", "", ""};
		{ 4, 23573, "", "=q1=Закаленный адамантитовый слиток", "=q5=x10", "", ""};
		Back = "MinerMENU";
	};	
	
	AtlasLoot_Data["MinerMenu6"] = {
		{ 1, 57048, "", "=ds="..AL["MinerSign6"], "", ""};
		{ 3, 23447, "", "=q2=Этерниевый слиток", "=q5=x5", "", ""};
		{ 4, 23448, "", "=q2=Слиток оскверненной стали", "=q5=x10", "", ""};
		Back = "MinerMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu1"] = {
		{ 1, 57020, "", "=ds="..AL["ElementalSign1"], "", ""};
		{ 3, 57024, "", "=q3=Воронка извечных стихий", "=q5=x1", "", ""};
		{ 4, 57058, "", "=q3=Гранитный щит Лорда Ал'акира", "=q5=x1", "", ""};
		{ 16, 57020, "", "=ds="..AL["ElementalSign1"], "", ""};
		{ 18, 57023, "", "=q3=Лист с древня Иллидановой рощи", "=q5=x1", "", ""};
		{ 19, 57058, "", "=q3=Гранитный щит Лорда Ал'акира", "=q5=x1", "", ""};
		{ 8, 57020, "", "=ds="..AL["ElementalSign1"], "", ""};
		{ 10, 57024, "", "=q3=Воронка извечных стихий", "=q5=x1", "", ""};
		{ 11, 57023, "", "=q3=Лист с древня Иллидановой рощи", "=q5=x1", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu2"] = {
		{ 1, 57058, "", "=ds="..AL["ElementalSign2"], "", ""};
		{ 3, 35624, "", "=q2=Извечная земля", "=q5=x10", "", ""};
		{ 4, 35623, "", "=q2=Извечный воздух", "=q5=x10", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu3"] = {
		{ 1, 57024, "", "=ds="..AL["ElementalSign3"], "", ""};
		{ 3, 35622, "", "=q2=Извечная вода", "=q5=x10", "", ""};
		{ 4, 36860, "", "=q2=Извечный огонь", "=q5=x10", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu4"] = {
		{ 1, 57023, "", "=ds="..AL["ElementalSign4"], "", ""};
		{ 3, 35627, "", "=q2=Извечная тьма", "=q5=x5", "", ""};
		{ 4, 35625, "", "=q2=Извечная жизнь", "=q5=x5", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu5"] = {
		{ 1, 57018, "", "=ds="..AL["ElementalSign5"], "", ""};
		{ 3, 57021, "", "=q3=Слиток изначальных стихий", "=q5=x1", "", ""};
		{ 4, 57057, "", "=q3=Око моря", "=q5=x1", "", ""};
		{ 16, 57018, "", "=ds="..AL["ElementalSign5"], "", ""};
		{ 18, 57057, "", "=q3=Око моря", "=q5=x1", "", ""};
		{ 19, 57022, "", "=q3=Воронка изначальной магии", "=q5=x1", "", ""};
		{ 8, 57018, "", "=ds="..AL["ElementalSign5"], "", ""};
		{ 10, 57021, "", "=q3=Слиток изначальных стихий", "=q5=x1", "", ""};
		{ 11, 57022, "", "=q3=Воронка изначальной магии", "=q5=x1", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu6"] = {
		{ 1, 57021, "", "=ds="..AL["ElementalSign6"], "", ""};
		{ 3, 22452, "", "=q2=Изначальная Земля", "=q5=x10", "", ""};
		{ 4, 21884, "", "=q2=Изначальный Огонь", "=q5=x10", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu7"] = {
		{ 1, 57057, "", "=ds="..AL["ElementalSign7"], "", ""};
		{ 3, 21885, "", "=q2=Изначальная Вода", "=q5=x10", "", ""};
		{ 4, 22451, "", "=q2=Изначальный Воздух", "=q5=x10", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["ElementalMenu8"] = {
		{ 1, 57022, "", "=ds="..AL["ElementalSign8"], "", ""};
		{ 3, 21886, "", "=q2=Изначальная Жизнь", "=q5=x5", "", ""};
		{ 4, 22456, "", "=q2=Изначальная Тьма", "=q5=x5", "", ""};
		{ 5, 22457, "", "=q2=Изначальная Мана", "=q5=x5", "", ""};
		Back = "ElementalMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu1"] = {
		{ 1, 57003, "", "=ds="..AL["JewelrySign1"], "", ""};
		{ 3, 57017, "", "=q2=Половинка даларанского ювелирного знака", "=q5=x1", "", ""};
		{ 4, 57025, "", "=q2=Даларанский ювелирный осколок", "=q5=x1", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu2"] = {
		{ 1, 57017, "", "=ds="..AL["JewelrySign2"], "", ""};
		{ 3, 36929, "", "=q2=Огромный цитрин", "=q5=x5", "", ""};
		{ 4, 36926, "", "=q2=Сумрачный кристалл", "=q5=x5", "", ""};
		{ 5, 36920, "", "=q2=Солнечный хрусталь", "=q5=x5", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu3"] = {
		{ 1, 57025, "", "=ds="..AL["JewelrySign3"], "", ""};
		{ 3, 36923, "", "=q2=Кальцедоний", "=q5=x5", "", ""};
		{ 4, 36917, "", "=q2=Кровавый камень", "=q5=x5", "", ""};
		{ 5, 36932, "", "=q2=Темный нефрит", "=q5=x5", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu4"] = {
		{ 1, 57004, "", "=ds="..AL["JewelrySign4"], "", ""};
		{ 3, 57026, "", "=q3=Половинка даларанского ювелирного знака", "=q5=x1", "", ""};
		{ 4, 57027, "", "=q3=Даларанский ювелирный осколок", "=q5=x1", "", ""};
		{ 8, 57004, "", "=ds="..AL["JewelrySign4"], "", ""};
		{ 10, 41334, "", "=q3=Алмаз землеправителя", "=q5=x7", "", ""};
		{ 11, 41266, "", "=q3=Алмаз небесного сияния", "=q5=x7", "", ""};
		{ 16, 57004, "", "=ds="..AL["JewelrySign4"], "", ""};
		{ 18, 46849, "", "=q2=Титановый порошок", "=q5=x20", "", ""};
		{ 23, 57004, "", "=ds="..AL["JewelrySign4"], "", ""};
		{ 25, 36783, "", "=q2=Жемчужина Северного моря", "=q5=x60", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu5"] = {
		{ 1, 57026, "", "=ds="..AL["JewelrySign5"], "", ""};
		{ 3, 36930, "", "=q3=Императорский топаз", "=q5=x2", "", ""};
		{ 4, 36933, "", "=q3=Лесной изумруд", "=q5=x2", "", ""};
		{ 5, 36921, "", "=q3=Сияние осени", "=q5=x2", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu6"] = {
		{ 1, 57027, "", "=ds="..AL["JewelrySign6"], "", ""};
		{ 3, 36924, "", "=q3=Небесный сапфир", "=q5=x2", "", ""};
		{ 4, 36918, "", "=q3=Алый рубин", "=q5=x2", "", ""};
		{ 5, 36927, "", "=q3=Сумеречный опал", "=q5=x2", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu7"] = {
		{ 1, 57005, "", "=ds="..AL["JewelrySign7"], "", ""};
		{ 3, 57052, "", "=q4=Половинка даларанского ювелирного знака", "=q5=x1", "", ""};
		{ 4, 57053, "", "=q4=Даларанский ювелирный осколок", "=q5=x1", "", ""};
		{ 8, 57005, "", "=ds="..AL["JewelrySign7"], "", ""};
		{ 10, 42225, "", "=q3=Око дракона", "=q5=x5", "", ""};
		{ 16, 57005, "", "=ds="..AL["JewelrySign7"], "", ""};
		{ 18, 36784, "", "=q3=Слеза Сирены", "=q5=x20", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu8"] = {
		{ 1, 57052, "", "=ds="..AL["JewelrySign8"], "", ""};
		{ 3, 36931, "", "=q4=Аметрин", "=q5=x1", "", ""};
		{ 4, 36922, "", "=q4=Царский янтарь", "=q5=x1", "", ""};
		{ 5, 36934, "", "=q4=Око зула", "=q5=x1", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu9"] = {
		{ 1, 57053, "", "=ds="..AL["JewelrySign9"], "", ""};
		{ 3, 36925, "", "=q4=Величественный циркон", "=q5=x1", "", ""};
		{ 4, 36919, "", "=q4=Багровый рубин", "=q5=x1", "", ""};
		{ 5, 36928, "", "=q4=Страхолит", "=q5=x1", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu10"] = {
		{ 1, 57000, "", "=ds="..AL["JewelrySign10"], "", ""};
		{ 3, 57006, "", "=q2=Половинка Шаттратского ювелирного знака", "=q5=x1", "", ""};
		{ 4, 57007, "", "=q2=Шаттратский ювелирный осколок", "=q5=x1", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu11"] = {
		{ 1, 57006, "", "=ds="..AL["JewelrySign11"], "", ""};
		{ 3, 23112, "", "=q2=Золотой дренит", "=q5=x5", "", ""};
		{ 4, 21929, "", "=q2=Пламенный спессарит", "=q5=x5", "", ""};
		{ 5, 23107, "", "=q2=Сумрачный дренит", "=q5=x5", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu12"] = {
		{ 1, 57007, "", "=ds="..AL["JewelrySign12"], "", ""};
		{ 3, 23077, "", "=q2=Кровавый гранат", "=q5=x5", "", ""};
		{ 4, 23117, "", "=q2=Лазурный лунный камень", "=q5=x5", "", ""};
		{ 5, 23079, "", "=q2=Хризолит", "=q5=x5", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu13"] = {
		{ 1, 57001, "", "=ds="..AL["JewelrySign13"], "", ""};
		{ 3, 57008, "", "=q3=Половинка Шаттратского ювелирного знака", "=q5=x1", "", ""};
		{ 4, 57009, "", "=q3=Шаттратский ювелирный осколок", "=q5=x1", "", ""};
		{ 16, 57001, "", "=ds="..AL["JewelrySign13"], "", ""};
		{ 18, 24243, "", "=q1=Адамантитовый порошок", "=q5=x60", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu14"] = {
		{ 1, 57008, "", "=ds="..AL["JewelrySign14"], "", ""};
		{ 3, 23439, "", "=q3=Благородный топаз", "=q5=x2", "", ""};
		{ 4, 23440, "", "=q3=Зоревик", "=q5=x2", "", ""};
		{ 5, 23441, "", "=q3=Око ночи", "=q5=x2", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu15"] = {
		{ 1, 57009, "", "=ds="..AL["JewelrySign15"], "", ""};
		{ 3, 23436, "", "=q3=Животворный рубин", "=q5=x2", "", ""};
		{ 4, 23438, "", "=q3=Звезда Элуны", "=q5=x2", "", ""};
		{ 5, 23437, "", "=q3=Талласит", "=q5=x2", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu16"] = {
		{ 1, 57002, "", "=ds="..AL["JewelrySign16"], "", ""};
		{ 3, 57010, "", "=q4=Половинка Шаттратского ювелирного знака", "=q5=x1", "", ""};
		{ 4, 57011, "", "=q4=Шаттратский ювелирный осколок", "=q5=x1", "", ""};
		{ 16, 57002, "", "=ds="..AL["JewelrySign16"], "", ""};
		{ 18, 31079, "", "=q3=Переменчивый адамантит", "=q5=x40", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu17"] = {
		{ 1, 57010, "", "=ds="..AL["JewelrySign17"], "", ""};
		{ 3, 32231, "", "=q4=Огнекамень", "=q5=x1", "", ""};
		{ 4, 32249, "", "=q4=Морской изумруд", "=q5=x1", "", ""};
		{ 5, 32229, "", "=q4=Львиный глаз", "=q5=x1", "", ""};
		Back = "JewelryMENU";
	};	
	
	AtlasLoot_Data["JewelryMenu18"] = {
		{ 1, 57011, "", "=ds="..AL["JewelrySign18"], "", ""};
		{ 3, 32227, "", "=q4=Пунцовая шпинель", "=q5=x1", "", ""};
		{ 4, 32228, "", "=q4=Неземной сапфир", "=q5=x1", "", ""};
		{ 5, 32230, "", "=q4=Аметист Песни Теней", "=q5=x1", "", ""};
		Back = "JewelryMENU";
	};																																																																														