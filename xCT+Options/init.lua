--[[   ____    ______
      /\  _`\ /\__  _\   __
 __  _\ \ \/\_\/_/\ \/ /_\ \___
/\ \/'\\ \ \/_/_ \ \ \/\___  __\
\/>  </ \ \ \L\ \ \ \ \/__/\_\_/
 /\_/\_\ \ \____/  \ \_\  \/_/
 \//\/_/  \/___/    \/_/

 [=====================================]
 [  Author: Dandraffbal-Stormreaver US ]
 [  xCT+ Version 4.x.x                 ]
 [  ©2010-2025 All Rights Reserved.    ]
 [====================================]]

local AddonName, optionsAddon = ...
optionsAddon.engine = LibStub("AceAddon-3.0"):NewAddon(AddonName, "AceConsole-3.0", "AceEvent-3.0", "AceTimer-3.0")
-- TODO AceConsole?

local x = optionsAddon.engine

-- Make the main Addon globally accessible
xCT_Plus_Options = optionsAddon

-- This allows us to create our config dialog
local AceGUI = LibStub("AceGUI-3.0")
local AC = LibStub("AceConfig-3.0")
local ACD = LibStub("AceConfigDialog-3.0")

-- Gets called directly after the addon is fully loaded.
function x:OnInitialize()
    if not xCT_Plus then
        self:Print("xCT not found. Please load it first.")
    end

    -- Initialize the options
    xCT_Plus.engine:InitOptionsTable()

    -- Add the profile options to my dialog config
    optionsAddon.optionsTable.args["Profiles"] = LibStub("AceDBOptions-3.0"):GetOptionsTable(xCT_Plus.engine.db)

    -- Register the Options
    ACD:SetDefaultSize(AddonName, 803, 560)
    AC:RegisterOptionsTable(AddonName, optionsAddon.optionsTable)
end

-- Profile Updated, need to refresh important stuff
local function RefreshConfig()
    -- Clean up the Profile
    x:CompatibilityLogic(true)

    x:UpdateFrames()

    -- Will this fix the profile issue?
    x:GenerateSpellSchoolColors()
    x:GenerateColorOptions()

    -- Update combat text engine CVars
    x:UpdateCVar(true)

    collectgarbage()
end

-- Gets called during the PLAYER_LOGIN event, when most of the data provided by the game is already present.
function x:OnEnable()
    local function ProfileReset()
        -- Clean up the Profile
        xCT_Plus.engine:CompatibilityLogic(false)

        xCT_Plus.engine:UpdateFrames()

        collectgarbage()
    end

    -- Had to pass the explicit method into here, not sure why
    xCT_Plus.engine.db.RegisterCallback(self, "OnProfileChanged", RefreshConfig)
    xCT_Plus.engine.db.RegisterCallback(self, "OnProfileCopied", RefreshConfig)
    xCT_Plus.engine.db.RegisterCallback(self, "OnProfileReset", ProfileReset)

    self:RegisterEvent("PLAYER_REGEN_DISABLED", "onEnteringCombat")
    self:RegisterEvent("PLAYER_REGEN_ENABLED", "onLeavingCombat")

    self.openConfigAfterCombat = false
end

-- Gets only called when your addon is manually being disabled.
function x:OnDisable()

end

function x:ToggleConfigTool()
    if self.isConfigToolOpen then
        x:HideConfigTool()
    else
        x:ShowConfigTool()
    end
end

local function myContainer_OnRelease()
    AceGUI:Release(self.optionsFrame)
    self.optionsFrame = nil

    self.isConfigToolOpen = false
end

function x:ShowConfigTool(...)
    if self.isConfigToolOpen then
        -- Already open
        return
    end

    if InCombatLockdown() and xCT_Plus.engine.db.profile.hideConfig then
        self:Print("Will open the |cff798BDDConfiguration Tool|r after combat.")
        self.openConfigAfterCombat = true
        return
    end

    self.isConfigToolOpen = true

    if self.optionsFrame then
        self.optionsFrame:Hide()
    end

    -- Register my AddOn for Escape keypresses
    self.optionsFrame = AceGUI:Create("Frame")
    self.optionsFrame.frame:SetScript(
        "OnHide",
        function()
            x:HideConfigTool()
        end
    )

    _G.xCT_PlusConfigFrame = self.optionsFrame.frame
    table.insert(UISpecialFrames, "xCT_PlusConfigFrame")

    -- Properly dispose of this frame
    self.optionsFrame:SetCallback("OnClose", myContainer_OnRelease)

    -- Go through and select all the groups that are relevant to the player
    if not x.selectDefaultGroups then
        x.selectDefaultGroups = true

        -- Select the player's class, then go back to home
        ACD:SelectGroup(AddonName, "spells", "classList", xCT_Plus.engine.player.class)
        ACD:SelectGroup(AddonName, "spells", "mergeOptions")
        ACD:SelectGroup(AddonName, "Frames")
    end

    -- If we get a specific path we need to be at
    if select("#", ...) > 0 then
        ACD:SelectGroup(AddonName, ...)
    end

    ACD:Open(AddonName, self.optionsFrame)
end

function x:HideConfigTool(wait)
    -- If the caller says we need to wait a bit, we'll wait!
    if wait then
        self:ScheduleTimer("HideConfigTool", 0.1)
        return
    end

    self.isConfigToolOpen = false

    if self.optionsFrame then
        self.optionsFrame:Hide()
    end

    GameTooltip:Hide()
end

function x:onEnteringCombat()
    if xCT_Plus.engine.db.profile.hideConfig and self.isConfigToolOpen then
        self.openConfigAfterCombat = true
        x:HideConfigTool()
    end
end

function x:onLeavingCombat()
    if self.openConfigAfterCombat then
        x:ShowConfigTool()
    end

    self.openConfigAfterCombat = false
end
