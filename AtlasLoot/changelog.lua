AtlasLootVersionsList = {}

AtlasLootVersionsList[1] = "02.01.20"
AtlasLootVersionsList[2] = "04.01.20"
AtlasLootVersionsList[3] = "08.01.20"
AtlasLootVersionsList[4] = "25.02.20"
AtlasLootVersionsList[5] = "20.03.20"
AtlasLootVersionsList[6] = "24.03.20"
AtlasLootVersionsList[7] = "26.05.20"
AtlasLootVersionsList[8] = "16.11.20"
AtlasLootVersionsList[9] = "24.12.20"
AtlasLootVersionsList[10] = "25.01.21"
AtlasLootVersionsList[11] = "25.03.21"
AtlasLootVersionsList[12] = "10.04.21"
AtlasLootVersionsList[13] = "29.04.21"
AtlasLootVersionsList[14] = "3.07.21"
AtlasLootVersionsList[15] = "5.09.21"
AtlasLootVersionsList[16] = "10.10.21"
AtlasLootVersionsList[17] = "05.11.21"
AtlasLootVersionsList[18] = "08.11.21"
AtlasLootVersionsList[19] = "25.11.21"
AtlasLootVersionsList[20] = "30.11.21"
AtlasLootVersionsList[21] = "28.12.21"
AtlasLootVersionsList[22] = "30.03.22"
AtlasLootVersionsList[23] = "08.05.22"
AtlasLootVersionsList[24] = "29.05.22"
AtlasLootVersionsList[25] = "1.08.22"
AtlasLootVersionsList[26] = "8.08.22"
AtlasLootVersionsList[27] = "10.08.22"
AtlasLootVersionsList[28] = "29.09.22"
AtlasLootVersionsList[29] = "19.10.22"
AtlasLootVersionsList[30] = "20.11.22"
AtlasLootVersionsList[31] = "04.01.23"

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

elseif x == 9 then
text:SetText(WHITE..
"- Обновлен лут с ЗС Хм.".."\n\n"..
"- Добавлены новые маунты в ЗС гер.".."\n\n"..
"- Добавлен новый маунт за достижение На волне! .".."\n\n"..
"- Добавлена интеграция с аддоном Auctionator .".."\n\n"
)

elseif x == 10 then
text:SetText(WHITE..
"- Обновлены цены на PVP экипировку.".."\n\n"..
"- Обновлен нужный рейтинг на PVP экипировку.".."\n\n"..
"- Добавлены новые маунты за Седло Ярости, а также новые PVP маунты .".."\n\n"..
"- Теперь в зависимости от реалма будут меняться данные. Добавленно для x4 и x2".."\n\n"
)

elseif x == 11 then
text:SetText(WHITE..
"- Добавлен т5.3 .".."\n\n"..
"- Обновлен нужный рейтинг на PVP экипировку.".."\n\n"..
"- Добавлен героический режим для Ульдуара .".."\n\n"..
"- Обновлен шмот с острова для х4".."\n\n"
)

elseif x == 12 then
text:SetText(WHITE..
"- Обновлен Лут с Ульдуара 25 гер.".."\n\n"..
"- Обновлен нужный рейтинг на PVP экипировку для х4.".."\n\n"..
"- Добавлены новые PVP аксессуары.".."\n\n"..
"- Обновлена рулетка для х4.".."\n\n"..
"- Мелкие исправления.".."\n\n"
)

elseif x == 13 then
text:SetText(WHITE..
"- Добавлены питомцы с ОКО/ЗС гер.".."\n\n"..
"- Обновил лут с хранителей.".."\n\n"
)
elseif x == 14 then
text:SetText(WHITE..
"- Добавлен остров Тол'Гарод.".."\n\n"..
"- Исправлен лут с Ульдуар 25 гер.".."\n\n"
)
elseif x == 15 then
text:SetText(WHITE..
"- Добавлен а11 pvp шмот".."\n\n"..
"- Обновлены цены для актуального pvp шмота для х2 и х4 ".."\n\n"..
"- Добавлены недостающие предметы с острова Тол'Гарод".."\n\n"..
"- Добавлены предметы с острова Кель'Данас (x4)".."\n\n"..
"- Мелкие добавления недостающих предметов ".."\n\n"
)

elseif x == 16 then
text:SetText(WHITE..
"- Добавлена новая система поиска предметов.".."\n\n"..
"- Мелкие исправления.".."\n\n"
)
elseif x == 17 then
text:SetText(WHITE..
"- Добавлен лут с Бронзового Святилища.".."\n\n"..
"- Добавлены новые ювелирные камни.".."\n\n"..
"- Добавлены ездовые животные с дельца Элисандра .".."\n\n"..
"- Мелкие исправления.".."\n\n"
)
elseif x == 18 then
text:SetText(WHITE..
"- Добавлены предметы за 30/30 попыток с Бронзового Святилища.".."\n\n"..
"- Добавлены недостающие предметы с песчинки потерянного времени.".."\n\n"
)
elseif x == 19 then
text:SetText(WHITE..
"- Исправлены некоторые неточности/баги".."\n\n"..
"- Добавлена поддержка новой версии аддона Auctionator".."\n\n"..
"- Добавлено отображение наличие модели предмета в коллекции трансмогрификации".."\n\n"
)
elseif x == 20 then
text:SetText(WHITE..
"- Добавлен кастомный босс Норигорн".."\n\n"..
"- Исправлены некоторые неточности/баги".."\n\n"..
"- Добавлена поддержка новой версии аддона Atlas ".."\n\n"
)
elseif x == 21 then
text:SetText(WHITE..
"- Добавлены предметы с новогоднего ивента".."\n\n"..
"- Добавлены т5 у Лили".."\n\n"..
"- Добавлены предметы за изначальную пустоту ".."\n\n"..
"- Исправлен баг с замком блокировки".."\n\n"..
"- Добавлены предметы с острова Кель'Данас (251 уровень предметов) и острова Тол'Гарод (245 уровень предметов)".."\n\n"..
"- Мелкие исправления".."\n\n"
)
elseif x == 22 then
text:SetText(WHITE..
"- Добавлены предметы с Тол'Гародской тюрьмы".."\n\n"..
"- Добавлены a12 предметы".."\n\n"..
"- Добавлены 277 предметы за очки доблести".."\n\n"..
"- Добавлены предметы для Забытого".."\n\n"..
"- Добавлены предметы с рулетки".."\n\n"..
"- Добавлены новые ювелирные камни".."\n\n"..
"- Добавлены новые пвп маунты".."\n\n"..
"- Добавлены новые пвп маунты за седло ярости".."\n\n"..
"- Мелкие исправления".."\n\n"
)
elseif x == 23 then
text:SetText(WHITE..
"- Добавлены предметы с Зорта".."\n\n"..
"- Исправления багов".."\n\n"
)
elseif x == 24 then
text:SetText(WHITE..
"- Исправлен лут с Зорта".."\n\n"
)
elseif x == 25 then
text:SetText(WHITE..
"- Обновлен лут с рулетки для х2 и х4".."\n\n"..
"- Обновлен лут для рейда Тол'Гарода".."\n\n"..
"- Добавлены 258 илвл предметы с Тол'Гарода".."\n\n"..
"- Добавлены т4.3".."\n\n"..
"- Обновлен лут с новых подземелий для х2".."\n\n"..
"- Добавлены новые камни".."\n\n"..
"- Добавлены новые бриллианты".."\n\n"..
"- Добавлены чары с Тол'Гарода".."\n\n"
)
elseif x == 26 then
text:SetText(WHITE..
"- Исправления ошибок.".."\n\n"
)
elseif x == 27 then
text:SetText(WHITE..
"- Т6.".."\n\n"..
"- Новый маунт с острова Кель'Данас.".."\n\n"
)
elseif x == 28 then
text:SetText(WHITE..
"- Хиджал".."\n\n"..
"- Подправил лут с Тол'Гарода".."\n\n"
)
elseif x == 28 then
text:SetText(WHITE..
"- Обновлен лут с Хиджала".."\n\n"..
"- Обновлен ивент Тыквовина".."\n\n"..
"- Добавлены новые пвп маунты".."\n\n"
)
elseif x == 30 then
text:SetText(WHITE..
"- Добавлен новый тринкет".."\n\n"..
"- Добавлены новые брлюли".."\n\n"..
"- Баг фиксы".."\n\n"
)
elseif x == 31 then
text:SetText(WHITE..
"- Обновлен лут с зимнего покрова".."\n\n"..
"- Баг фиксы".."\n\n"
)
end
end

AtlasLootChangelogText(#AtlasLootVersionsList)

local chooseversion = AtlasLootVersionsList[#AtlasLootVersionsList]

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