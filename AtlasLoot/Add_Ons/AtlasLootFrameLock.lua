--AtlasLootDefaultFrame

-- AtlasLootFrameLockMod = {}

-- AtlasLootFrameLock = {}
-- AtlasLootFrameLockPos = {}


-- function AtlasLootFrameLockFStartUp()
-- if (AtlasLootFrameLockPos[1] ~= nil and AtlasLootFrameLockPos[2] ~= nil and (AtlasLootFrameLock[1] == 1)) then --coords exists, locked
-- AtlasLootDefaultFrame:SetPoint("BOTTOMLEFT", UIParent, AtlasLootFrameLockPos[1], AtlasLootFrameLockPos[2])
-- end
-- AtlasLootFrameLockF()
-- end

-- function AtlasLootFrameLockF()

-- if AtlasLootFrameLock[1] == 0 then --lock entire AL frame
-- AtlasLootDefaultFrame:RegisterForDrag("LeftButton");
-- AtlasLootDefaultFrame:SetMovable(true)
-- AtlasLootDefaultFrame:SetScript("OnDragStart", AtlasLootDefaultFrame.StartMoving)
-- AtlasLootDefaultFrame:SetScript("OnDragStop", AtlasLootDefaultFrame.StopMovingOrSizing)
-- else
-- AtlasLootDefaultFrame:RegisterForDrag(nil);
-- AtlasLootDefaultFrame:SetMovable(false)
-- AtlasLootDefaultFrame:SetScript("OnDragStart", nil)
-- AtlasLootDefaultFrame:SetScript("OnDragStop", nil)
-- end

-- end

-- function AtlasLootLockButton()
-- if AtlasLootDefaultFrame then

--  if not ALLockButton then
-- ALLockButton = CreateFrame("Button", "ALLockButton", AtlasLootDefaultFrame)
-- 	ALLockButton:SetPoint("BOTTOM", AtlasLootDefaultFrame_CloseButton,"BOTTOM", 0, -20)
-- 	ALLockButton:SetWidth(32)
-- 	ALLockButton:SetHeight(32)
-- end

-- 	-- ALLockButton:SetBackdrop({bgFile = nil,
-- 	-- 	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
-- 	-- 	edgeSize = 16,
-- 	-- 	insets = { left = 0, right = 0, top = 0, bottom = 0 }});

-- 	ALLockButtontex = ALLockButton:CreateTexture()
-- 	ALLockButtontexp = ALLockButton:CreateTexture()

--     if AtlasLootFrameLock[1] == nil then
--     AtlasLootFrameLock[1] = 0
--     end

-- 		-- if AtlasLootFrameLock[1] == 0 then
-- 		-- 	ALLockButtontexp:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Unlocked-Down")
-- 		-- 	ALLockButtontex:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Unlocked-Up")
-- 		-- end
-- 		-- if AtlasLootFrameLock[1] == 1 then
-- 		-- 	ALLockButtontexp:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Locked-Down")
-- 		-- 	ALLockButtontex:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Locked-Up")

-- 		-- 	end

-- 	AtlasLootFrameLockFStartUp()

-- 	if AtlasLootFrameLock[1] == 0 then
-- 	ALLockButtontexp:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Unlocked-Down")
-- 	ALLockButtontex:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Unlocked-Up")
-- 	else
-- 	ALLockButtontexp:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Locked-Down")
-- 	ALLockButtontex:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Locked-Up")

-- 	end

--     ALLockButtontex:SetAllPoints()
-- 	ALLockButton:SetNormalTexture(ALLockButtontex)
-- 	ALLockButton:SetPushedTexture(ALLockButtontexp)


-- 	ALLockButton:SetScript("OnClick", function(self, arg1)
-- 	if AtlasLootFrameLock[1] == 0 then
-- 	ALLockButtontexp:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Locked-Down")
-- 	ALLockButtontex:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Locked-Up")

--     ALLockButtontex:SetAllPoints()
-- 	ALLockButton:SetNormalTexture(ALLockButtontex)
-- 	ALLockButton:SetPushedTexture(ALLockButtontexp)
-- 	AtlasLootFrameLock[1] = 1
--     AtlasLootFrameLockPos[1] = AtlasLootDefaultFrame:GetLeft()
--     AtlasLootFrameLockPos[2] = AtlasLootDefaultFrame:GetBottom()
-- 	else
-- 	ALLockButtontexp:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Unlocked-Down")
-- 	ALLockButtontex:SetTexture("Interface\\AddOns\\AtlasLoot\\Images\\LockButton-Unlocked-Up")
--     ALLockButtontex:SetAllPoints()
-- 	ALLockButtontexp:SetAllPoints()
-- 	ALLockButton:SetNormalTexture(ALLockButtontex)
-- 	ALLockButton:SetPushedTexture(ALLockButtontexp)
-- 	AtlasLootFrameLock[1] = 0
--     AtlasLootFrameLockPos[1] = nil
--     AtlasLootFrameLockPos[2] = nil
-- 	end
-- 	AtlasLootFrameLockF()
--     end)

-- 	AtlasLootLockButtonStyle()
-- end
-- end

-- function AtlasLootLockButtonStyle()
-- 	if( AtlasLoot.db.profile.LootBrowserStyle == 1 ) then
-- 	ALLockButton:SetBackdropBorderColor(1,1,1,0.5)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 2 ) then
-- 	ALLockButton:SetBackdropBorderColor(0,0,0,1)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 3 ) then
-- 	ALLockButton:SetBackdropBorderColor(0.262,0.415,0.05,1)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 4 ) then
-- 	ALLockButton:SetBackdropBorderColor(0.658,0.396,0.250,1)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 5 ) then
-- 	ALLockButton:SetBackdropBorderColor(0.839,0.878,1,1)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 6 ) then
-- 	ALLockButton:SetBackdropBorderColor(1,0,0,1)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 7 ) then
-- 	ALLockButton:SetBackdropBorderColor(1,0.5,0,1)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 8 ) then
-- 	ALLockButton:SetBackdropBorderColor(0.419,0.02,0.321,1)
-- 	elseif( AtlasLoot.db.profile.LootBrowserStyle == 9 ) then
-- 	ALLockButton:SetBackdropBorderColor(0.764,0.623,0.235,1)
-- 	end
-- end