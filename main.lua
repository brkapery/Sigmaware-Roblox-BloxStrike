--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 27 | Scripts: 3 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.Sigmaware
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 9999;
G2L["1"]["Enabled"] = false;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Sigmaware]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Sigmaware.Menu
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2"]["Size"] = UDim2.new(0.33158, 0, 0.42113, 0);
G2L["2"]["Position"] = UDim2.new(0.33421, 0, 0.28911, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Menu]];


-- StarterGui.Sigmaware.Menu.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 1.75;
G2L["3"]["Color"] = Color3.fromRGB(57, 57, 57);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.Sigmaware.Menu.ButtonsTab
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["4"]["Size"] = UDim2.new(0.15608, 0, 0.9519, 0);
G2L["4"]["Position"] = UDim2.new(0.02116, 0, 0.02494, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[ButtonsTab]];


-- StarterGui.Sigmaware.Menu.ButtonsTab.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["Thickness"] = 1.75;
G2L["5"]["Color"] = Color3.fromRGB(57, 57, 57);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.Sigmaware.Menu.ButtonsTab.Buttons
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Buttons]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.Menu.ButtonsTab.Buttons.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["Padding"] = UDim.new(0.025, 0);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sigmaware.Menu.ButtonsTab.UIPadding
G2L["8"] = Instance.new("UIPadding", G2L["4"]);
G2L["8"]["PaddingTop"] = UDim.new(0.02, 0);
G2L["8"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["8"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["8"]["PaddingBottom"] = UDim.new(0.02, 0);


-- StarterGui.Sigmaware.Menu.Tabs
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["9"]["Size"] = UDim2.new(0.77709, 0, 0.89759, 0);
G2L["9"]["Position"] = UDim2.new(0.20248, 0, 0.02494, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Tabs]];


-- StarterGui.Sigmaware.Menu.Tabs.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 1.75;
G2L["a"]["Color"] = Color3.fromRGB(57, 57, 57);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.Sigmaware.Menu.TitleMenu
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 31;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.29491, 0, 0.0514, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Sigmaware V2]];
G2L["b"]["Name"] = [[TitleMenu]];
G2L["b"]["Position"] = UDim2.new(0.443, 0, 0.938, 0);


-- StarterGui.Sigmaware.Menu.TitleMenu.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};


-- StarterGui.Sigmaware.Menu.RainbowLine
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 0.005, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[RainbowLine]];


-- StarterGui.Sigmaware.Menu.RainbowLine.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["d"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};


-- StarterGui.Sigmaware.CreatingMenu
G2L["f"] = Instance.new("LocalScript", G2L["1"]);
G2L["f"]["Name"] = [[CreatingMenu]];


-- StarterGui.Sigmaware.MenuHandlingModule
G2L["10"] = Instance.new("ModuleScript", G2L["1"]);
G2L["10"]["Name"] = [[MenuHandlingModule]];


-- StarterGui.Sigmaware.CheatsFunctions
G2L["11"] = Instance.new("LocalScript", G2L["1"]);
G2L["11"]["Name"] = [[CheatsFunctions]];


-- StarterGui.Sigmaware.DragMenuScript
G2L["12"] = Instance.new("LocalScript", G2L["1"]);
G2L["12"]["Name"] = [[DragMenuScript]];


-- StarterGui.Sigmaware.xxx
G2L["13"] = Instance.new("BillboardGui", G2L["1"]);
G2L["13"]["ResetOnSpawn"] = false;
G2L["13"]["LightInfluence"] = 1;
G2L["13"]["Active"] = true;
G2L["13"]["Size"] = UDim2.new(9, 0, 9, 0);
G2L["13"]["Enabled"] = false;
G2L["13"]["ClipsDescendants"] = true;
G2L["13"]["AlwaysOnTop"] = true;
G2L["13"]["Name"] = [[xxx]];
G2L["13"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Sigmaware.xxx.Box
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["Visible"] = false;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.4, 0, 0.6, 0);
G2L["14"]["Position"] = UDim2.new(0.3, 0, 0.25, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Box]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.xxx.Box.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.Sigmaware.xxx.name
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 50;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 0.125, 0);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[brkapery]];
G2L["16"]["Name"] = [[name]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.Sigmaware.xxx.name.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Transparency"] = 0.35;
G2L["17"]["Thickness"] = 1.5;


-- StarterGui.Sigmaware.xxx.pfp
G2L["18"] = Instance.new("ImageLabel", G2L["13"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["18"]["Size"] = UDim2.new(0.125, 0, 0.125, 0);
G2L["18"]["Visible"] = false;
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[pfp]];
G2L["18"]["Position"] = UDim2.new(0.435, 0, 0, 0);


-- StarterGui.Sigmaware.xxx.pfp.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Sigmaware.xxx.pfp.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["Thickness"] = 1.5;


-- StarterGui.Sigmaware.xxx.HealthBar
G2L["1b"] = Instance.new("Frame", G2L["13"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(78, 255, 0);
G2L["1b"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1b"]["Size"] = UDim2.new(0.005, 0, 0.6, 0);
G2L["1b"]["Position"] = UDim2.new(0.29, 0, 0.85, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[HealthBar]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];local module = {}

module.Settings = {
    ESP_Enabled = false,
    ESP_Box = false,
    ESP_HealthBar = false,
    ESP_Name = false,
    ESP_Pfp = false,
    ESP_Glow = false,
    MISC_Watermark = false,
    WATERMARK_Player = false,
    WATERMARK_Fps = false,
    WATERMARK_Ping = false
}

local Menu = script.Parent.Menu
local ButtonsTab = Menu.ButtonsTab.Buttons
local Tabs = Menu.Tabs

-- Changing tab
local function ChangeTab(tabName)
    for _, v in pairs(Tabs:GetChildren()) do
        if v:IsA("ScrollingFrame") then
            if v.Name ~= tostring(tabName) then
                v.Visible = false
            else
                v.Visible = true
            end
        end
    end
end

-- Creating tab when button is created
local function CreatingTab(tabName)
    for _, v in pairs(Tabs:GetChildren()) do
        if v:IsA("ScrollingFrame") then
            if v.Name == tostring(tabName) then
                warn(tabName, "already exists")
                return
            end
        end
    end
    
    local frame = Instance.new("ScrollingFrame", Tabs)
    frame.Name = tostring(tabName)
    frame.BackgroundTransparency = 1
    frame.ScrollBarImageColor3 = Color3.new(0.423529, 0.423529, 0.423529)
    frame.ScrollBarThickness = 6
    frame.Size = UDim2.new(1, 0, 1, 0)
    
    local uiPadding = Instance.new("UIPadding", frame)
    uiPadding.PaddingLeft = UDim.new(.02, 0)
    uiPadding.PaddingRight = UDim.new(.02, 0)
    uiPadding.PaddingTop = UDim.new(.01, 0)
    uiPadding.PaddingBottom = UDim.new(.01, 0)
    
    local uiList = Instance.new("UIListLayout", frame)
    uiList.Padding = UDim.new(0.01, 0)
    
    ChangeTab(tostring(tabName))
end

-- Creating checkbox
function module.CreateCheckBox(tabName, name, setting)
    local frame = nil
    
    -- finding frame
    for _, v in pairs(Tabs:GetChildren()) do
        if v:IsA("ScrollingFrame") then
            if v.Name == tostring(tabName) then
                frame = v
            end
        end
    end
    
    local IDcheckmarked = "rbxassetid://9754130783"
    
    local button = Instance.new("ImageButton", frame)
    button.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
    button.Size = UDim2.new(0.06, 0, 0.038, 0)
    button.Image = ""
    button.Modal = true
    
    local uiCorner = Instance.new("UICorner", button)
    uiCorner.CornerRadius = UDim.new(0, 8)
    
    local text = Instance.new("TextLabel", button)
    text.Text = tostring(name)
    text.Position = UDim2.new(1.215, 0, -0.007, 0)
    text.Size = UDim2.new(2.543, 0, 1, 0)
    text.BackgroundTransparency = 1
    text.Font = Enum.Font.Arial
    text.TextScaled = false
    text.TextSize = 20
    text.TextXAlignment = Enum.TextXAlignment.Left
    text.TextColor3 = Color3.new(1, 1, 1)
    
    button.MouseButton1Click:Connect(function()
        module.Settings[tostring(setting)] = not module.Settings[tostring(setting)]
        
        if module.Settings[tostring(setting)] == true then
            button.Image = IDcheckmarked
        else
            button.Image = ""
        end
    end)
end

-- Creating Tab Button
function module.CreateButtonTab(name, tabName)
    for _, v in pairs(ButtonsTab:GetChildren()) do
        if v:IsA("TextButton") then
            if v.Name == tostring(name .. "Button") then
                warn(name, "Button already exists")
                return
            end
        end
    end
    
    local button = Instance.new("TextButton", ButtonsTab)
    button.Size = UDim2.new(1, 0, 0.138, 0)
    button.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
    button.Name = tostring(name .. "Button")
    button.Text = tostring(name)
    button.TextScaled = true
    button.TextColor3 = Color3.new(1, 1, 1)
    button.Font = Enum.Font.SourceSans
    button.Modal = true

    local uiCorner = Instance.new("UICorner", button)
    uiCorner.CornerRadius = UDim.new(0, 8)

    local uiPadding = Instance.new("UIPadding", button)
    uiPadding.PaddingLeft = UDim.new(.1, 0)
    uiPadding.PaddingRight = UDim.new(.1, 0)
    
    CreatingTab(tostring(tabName))
    
    button.MouseButton1Click:Connect(function()
        ChangeTab(tostring(tabName))
    end)
end

return module

end;
};
-- StarterGui.Sigmaware.CreatingMenu
local function C_f()
local script = G2L["f"];
	---- Main Menu
	local MenuHandling = require(script.Parent.MenuHandlingModule)
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	MenuHandling.CreateButtonTab("Aimbot", "AimbotTab")
	-- Aimbot Tab
	
	
	
	MenuHandling.CreateButtonTab("Visuals", "VisualsTab")
	-- Visuals Tab
	MenuHandling.CreateCheckBox("VisualsTab", "Enabled", "ESP_Enabled")
	MenuHandling.CreateCheckBox("VisualsTab", "Box", "ESP_Box")
	MenuHandling.CreateCheckBox("VisualsTab", "HealthBar", "ESP_HealthBar")
	MenuHandling.CreateCheckBox("VisualsTab", "Name", "ESP_Name")
	MenuHandling.CreateCheckBox("VisualsTab", "Pfp", "ESP_Pfp")
	MenuHandling.CreateCheckBox("VisualsTab", "Glow", "ESP_Glow")
	
	
	
	MenuHandling.CreateButtonTab("Misc", "MiscTab")
	-- Misc Tab
	MenuHandling.CreateCheckBox("MiscTab", "Watermark", "MISC_Watermark")
	MenuHandling.CreateCheckBox("MiscTab", "W - Player", "WATERMARK_Player")
	MenuHandling.CreateCheckBox("MiscTab", "W - Fps", "WATERMARK_Fps")
	MenuHandling.CreateCheckBox("MiscTab", "W - Ping", "WATERMARK_Ping")
	
	----- Additionals (cool stuff)
	
	local Settings = MenuHandling.Settings
	local localPlayer = game:GetService("Players").LocalPlayer
	local GUI = script.Parent
	local Menu = script.Parent.Menu
	local TitleMenu = Menu.TitleMenu
	local RainbowLine = Menu.RainbowLine
	
	-- Open/Close Menu (INSERT)
	--uis.InputBegan:Connect(function(key)
	--    if key.KeyCode == Enum.KeyCode.Insert then
	--        GUI.Enabled = not GUI.Enabled
	--    end
	--end)
	
	table.insert(_G, uis.InputBegan:Connect(function(key)
	    if key.KeyCode == Enum.KeyCode.Insert then
	        GUI.Enabled = not GUI.Enabled
	    end
	end))
	
	-- Rainbow Text & Rainbow Line
	local multi = 0.5 -- how fast it goes
	local val = 0
	
	task.wait(3)
	
	local WatermarkGUI = Instance.new("ScreenGui", localPlayer:FindFirstChild("PlayerGui"))
	WatermarkGUI.Name = "WatermarkGUI"
	WatermarkGUI.DisplayOrder = 999
	WatermarkGUI.IgnoreGuiInset = true
	WatermarkGUI.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	WatermarkGUI.ResetOnSpawn = false
	local WatermarkUI = Instance.new("Frame", WatermarkGUI)
	WatermarkUI.Position = UDim2.new(0.1, 0, 0.01, 0)
	WatermarkUI.Size = UDim2.new(0.197, 0, 0.03, 0)
	WatermarkUI.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	WatermarkUI.Name = "WatermarkUI"
	local WatermarkUIstroke = Instance.new("UIStroke", WatermarkUI)
	WatermarkUIstroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	WatermarkUIstroke.Color = Color3.new(0.219608, 0.219608, 0.219608)
	WatermarkUIstroke.LineJoinMode = Enum.LineJoinMode.Miter
	WatermarkUIstroke.Thickness = 1.75
	local WatermarkFrame = Instance.new("Frame", WatermarkUI)
	WatermarkFrame.BackgroundTransparency = 1
	WatermarkFrame.Size = UDim2.new(1, 0, 1, 0)
	local WatermarkUIlistFrame = Instance.new("UIListLayout", WatermarkFrame)
	WatermarkUIlistFrame.FillDirection = Enum.FillDirection.Horizontal
	WatermarkUIlistFrame.SortOrder = Enum.SortOrder.LayoutOrder
	WatermarkUIlistFrame.HorizontalFlex = Enum.UIFlexAlignment.Fill
	local WatermarkfpsText = Instance.new("TextLabel", WatermarkFrame)
	WatermarkfpsText.Name = "fps"
	WatermarkfpsText.LayoutOrder = 2
	WatermarkfpsText.Size = UDim2.new(1, 0, 1, 0)
	WatermarkfpsText.BackgroundTransparency = 1
	WatermarkfpsText.TextColor3 = Color3.new(1, 1, 1)
	WatermarkfpsText.TextScaled = true
	WatermarkfpsText.TextWrapped = true
	WatermarkfpsText.Font = Enum.Font.RobotoMono
	local WatermarknicknameText = Instance.new("TextLabel", WatermarkFrame)
	WatermarknicknameText.Name = "nickname"
	WatermarknicknameText.LayoutOrder = 1
	WatermarknicknameText.Size = UDim2.new(1, 0, 1, 0)
	WatermarknicknameText.BackgroundTransparency = 1
	WatermarknicknameText.TextColor3 = Color3.new(1, 1, 1)
	WatermarknicknameText.TextScaled = true
	WatermarknicknameText.TextWrapped = true
	WatermarknicknameText.Font = Enum.Font.RobotoMono
	local WatermarkpingText = Instance.new("TextLabel", WatermarkFrame)
	WatermarkpingText.Name = "ping"
	WatermarkpingText.LayoutOrder = 3
	WatermarkpingText.Size = UDim2.new(1, 0, 1, 0)
	WatermarkpingText.BackgroundTransparency = 1
	WatermarkpingText.TextColor3 = Color3.new(1, 1, 1)
	WatermarkpingText.TextScaled = true
	WatermarkpingText.TextWrapped = true
	WatermarkpingText.Font = Enum.Font.RobotoMono
	local RainbowLine2 = Instance.new("Frame", WatermarkUI)
	RainbowLine2.Name = "RainbowLine"
	RainbowLine2.Size = UDim2.new(1, 0, 0.1, 0)
	local uiGradient = Instance.new("UIGradient", RainbowLine2)
	uiGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))}
	
	local currentFps = 0
	local currentPing = 0
	
	task.spawn(function()
	    while true do
	        currentPing = math.floor(localPlayer:GetNetworkPing() * 1000)
	
	        if Settings.MISC_Watermark then
	            WatermarkFrame.nickname.Text = Settings.WATERMARK_Player and localPlayer.Name or ""
	            WatermarkFrame.ping.Text = Settings.WATERMARK_Ping and "PING: " .. currentPing .. "ms" or ""
	        end
	        task.wait(0.5)
	    end
	end)
	
	rs.RenderStepped:Connect(function(dt)
	    currentFps = math.floor(1/dt)
	end)
	
	rs.RenderStepped:Connect(function(dt)
	    val += dt * multi
	    if math.abs(val) > 0.5 then multi = -multi end
	
	    local offset = Vector2.new(val, 0)
	
	    if GUI.Enabled then
	        TitleMenu.UIGradient.Offset = offset
	        RainbowLine.UIGradient.Offset = offset
	    end
	
	    -- Watermark Visuals
	    if Settings.MISC_Watermark then
	        WatermarkUI.Visible = true
	        uiGradient.Offset = offset
	
	        if Settings.WATERMARK_Fps then
	            WatermarkFrame.fps.Visible = true
	            WatermarkFrame.fps.Text = "FPS: " .. currentFps
	        else
	            WatermarkFrame.fps.Visible = false
	        end
	
	        WatermarkFrame.nickname.Visible = Settings.WATERMARK_Player
	        WatermarkFrame.ping.Visible = Settings.WATERMARK_Ping
	    else
	        WatermarkUI.Visible = false
	    end
	end)
end;
task.spawn(C_f);
-- StarterGui.Sigmaware.CheatsFunctions
local function C_11()
local script = G2L["11"];
	local module = require(script.Parent.MenuHandlingModule)
	
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local https = game:GetService("HttpService")
	local localPlayer = game.Players.LocalPlayer
	
	-- TEST
	uis.InputBegan:Connect(function(key)
	    if key.KeyCode == Enum.KeyCode.X then
	        print("--==--")
	        for i, z in pairs(localPlayer.Character:GetAttributes()) do
	            print(i, z)
	        end
	        print("--==--")
	    end
	    
	    if key.KeyCode == Enum.KeyCode.Z then
	        print("--==--")
	        for i, z in pairs(localPlayer:GetAttributes()) do
	            print(i, z)
	        end
	        print("--==--")
	    end
	end)
	
	-- ESP GLOW
	local function ESP_GLOW(player : Player)
	    if player ~= localPlayer and player.Character then
	        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	        local team = player:GetAttribute("Team")
	        
	        if team == localPlayer:GetAttribute("Team") then
	            if player.Character:FindFirstChild("some") then
	                player.Character:FindFirstChild("some"):Destroy()
	            end
	            return
	        end
	
	        if not player.Character:FindFirstChild("some") then
	            local highlight = Instance.new("Highlight")
	            highlight.Name = "some"
	            highlight.Parent = player.Character
	            highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
	            highlight.FillTransparency = 1
	        end
	    end
	end
	
	local function ESP_GLOW_DELETE()
	    for _, v in pairs(game:GetService("Players"):GetPlayers()) do
	        if v ~= game.Players.LocalPlayer and v.Character then
	            if v.Character:FindFirstChild("some") then
	                v.Character:FindFirstChild("some"):Destroy()
	            end
	        end
	    end 
	end
	
	local function ESP(player : Player)
	    if player ~= localPlayer and player.Character then
	        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	        local team = player:GetAttribute("Team")
	        
	        local armorInfo = https:JSONDecode(player:GetAttribute("Armor"))
	        
	        if player.Character:FindFirstChild("xxx") then
	            local esp = player.Character:FindFirstChild("xxx")
	            if module.Settings.ESP_Box == true then
	                esp.Box.Visible = true
	            else
	                esp.Box.Visible = false
	            end
	
	            if module.Settings.ESP_HealthBar == true then
	                esp.HealthBar.Visible = true
	                esp.HealthBar.Size = UDim2.new(0.005, 0, armorInfo.Health / 165, 0)
	            else
	                esp.HealthBar.Visible = false
	            end
	
	            if module.Settings.ESP_Name == true then
	                esp.name.Visible = true
	                esp.name.Text = player.Name
	            else
	                esp.name.Visible = false
	            end
	
	            if module.Settings.ESP_Pfp == true then
	                esp.pfp.Visible = true
	                esp.pfp.Image = game:GetService("Players"):GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	            else
	                esp.pfp.Visible = false
	            end
	        else
	            if team ~= localPlayer:GetAttribute("Team") then
	                local espClone = script.Parent.xxx:Clone()
	
	                espClone.Parent = player.Character
	                espClone.Adornee = player.Character:FindFirstChild("HumanoidRootPart")
	                espClone.Enabled = true
	            else
	                if player.Character:FindFirstChild("xxx") then
	                    player.Character:FindFirstChild("xxx"):Destroy()
	                end
	            end
	        end
	    end
	end
	
	rs.Heartbeat:Connect(function()
	    -- ESP
	    if module.Settings.ESP_Enabled == true then
	        if module.Settings.ESP_Glow == true then
	            for _, p in pairs(game:GetService("Players"):GetPlayers()) do
	                ESP_GLOW(p)
	            end
	        else
	            ESP_GLOW_DELETE()
	        end
	        
	        for _, p in pairs(game:GetService("Players"):GetPlayers()) do
	            ESP(p)
	        end
	    else
	        ESP_GLOW_DELETE()
	    end
	end)
	
	-- Check for player attributes
end;
task.spawn(C_11);
-- StarterGui.Sigmaware.DragMenuScript
local function C_12()
local script = G2L["12"];
	--// Services
	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")
	
	--// Variables
	local UI = script.Parent.Menu
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local Hovered = false
	local Holding = false
	local MoveCon = nil
	
	local InitialX, InitialY, UIInitialPos
	
	--// Functions
	
	local function Drag()
	    if Holding == false or script.Parent.Enabled == false then MoveCon:Disconnect(); return end
	    local distanceMovedX = InitialX - Mouse.X
	    local distanceMovedY = InitialY - Mouse.Y
	
	    UI.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
	end
	
	--// Connections
	
	UI.MouseEnter:Connect(function()
	    Hovered = true
	end)
	
	UI.MouseLeave:Connect(function()
	    Hovered = false
	end)
	
	UIS.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        Holding = Hovered
	        if Holding then
	            InitialX, InitialY = Mouse.X, Mouse.Y
	            UIInitialPos = UI.Position
	
	            MoveCon = Mouse.Move:Connect(Drag)
	        end
	    end
	end)
	
	UIS.InputEnded:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        Holding = false
	    end
	end)
end;
task.spawn(C_12);

return G2L["1"], require;
