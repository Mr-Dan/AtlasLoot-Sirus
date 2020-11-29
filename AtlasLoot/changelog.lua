AtlasLootVersionsList = {}

AtlasLootVersionsList[1] = "02.01.20"
AtlasLootVersionsList[2] = "04.01.20"
AtlasLootVersionsList[3] = "08.01.20"
AtlasLootVersionsList[4] = "25.02.20"
AtlasLootVersionsList[5] = "20.03.20"
AtlasLootVersionsList[6] = "24.03.20"
AtlasLootVersionsList[7] = "26.05.20"
AtlasLootVersionsList[8] = "16.11.20"


local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local BLACK = "|cff000000";

function AtlasLoot_DisplayChangelog()
local ALframewidth = InterfaceOptionsFramePanelContainer:GetWidth()
local ALframeheight = InterfaceOptionsFramePanelContainer:GetHeight()
	if not getglobal("AtlasLoot_ChangelogFrame") then
	local panel3 = CreateFrame("ScrollFrame", "AtlasLootChangelog_ScrollFrame", AtlasLootChangelogFrame, "UIPanelScrollFrameTemplate")
	local scc = CreateFrame("Frame", "AtlasLoot_ChangelogFrame", panel3)
			panel3:SetScrollChild(scc)
			panel3:SetPoint("TOPLEFT", AtlasLootChangelogFrame, "TOPLEFT", 10, -35)
			panel3:SetWidth(ALframewidth-45)  
			panel3:SetHeight(ALframeheight-45) 
			panel3:SetHorizontalScroll(-50)
			panel3:SetVerticalScroll(50)
			panel3:SetBackdrop({bgFile="Interface\\DialogFrame\\UI-DialogBox-Background", edgeFile="", tile = false, tileSize = 0, edgeSize = 0, insets = { left = 0, right = 0, top = 0, bottom = 0 }})
			panel3:SetScript("OnVerticalScroll", function()  end)
			panel3:EnableMouse(true)
			panel3:SetVerticalScroll(0)
			panel3:SetHorizontalScroll(0)
			scc:SetPoint("TOPLEFT", panel3, "TOPLEFT", 0, 0)
			scc:SetWidth(ALframewidth-45)  
			scc:SetHeight(ALframeheight-45)  

local text = scc:CreateFontString("AtlasLootChangelog_Text", "OVERLAY", "GameFontNormal")
text:SetFont("Fonts\\FRIZQT__.TTF", 12)
text:SetPoint("TOPLEFT", scc, "TOPLEFT", 10, -50)
text:SetWidth(scc:GetWidth()-10)
text:SetJustifyH("LEFT")
text:SetJustifyV("TOP")

function AtlasLootChangelogText(x)

if x == 4 then
text:SetText(WHITE..
"- Обновлен лут с Рулетки Тысячелетия для х1 и х2 реалма.".."\n\n"..
"- Исправлено неправильное отображения иконок .".."\n\n"..
"- Баг фиксы .".."\n\n"

)
elseif x == 3 then
text:SetText(WHITE..
"- Новые сеты т5.".."\n\n"..
"- Алмаз бездны .".."\n\n"..
"- Новые реликвии у Лили .".."\n\n"..
"- Добавлены полироли .".."\n\n"..
"- Новые полироли теперь можно увидеть в списке лута с новых рбк .".."\n\n"



)
elseif x == 2 then
text:SetText(WHITE..
"- Обновление pvp меню для x1 и x2 реалма.".."\n\n"..
"- Актуальные цены на pvp шмот.".."\n\n"..
"- Обновление товаров у продавца в Клоаке.".."\n\n"..
"- В зависимости от вашей фракции будет отображаться ваша pvp валюта .".."\n\n"

)
elseif x == 1 then
text:SetText(WHITE..
"- Исправлено неправильное отображение особых самоцветов.".."\n\n"..
"- Исправлены небольшие баги.".."\n\n"

)
elseif x == 5 then
text:SetText(WHITE..
"- Теперь можно заблокировать аддон в удобном для вас месте.".."\n\n"..
"- Добавлен лут с Зачарованной шкатулки верховых животных.".."\n\n"

)
elseif x == 6 then
text:SetText(WHITE..
"- Исправил баг с конфликтом аддона на интерфейс.".."\n\n"..
"- Обновил лут с Око Хм.(Ал'ар и Страж Бездны).".."\n\n"

)
elseif x == 7 then
text:SetText(WHITE..
"- Обновлен лут с Око Хм".."\n\n"..
"- Мелкие дополнения.".."\n\n"

)

elseif x == 8 then
text:SetText(WHITE..
"- Обновлен лут с Око Хм".."\n\n"..
"- Обновлен лут с ЗС Хм.".."\n\n"..
"- Черная полироль.".."\n\n"..
"- Обновление Ювелирного дела.".."\n\n"..
"- Добавлены новые камни в соответствующие пункты.".."\n\n"..
"- Обновлена рулетка.".."\n\n"..
"- Исправлен лут с ЗС/ОКО об(бое).".."\n\n"..
"- Добавлен новый маунт к тыквовину.".."\n\n"..
"- Обновлен лут с сундуков за жетоны запределья.".."\n\n"..
"- Добавлен квест итем для Вечного холода к Леди хм.".."\n\n"..
"- Обновлены запястья с Око об.".."\n\n"..
"- Добавлены шеи за квест с Око .".."\n\n"..
"- Обновлен список маунтов .".."\n\n"
)

end
end

AtlasLootChangelogText(8)

local chooseversion = "16.11.20"

local dropDown = CreateFrame("FRAME", "ChangelogDropDown", AtlasLoot_ChangelogFrame, "UIDropDownMenuTemplate")
dropDown:SetPoint("TOP", 10, -10)
UIDropDownMenu_SetWidth(dropDown, 80)
UIDropDownMenu_SetText(dropDown, chooseversion)


function dropDown:SetValue(newValue)
 chooseversion = AtlasLootVersionsList[newValue]
 UIDropDownMenu_SetText(dropDown, chooseversion)
 AtlasLootChangelogText(newValue)
 CloseDropDownMenus()
end

UIDropDownMenu_Initialize(dropDown, function(self, level, menuList)
 local info = UIDropDownMenu_CreateInfo()
  info.tooltipTitle = "Выберите версию"
  info.func = self.SetValue
  for i=1, table.getn(AtlasLootVersionsList) do
   info.text, info.arg1, info.checked = AtlasLootVersionsList[i], i, AtlasLootVersionsList[i] == chooseversion
   UIDropDownMenu_AddButton(info, level)
  end
end)

else
getglobal("AtlasLootChangelog_ScrollFrame"):SetWidth(ALframewidth-45) --panel3 width
getglobal("AtlasLootChangelog_ScrollFrame"):SetHeight(ALframeheight-45) --panel3 height
getglobal("AtlasLoot_ChangelogFrame"):SetWidth(ALframewidth-45) --scc width
getglobal("AtlasLoot_ChangelogFrame"):SetHeight(ALframeheight-45) --scc height
getglobal("AtlasLootChangelog_Text"):SetWidth(getglobal("AtlasLoot_ChangelogFrame"):GetWidth()-10) --text width
end

if getglobal("BetterBlizzOptionsResizeGrip") ~= nil then
getglobal("BetterBlizzOptionsResizeGrip"):SetScript("OnMouseUp", function(self)
self:GetParent():StopMovingOrSizing()
ALframewidth = InterfaceOptionsFramePanelContainer:GetWidth()
ALframeheight = InterfaceOptionsFramePanelContainer:GetHeight()

getglobal("AtlasLootChangelog_ScrollFrame"):SetWidth(ALframewidth-45) --panel3 width
getglobal("AtlasLootChangelog_ScrollFrame"):SetHeight(ALframeheight-45) --panel3 height
getglobal("AtlasLoot_ChangelogFrame"):SetWidth(ALframewidth-45) --scc width
getglobal("AtlasLoot_ChangelogFrame"):SetHeight(ALframeheight-45) --scc height
getglobal("AtlasLootChangelog_Text"):SetWidth(getglobal("AtlasLoot_ChangelogFrame"):GetWidth()-10) --text width
end)
end

end