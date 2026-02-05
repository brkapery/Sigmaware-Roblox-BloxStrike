--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 60 | Scripts: 8 | Modules: 2 | Tags: 0
local G2L = {};

-- StarterGui.Sigmaware
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 9999;
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
G2L["7"]["Wraps"] = true;
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


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab
G2L["b"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["b"]["Visible"] = false;
G2L["b"]["Name"] = [[ConfigTab]];
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(108, 108, 108);
G2L["b"]["ScrollBarThickness"] = 6;
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["b"]);
G2L["c"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["c"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["c"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["c"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.UIListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["b"]);
G2L["d"]["Padding"] = UDim.new(0.01, 0);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.ConfigName
G2L["e"] = Instance.new("TextBox", G2L["b"]);
G2L["e"]["CursorPosition"] = -1;
G2L["e"]["Name"] = [[ConfigName]];
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["ClearTextOnFocus"] = false;
G2L["e"]["PlaceholderText"] = [[Default]];
G2L["e"]["Size"] = UDim2.new(0.5, 0, 0.035, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.ConfigName.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box
G2L["10"] = Instance.new("Frame", G2L["b"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0.5, 0, 0.035, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Box]];
G2L["10"]["LayoutOrder"] = 1;
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box.SaveButton
G2L["11"] = Instance.new("TextButton", G2L["10"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["Modal"] = true;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["11"]["LayoutOrder"] = 2;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Save]];
G2L["11"]["Name"] = [[SaveButton]];


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box.SaveButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box.SaveButton.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["11"]);
G2L["13"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["13"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box.UIListLayout
G2L["14"] = Instance.new("UIListLayout", G2L["10"]);
G2L["14"]["Wraps"] = true;
G2L["14"]["Padding"] = UDim.new(0.01, 0);
G2L["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box.LoadButton
G2L["15"] = Instance.new("TextButton", G2L["10"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["Modal"] = true;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["15"]["LayoutOrder"] = 2;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Load]];
G2L["15"]["Name"] = [[LoadButton]];


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box.LoadButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Box.LoadButton.UIPadding
G2L["17"] = Instance.new("UIPadding", G2L["15"]);
G2L["17"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["17"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Configs
G2L["18"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["18"]["Active"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["CanvasSize"] = UDim2.new(0, 0, 0.5, 0);
G2L["18"]["Name"] = [[Configs]];
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["18"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["18"]["ScrollBarImageColor3"] = Color3.fromRGB(108, 108, 108);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["LayoutOrder"] = 2;


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Configs.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Thickness"] = 1.75;
G2L["19"]["Color"] = Color3.fromRGB(57, 57, 57);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.Sigmaware.Menu.Tabs.ConfigTab.Configs.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["18"]);
G2L["1a"]["Wraps"] = true;
G2L["1a"]["Padding"] = UDim.new(0.01, 0);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sigmaware.Menu.TitleMenu
G2L["1b"] = Instance.new("TextLabel", G2L["2"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 31;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0.29491, 0, 0.0514, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Sigmaware V2]];
G2L["1b"]["Name"] = [[TitleMenu]];
G2L["1b"]["Position"] = UDim2.new(0.443, 0, 0.938, 0);


-- StarterGui.Sigmaware.Menu.TitleMenu.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};


-- StarterGui.Sigmaware.Menu.RainbowLine
G2L["1d"] = Instance.new("Frame", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0.005, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[RainbowLine]];


-- StarterGui.Sigmaware.Menu.RainbowLine.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};


-- StarterGui.Sigmaware.Menu.GrabFrame
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(1, 0, 0.015, 0);
G2L["1f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[GrabFrame]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.CreatingMenu
G2L["20"] = Instance.new("LocalScript", G2L["1"]);
G2L["20"]["Name"] = [[CreatingMenu]];


-- StarterGui.Sigmaware.MenuHandlingModule
G2L["21"] = Instance.new("ModuleScript", G2L["1"]);
G2L["21"]["Name"] = [[MenuHandlingModule]];


-- StarterGui.Sigmaware.CheatsFunctions
G2L["22"] = Instance.new("LocalScript", G2L["1"]);
G2L["22"]["Name"] = [[CheatsFunctions]];


-- StarterGui.Sigmaware.DragMenuScript
G2L["23"] = Instance.new("LocalScript", G2L["1"]);
G2L["23"]["Name"] = [[DragMenuScript]];


-- StarterGui.Sigmaware.xxx
G2L["24"] = Instance.new("BillboardGui", G2L["1"]);
G2L["24"]["ResetOnSpawn"] = false;
G2L["24"]["LightInfluence"] = 1;
G2L["24"]["Active"] = true;
G2L["24"]["Size"] = UDim2.new(9, 0, 9, 0);
G2L["24"]["Enabled"] = false;
G2L["24"]["ClipsDescendants"] = true;
G2L["24"]["AlwaysOnTop"] = true;
G2L["24"]["Name"] = [[xxx]];
G2L["24"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Sigmaware.xxx.Box
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0.4, 0, 0.6, 0);
G2L["25"]["Position"] = UDim2.new(0.3, 0, 0.25, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Box]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.xxx.Box.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.Sigmaware.xxx.name
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 50;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 0.125, 0);
G2L["27"]["Visible"] = false;
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[brkapery]];
G2L["27"]["Name"] = [[name]];
G2L["27"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.Sigmaware.xxx.name.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["Transparency"] = 0.35;
G2L["28"]["Thickness"] = 1.5;


-- StarterGui.Sigmaware.xxx.pfp
G2L["29"] = Instance.new("ImageLabel", G2L["24"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["29"]["Size"] = UDim2.new(0.125, 0, 0.125, 0);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[pfp]];
G2L["29"]["Position"] = UDim2.new(0.435, 0, 0, 0);


-- StarterGui.Sigmaware.xxx.pfp.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Sigmaware.xxx.pfp.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["Thickness"] = 1.5;
G2L["2b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Sigmaware.xxx.HealthBar
G2L["2c"] = Instance.new("Frame", G2L["24"]);
G2L["2c"]["Visible"] = false;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(78, 255, 0);
G2L["2c"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["2c"]["Size"] = UDim2.new(0.005, 0, 0.6, 0);
G2L["2c"]["Position"] = UDim2.new(0.29, 0, 0.85, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[HealthBar]];


-- StarterGui.Sigmaware.xxx.HealthBar.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);



-- StarterGui.Sigmaware.xxx.Left
G2L["2e"] = Instance.new("Frame", G2L["24"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0.25, 0, 0.6, 0);
G2L["2e"]["Position"] = UDim2.new(0.035, 0, 0.25, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Left]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.xxx.Left.UIListLayout
G2L["2f"] = Instance.new("UIListLayout", G2L["2e"]);
G2L["2f"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sigmaware.xxx.Left.HealthText
G2L["30"] = Instance.new("TextLabel", G2L["2e"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[100 hp]];
G2L["30"]["Name"] = [[HealthText]];


-- StarterGui.Sigmaware.xxx.Left.HealthText.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Transparency"] = 0.35;
G2L["31"]["Thickness"] = 1.5;


-- StarterGui.Sigmaware.xxx.Bottom
G2L["32"] = Instance.new("Frame", G2L["24"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0.4, 0, 0.15, 0);
G2L["32"]["Position"] = UDim2.new(0.3, 0, 0.85, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Bottom]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Sigmaware.xxx.Bottom.UIListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["32"]);
G2L["33"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sigmaware.xxx.Bottom.meters
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.1, 0, 0.35, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[15m]];
G2L["34"]["Name"] = [[meters]];


-- StarterGui.Sigmaware.xxx.Bottom.meters.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Transparency"] = 0.35;
G2L["35"]["Thickness"] = 1.5;


-- StarterGui.Sigmaware.Cheats
G2L["36"] = Instance.new("Folder", G2L["1"]);
G2L["36"]["Name"] = [[Cheats]];


-- StarterGui.Sigmaware.Cheats.Bhop
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[Bhop]];


-- StarterGui.Sigmaware.Cheats.Aimbot
G2L["38"] = Instance.new("LocalScript", G2L["36"]);
G2L["38"]["Name"] = [[Aimbot]];


-- StarterGui.Sigmaware.Cheats.TriggerBot
G2L["39"] = Instance.new("LocalScript", G2L["36"]);
G2L["39"]["Name"] = [[TriggerBot]];


-- StarterGui.Sigmaware.Cheats.ESP
G2L["3a"] = Instance.new("LocalScript", G2L["36"]);
G2L["3a"]["Name"] = [[ESP]];


-- StarterGui.Sigmaware.Cheats.Glow
G2L["3b"] = Instance.new("LocalScript", G2L["36"]);
G2L["3b"]["Name"] = [[Glow]];


-- StarterGui.Sigmaware.Config Manager
G2L["3c"] = Instance.new("ModuleScript", G2L["1"]);
G2L["3c"]["Name"] = [[Config Manager]];


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

G2L_MODULES[G2L["21"]] = {
Closure = function()
    local script = G2L["21"];local module = {}

--module.Settings = {
--    --AIMBOT_Test = false,
--    --TEST_Slider = 5,
--    ESP_Enabled = false,
--    ESP_Box = false,
--    ESP_HealthBar = false,
--    ESP_HealthText = false,
--    ESP_Name = false,
--    ESP_Pfp = false,
--    ESP_Distance = false,
--    ESP_Skeleton = false,
--    ESP_Glow = false,
--    MISC_Watermark = false,
--    MISC_BunnyHop = false,
--    WATERMARK_Player = false,
--    WATERMARK_Fps = false,
--    WATERMARK_Ping = false,
--    WATERMARK_Speed = false
--}

local ConfigModule = require(script.Parent["Config Manager"])
local config = _G.Config

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
function module.CreateCheckBox(tabName, name, setting, sliderBoolean, sliderSetting, maxNumSlider, symbolSlider)
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
    
    local framelist = Instance.new("Frame", button)
    framelist.BackgroundTransparency = 1
    framelist.Position = UDim2.fromScale(1.215, 0)
    framelist.Size = UDim2.fromScale(15, 1)
    
    local uilistFramelist = Instance.new("UIListLayout", framelist)
    uilistFramelist.FillDirection = Enum.FillDirection.Horizontal
    uilistFramelist.SortOrder = Enum.SortOrder.LayoutOrder
    uilistFramelist.Wraps = true
    
    local text = Instance.new("TextLabel", framelist)
    text.Text = tostring(name)
    text.Size = UDim2.fromScale(0.3, 1)
    text.BackgroundTransparency = 1
    text.Font = TextFont
    text.AutomaticSize = Enum.AutomaticSize.X
    text.TextScaled = false
    text.TextSize = 20
    text.TextXAlignment = Enum.TextXAlignment.Left
    text.TextColor3 = Color3.new(1, 1, 1)
    text.TextWrapped = true
    
    button.MouseButton1Click:Connect(function()
        config[tostring(setting)] = not config[tostring(setting)]
        
        if config[tostring(setting)] == true then
            button.Image = IDcheckmarked
        else
            button.Image = ""
        end
    end)
    
    -- creating Slider
    
    if sliderBoolean then
        if not maxNumSlider then
            maxNumSlider = 100
        end
        
        if not symbolSlider then
            symbolSlider = ""
        end
        
        local Slider = Instance.new("Frame", framelist)
        Slider.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
        Slider.Size = UDim2.fromScale(0.5, 1)
        Slider.Visible = false
        
        local textSlider = Instance.new("TextLabel", Slider)
        textSlider.Size = UDim2.fromScale(1, 1)
        textSlider.BackgroundTransparency = 1
        textSlider.Font = TextFont
        textSlider.TextScaled = true
        textSlider.TextColor3 = Color3.new(1, 1, 1)
        textSlider.ZIndex = 2
        textSlider.Text = tostring(config[tostring(sliderSetting)]) .. tostring(symbolSlider)
        textSlider.TextWrapped = true
        
        local UICornerSlider = Instance.new("UICorner", Slider)
        UICornerSlider.CornerRadius = UDim.new(0, 8)
        
        local FillSlider = Instance.new("Frame", Slider)
        FillSlider.BackgroundColor3 = Color3.new(1, 0.560784, 0.411765)
        FillSlider.Position = UDim2.fromScale(0.021, 0.13)
        local rawSlider = math.clamp(config[tostring(sliderSetting)] / maxNumSlider, 0, 1)
        local finalslider = rawSlider * 0.955
        FillSlider.Size = UDim2.fromScale(finalslider, 0.75)
        
        local UICornerFillSlider = UICornerSlider:Clone()
        UICornerFillSlider.Parent = FillSlider
        UICornerFillSlider.CornerRadius = UDim.new(0, 5)
        
        local buttonSlider = Instance.new("TextButton", Slider)
        buttonSlider.Size = UDim2.fromScale(1, 1)
        buttonSlider.BackgroundTransparency = 1
        buttonSlider.Text = ""
        
        local sliderActive = false
        
        buttonSlider.MouseButton1Down:Connect(function()
            sliderActive = true
            task.spawn(function()
                while sliderActive do
                    local mouseLocation = uis:GetMouseLocation()
                    local relativeX = mouseLocation.X - Slider.AbsolutePosition.X
                    
                    local rawPercentage = math.clamp(relativeX / Slider.AbsoluteSize.X, 0, 1)
                    
                    local finalWidth = rawPercentage * 0.955
                    
                    FillSlider.Size = UDim2.fromScale(finalWidth, 0.75)
                    
                    textSlider.Text = math.floor(rawPercentage * maxNumSlider) .. tostring(symbolSlider)
                    
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
            Slider.Visible = not config[tostring(setting)]
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
    text1.TextWrapped = true
    
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
        text.TextWrapped = true

        button.MouseButton1Click:Connect(function()
            config[settingKey] = not config[settingKey]

            if config[settingKey] == true then
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
    button.TextWrapped = true
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
G2L_MODULES[G2L["3c"]] = {
Closure = function()
    local script = G2L["3c"];local module = {}

local http = game:GetService("HttpService")

local FILE_NAME = "Default"

_G.Config = {
    --AIMBOT_Test = false,
    --TEST_Slider = 5,
    
    -- Aimbot
    AIMBOT_TriggerBot = false,
    TRIGGERBOT_Delay = 0, -- 0ms
    TRIGGERBOT_Key = Enum.KeyCode.C,
    
    -- ESP
    ESP_Enabled = false,
    ESP_Box = false,
    ESP_HealthBar = false,
    ESP_HealthText = false,
    ESP_Name = false,
    ESP_Pfp = false,
    ESP_Distance = false,
    ESP_Skeleton = false,
    ESP_Glow = false,
    
    -- MISC
    MISC_Watermark = false,
    WATERMARK_Player = false,
    WATERMARK_Fps = false,
    WATERMARK_Ping = false,
    WATERMARK_Speed = false,
    MISC_BunnyHop = false
}

function module.Save(name, box, textbox)
    local folderPath = "Sigmaware-Blox-Strike//Configs//"
    local success, data = pcall(function()
        return http:JSONEncode(_G.Config)
    end)

    if success then
        if name == "" then
            name = string.format("Sigmaware-Blox-Strike//Configs//%s.json", FILE_NAME)
        else
            name = string.format("Sigmaware-Blox-Strike//Configs//%s.json", name)
        end
        
        writefile(name, data)
        rconsoleprint("Config successfully saved.")
        module.Refresh(box, textbox)
    else
        rconsolewarn("Unsuccessful to save -> ", tostring(data))
    end
end

function module.Load(name, box, textbox)
    if name == "" then
        name = string.format("Sigmaware-Blox-Strike//Configs//%s.json", FILE_NAME)
    else
        name = string.format("Sigmaware-Blox-Strike//Configs//%s.json", name)
    end
    
    if isfile(name) then
        local success, data = pcall(function()
            local content = readfile(name)
            return http:JSONDecode(content)
        end)

        if success and type(data) == "table" then
            for key, value in pairs(data) do
                _G.Config[key] = value
            end
            rconsoleprint("Config successfully loaded.")
        else
            rconsolewarn("Unsuccessful to load -> ", tostring(data))
        end
    else
        module.Save(name, box, textbox)
    end
end

function module.GetConfigList()
    local folderPath = "Sigmaware-Blox-Strike/Configs"
    if not isfolder(folderPath) then return {} end

    local allFiles = listfiles(folderPath)
    local configNames = {}

    for _, path in pairs(allFiles) do
        local name = path:match("([^\\/]+)%.json$") or path:match("([^\\/]+)$")

        if name then
            table.insert(configNames, name)
        end
    end

    return configNames
end

function module.Refresh(Configs, TextBox)
    local configNames = module.GetConfigList()

    for _, z in pairs(configNames) do
        print(z)
        if not Configs:FindFirstChild(tostring(z)) then
            local option = Instance.new("TextButton", Configs)
            option.Name = tostring(z)
            option.Text = tostring(z)
            option.BackgroundTransparency = 1
            option.Size = UDim2.fromScale(1, 0.085)
            option.TextColor3 = Color3.new(1, 1, 1)
            option.TextScaled = true
            option.TextWrapped = true
            option.Font = Enum.Font.RobotoMono

            option.MouseButton1Click:Connect(function()
                TextBox.Text = tostring(z)
            end)
        end
    end
end

return module

end;
};
-- StarterGui.Sigmaware.CreatingMenu
local function C_20()
local script = G2L["20"];
	---- Main Menu
	local MenuHandling = require(script.Parent.MenuHandlingModule)
	local ConfigModule = require(script.Parent["Config Manager"])
	
	local GUI = script.Parent
	local Menu = script.Parent.Menu
	
	-- Services
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	-- Tabs & Buttons
	
	-- Aimbot Tab
	MenuHandling.CreateButtonTab("Aimbot", "AimbotTab")
	MenuHandling.CreateCheckBox("AimbotTab", "Trigger Bot", "AIMBOT_TriggerBot", true, "TRIGGERBOT_Delay", 1000, "ms")
	
	-- Visuals Tab
	MenuHandling.CreateButtonTab("Visuals", "VisualsTab")
	MenuHandling.CreateCheckBox("VisualsTab", "Enabled", "ESP_Enabled")
	MenuHandling.CreateMultiCheckBox("VisualsTab", "Esp Options", {
	    {"Box", "ESP_Box"},
	    {"Health Bar", "ESP_HealthBar"},
	    {"Health Text", "ESP_HealthText"},
	    {"Name", "ESP_Name"},
	    {"Pfp", "ESP_Pfp"},
	    {"Distance", "ESP_Distance"},
	    {"Skeleton", "ESP_Skeleton"}
	})
	MenuHandling.CreateCheckBox("VisualsTab", "Glow", "ESP_Glow")
	
	-- Misc Tab
	MenuHandling.CreateButtonTab("Misc", "MiscTab")
	MenuHandling.CreateCheckBox("MiscTab", "Watermark", "MISC_Watermark")
	MenuHandling.CreateMultiCheckBox("MiscTab", "Watermark Options", {
	    {"Player", "WATERMARK_Player"},
	    {"FPS", "WATERMARK_Fps"},
	    {"Ping", "WATERMARK_Ping"},
	    {"Speed", "WATERMARK_Speed"}
	})
	MenuHandling.CreateCheckBox("MiscTab", "BunnyHop", "MISC_BunnyHop")
	
	-- Config Tab
	MenuHandling.CreateButtonTab("Config", "ConfigTab")
	local ConfigManager = require(script.Parent["Config Manager"])
	
	local ConfigTab = Menu.Tabs.ConfigTab
	local Box = ConfigTab.Box
	local Configs = ConfigTab.Configs
	local ConfigNameBox = ConfigTab.ConfigName
	local SaveButton = Box.SaveButton
	local LoadButton = Box.LoadButton
	
	SaveButton.MouseButton1Click:Connect(function()
	    ConfigManager.Save(ConfigNameBox.Text, Configs, ConfigNameBox)
	end)
	
	LoadButton.MouseButton1Click:Connect(function()
	    ConfigManager.Load(ConfigNameBox.Text, Configs, ConfigNameBox)
	end)
	
	ConfigManager.Refresh(Configs, ConfigNameBox)
	
	----- Additionals (cool stuff)
	
	local config = _G.Config
	local localPlayer = game:GetService("Players").LocalPlayer
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
	local WatermarkspeedText = Instance.new("TextLabel", WatermarkFrame)
	WatermarkspeedText.Name = "speed"
	WatermarkspeedText.LayoutOrder = 3
	WatermarkspeedText.Size = UDim2.new(1, 0, 1, 0)
	WatermarkspeedText.BackgroundTransparency = 1
	WatermarkspeedText.TextColor3 = Color3.new(1, 1, 1)
	WatermarkspeedText.TextScaled = true
	WatermarkspeedText.TextWrapped = true
	WatermarkspeedText.Font = Enum.Font.RobotoMono
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
	
	        if config.MISC_Watermark then
	            local speed = 0
	            WatermarkFrame.nickname.Text = localPlayer.Name or ""
	            WatermarkFrame.ping.Text = "PING: " .. currentPing .. "ms" or ""
	            WatermarkFrame.fps.Text = "FPS: " .. currentFps
	            if localPlayer and localPlayer.Character then 
	                local hrp = localPlayer.Character:FindFirstChild("HumanoidRootPart")
	                local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid")
	                if not hrp and not humanoid then return end
	                
	                if hrp then
	                    speed = math.floor(hrp.Velocity.Magnitude)
	                else
	                    speed = 0
	                end
	                
	                if humanoid.Health > 0 then
	                    WatermarkFrame.speed.Text = tostring(speed) .. "m/s"
	                end
	            end
	        end
	        task.wait(0.5)
	    end
	end)
	
	rs.RenderStepped:Connect(function(dt)
	    currentFps = math.floor(1/dt)
	end)
	
	rs.Heartbeat:Connect(function(dt)
	    local val = math.sin(tick() * 2) * 0.5
	
	    local offset = Vector2.new(val, 0)
	
	    if GUI.Enabled then
	        TitleMenu.UIGradient.Offset = offset
	        RainbowLine.UIGradient.Offset = offset
	    end
	
	    -- Watermark Visuals
	    if config.MISC_Watermark then
	        WatermarkUI.Visible = true
	        uiGradient.Offset = offset
	
	        WatermarkFrame.nickname.Visible = config.WATERMARK_Player
	        WatermarkFrame.ping.Visible = config.WATERMARK_Ping
	        WatermarkFrame.fps.Visible = config.WATERMARK_Fps
	        WatermarkFrame.speed.Visible = config.WATERMARK_Speed
	    else
	        WatermarkUI.Visible = false
	    end
	end)
	
	-- Making Folders in executor Folder if they don't exist
	task.spawn(function()
	    if isfolder and makefolder then
	        if not isfolder("Sigmaware-Blox-Strike") then
	            makefolder("Sigmaware-Blox-Strike")
	        end
	
	        if not isfolder("Sigmaware-Blox-Strike//Configs") then
	            makefolder("Sigmaware-Blox-Strike//Configs")
	        end
	    end
	end)
end;
task.spawn(C_20);
-- StarterGui.Sigmaware.CheatsFunctions
local function C_22()
local script = G2L["22"];
	local ConfigModule = require(script.Parent["Config Manager"])
	local config = _G.Config
	
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
	    
	    if key.KeyCode == Enum.KeyCode.V then
	        print(_G)
	    end
	end)
	
	
	
	
end;
task.spawn(C_22);
-- StarterGui.Sigmaware.DragMenuScript
local function C_23()
local script = G2L["23"];
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
task.spawn(C_23);
-- StarterGui.Sigmaware.Cheats.Bhop
local function C_37()
local script = G2L["37"];
	local ConfigModule = require(script.Parent.Parent["Config Manager"])
	local config = _G.Config
	
	local uis = game:GetService("UserInputService")
	local localPlayer = game.Players.LocalPlayer
	local rs = game:GetService("RunService")
	
	local bunnyhopping = false
	
	local function BunnyHop()
	    if not localPlayer then return end
	    local char = localPlayer.Character
	    if not char then return end
	    local humanoid = char:FindFirstChildOfClass("Humanoid")
	
	
	    if humanoid then
	        if humanoid:GetState() ~= Enum.HumanoidStateType.Freefall then
	            humanoid.Jump = true
	        end
	    end
	end
	
	uis.InputBegan:Connect(function(key, processed)
	    if processed and key.KeyCode == Enum.KeyCode.Space then
	       bunnyhopping = true
	    end
	end)
	
	uis.InputEnded:Connect(function(key)
	    if key.KeyCode == Enum.KeyCode.Space then
	        bunnyhopping = false
	    end
	end)
	
	rs.Heartbeat:Connect(function()
	    if bunnyhopping and config.MISC_BunnyHop then
	        BunnyHop()
	    end
	end)
end;
task.spawn(C_37);
-- StarterGui.Sigmaware.Cheats.Aimbot
local function C_38()
local script = G2L["38"];
	-- Aimbot
end;
task.spawn(C_38);
-- StarterGui.Sigmaware.Cheats.TriggerBot
local function C_39()
local script = G2L["39"];
	local ConfigModule = require(script.Parent.Parent["Config Manager"])
	local config = _G.Config
	
	local lp = game.Players.LocalPlayer
	local mouse = lp:GetMouse()
	local players = game:GetService("Players")
	local rs = game:GetService("RunService")
	local uis = game:GetService("UserInputService")
	local camera = game.Workspace.CurrentCamera
	
	local triggerONKEY = false
	local triggerKey = config.TRIGGERBOT_Key
	
	rs.RenderStepped:Connect(function()
	    if config.AIMBOT_TriggerBot and triggerONKEY then
	        local rayOrigin = camera.CFrame.Position
	        local rayDirection = camera.CFrame.LookVector * 1000
	
	        local params = RaycastParams.new()
	        params.FilterDescendantsInstances = {lp.Character}
	        params.FilterType = Enum.RaycastFilterType.Exclude
	
	        local result = workspace:Raycast(rayOrigin, rayDirection, params)
	
	        if result and result.Instance then
	            local hitPart = result.Instance
	            local character = hitPart:FindFirstAncestorOfClass("Model")
	            local player = players:GetPlayerFromCharacter(character)
	
	            if player and player ~= lp and player:GetAttribute("Team") ~= lp:GetAttribute("Team") then
	                task.wait(math.clamp((config.TRIGGERBOT_Delay / 1000), 0.001, 1)) -- delay in ms
	                mouse1click()
	            end
	        end
	    end
	end)
	
	uis.InputBegan:Connect(function(key)
	    if key.KeyCode == triggerKey then
	        triggerONKEY = true
	    end
	end)
	
	uis.InputEnded:Connect(function(key)
	    if key.KeyCode == triggerKey then
	        triggerONKEY = false
	    end
	end)
end;
task.spawn(C_39);
-- StarterGui.Sigmaware.Cheats.ESP
local function C_3a()
local script = G2L["3a"];
	local ConfigModule = require(script.Parent.Parent["Config Manager"])
	local config = _G.Config
	
	local players = game:GetService("Players")
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local https = game:GetService("HttpService")
	local localPlayer = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	
	local function ESP(player : Player)
	    if player ~= localPlayer and player.Character then
	        if not player or not player.Character then
	            return
	        end
	
	        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	        
	        if not humanoid then
	            return
	        end
	        
	        local team = player:GetAttribute("Team")
	
	        --local armorInfo = https:JSONDecode(player:GetAttribute("Armor"))
	        local health = math.round(humanoid.Health)
	        
	        if not health then return end
	
	        if player.Character:FindFirstChild("xxx") then
	            local esp = player.Character:FindFirstChild("xxx")
	            if config.ESP_Box == true then
	                esp.Box.Visible = true
	            else
	                esp.Box.Visible = false
	            end
	
	            if config.ESP_HealthBar == true then
	                esp.HealthBar.Visible = true
	                if health then
	                    esp.HealthBar.Size = UDim2.new(0.005, 0, (health / 100) * 0.6, 0)
	                end
	            else
	                esp.HealthBar.Visible = false
	            end
	
	            if config.ESP_HealthText == true then
	                esp.Left.HealthText.Visible = true
	                if health then
	                    esp.Left.HealthText.Text = tostring(health)
	                end
	            else
	                esp.Left.HealthText.Visible = false
	            end
	
	            if config.ESP_Name == true then
	                esp.name.Visible = true
	                esp.name.Text = player.Name
	            else
	                esp.name.Visible = false
	            end
	
	            if config.ESP_Pfp == true then
	                esp.pfp.Visible = true
	                esp.pfp.Image = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	            else
	                esp.pfp.Visible = false
	            end
	
	            if config.ESP_Distance == true then
	                esp.Bottom.meters.Visible = true
	                if player.Character and localPlayer.Character then
	                    local distance = math.round((player.Character.HumanoidRootPart.Position - localPlayer.Character.HumanoidRootPart.Position).Magnitude)
	                    esp.Bottom.meters.Text = tostring(distance) .. "m"
	                end
	            else
	                esp.Bottom.meters.Visible = false
	            end
	        elseif team == localPlayer:GetAttribute("Team") then
	            if player.Character:FindFirstChild("xxx") then
	                player.Character:FindFirstChild("xxx"):Destroy()
	            end
	        else
	            if team ~= localPlayer:GetAttribute("Team") and health > 0 then
	                local espClone = script.Parent.Parent.xxx:Clone()
	
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
	    if config.ESP_Enabled == true then
	        for _, p in pairs(players:GetPlayers()) do
	            ESP(p)
	        end
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
	        if not player then
	            SkeletonLines[player] = nil
	        end
	        
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
	        
	        if char and config.ESP_Skeleton and config.ESP_Enabled and player ~= localPlayer then
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
task.spawn(C_3a);
-- StarterGui.Sigmaware.Cheats.Glow
local function C_3b()
local script = G2L["3b"];
	local ConfigModule = require(script.Parent.Parent["Config Manager"])
	local config = _G.Config
	
	local players = game:GetService("Players")
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local https = game:GetService("HttpService")
	local localPlayer = game.Players.LocalPlayer
	
	-- ESP GLOW
	local function ESP_GLOW(player : Player)
	    if player ~= localPlayer and player.Character then
	        if not player or not player.Character then
	            return
	        end
	
	        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	        if not humanoid then return end
	        local team = player:GetAttribute("Team")
	
	        if team == localPlayer:GetAttribute("Team") then
	            if player.Character:FindFirstChild("some") then
	                player.Character:FindFirstChild("some"):Destroy()
	            end
	            return
	        elseif not player.Character:FindFirstChild("some") then
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
	    if config.ESP_Enabled == true then
	        if config.ESP_Glow == true then
	            for _, p in pairs(players:GetPlayers()) do
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
task.spawn(C_3b);

return G2L["1"], require;
