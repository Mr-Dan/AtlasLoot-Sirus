local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";

local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local modules = { "AtlasLoot_BurningCrusade", "AtlasLoot_Crafting", "AtlasLoot_OriginalWoW", "AtlasLoot_Sirus", "AtlasLoot_WorldEvents", "AtlasLoot_WrathoftheLichKing","AtlasLoot_PVP" };
local currentPage = 1;
local SearchResult = nil;

function AtlasLoot:ShowSearchResult()
	AtlasLoot_ShowItemsFrame("SearchResult", "SearchResultPage"..currentPage, (AL["Search Result: %s"]):format(AtlasLootCharDB.LastSearchedText or ""), pFrame);
end

function AtlasLoot:Search(Text)

if AtlasLootCheckButtonFilterEnable:GetChecked()  then
AtlasLoot:SearchCastom(Text)
else
	if not Text then return end
	Text = strtrim(Text);
	if Text == "" then return end
	-- Decide if we need load all modules or just specified ones
	local allDisabled = not self.db.profile.SearchOn.All;
	if allDisabled then
		for _, module in ipairs(modules) do
			if self.db.profile.SearchOn[module] == true then
				allDisabled = false;
				break;
			end
		end
	end
	if allDisabled then
		DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["You don't have any module selected to search on."]);
		return;
	end
	if self.db.profile.SearchOn.All then
		AtlasLoot_LoadAllModules();
	else
		for k, v in pairs(self.db.profile.SearchOn) do
			if k ~= "All" and v == true and not IsAddOnLoaded(k) and LoadAddOn(k) and self.db.profile.LoDNotify then
				DEFAULT_CHAT_FRAME:AddMessage(GREEN..AL["AtlasLoot"]..": "..ORANGE..k..WHITE.." "..AL["sucessfully loaded."]);
			end
		end
	end

    AtlasLootCharDB["SearchResult"] = {};
	AtlasLootCharDB.LastSearchedText = Text;

	local text = string.lower(Text);
    --[[if not self.db.profile.SearchOn.All then
        local module = AtlasLoot_GetLODModule(dataSource);
        if not module or self.db.profile.SearchOn[module] ~= true then return end
    end]]
    local partial = self.db.profile.PartialMatching;
    for dataID, data in pairs(AtlasLoot_Data) do
        for _, v in ipairs(data) do
            if type(v[2]) == "number" and v[2] > 0 then
                local itemName = C_Item.GetItemInfoCache(v[2]);
                if not itemName then itemName = gsub(v[4], "=q%d=", "") end
                local found;
                if partial then
                    found = string.find(string.lower(itemName), text);
                else
                    found = string.lower(itemName) == text;
                end
                if found then
                    local _, _, quality = string.find(v[4], "=q(%d)=");
                    if quality then itemName = "=q"..quality.."="..itemName end
                    if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
                    table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
                end
            elseif (v[2] ~= nil) and (v[2] ~= "") and (string.sub(v[2], 1, 1) == "s") then
                local spellName = GetSpellInfo(string.sub(v[2], 2));
                if not spellName then
                    if (string.sub(v[4], 1, 2) == "=d") then
                        spellName = gsub(v[4], "=ds=", "");
                    else
                        spellName = gsub(v[4], "=q%d=", "");
                    end
                end
                local found;
                if partial then
                    found = string.find(string.lower(spellName), text);
                else
                    found = string.lower(spellName) == text;
                end
                if found then
                    spellName = string.sub(v[4], 1, 4)..spellName;
                    if AtlasLoot_TableNames[dataID][1] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
                    table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], spellName, lootpage, "", "", dataID.."|".."\"\"" });
                end
            end
        end
    end

	if #AtlasLootCharDB["SearchResult"] == 0 then
		DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["No match found for"].." \""..Text.."\".");
	else
		currentPage = 1;
		SearchResult = AtlasLoot_CategorizeWishList(AtlasLootCharDB["SearchResult"]);
		AtlasLoot_ShowItemsFrame("SearchResult", "SearchResultPage1", (AL["Search Result: %s"]):format(AtlasLootCharDB.LastSearchedText or ""), pFrame);
		end
	end
end


function AtlasLoot:SearchAtlas(Text)

	if AtlasLootCheckButtonFilterEnableAtlas:GetChecked()  then
	AtlasLoot:SearchCastom(Text)
	else
		if not Text then return end
		Text = strtrim(Text);
		if Text == "" then return end
		-- Decide if we need load all modules or just specified ones
		local allDisabled = not self.db.profile.SearchOn.All;
		if allDisabled then
			for _, module in ipairs(modules) do
				if self.db.profile.SearchOn[module] == true then
					allDisabled = false;
					break;
				end
			end
		end
		if allDisabled then
			DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["You don't have any module selected to search on."]);
			return;
		end
		if self.db.profile.SearchOn.All then
			AtlasLoot_LoadAllModules();
		else
			for k, v in pairs(self.db.profile.SearchOn) do
				if k ~= "All" and v == true and not IsAddOnLoaded(k) and LoadAddOn(k) and self.db.profile.LoDNotify then
					DEFAULT_CHAT_FRAME:AddMessage(GREEN..AL["AtlasLoot"]..": "..ORANGE..k..WHITE.." "..AL["sucessfully loaded."]);
				end
			end
		end
	
		AtlasLootCharDB["SearchResult"] = {};
		AtlasLootCharDB.LastSearchedText = Text;
	
		local text = string.lower(Text);
		--[[if not self.db.profile.SearchOn.All then
			local module = AtlasLoot_GetLODModule(dataSource);
			if not module or self.db.profile.SearchOn[module] ~= true then return end
		end]]
		local partial = self.db.profile.PartialMatching;
		for dataID, data in pairs(AtlasLoot_Data) do
			for _, v in ipairs(data) do
				if type(v[2]) == "number" and v[2] > 0 then
					local itemName = C_Item.GetItemInfoCache(v[2]);
					if not itemName then itemName = gsub(v[4], "=q%d=", "") end
					local found;
					if partial then
						found = string.find(string.lower(itemName), text);
					else
						found = string.lower(itemName) == text;
					end
					if found then
						local _, _, quality = string.find(v[4], "=q(%d)=");
						if quality then itemName = "=q"..quality.."="..itemName end
						if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
						table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
					end
				elseif (v[2] ~= nil) and (v[2] ~= "") and (string.sub(v[2], 1, 1) == "s") then
					local spellName = GetSpellInfo(string.sub(v[2], 2));
					if not spellName then
						if (string.sub(v[4], 1, 2) == "=d") then
							spellName = gsub(v[4], "=ds=", "");
						else
							spellName = gsub(v[4], "=q%d=", "");
						end
					end
					local found;
					if partial then
						found = string.find(string.lower(spellName), text);
					else
						found = string.lower(spellName) == text;
					end
					if found then
						spellName = string.sub(v[4], 1, 4)..spellName;
						if AtlasLoot_TableNames[dataID][1] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
						table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], spellName, lootpage, "", "", dataID.."|".."\"\"" });
					end
				end
			end
		end
	
		if #AtlasLootCharDB["SearchResult"] == 0 then
			DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["No match found for"].." \""..Text.."\".");
		else
			currentPage = 1;
			SearchResult = AtlasLoot_CategorizeWishList(AtlasLootCharDB["SearchResult"]);
			AtlasLoot_ShowItemsFrame("SearchResult", "SearchResultPage1", (AL["Search Result: %s"]):format(AtlasLootCharDB.LastSearchedText or ""), pFrame);
			end
		end
	end

function AtlasLoot:ShowSearchOptions(button)
	local dewdrop = AceLibrary("Dewdrop-2.0");
	if dewdrop:IsOpen(button) then
		dewdrop:Close(1);
	else
		local setOptions = function()
			dewdrop:AddLine(
				"text", AL["Search on"],
				"isTitle", true,
				"notCheckable", true
			);
			dewdrop:AddLine(
				"text", AL["All modules"],
				"checked", self.db.profile.SearchOn.All,
				"tooltipTitle", AL["All modules"],
				"tooltipText", AL["If checked, AtlasLoot will load and search across all the modules."],
				"func", function()
					self.db.profile.SearchOn.All = not self.db.profile.SearchOn.All;
				end
			);
			for _, module in ipairs(modules) do
				if IsAddOnLoadOnDemand(module) then
					local title = GetAddOnMetadata(module, "title");
					local notes = GetAddOnMetadata(module, "notes");
					dewdrop:AddLine(
						"text", title,
						"checked", self.db.profile.SearchOn.All or self.db.profile.SearchOn[module],
						"disabled", self.db.profile.SearchOn.All,
						"tooltipTitle", title,
						"tooltipText", notes,
						"func", function()
							if self.db.profile.SearchOn[module] == nil then
								self.db.profile.SearchOn[module] = true;
							else
								self.db.profile.SearchOn[module] = nil;
							end
						end
					);
				end
			end
			dewdrop:AddLine(
				"text", AL["Search options"],
				"isTitle", true,
				"notCheckable", true
			);
			dewdrop:AddLine(
				"text", AL["Partial matching"],
				"checked", self.db.profile.PartialMatching,
				"tooltipTitle", AL["Partial matching"],
				"tooltipText", AL["If checked, AtlasLoot search item names for a partial match."],
				"func", function() self.db.profile.PartialMatching = not self.db.profile.PartialMatching end
			);
		end;
		dewdrop:Open(button,
			'point', function(parent)
				return "BOTTOMLEFT", "BOTTOMRIGHT";
			end,
			"children", setOptions
		);
	end
end

function AtlasLoot:GetOriginalDataFromSearchResult(itemID)
	for i, v in ipairs(AtlasLootCharDB["SearchResult"]) do
		if v[2] == itemID then
            AtlasLoot_ShowWishListDropDown(v[2], v[3], v[4], v[5], v[8], this);
        end
	end
end

-- Copied and modified from AtlasLoot_GetWishListPage
function AtlasLoot:GetSearchResultPage(page)
	if not SearchResult then SearchResult = AtlasLoot_CategorizeWishList(AtlasLootCharDB["SearchResult"]) end
	-- Calc for maximal pages
	local pageMax = math.ceil(#SearchResult / 30);
	if page < 1 then page = 1 end
	if page > pageMax then page = pageMax end
	currentPage = page;

	-- Table copy
    local k=1;
	local result = {};
	local start = (page - 1) * 30 + 1;
	for i = start, start + 29 do
		if not SearchResult[i] then break end
        SearchResult[i][1] = k;
		table.insert(result, SearchResult[i]);
        k=k+1;
	end
	return result, pageMax;
end

function AtlasLoot:ShowSearchFilter()

	if (AtlasLootDefaultFrameFilter:IsVisible()) then
	AtlasLootDefaultFrameFilter:Hide()
	else
	AtlasLootDefaultFrameFilter:Show()
	end

end

function AtlasLoot:ShowSearchFilterAtlas()

	if (AtlasLootDefaultFrameFilterAtlas:IsVisible()) then
	AtlasLootDefaultFrameFilterAtlas:Hide()
	else
	AtlasLootDefaultFrameFilterAtlas:Show()
	end

end



function AtlasLoot:SearchCastom(Text)

	local CheckButtonWeapon = AtlasLootCheckButtonWeapon:GetChecked()
	local CheckButtonTwoWeapon = AtlasLootCheckButton2Weapon:GetChecked()
	local CheckButtonOffHand = AtlasLootCheckButtonOffHand:GetChecked()
	local CheckButtonMainHand = AtlasLootCheckButtonMainHand:GetChecked()

			local CountType = 0
			if CheckButtonWeapon then
				CountType = CountType+1
			end
			if CheckButtonTwoWeapon then
				CountType = CountType+1
			end
			if CheckButtonOffHand then
				CountType = CountType+1
			end
			if CheckButtonMainHand then
				CountType = CountType+1
			end

		if not Text then
			return
		end
			Text = strtrim(Text);
		if Text == "" and CountType == 0 then
			return
		elseif Text == "" and CountType > 0 then
				Text = "фильтр"
		end
		Text = string.lower(Text)

	-- Decide if we need load all modules or just specified ones
	local allDisabled = not self.db.profile.SearchOn.All;
	if allDisabled then
		for _, module in ipairs(modules) do
			if self.db.profile.SearchOn[module] == true then
				allDisabled = false;
				break;
			end
		end
	end
	if allDisabled then
		DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["You don't have any module selected to search on."]);
		return;
	end
	if self.db.profile.SearchOn.All then
		AtlasLoot_LoadAllModules();
	else
		for k, v in pairs(self.db.profile.SearchOn) do
			if k ~= "All" and v == true and not IsAddOnLoaded(k) and LoadAddOn(k) and self.db.profile.LoDNotify then
				DEFAULT_CHAT_FRAME:AddMessage(GREEN..AL["AtlasLoot"]..": "..ORANGE..k..WHITE.." "..AL["sucessfully loaded."]);
			end
		end
	end

    AtlasLootCharDB["SearchResult"] = {};
	AtlasLootCharDB.LastSearchedText = Text;

	local Cloth = AtlasLootCheckButtonCloth:GetChecked()
	local Leather = AtlasLootCheckButtonLeather:GetChecked()
	local Mail = AtlasLootCheckButtonMail:GetChecked()
	local Plate = AtlasLootCheckButtonPlate:GetChecked()

	local ArmorTypeAll = false
	local IlvlFrom = 0
	local IlvlBefore = 999
	local lvlFrom = 0
	local lvlBefore = 80
	local SubType = Text

		if (Cloth and Leather and Mail and Plate) or (not Cloth and not Leather and not Mail and not Plate) then
			ArmorTypeAll = true
		end
	local EquipType = false
	local ChestType = false
	local OtherType = false
	local WeaponType = false
	local NonFilterWeapon = false
	local HowManyChoices = false
	local OtherSubType = false
	local OffHand = false
	local NonType = false
	local NotFound = false

		if AtlasLootDefaultFrameFilterBoxIlvlFrom:GetNumLetters() >0 then
			IlvlFrom = AtlasLootDefaultFrameFilterBoxIlvlFrom:GetNumber()
		end
		if AtlasLootDefaultFrameFilterBoxIlvlBefore:GetNumLetters() >0 then
			IlvlBefore = AtlasLootDefaultFrameFilterBoxIlvlBefore:GetNumber()
		end
		if AtlasLootDefaultFrameFilterBoxlvlFrom:GetNumLetters() >0 then
			lvlFrom = AtlasLootDefaultFrameFilterBoxlvlFrom:GetNumber()
		end
		if AtlasLootDefaultFrameFilterBoxlvlBefore:GetNumLetters() >0 then
			lvlBefore = AtlasLootDefaultFrameFilterBoxlvlBefore:GetNumber()
		end
	if   string.find(string.lower("Голова"), Text) then
		Text = "INVTYPE_HEAD"
		EquipType = true
	elseif   string.find(string.lower("Шея"), Text) then
		Text = "INVTYPE_NECK"
		OtherType = true
	elseif   string.find(string.lower("Плечо"), Text) then
		Text = "INVTYPE_SHOULDER"
		EquipType = true
	elseif   string.find(string.lower("Грудь"), Text) then--?? ткань и кожа
		Text = "грудь"
		EquipType = true
		ChestType = true
	elseif   string.find(string.lower("Рубашка"), Text) then
		Text = "INVTYPE_BODY"
		OtherType = true
	elseif   string.find(string.lower("Гербовая накидка"), Text) then
		Text = "INVTYPE_TABARD"
		OtherType = true
	elseif   string.find(string.lower("Запястья"), Text) or string.find(string.lower("Наручи"), Text) then
		Text = "INVTYPE_WRIST"
		EquipType = true
	elseif   string.find(string.lower("Руки"), Text) or string.find(string.lower("Кисти рук"), Text) then
		Text = "INVTYPE_HAND"
		EquipType = true
	elseif   string.find(string.lower("Пояс"), Text) then
		Text = "INVTYPE_WAIST"
		EquipType = true
	elseif   string.find(string.lower("Ноги"), Text) then
		Text = "INVTYPE_LEGS"
		EquipType = true
	elseif   string.find(string.lower("Ступни"), Text) then
		Text = "INVTYPE_FEET"
		EquipType = true
	elseif   string.find(string.lower("Кольцо"), Text) or  string.find(string.lower("Палец"), Text)then
		Text = "INVTYPE_FINGER"
		OtherType = true
	elseif   string.find(string.lower("Аксессуар"), Text) then
		Text = "INVTYPE_TRINKET"
		OtherType = true
	elseif   string.find(string.lower("Щит"), Text) then
		Text = "INVTYPE_SHIELD"

		OtherType = true
	elseif   string.find(string.lower("Одноручное оружие"), Text) then --?
		Text = "INVTYPE_WEAPON"
	elseif   string.find(string.lower("Кинжал"), Text) or string.find(string.lower("Кистевое"), Text) or string.find(string.lower("Меч"), Text) or string.find(string.lower("Дробящее"), Text)or string.find(string.lower("Топор"), Text) then
		if CountType >1 then
			HowManyChoices = true
			WeaponType = true
		elseif CheckButtonWeapon then
			Text = "INVTYPE_WEAPON"
			WeaponType = true
		elseif CheckButtonTwoWeapon then
			Text = "INVTYPE_2HWEAPON"
			WeaponType = true
		elseif CheckButtonOffHand then
			Text = "INVTYPE_WEAPONOFFHAND"
			WeaponType = true
		elseif CheckButtonMainHand then
			Text = "INVTYPE_WEAPONMAINHAND"
			WeaponType = true
		else
			NonFilterWeapon = true
		end

		OtherSubType = true
	elseif   string.find(string.lower("Посох"), Text)then
		Text = "INVTYPE_2HWEAPON"
		WeaponType = true
		OtherSubType = true
	elseif   string.find(string.lower("Двуручное оружие"), Text) then
		Text = "INVTYPE_2HWEAPON"
		NonType = true
	elseif   string.find(string.lower("Левая рука"), Text) then
		Text = "INVTYPE_WEAPONOFFHAND"
		--Text = "INVTYPE_HOLDABLE"
		OffHand = true
	elseif   string.find(string.lower("Правая рука"), Text) then
		Text = "INVTYPE_WEAPONMAINHAND"
		NonType = true
	elseif   string.find(string.lower("Реликвия"), Text) then
		Text = "INVTYPE_RELIC"
		OtherType = true
	elseif   string.find(string.lower("Идолы"), Text) or  string.find(string.lower("Манускрипты"), Text) or  string.find(string.lower("Тотемы"), Text) or  string.find(string.lower("Печати"), Text) then
		Text = "INVTYPE_RELIC"
		OtherType = true
		OtherSubType = true
	elseif   string.find(string.lower("Метательное"), Text) then
		Text = "INVTYPE_THROWN"
		OtherType = true
	elseif   string.find(string.lower("Лук"), Text) then
		Text = "INVTYPE_RANGED"
		NonType = true
	elseif   string.find(string.lower("Оружие дального боя"), Text) then
		Text = "INVTYPE_RANGEDRIGHT"
		NonType = true
	elseif   string.find(string.lower("Арбалет"), Text) or string.find(string.lower("Огнестрельное"), Text) or string.find(string.lower("Жезл"), Text)then
		Text = "INVTYPE_RANGEDRIGHT"
		OtherSubType = true
	elseif   string.find(string.lower("Спина"), Text) then
		Text = "INVTYPE_CLOAK"
		OtherType = true
	elseif Text~="фильтр" then
		NotFound = true
	end

	local text = string.lower(Text);
	local all = false
		if not EquipType and not OtherType and not WeaponType then
			all = true
		end
if  NotFound == false and (text ~="" or CountType >0)then
    local partial = self.db.profile.PartialMatching;
    for dataID, data in pairs(AtlasLoot_Data) do
        for _, v in ipairs(data) do
            if type(v[2]) == "number" and v[2] > 0 then
                local itemName, _, _, itemLevel, itemMinLevel, itemType,itemSubType, _, itemEquipLoc, _, _ = C_Item.GetItemInfoCache(v[2]);
                if not itemName then itemName = gsub(v[4], "=q%d=", "") end
                local found;
				local foundSubType
				local foundItemLevel = false
				local founditemMinLevel = false
				local foundOtherSubType

				if EquipType then
						found = string.lower(itemEquipLoc) == text;
					if  not found and ChestType then
						text = string.lower("INVTYPE_ROBE")
						found = string.lower(itemEquipLoc) == text;
					end
					if  not found and ChestType then
						text = string.lower("INVTYPE_CHEST")
						found = string.lower(itemEquipLoc) == text;
						end
					if found then
						if Cloth and not foundSubType then
							foundSubType = string.lower(itemSubType) == "тканевые";
						end
						if Leather and not foundSubType then
							foundSubType = string.lower(itemSubType) == "кожаные";
						end
						if Mail and not foundSubType then
							foundSubType = string.lower(itemSubType) == "кольчужные";
						end
						if Plate and not foundSubType then
							foundSubType = string.lower(itemSubType) == "латные";
						end
						if IlvlFrom  <= itemLevel and  itemLevel <= IlvlBefore then
							foundItemLevel = true
						end
						if lvlFrom  <= itemMinLevel and  itemMinLevel <= lvlBefore then
							founditemMinLevel = true
						end
						if foundSubType and not ArmorTypeAll and foundItemLevel and founditemMinLevel then
							local _, _, quality = string.find(v[4], "=q(%d)=");
							if quality then itemName = "=q"..quality.."="..itemName end
							if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
							table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
						end
						if ArmorTypeAll and foundItemLevel and founditemMinLevel then
							local _, _, quality = string.find(v[4], "=q(%d)=");
							if quality then itemName = "=q"..quality.."="..itemName end
							if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
							table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
						end
					end
				elseif OtherType  then
						found = string.lower(itemEquipLoc) == text;
					if OtherSubType then
						foundOtherSubType = string.find(string.lower(itemSubType), SubType);
					end
					if IlvlFrom  <= itemLevel and  itemLevel <= IlvlBefore then
						foundItemLevel = true
					end
					if lvlFrom  <= itemMinLevel and  itemMinLevel <= lvlBefore then
							founditemMinLevel = true
					end
					if found and foundItemLevel and founditemMinLevel and not OtherSubType then
						local _, _, quality = string.find(v[4], "=q(%d)=");
						if quality then itemName = "=q"..quality.."="..itemName end
						if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
						table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
					end
					if found and foundItemLevel and founditemMinLevel and OtherSubType and foundOtherSubType then
						local _, _, quality = string.find(v[4], "=q(%d)=");
						if quality then itemName = "=q"..quality.."="..itemName end
						if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
						table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
					end
				elseif WeaponType then
						found = string.lower(itemEquipLoc) == text;
					if HowManyChoices then
						if not found and CheckButtonWeapon then
							local newtext = string.lower("INVTYPE_WEAPON")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found and CheckButtonTwoWeapon then
							local newtext = string.lower("INVTYPE_2HWEAPON")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found and CheckButtonOffHand then
							local newtext = string.lower("INVTYPE_WEAPONOFFHAND")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found and CheckButtonMainHand then
							local newtext = string.lower("INVTYPE_WEAPONMAINHAND")
							found = string.lower(itemEquipLoc) == newtext;
						end
					end
					if OtherSubType then
						foundOtherSubType = string.find(string.lower(itemSubType), SubType);
					end
					if IlvlFrom  <= itemLevel and  itemLevel <= IlvlBefore then
						foundItemLevel = true
					end
					if lvlFrom  <= itemMinLevel and  itemMinLevel <= lvlBefore then
							founditemMinLevel = true
					end
						if found and foundItemLevel and founditemMinLevel and not OtherSubType then
							local _, _, quality = string.find(v[4], "=q(%d)=");
							if quality then itemName = "=q"..quality.."="..itemName end
							if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
							table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
						end
						if found and foundItemLevel and founditemMinLevel and OtherSubType and foundOtherSubType then
							local _, _, quality = string.find(v[4], "=q(%d)=");
							if quality then itemName = "=q"..quality.."="..itemName end
							if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
							table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
						end
				elseif all then
					if CountType >0 and not NonType then
						if not found and CheckButtonWeapon then
							local newtext = string.lower("INVTYPE_WEAPON")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found and CheckButtonTwoWeapon then
							local newtext = string.lower("INVTYPE_2HWEAPON")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found and CheckButtonOffHand then
							local newtext = string.lower("INVTYPE_WEAPONOFFHAND")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found and CheckButtonMainHand then
							local newtext = string.lower("INVTYPE_WEAPONMAINHAND")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found and CheckButtonOffHand then
							local newtext = string.lower("INVTYPE_HOLDABLE")
							found = string.lower(itemEquipLoc) == newtext;
						end

					elseif CountType ==0 and NonFilterWeapon then
						if not found  then
							local newtext = string.lower("INVTYPE_WEAPON")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found then
							local newtext = string.lower("INVTYPE_2HWEAPON")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found then
							local newtext = string.lower("INVTYPE_WEAPONOFFHAND")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found  then
							local newtext = string.lower("INVTYPE_WEAPONMAINHAND")
							found = string.lower(itemEquipLoc) == newtext;
						end

					elseif OffHand then
						if not found  then
							local newtext = string.lower("INVTYPE_WEAPONOFFHAND")
							found = string.lower(itemEquipLoc) == newtext;
						end
						if not found then
							local newtext = string.lower("INVTYPE_HOLDABLE")
							found = string.lower(itemEquipLoc) == newtext;
						end
					else
						found = string.lower(itemEquipLoc) == text;
				end
					if IlvlFrom  <= itemLevel and  itemLevel <= IlvlBefore then
							foundItemLevel = true
					end
					if lvlFrom  <= itemMinLevel and  itemMinLevel <= lvlBefore then
							founditemMinLevel = true
					end
					if OtherSubType then
							foundOtherSubType = string.find(string.lower(itemSubType), SubType);
					end
					if found and foundItemLevel and founditemMinLevel and not OtherSubType then
						local _, _, quality = string.find(v[4], "=q(%d)=");
						if quality then itemName = "=q"..quality.."="..itemName end
						if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
						table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
					end
					if found and foundItemLevel and founditemMinLevel and OtherSubType and foundOtherSubType then
						local _, _, quality = string.find(v[4], "=q(%d)=");
						if quality then itemName = "=q"..quality.."="..itemName end
						if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
						table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
					end
				end
            end
        end
    end
end
	if #AtlasLootCharDB["SearchResult"] == 0 then
		DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["No match found for"].." \""..SubType.."\".");
	else
		currentPage = 1;
		SearchResult = AtlasLoot_CategorizeWishList(AtlasLootCharDB["SearchResult"]);
		AtlasLoot_ShowItemsFrame("SearchResult", "SearchResultPage1", (AL["Search Result: %s"]):format(AtlasLootCharDB.LastSearchedText or ""), pFrame);
	end
end