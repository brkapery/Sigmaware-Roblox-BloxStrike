--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 18 | Scripts: 3 | Modules: 1 | Tags: 0
local G2L = {};

-- ServerStorage.Sigmaware
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 9999;
G2L["1"]["Enabled"] = false;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Sigmaware]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- ServerStorage.Sigmaware.Menu
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2"]["Size"] = UDim2.new(0.33158, 0, 0.42113, 0);
G2L["2"]["Position"] = UDim2.new(0.33421, 0, 0.28911, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Menu]];


-- ServerStorage.Sigmaware.Menu.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 1.75;
G2L["3"]["Color"] = Color3.fromRGB(57, 57, 57);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- ServerStorage.Sigmaware.Menu.ButtonsTab
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["4"]["Size"] = UDim2.new(0.15608, 0, 0.9519, 0);
G2L["4"]["Position"] = UDim2.new(0.02116, 0, 0.02494, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[ButtonsTab]];


-- ServerStorage.Sigmaware.Menu.ButtonsTab.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["Thickness"] = 1.75;
G2L["5"]["Color"] = Color3.fromRGB(57, 57, 57);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- ServerStorage.Sigmaware.Menu.ButtonsTab.Buttons
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Buttons]];
G2L["6"]["BackgroundTransparency"] = 1;


-- ServerStorage.Sigmaware.Menu.ButtonsTab.Buttons.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["Padding"] = UDim.new(0.025, 0);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- ServerStorage.Sigmaware.Menu.ButtonsTab.UIPadding
G2L["8"] = Instance.new("UIPadding", G2L["4"]);
G2L["8"]["PaddingTop"] = UDim.new(0.02, 0);
G2L["8"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["8"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["8"]["PaddingBottom"] = UDim.new(0.02, 0);


-- ServerStorage.Sigmaware.Menu.Tabs
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["9"]["Size"] = UDim2.new(0.77709, 0, 0.89759, 0);
G2L["9"]["Position"] = UDim2.new(0.20248, 0, 0.02494, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Tabs]];


-- ServerStorage.Sigmaware.Menu.Tabs.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 1.75;
G2L["a"]["Color"] = Color3.fromRGB(57, 57, 57);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- ServerStorage.Sigmaware.Menu.TitleMenu
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


-- ServerStorage.Sigmaware.Menu.TitleMenu.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};


-- ServerStorage.Sigmaware.Menu.RainbowLine
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 0.005, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[RainbowLine]];


-- ServerStorage.Sigmaware.Menu.RainbowLine.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["d"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};


-- ServerStorage.Sigmaware.CreatingMenu
G2L["f"] = Instance.new("LocalScript", G2L["1"]);
G2L["f"]["Name"] = [[CreatingMenu]];


-- ServerStorage.Sigmaware.MenuHandlingModule
G2L["10"] = Instance.new("ModuleScript", G2L["1"]);
G2L["10"]["Name"] = [[MenuHandlingModule]];


-- ServerStorage.Sigmaware.CheatsFunctions
G2L["11"] = Instance.new("LocalScript", G2L["1"]);
G2L["11"]["Name"] = [[CheatsFunctions]];


-- ServerStorage.Sigmaware.DragMenuScript
G2L["12"] = Instance.new("LocalScript", G2L["1"]);
G2L["12"]["Name"] = [[DragMenuScript]];


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
        ESP_Glow = false
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
    button.Size = UDim2.new(0.054, 0, 0.038, 0)
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
-- ServerStorage.Sigmaware.CreatingMenu
local function C_f()
local script = G2L["f"];
	---- Main Menu
	local MenuHandling = require(script.Parent.MenuHandlingModule)
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	MenuHandling.CreateButtonTab("Aimbot", "AimbotTab")
	-- Aimbot Tab
	MenuHandling.CreateCheckBox("AimbotTab", "Enabled", "ESP_Enabled")
	MenuHandling.CreateCheckBox("AimbotTab", "Glow", "ESP_Glow")
	
	
	MenuHandling.CreateButtonTab("Visuals", "VisualsTab")
	MenuHandling.CreateButtonTab("Misc", "MiscTab")
	
	----- Additionals (cool stuff)
	
	local GUI = script.Parent
	local Menu = script.Parent.Menu
	local TitleMenu = Menu.TitleMenu
	local RainbowLine = Menu.RainbowLine
	
	-- Open/Close Menu (INSERT)
	uis.InputBegan:Connect(function(key)
	    if key.KeyCode == Enum.KeyCode.Insert then
	        GUI.Enabled = not GUI.Enabled
	    end
	end)
	
	-- Rainbow Text & Rainbow Line
	local multi = 0.5 -- how fast it goes
	local val = 0
	
	task.wait(3)
	
	rs.RenderStepped:Connect(function(r)
	    val += r*multi
	
	    if val > 0.5 then
	        multi = multi*-1
	    elseif val < -0.5 then
	        multi = multi*-1
	    end
	
	    TitleMenu.UIGradient.Offset = Vector2.new(val, 0)
	    RainbowLine.UIGradient.Offset = Vector2.new(val, 0)
	end)
end;
task.spawn(C_f);
-- ServerStorage.Sigmaware.CheatsFunctions
local function C_11()
local script = G2L["11"];
	local module = require(script.Parent.MenuHandlingModule)
	
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	-- TEST
	uis.InputBegan:Connect(function(key)
	    if key.KeyCode == Enum.KeyCode.X then
	        print(module.Settings)
	    end
	end)
	
	-- ESP GLOW
	local function ESP_GLOW(player)
	    if player ~= game.Players.LocalPlayer and player.Character then
	        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	        local teamplr = player.Team
	
	        if teamplr == game.Players.LocalPlayer.Team then
	            if player.Character:FindFirstChild("some") then
	                player.Character:FindFirstChild("some"):Destroy()
	            end
	            return
	        end
	
	        if humanoid.Health <= 0 then
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
	    else
	        ESP_GLOW_DELETE()
	    end
	end)
end;
task.spawn(C_11);
-- ServerStorage.Sigmaware.DragMenuScript
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
