--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 33 | Scripts: 3 | Modules: 1 | Tags: 0
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


-- StarterGui.Sigmaware.Menu.GrabFrame
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.015, 0);
G2L["f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[GrabFrame]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.CreatingMenu
G2L["10"] = Instance.new("LocalScript", G2L["1"]);
G2L["10"]["Name"] = [[CreatingMenu]];


-- StarterGui.Sigmaware.MenuHandlingModule
G2L["11"] = Instance.new("ModuleScript", G2L["1"]);
G2L["11"]["Name"] = [[MenuHandlingModule]];


-- StarterGui.Sigmaware.CheatsFunctions
G2L["12"] = Instance.new("LocalScript", G2L["1"]);
G2L["12"]["Name"] = [[CheatsFunctions]];


-- StarterGui.Sigmaware.DragMenuScript
G2L["13"] = Instance.new("LocalScript", G2L["1"]);
G2L["13"]["Name"] = [[DragMenuScript]];


-- StarterGui.Sigmaware.xxx
G2L["14"] = Instance.new("BillboardGui", G2L["1"]);
G2L["14"]["ResetOnSpawn"] = false;
G2L["14"]["LightInfluence"] = 1;
G2L["14"]["Active"] = true;
G2L["14"]["Size"] = UDim2.new(9, 0, 9, 0);
G2L["14"]["Enabled"] = false;
G2L["14"]["ClipsDescendants"] = true;
G2L["14"]["AlwaysOnTop"] = true;
G2L["14"]["Name"] = [[xxx]];
G2L["14"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Sigmaware.xxx.Box
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0.4, 0, 0.6, 0);
G2L["15"]["Position"] = UDim2.new(0.3, 0, 0.25, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Box]];
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.xxx.Box.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.Sigmaware.xxx.name
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 50;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 0.125, 0);
G2L["17"]["Visible"] = false;
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[brkapery]];
G2L["17"]["Name"] = [[name]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.Sigmaware.xxx.name.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Transparency"] = 0.35;
G2L["18"]["Thickness"] = 1.5;


-- StarterGui.Sigmaware.xxx.pfp
G2L["19"] = Instance.new("ImageLabel", G2L["14"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["19"]["Size"] = UDim2.new(0.125, 0, 0.125, 0);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[pfp]];
G2L["19"]["Position"] = UDim2.new(0.435, 0, 0, 0);


-- StarterGui.Sigmaware.xxx.pfp.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Sigmaware.xxx.pfp.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sigmaware.xxx.HealthBar
G2L["1c"] = Instance.new("Frame", G2L["14"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(78, 255, 0);
G2L["1c"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1c"]["Size"] = UDim2.new(0.005, 0, 0.6, 0);
G2L["1c"]["Position"] = UDim2.new(0.29, 0, 0.85, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[HealthBar]];


-- StarterGui.Sigmaware.xxx.HealthBar.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);



-- StarterGui.Sigmaware.xxx.Left
G2L["1e"] = Instance.new("Frame", G2L["14"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0.25, 0, 0.6, 0);
G2L["1e"]["Position"] = UDim2.new(0.035, 0, 0.25, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Left]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.xxx.Left.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sigmaware.xxx.Left.HealthText
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[100 hp]];
G2L["20"]["Name"] = [[HealthText]];


-- StarterGui.Sigmaware.xxx.Left.HealthText.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Transparency"] = 0.35;
G2L["21"]["Thickness"] = 1.5;


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

G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];local module = {}

module.Settings = {
    --AIMBOT_Test = false,
    --TEST_Slider = 5,
    ESP_Enabled = false,
    ESP_Box = false,
    ESP_HealthBar = false,
    ESP_HealthText = false,
    ESP_Name = false,
    ESP_Pfp = false,
    ESP_Skeleton = false,
    ESP_Glow = false,
    MISC_Watermark = false,
    WATERMARK_Player = false,
    WATERMARK_Fps = false,
    WATERMARK_Ping = false
}

local TextFont = Enum.Font.RobotoMono

local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")
local rs = game:GetService("RunService")
local https = game:GetService("HttpService")

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
    frame.Size = UDim2.fromScale(1, 1)
    
    local uiPadding = Instance.new("UIPadding", frame)
    uiPadding.PaddingLeft = UDim.new(.02, 0)
    uiPadding.PaddingRight = UDim.new(.02, 0)
    uiPadding.PaddingTop = UDim.new(.01, 0)
    uiPadding.PaddingBottom = UDim.new(.01, 0)
    
    local uiList = Instance.new("UIListLayout", frame)
    uiList.Padding = UDim.new(0.01, 0)
    uiList.SortOrder = Enum.SortOrder.LayoutOrder
    
    ChangeTab(tostring(tabName))
end

-- Creating CheckBox
function module.CreateCheckBox(tabName, name, setting, sliderBoolean, sliderSetting, maxNumSlider)
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
    
    -- creating checkmark Button
    local button = Instance.new("ImageButton", frame)
    button.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
    button.Size = UDim2.fromScale(0.06, 0.038)
    button.Image = ""
    button.Modal = true
    
    local uiCorner = Instance.new("UICorner", button)
    uiCorner.CornerRadius = UDim.new(0, 8)
    
    local text = Instance.new("TextLabel", button)
    text.Text = tostring(name)
    text.Position = UDim2.fromScale(1.215 -0.007)
    text.Size = UDim2.fromScale(2.543, 1)
    text.BackgroundTransparency = 1
    text.Font = TextFont
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
    
    -- creating Slider
    
    if sliderBoolean then
        local Slider = Instance.new("Frame", button)
        Slider.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
        Slider.Position = UDim2.fromScale(4, -0.007)
        Slider.Size = UDim2.fromScale(8, 1)
        Slider.Visible = false
        
        local textSlider = Instance.new("TextLabel", Slider)
        textSlider.Size = UDim2.fromScale(1, 1)
        textSlider.BackgroundTransparency = 1
        textSlider.Font = TextFont
        textSlider.TextScaled = true
        textSlider.TextColor3 = Color3.new(1, 1, 1)
        textSlider.ZIndex = 2
        textSlider.Text = tostring(module.Settings[tostring(sliderSetting)])
        
        local UICornerSlider = Instance.new("UICorner", Slider)
        UICornerSlider.CornerRadius = UDim.new(0, 8)
        
        local FillSlider = Instance.new("Frame", Slider)
        FillSlider.BackgroundColor3 = Color3.new(1, 0.560784, 0.411765)
        FillSlider.Position = UDim2.fromScale(0.021, 0.13)
        FillSlider.Size = UDim2.fromScale(0.955, 0.683)
        local rawSlider = math.clamp(module.Settings[tostring(sliderSetting)] / maxNumSlider, 0, 1)
        local finalslider = rawSlider * 0.955
        FillSlider.Size = UDim2.fromScale(finalslider, 0.683)
        
        local UICornerFillSlider = UICornerSlider:Clone()
        UICornerFillSlider.Parent = FillSlider
        UICornerFillSlider.CornerRadius = UDim.new(0, 5)
        
        local buttonSlider = Instance.new("TextButton", Slider)
        buttonSlider.Size = UDim2.fromScale(1, 1)
        buttonSlider.BackgroundTransparency = 1
        buttonSlider.Text = ""
        
        if not maxNumSlider then
            maxNumSlider = 100
        end
        
        local sliderActive = false
        
        buttonSlider.MouseButton1Down:Connect(function()
            sliderActive = true
            task.spawn(function()
                while sliderActive do
                    local mouseLocation = uis:GetMouseLocation()
                    local relativeX = mouseLocation.X - Slider.AbsolutePosition.X
                    
                    local rawPercentage = math.clamp(relativeX / Slider.AbsoluteSize.X, 0, 1)
                    
                    local finalWidth = rawPercentage * 0.955
                    
                    FillSlider.Size = UDim2.fromScale(finalWidth, 0.683)
                    
                    textSlider.Text = math.floor(rawPercentage * maxNumSlider)
                    
                    sliderSetting = math.floor(rawPercentage * maxNumSlider)

                    task.wait()
                end
            end)
        end)
        
        uis.InputEnded:Connect(function(key)
            if key.UserInputType == Enum.UserInputType.MouseButton1 or key.UserInputType == Enum.UserInputType.Touch then
                sliderActive = false
            end
        end)
        
        button.MouseButton1Click:Connect(function()
            Slider.Visible = not module.Settings[tostring(setting)]
        end)
    end
end

-- Creating Multi CheckBox
function module.CreateMultiCheckBox(tabName, name, settings)
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
    
    local button1 = Instance.new("TextButton", frame)
    button1.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
    button1.Size = UDim2.fromScale(0.15, 0.038)
    button1.Modal = true
    button1.Font = TextFont
    button1.TextScaled = true
    button1.TextColor3 = Color3.new(1 ,1 ,1)
    button1.Text = "..."
    button1.ZIndex = 99
    
    local uiCorner1 = Instance.new("UICorner", button1)
    uiCorner1.CornerRadius = UDim.new(0, 8)
    
    local text1 = Instance.new("TextLabel", button1)
    text1.Size = UDim2.fromScale(1.1, 1)
    text1.Position = UDim2.fromScale(1.1, -0.007)
    text1.BackgroundTransparency = 1
    text1.Font = TextFont
    text1.Text = name
    text1.TextSize = 20
    text1.TextXAlignment = Enum.TextXAlignment.Left
    text1.TextColor3 = Color3.new(1, 1, 1)
    
    -- Creating frame for checkmarks
    
    local frame1 = Instance.new("Frame", button1)
    frame1.Size = UDim2.fromScale(3, 5)
    frame1.Visible = false
    frame1.Position = UDim2.fromScale(0, 1.335)
    frame1.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
    frame1.ZIndex = 50
    
    local uiStroke1 = Instance.new("UIStroke", frame1)
    uiStroke1.Thickness = 1.75
    uiStroke1.Color = Color3.new(0.219608, 0.219608, 0.219608)
    uiStroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    
    -- Creating scrolling frame
    
    local scrollFrame1 = Instance.new("ScrollingFrame", frame1)
    scrollFrame1.BackgroundTransparency = 1
    scrollFrame1.ScrollBarImageColor3 = Color3.new(0.423529, 0.423529, 0.423529)
    scrollFrame1.ScrollBarThickness = 6
    scrollFrame1.Size = UDim2.fromScale(1, 1)

    local uiPadding1 = Instance.new("UIPadding", scrollFrame1)
    uiPadding1.PaddingLeft = UDim.new(.02, 0)
    uiPadding1.PaddingRight = UDim.new(.02, 0)
    uiPadding1.PaddingTop = UDim.new(.01, 0)
    uiPadding1.PaddingBottom = UDim.new(.01, 0)

    local uiList1 = Instance.new("UIListLayout", scrollFrame1)
    uiList1.SortOrder = Enum.SortOrder.LayoutOrder
    uiList1.Padding = UDim.new(0.01, 0)
    
    button1.MouseButton1Click:Connect(function()
        frame1.Visible = not frame1.Visible
    end)
    
    -- Creating checkmark buttons
    for i, v in pairs(settings) do
        local displayName = v[1]
        local settingKey = v[2]
        
        local button = Instance.new("ImageButton", scrollFrame1)
        button.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
        button.Size = UDim2.fromScale(0.145, 0.1)
        button.Image = ""
        button.Modal = true

        local uiCorner = Instance.new("UICorner", button)
        uiCorner.CornerRadius = UDim.new(0, 8)

        local text = Instance.new("TextLabel", button)
        text.Text = tostring(displayName)
        text.Position = UDim2.fromScale(1.215 -0.007)
        text.Size = UDim2.fromScale(2.543, 1)
        text.BackgroundTransparency = 1
        text.Font = TextFont
        text.TextScaled = false
        text.TextSize = 20
        text.TextXAlignment = Enum.TextXAlignment.Left
        text.TextColor3 = Color3.new(1, 1, 1)

        button.MouseButton1Click:Connect(function()
            module.Settings[settingKey] = not module.Settings[settingKey]

            if module.Settings[settingKey] == true then
                button.Image = IDcheckmarked
            else
                button.Image = ""
            end
        end)
    end
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
    button.Size = UDim2.fromScale(1, 0.138)
    button.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
    button.Name = tostring(name .. "Button")
    button.Text = tostring(name)
    button.TextScaled = true
    button.TextColor3 = Color3.new(1, 1, 1)
    button.Font = TextFont
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
local function C_10()
local script = G2L["10"];
	---- Main Menu
	local MenuHandling = require(script.Parent.MenuHandlingModule)
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	MenuHandling.CreateButtonTab("Aimbot", "AimbotTab")
	-- Aimbot Tab
	--MenuHandling.CreateCheckBox("AimbotTab", "Test", "AIMBOT_Test", true, "TEST_Slider", 20)
	
	
	MenuHandling.CreateButtonTab("Visuals", "VisualsTab")
	-- Visuals Tab
	MenuHandling.CreateCheckBox("VisualsTab", "Enabled", "ESP_Enabled")
	MenuHandling.CreateMultiCheckBox("VisualsTab", "Esp Options", {
	    {"Box", "ESP_Box"},
	    {"Health Bar", "ESP_HealthBar"},
	    {"Health Text", "ESP_HealthText"},
	    {"Name", "ESP_Name"},
	    {"Pfp", "ESP_Pfp"},
	    {"Health Bar", "ESP_HealthBar"},
	    {"Skeleton", "ESP_Skeleton"}
	})
	MenuHandling.CreateCheckBox("VisualsTab", "Glow", "ESP_Glow")
	
	
	
	MenuHandling.CreateButtonTab("Misc", "MiscTab")
	-- Misc Tab
	MenuHandling.CreateCheckBox("MiscTab", "Watermark", "MISC_Watermark")
	MenuHandling.CreateMultiCheckBox("MiscTab", "Watermark Options", {
	    {"Player", "WATERMARK_Player"},
	    {"FPS", "WATERMARK_Fps"},
	    {"Ping", "WATERMARK_Ping"}
	})
	--MenuHandling.CreateCheckBox("MiscTab", "W - Player", "WATERMARK_Player")
	--MenuHandling.CreateCheckBox("MiscTab", "W - Fps", "WATERMARK_Fps")
	--MenuHandling.CreateCheckBox("MiscTab", "W - Ping", "WATERMARK_Ping")
	
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
task.spawn(C_10);
-- StarterGui.Sigmaware.CheatsFunctions
local function C_12()
local script = G2L["12"];
	local module = require(script.Parent.MenuHandlingModule)
	
	-- Player variables
	local camera = workspace.CurrentCamera
	local localPlayer = game.Players.LocalPlayer
	local Mouse = localPlayer:GetMouse()
	
	-- Services
	local players = game:GetService("Players")
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local https = game:GetService("HttpService")
	
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
	        if not player or not player.Character then
	            return
	        end
	        
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
	        if not player or not player.Character then
	            return
	        end
	        
	        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	        local team = player:GetAttribute("Team")
	        
	        --local armorInfo = https:JSONDecode(player:GetAttribute("Armor"))
	        local health = math.round(humanoid.Health)
	        
	        if player.Character:FindFirstChild("xxx") then
	            local esp = player.Character:FindFirstChild("xxx")
	            if module.Settings.ESP_Box == true then
	                esp.Box.Visible = true
	            else
	                esp.Box.Visible = false
	            end
	
	            if module.Settings.ESP_HealthBar == true then
	                esp.HealthBar.Visible = true
	                esp.HealthBar.Size = UDim2.new(0.005, 0, (health / 100) * 0.6, 0)
	            else
	                esp.HealthBar.Visible = false
	            end
	            
	            if module.Settings.ESP_HealthText == true then
	                esp.Left.HealthText.Visible = true
	                esp.Left.HealthText.Text = tostring(health)
	            else
	                esp.Left.HealthText.Visible = false
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
	
	-- Skeleton ESP
	
	local SkeletonLines = {}
	
	local BonePairs = {
	    {"Head", "UpperTorso"},
	    {"UpperTorso", "LowerTorso"},
	    {"UpperTorso", "LeftUpperArm"}, {"LeftUpperArm", "LeftLowerArm"}, {"LeftLowerArm", "LeftHand"},
	    {"UpperTorso", "RightUpperArm"}, {"RightUpperArm", "RightLowerArm"}, {"RightLowerArm", "RightHand"},
	    {"LowerTorso", "LeftUpperLeg"}, {"LeftUpperLeg", "LeftLowerLeg"}, {"LeftLowerLeg", "LeftFoot"},
	    {"LowerTorso", "RightUpperLeg"}, {"RightUpperLeg", "RightLowerLeg"}, {"RightLowerLeg", "RightFoot"}
	}
	
	local function createSkeleton(player)
	    if SkeletonLines[player] then return end
	
	    local lines = {}
	    for i = 1, #BonePairs do
	        local line = Drawing.new("Line")
	        line.Visible = false
	        line.Color = Color3.new(1, 1, 1)
	        line.Thickness = 1.5
	        line.Transparency = 1
	        lines[i] = line
	    end
	    SkeletonLines[player] = lines
	end
	
	rs.RenderStepped:Connect(function()
	    for _, player in pairs(players:GetPlayers()) do
	        local lines = SkeletonLines[player]
	
	        if not player.Parent then
	            if lines then
	                for _, l in pairs(lines) do l:Remove() end
	                SkeletonLines[player] = nil
	            end
	            continue
	        end
	
	        if not lines then createSkeleton(player) continue end
	
	        local char = player.Character
	
	        local isVisible = module.Settings and module.Settings.ESP_Enabled and module.Settings.ESP_Skeleton
	        if char and isVisible and player ~= localPlayer then
	            local humanoid = char:FindFirstChildOfClass("Humanoid")
	
	            if humanoid and humanoid.Health > 0 and player:GetAttribute("Team") ~= localPlayer:GetAttribute("Team") then
	                for i, pair in pairs(BonePairs) do
	                    local part1 = char:FindFirstChild(pair[1])
	                    local part2 = char:FindFirstChild(pair[2])
	                    local line = lines[i]
	
	                    if part1 and part2 then
	                        local pos1, onScreen1 = camera:WorldToViewportPoint(part1.Position)
	                        local pos2, onScreen2 = camera:WorldToViewportPoint(part2.Position)
	
	                        if onScreen1 and onScreen2 then
	                            line.From = Vector2.new(pos1.X, pos1.Y)
	                            line.To = Vector2.new(pos2.X, pos2.Y)
	                            line.Visible = true
	                        else
	                            line.Visible = false
	                        end
	                    else
	                        line.Visible = false
	                    end
	                end
	            else
	                for _, l in pairs(lines) do l.Visible = false end
	            end
	        else
	            for _, l in pairs(lines) do l.Visible = false end
	        end
	    end
	end)
end;
task.spawn(C_12);
-- StarterGui.Sigmaware.DragMenuScript
local function C_13()
local script = G2L["13"];
	--// Services
	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")
	
	--// Variables
	local UI = script.Parent.Menu
	local GrabFrame = UI.GrabFrame
	
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
	
	GrabFrame.MouseEnter:Connect(function()
	    Hovered = true
	end)
	
	GrabFrame.MouseLeave:Connect(function()
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
task.spawn(C_13);

return G2L["1"], require;
