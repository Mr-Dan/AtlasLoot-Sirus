-- local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");

local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local BLACK = "|cff000000";
local GOLD = "|cffFFD700";

 function AtlasLoot_DisplayInfo()
 
local ALframewidth = InterfaceOptionsFramePanelContainer:GetWidth()
local ALframeheight = InterfaceOptionsFramePanelContainer:GetHeight()
if not getglobal("AtlasLootAboutFrame_Panel") then


  local InfoPanel = CreateFrame("Frame", "AtlasLootAboutFrame_Panel", AtlasLootAboutFrame)
InfoPanel:SetPoint("TOPLEFT", AtlasLootAboutFrame, "TOPLEFT", 10, -70)
InfoPanel:SetWidth(ALframewidth-25)  
InfoPanel:SetHeight(ALframeheight-100) 
InfoPanel:SetBackdrop({bgFile="Interface\\DialogFrame\\UI-DialogBox-Background", edgeFile="", tile = false, tileSize = 0, edgeSize = 0, insets = { left = 0, right = 0, top = 0, bottom = 0 }}) 

  local Subtitle = AtlasLootAboutFrame:CreateFontString("AtlasLootAboutFrame_Subtitle", "OVERLAY", "GameFontNormal")
  Subtitle:SetFont("Fonts\\FRIZQT__.TTF", 12)
  Subtitle:SetPoint("TOP", 50, -40)
  Subtitle:SetWidth(AtlasLootAboutFrame:GetWidth()-10)
  Subtitle:SetJustifyH("LEFT")
  Subtitle:SetJustifyV("TOP")
  Subtitle:SetText(WHITE.."Отображает всю возможную добычу и даже больше!")

  
  local TextPanel = CreateFrame("Frame", "AtlasLootAboutFrame_TextPanel", AtlasLootAboutFrame_Panel)
TextPanel:SetPoint("LEFT", InfoPanel, 0, -10)
TextPanel:SetWidth(75) 
TextPanel:SetHeight(350) 
--TextPanel:SetBackdrop({bgFile="Interface\\DialogFrame\\UI-DialogBox-Background", edgeFile="", tile = false, tileSize = 0, edgeSize = 0, insets = { left = 0, right = 0, top = 0, bottom = 0 }}) 
  
  local text = TextPanel:CreateFontString("AtlasLootAboutFrame_Text", "OVERLAY", "GameFontNormal")
  text:SetFont("Fonts\\FRIZQT__.TTF", 13)
  text:SetPoint("TOP", TextPanel, 0, -30)
  text:SetWidth(TextPanel:GetWidth()-10)
  text:SetJustifyH("RIGHT")
  text:SetJustifyV("TOP")
 -- text:SetSpacing(5)
  text:SetText(GOLD.."Версия\n\n\nАвторы\n\n\n\nКатегория\n\n\nЛицензия\n\n\nСпасибо\n\n\n\nСайт")
  
  
local TextPanel2 = CreateFrame("Frame", "AtlasLootAboutFrame_TextPanel2", AtlasLootAboutFrame_Panel)
TextPanel2:SetPoint("LEFT", AtlasLootAboutFrame_TextPanel, 100, 0)
TextPanel2:SetWidth(AtlasLootAboutFrame_Panel:GetWidth() - AtlasLootAboutFrame_TextPanel:GetWidth() - 50) 
TextPanel2:SetHeight(350)
--TextPanel2:SetBackdrop({bgFile="Interface\\DialogFrame\\UI-DialogBox-Background", edgeFile="", tile = false, tileSize = 0, edgeSize = 0, insets = { left = 0, right = 0, top = 0, bottom = 0 }}) 
  
local text2 = TextPanel2:CreateFontString("AtlasLootAboutFrame_Text2", "OVERLAY", "GameFontNormal")
text2:SetFont("Fonts\\FRIZQT__.TTF", 13)
text2:SetPoint("TOP", TextPanel2, 0, -30)
text2:SetWidth(TextPanel2:GetWidth()-10)
text2:SetJustifyH("LEFT")
text2:SetJustifyV("TOP")
--text2:SetSpacing(5)
text2:SetText(
WHITE..GetAddOnMetadata("AtlasLoot", "Version").."\n\n\n"..
GetAddOnMetadata("AtlasLoot", "Author").."\n\n"..
GetAddOnMetadata("AtlasLoot", "X-Category").."\n\n\n"..
GetAddOnMetadata("AtlasLoot", "X-License").."\n\n\n Mysterium, за модификацию Аддона \n\n\n"..BLUE.."https://forum.sirus.su/threads/atlasloot-sirus.86804/" --
)

local tooltip = CreateFrame("GameTooltip", "AtlasLootAboutCheckButtonT", nil, "GameTooltipTemplate")

        local f = CreateFrame("Frame", "ALAboutEditBox", TextPanel2)
        f:SetPoint("BOTTOM", AtlasLootAboutFrame_TextPanel, 0, 80)
        f:SetSize(TextPanel2:GetWidth() - 20, 25)
		f:Show()
		
      -- ScrollFrame
        local sf = CreateFrame("ScrollFrame", "ALAboutEditBoxScrollFrame", ALAboutEditBox)
        sf:SetPoint("LEFT", 0, 0)
        sf:SetPoint("RIGHT", 0, 0)
        sf:SetPoint("TOP", 5, 0)
        sf:SetSize(f:GetWidth(), f:GetHeight())
		
	AtlasLootAboutButton = CreateFrame("Button", "AtlasLootAboutWebButton", ALAboutEditBoxScrollFrame)
	AtlasLootAboutButton:SetPoint("CENTER", 0, -5)
	AtlasLootAboutButton:SetWidth(ALAboutEditBox:GetWidth())
	AtlasLootAboutButton:SetHeight(ALAboutEditBox:GetHeight() + 10)
	
	AtlasLootAboutButton:SetScript("OnEnter", function(self)
	tooltip:SetOwner(self, "ANCHOR_TOPRIGHT", 0, 0)
	tooltip:SetText("Кликните и нажмите Ctrl-C чтобы скопировать", nil, nil, nil, nil, true) 
	tooltip:Show()
    end)
	
    AtlasLootAboutButton:SetScript("OnLeave", function(self)
	tooltip:Hide()
    end)
		
	AtlasLootAboutButton:SetScript("OnClick", function(self)
	self:Hide()
	ALAboutEditBox2:HighlightText()
	ALAboutEditBox2:Show()
    end)
		
      -- EditBox
        local eb = CreateFrame("EditBox", "ALAboutEditBox2", ALAboutEditBoxScrollFrame)
		eb:SetText(GetAddOnMetadata("AtlasLoot", "X-Website"))
        eb:SetSize(sf:GetSize())
        eb:SetMultiLine(false)
        eb:SetFontObject("ChatFontNormal")
		eb:SetJustifyH("CENTER")
        eb:SetJustifyV("TOP")
		eb:Hide()
		
local left = eb:CreateTexture(nil, "BACKGROUND")
left:SetWidth(8)
left:SetHeight(20)
left:SetPoint("LEFT", 0, 0)
left:SetTexture("Interface\\Common\\Common-Input-Border")
left:SetTexCoord(0, 0.0625, 0, 0.625)

local right = eb:CreateTexture(nil, "BACKGROUND")
right:SetWidth(8) 
right:SetHeight(20)
right:SetPoint("RIGHT", 0, 0)
right:SetTexture("Interface\\Common\\Common-Input-Border")
right:SetTexCoord(0.9375, 1, 0, 0.625)

local center = eb:CreateTexture(nil, "BACKGROUND")
center:SetHeight(20)
center:SetPoint("RIGHT", right, "LEFT", 0, 0)
center:SetPoint("LEFT", left, "RIGHT", 0, 0)
center:SetTexture("Interface\\Common\\Common-Input-Border")
center:SetTexCoord(0.0625, 0.9375, 0, 0.625)
		
		
		eb:SetScript("OnEscapePressed", function()
		eb:ClearFocus()
		eb:Hide()
	    AtlasLootAboutButton:Show()
		end)
		
		eb:SetScript("OnEnterPressed", function()
        eb:ClearFocus()
		eb:Hide()
		AtlasLootAboutButton:Show()
        end)
		
		eb:SetScript("OnEditFocusLost", function()
		eb:ClearFocus()
		eb:Hide()
		AtlasLootAboutButton:Show()
        end)
		
       eb:SetScript("OnEditFocusGained", function()
       ALAboutEditBox2:HighlightText()
       end)
		
		eb:SetScript("OnTextChanged", function()
	    eb:SetText(GetAddOnMetadata("AtlasLoot", "X-Website"))
		eb:HighlightText()
        end)
		
        sf:SetScrollChild(eb)
  
end




getglobal("AtlasLootAboutFrame_Panel"):SetWidth(ALframewidth-25) --panel3 width
getglobal("AtlasLootAboutFrame_Panel"):SetHeight(ALframeheight-100) --panel3 height
getglobal("AtlasLootAboutFrame_Subtitle"):SetWidth(AtlasLootAboutFrame:GetWidth()-10)
getglobal("AtlasLootAboutFrame_Subtitle"):SetPoint("TOP", 50, -40)
getglobal("AtlasLootAboutFrame_TextPanel2"):SetWidth(AtlasLootAboutFrame_Panel:GetWidth() - AtlasLootAboutFrame_TextPanel:GetWidth() - 50) 
getglobal("AtlasLootAboutFrame_Text2"):SetWidth(AtlasLootAboutFrame_TextPanel2:GetWidth()-10)
getglobal("ALAboutEditBox"):SetSize(AtlasLootAboutFrame_TextPanel2:GetWidth() - 20, 25)
getglobal("ALAboutEditBox"):SetPoint("BOTTOM", AtlasLootAboutFrame_TextPanel2, 0, 80)
getglobal("ALAboutEditBoxScrollFrame"):SetSize(ALAboutEditBox:GetWidth(), ALAboutEditBox:GetHeight())
getglobal("ALAboutEditBox2"):SetSize(ALAboutEditBoxScrollFrame:GetSize())

if getglobal("BetterBlizzOptionsResizeGrip") ~= nil then
getglobal("BetterBlizzOptionsResizeGrip"):SetScript("OnMouseUp", function(self)
self:GetParent():StopMovingOrSizing()
ALframewidth = InterfaceOptionsFramePanelContainer:GetWidth()
ALframeheight = InterfaceOptionsFramePanelContainer:GetHeight()

getglobal("AtlasLootAboutFrame_Panel"):SetWidth(ALframewidth-25) --panel3 width
getglobal("AtlasLootAboutFrame_Panel"):SetHeight(ALframeheight-100) --panel3 height
getglobal("AtlasLootAboutFrame_Subtitle"):SetWidth(AtlasLootAboutFrame:GetWidth()-10)
getglobal("AtlasLootAboutFrame_Subtitle"):SetPoint("TOP", 50, -40)
getglobal("AtlasLootAboutFrame_TextPanel2"):SetWidth(AtlasLootAboutFrame_Panel:GetWidth() - AtlasLootAboutFrame_TextPanel:GetWidth() - 50) 
getglobal("AtlasLootAboutFrame_Text2"):SetWidth(AtlasLootAboutFrame_TextPanel2:GetWidth()-10)
getglobal("ALAboutEditBox"):SetSize(AtlasLootAboutFrame_TextPanel2:GetWidth() - 20, 25)
getglobal("ALAboutEditBox"):SetPoint("BOTTOM", AtlasLootAboutFrame_TextPanel2, 0, 80)
getglobal("ALAboutEditBoxScrollFrame"):SetSize(ALAboutEditBox:GetWidth(), ALAboutEditBox:GetHeight())
getglobal("ALAboutEditBox2"):SetSize(ALAboutEditBoxScrollFrame:GetSize())
end)
end
end
 
 