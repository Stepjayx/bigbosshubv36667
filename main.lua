local _0x1B4B = game:GetService("Players")
local _0x21F5 = game:GetService("UserInputService")
local _0xA1E9 = _0x1B4B.LocalPlayerlocal _0xDFE1 = Color3.fromRGB(7, 9, 14)
local _0x695F = Color3.fromRGB(15, 20, 32)
local _0x94B7 = Color3.fromRGB(24, 31, 47)
local _0x3C9A = Color3.fromRGB(255, 166, 0)
local _0xA241 = Color3.fromRGB(235, 235, 235)
local _0x4674 = Color3.fromRGB(130, 140, 155)
local _0xC63D = Color3.fromRGB(60, 200, 110)
local _0xACB2 = Color3.fromRGB(220, 70, 70)local _0xF5CC = Instance.new("ScreenGui")
_0xF5CC.Name ="BIGBOSS_HUB_PV3"_0xF5CC.ResetOnSpawn = false
_0xF5CC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0xF5CC.IgnoreGuiInset = true
_0xF5CC.DisplayOrder = 999
_0xF5CC.Parent = _0xA1E9:WaitForChild("PlayerGui")local _0x8E02 = Instance.new("Frame")
_0x8E02.Name ="Main"_0x8E02.Size = UDim2.fromOffset(750, 570)
_0x8E02.Position = UDim2.new(0.5, 0, 0.5, 0)
_0x8E02.AnchorPoint = Vector2.new(0.5, 0.5)
_0x8E02.BackgroundColor3 = _0xDFE1
_0x8E02.BorderSizePixel = 0
_0x8E02.Visible = false
_0x8E02.Parent = _0xF5CC
local _0xD047 = Instance.new("UICorner")
_0xD047.CornerRadius = UDim.new(0, 10)
_0xD047.Parent = _0x8E02
local _0x2C06 = Instance.new("UIScale")
_0x2C06.Scale = 0.60
_0x2C06.Parent = _0x8E02local _0xC2DB = Instance.new("TextButton")
_0xC2DB.Name ="CircleLogo"_0xC2DB.Size = UDim2.fromOffset(55, 55)
_0xC2DB.Position = UDim2.new(0, 20, 0.5, -27)
_0xC2DB.BackgroundColor3 = _0xDFE1
_0xC2DB.Text ="BBHV3"_0xC2DB.TextColor3 = _0x3C9A
_0xC2DB.TextSize = 11
_0xC2DB.Font = Enum.Font.GothamBold
_0xC2DB.AutoButtonColor = false
_0xC2DB.Visible = false
_0xC2DB.BorderSizePixel = 0
_0xC2DB.Parent = _0xF5CC
local _0x2688 = Instance.new("UICorner")
_0x2688.CornerRadius = UDim.new(1, 0)
_0x2688.Parent = _0xC2DB
local _0xED19 = Instance.new("UIStroke")
_0xED19.Color = _0x3C9A
_0xED19.Thickness = 2
_0xED19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0xED19.Parent = _0xC2DB
local _0xAAE5 = false
local _0x2B63
local _0x0135
local _0xB4B6 = false
local _0x0FD2 = 8
_0xC2DB.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
_0xAAE5 = true
_0xB4B6 = false
_0x2B63 = input.Position
_0x0135 = _0xC2DB.Position
end
end)
_0x21F5.InputChanged:Connect(function(input)
if not _0xAAE5 then return end
if input.UserInputType == Enum.UserInputType.MouseMovement
or input.UserInputType == Enum.UserInputType.Touch then
local _0x886B = input.Position - _0x2B63
local _0xB020 = math.abs(_0x886B.X) + math.abs(_0x886B.Y)
if _0xB020 > _0x0FD2 then
_0xB4B6 = true
_0xC2DB.Position = UDim2.new(
_0x0135.X.Scale,
_0x0135.X.Offset + _0x886B.X,
_0x0135.Y.Scale,
_0x0135.Y.Offset + _0x886B.Y
)
end
end
end)
_0x21F5.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
_0xAAE5 = false
if not _0xB4B6 then
_0x8E02.Visible = true
_0xC2DB.Visible = false
end
_0xB4B6 = false
end
end)local _0xE693 = Instance.new("Frame")
_0xE693.Name ="Warning"_0xE693.Size = UDim2.fromOffset(420, 220)
_0xE693.Position = UDim2.new(0.5, 0, 0.5, 0)
_0xE693.AnchorPoint = Vector2.new(0.5, 0.5)
_0xE693.BackgroundColor3 = _0xDFE1
_0xE693.BorderSizePixel = 0
_0xE693.Parent = _0xF5CC
local _0xEFF4 = Instance.new("UICorner")
_0xEFF4.CornerRadius = UDim.new(0, 12)
_0xEFF4.Parent = _0xE693
local _0xF6D9 = Instance.new("UIStroke")
_0xF6D9.Color = _0x3C9A
_0xF6D9.Thickness = 2
_0xF6D9.Parent = _0xE693
local _0x428E = Instance.new("TextLabel")
_0x428E.Size = UDim2.new(1, -30, 0, 34)
_0x428E.Position = UDim2.fromOffset(15, 15)
_0x428E.BackgroundTransparency = 1
_0x428E.Text ="⚠  WARNING  ⚠"_0x428E.TextColor3 = _0x3C9A
_0x428E.TextSize = 22
_0x428E.Font = Enum.Font.GothamBold
_0x428E.Parent = _0xE693
local _0xF3EC = Instance.new("TextLabel")
_0xF3EC.Size = UDim2.new(1, -40, 0, 90)
_0xF3EC.Position = UDim2.fromOffset(20, 60)
_0xF3EC.BackgroundTransparency = 1
_0xF3EC.Text ="Not All Script is Working.\nSome scripts are Patched or\nNo longer Supported."_0xF3EC.TextColor3 = _0xA241
_0xF3EC.TextSize = 16
_0xF3EC.Font = Enum.Font.GothamBold
_0xF3EC.TextWrapped = true
_0xF3EC.TextYAlignment = Enum.TextYAlignment.Top
_0xF3EC.Parent = _0xE693
local _0xED7B = Instance.new("TextButton")
_0xED7B.Size = UDim2.fromOffset(40, 40)
_0xED7B.Position = UDim2.new(1, -50, 0, 12)
_0xED7B.BackgroundColor3 = _0x94B7
_0xED7B.Text ="X"_0xED7B.TextColor3 = _0xA241
_0xED7B.TextSize = 16
_0xED7B.Font = Enum.Font.GothamBold
_0xED7B.Parent = _0xE693
local _0x7744 = Instance.new("UICorner")
_0x7744.CornerRadius = UDim.new(0, 7)
_0x7744.Parent = _0xED7B
local _0xB785 = Instance.new("TextButton")
_0xB785.Size = UDim2.new(1, -40, 0, 40)
_0xB785.Position = UDim2.new(0, 20, 1, -55)
_0xB785.BackgroundColor3 = _0x3C9A
_0xB785.Text ="CLICK TO CONTINUE"_0xB785.TextColor3 = _0xDFE1
_0xB785.TextSize = 14
_0xB785.Font = Enum.Font.GothamBold
_0xB785.Parent = _0xE693
local _0x0539 = Instance.new("UICorner")
_0x0539.CornerRadius = UDim.new(0, 8)
_0x0539.Parent = _0xB785
local function _0x9B52()
_0xE693.Visible = false
_0x8E02.Visible = true
end
_0xED7B.MouseButton1Click:Connect(_0x9B52)
_0xB785.MouseButton1Click:Connect(_0x9B52)local _0x2178 = Instance.new("Frame")
_0x2178.Name ="Header"_0x2178.Size = UDim2.new(1, 0, 0, 78)
_0x2178.BackgroundColor3 = _0xDFE1
_0x2178.BorderSizePixel = 0
_0x2178.Parent = _0x8E02
local _0x4373 = Instance.new("TextLabel")
_0x4373.Size = UDim2.new(1, -80, 0, 34)
_0x4373.Position = UDim2.fromOffset(18, 7)
_0x4373.BackgroundTransparency = 1
_0x4373.Text ="BIGBOSS HUB PV3"_0x4373.TextColor3 = _0x3C9A
_0x4373.TextSize = 21
_0x4373.Font = Enum.Font.GothamBold
_0x4373.TextXAlignment = Enum.TextXAlignment.Left
_0x4373.Parent = _0x2178
local _0x2682 = Instance.new("TextLabel")
_0x2682.Size = UDim2.new(1, -80, 0, 22)
_0x2682.Position = UDim2.fromOffset(18, 44)
_0x2682.BackgroundTransparency = 1
_0x2682.Text ="OWNER: CHRISTIAN LUDRIPAS  •  STRICTLY NOT FOR SALE"_0x2682.TextColor3 = _0xA241
_0x2682.TextSize = 13
_0x2682.Font = Enum.Font.GothamBold
_0x2682.TextXAlignment = Enum.TextXAlignment.Left
_0x2682.Parent = _0x2178local _0x81CB = Instance.new("TextButton")
_0x81CB.Size = UDim2.fromOffset(40, 40)
_0x81CB.Position = UDim2.new(1, -50, 0, 18)
_0x81CB.BackgroundColor3 = _0x94B7
_0x81CB.Text ="X"_0x81CB.TextColor3 = _0xA241
_0x81CB.TextSize = 15
_0x81CB.Font = Enum.Font.GothamBold
_0x81CB.Parent = _0x2178
local _0x07BA = Instance.new("UICorner")
_0x07BA.CornerRadius = UDim.new(0, 7)
_0x07BA.Parent = _0x81CB
_0x81CB.MouseButton1Click:Connect(function()
_0x8E02.Visible = false
_0xC2DB.Visible = true
end)local _0xC07D = false
local _0x7650
local _0x4F7F
_0x2178.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
_0xC07D = true
_0x7650 = input.Position
_0x4F7F = _0x8E02.Position
end
end)
_0x21F5.InputChanged:Connect(function(input)
if not _0xC07D then return end
if input.UserInputType == Enum.UserInputType.MouseMovement
or input.UserInputType == Enum.UserInputType.Touch then
local _0x886B = input.Position - _0x7650
local _0x1674 = _0x2C06.Scale
_0x8E02.Position = UDim2.new(
_0x4F7F.X.Scale,
_0x4F7F.X.Offset + _0x886B.X / _0x1674,
_0x4F7F.Y.Scale,
_0x4F7F.Y.Offset + _0x886B.Y / _0x1674
)
end
end)
_0x21F5.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
_0xC07D = false
end
end)local _0xD0B1 = Instance.new("Frame")
_0xD0B1.Name ="Content"_0xD0B1.Size = UDim2.new(1, -30, 1, -88)
_0xD0B1.Position = UDim2.fromOffset(15, 83)
_0xD0B1.BackgroundTransparency = 1
_0xD0B1.Parent = _0x8E02local _0x616B = Instance.new("TextBox")
_0x616B.Name ="Search"_0x616B.Size = UDim2.new(1, -5, 0, 40)
_0x616B.Position = UDim2.fromOffset(0, 0)
_0x616B.BackgroundColor3 = _0x94B7
_0x616B.PlaceholderText ="Search script..."_0x616B.PlaceholderColor3 = _0x4674
_0x616B.Text =""_0x616B.TextColor3 = _0xA241
_0x616B.TextSize = 12
_0x616B.Font = Enum.Font.Gotham
_0x616B.ClearTextOnFocus = false
_0x616B.Parent = _0xD0B1
local _0xAFA7 = Instance.new("UICorner")
_0xAFA7.CornerRadius = UDim.new(0, 7)
_0xAFA7.Parent = _0x616Blocal _0x61E0 = Instance.new("ScrollingFrame")
_0x61E0.Name ="ScriptList"_0x61E0.Size = UDim2.new(1, -5, 1, -50)
_0x61E0.Position = UDim2.fromOffset(0, 50)
_0x61E0.BackgroundTransparency = 1
_0x61E0.BorderSizePixel = 0
_0x61E0.ScrollBarThickness = 5
_0x61E0.ScrollBarImageColor3 = _0x3C9A
_0x61E0.ScrollingDirection = Enum.ScrollingDirection.Y
_0x61E0.AutomaticCanvasSize = Enum.AutomaticSize.Y
_0x61E0.CanvasSize = UDim2.new(0, 0, 0, 0)
_0x61E0.Parent = _0xD0B1
local _0x834D = Instance.new("UIListLayout")
_0x834D.Padding = UDim.new(0, 7)
_0x834D.SortOrder = Enum.SortOrder.LayoutOrder
_0x834D.Parent = _0x61E0
local _0xE9BB = Instance.new("UIPadding")
_0xE9BB.PaddingBottom = UDim.new(0, 10)
_0xE9BB.Parent = _0x61E0local _0xEBD6 = {{ name ="Miranda Hub V1", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/chocolascript-glitch/MIRANDA-HUB-STEAL-AN-EGG/refs/heads/main/FREE-LEAKED"},
{ name ="Miranda Hub V2", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/miirandahub/loader/refs/heads/main/stealaegg"},
{ name ="Miranda Hub V2 (Alt)", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/miirandahub/loader/refs/heads/main/stealaeggs"},
{ name ="Miranda Hub V3 (Kaitun)",_0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/miirandahub/loader/refs/heads/main/mirandaafk.lua"},
{ name ="Miranda Hub V4 (Fixed)", _0xED5C ="KEYLESS", url ="https://api.luarmor.net/files/v4/loaders/7891557d7950ed56a7d1d8f57b66ad4d.lua"},
{ name ="Miranda Hub (Unpatched)",_0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/miirandahub/loader/refs/heads/main/stealegg!!es"},{ name ="Lennon Hub V1", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/chocolascript-glitch/LENNON-HUB-STEAL-AN-EGG/refs/heads/main/FREE-LEAKED"},
{ name ="Lennon Hub V2", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/lennonxscripts/lennonhub/main/stealaegg.lua"},
{ name ="Lennon Hub V3", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/lennonxscripts/lennonhubv3/refs/heads/main/stealanegg.lua"},
{ name ="Lennon Hub V3 (Updated)",_0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/lennonxscripts/lennonhubv3/refs/heads/main/stealanegg.lua"},
{ name ="Lennon Hub V4 (Kaitun)", _0xED5C ="KEYLESS", url ="https://api.luarmor.net/files/v4/loaders/4595fe31a5f7a8b4f4dd7071f3119ef7.lua"},
{ name ="Lennon Hub V4 (Updated)",_0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/lennonxscripts/lennonhubv4/refs/heads/main/stealanegg"},{ name ="Chilli Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"},
{ name ="Chilli Hub (Updated)", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/tienkhanh1/Chilli-Hub-script/refs/heads/main/StealAnEgg"},{ name ="Bee Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/beehub044/Beehuh/refs/heads/main/BEE%20HUB%20IS%20BACK"},
{ name ="Bee Hub (Updated)", _0xED5C ="KEYLESS", url ="https://flowauth.net/v1/loaders/026c52c6ec62cd086277f45a113a680a.lua"},
{ name ="Bee Hub Premium", _0xED5C ="KEYLESS", url ="https://flowauth.net/v1/loaders/178cde5c2aba98369938c59b56f63654.lua"},{ name ="Ajjan Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/virtuososvisualedits-prog/Ww/refs/heads/main/final-obfuscated.lua"},
{ name ="Ajjan Hub (Updated)", _0xED5C ="KEY", url ="https://api.luarmor.net/files/v4/loaders/36107afd3107e8d841f9d1a69e2465d4.lua"},{ name ="Sena Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/senarblx/sena/refs/heads/main/loader"},
{ name ="Sena Hub (New Update)", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/senarblx/sena/refs/heads/main/senav3go"},
{ name ="Sena Hub (Solix Keyless)",_0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/ronnei/Ronnie.HTK/refs/heads/main/solixhub-keyless.lua"},{ name ="Glint Hub Anti-Chase", _0xED5C ="KEYLESS", url ="https://flowauth.net/v1/loaders/6824c37a4078d7d311677732e231edaa.lua"},
{ name ="Glint Hub All Script", _0xED5C ="KEYLESS", url ="https://flowauth.net/v1/loaders/45d7f01c717478df724ff92a3b103997.lua"},{ name ="Speed Hub X V1", _0xED5C ="KEY", url ="https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"},
{ name ="Speed Hub X V2", _0xED5C ="KEY", url ="https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"},{ name ="Koxta Anti-Hit V1", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/koxtakoxta8-design/KOXTA-ANTI-HIT/refs/heads/main/KOXTA-HIT"},
{ name ="Koxta Anti-Hit V2 (Updated)", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/koxtakoxta8-design/KOXTA-ANTI-HIT/refs/heads/main/KOXTA-HIT"},{ name ="Fyy Community V1", _0xED5C ="KEYLESS", url ="https://fyycommunity.my.id"},
{ name ="Fyy Community V2", _0xED5C ="KEYLESS", url ="https://fyycommunity.my.id"},{ name ="PS Finder Hop V1", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/RealBatu20/AI-Scripts-2025/refs/heads/main/LowServerFinderGUI.lua"},
{ name ="PS Finder Hop V2", _0xED5C ="KEYLESS", url ="https://pastefy.app/YoZocJ80/raw"},{ name ="Tsuo Hub | Farm", _0xED5C ="KEY", url ="https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/stealanegg"},
{ name ="Limbo Hub | Farm", _0xED5C ="KEYLESS", url ="https://limbohub.my.id/loader.lua"},
{ name ="Virex Hub Anti-Hit", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/CanZero11/stealanegg/main/Virex%20anti%20hit.lua"},
{ name ="VoidShell Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/VoidShell-null/VoidShell-Hub/refs/heads/main/Scripts/StealAnEgg.luau"},
{ name ="Horizons V2 Anti", _0xED5C ="KEYLESS", url ="https://api.jnkie.com/api/v1/luascripts/public/0f42cd8521f9ac0584d5d583f1c9f5231538a743900058298102e9249211912b/download", pre = function() getgenv().SCRIPT_KEY ="KEYLESS"end },
{ name ="PS Finder", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/Noksvgoated/Scripts/refs/heads/main/Steal%20an%20egg%20Private%20Finder"},
{ name ="Neva Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/VEZZ/NEVAHUB/main/2"},
{ name ="Wzeus Anti-Chase", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/Wzeus-NTH/Wzeusno1/main/Wzeus/nthzz"},
{ name ="Jane Hub", _0xED5C ="KEYLESS", url ="https://flowauth.net/v1/loaders/b88a6143b351d79f4c5a108ec33b5a2c.lua"},
{ name ="Premium Source Hub", _0xED5C ="KEYLESS", url ="https://pastefy.app/QSoxIZH7/raw"},
{ name ="Ouroboros Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/joustingmatch/Ouroboros/main/loader.lua"},
{ name ="OmGshit Hub", _0xED5C ="KEY", url ="https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"},
{ name ="Nameless Hub", _0xED5C ="KEY", url ="https://rawscripts.net/raw/Steal-An-Egg-Nameless-Hub-Instant-Steal-and-Full-Invisible-and-More-226506"},
{ name ="Clover Hub", _0xED5C ="KEYLESS", url ="https://cloverhub.app/clover.lua"},
{ name ="Xuan Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/xuann-hubb/loaderV2/refs/heads/main/LoaderV2.lua"},
{ name ="Zero Point", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/JaxRoI/ZeroPoint/refs/heads/main/KeySystem"},
{ name ="Rezzy Server Finder", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/Roman666Cabj/Nether/refs/heads/main/RezzyServerHop.lua"},
{ name ="Zeroin Hub", _0xED5C ="KEYLESS", url ="https://zeroinhub.com/api/script"},
{ name ="ON Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/davizin713/ONhub/refs/heads/main/script.lua"},
{ name ="Decode Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/ItzYumi/Decode/refs/heads/main/DE%3ACODE.lua"},
{ name ="Bigfoot Hub (BF)", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/hanniii1/Loader/refs/heads/main/BFLoader.lua"},
{ name ="Anghello Verse Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/a10official2r-alt/A/refs/heads/main/Test"},
{ name ="Rene Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/sabscript-arch/srver/refs/heads/main/Stealanegg"},
{ name ="Anti Hub", _0xED5C ="KEYLESS", url ="https://api.getpolsec.com/scripts/hosted/6582551b42d21c6b7eb55f1d76d8d50ce53cb35592093d6615b5e83437594dc0.lua"},
{ name ="Blyxo Hub", _0xED5C ="KEYLESS", url ="https://flowauth.net/v1/loaders/69d3463240384f3a73fbe32c178093a2.lua"},
{ name ="BK Hub", _0xED5C ="KEYLESS", url ="https://api.luarmor.net/files/v4/loaders/9ee4edde227ac85f50872bf9e4226508.lua"},
{ name ="Pulse Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/PulseZax/Loader/refs/heads/main/.lua"},
{ name ="Anti Hit (Alt)", _0xED5C ="KEYLESS", url ="https://pastefy.app/nasHhfko/raw"},
{ name ="Vortex Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/Israel-Vortex/vortex-x-scripts/refs/heads/main/Official-Vortex-Software/Dev-Project/StealAnEgg.lua"},
{ name ="Leon Hub", _0xED5C ="KEYLESS", url ="https://raw.githubusercontent.com/n01771542-cmd/faluahub/main/main.lua"},
{ name ="Rift Hub", _0xED5C ="KEYLESS", url ="https://rifton.top/loader.lua"},
{ name ="Solix Hub", _0xED5C ="KEYLESS", url ="https://solixhub.com/loader"},
}local _0x1468 = {}
local function _0x1F52(data)
local _0xF2BC = Instance.new("Frame")
_0xF2BC.Name = data.name:gsub("%s+","_"):gsub("[^%w_]","")
_0xF2BC.Size = UDim2.new(1, -6, 0, 47)
_0xF2BC.BackgroundColor3 = _0x695F
_0xF2BC.BorderSizePixel = 0
_0xF2BC.Parent = _0x61E0
local _0xBDE0 = Instance.new("UICorner")
_0xBDE0.CornerRadius = UDim.new(0, 7)
_0xBDE0.Parent = _0xF2BC
local _0xE96B = Instance.new("TextLabel")
_0xE96B.Size = UDim2.new(0, 250, 1, 0)
_0xE96B.Position = UDim2.fromOffset(15, 0)
_0xE96B.BackgroundTransparency = 1
_0xE96B.Text = data.name
_0xE96B.TextColor3 = _0xA241
_0xE96B.TextSize = 13
_0xE96B.Font = Enum.Font.GothamBold
_0xE96B.TextXAlignment = Enum.TextXAlignment.Left
_0xE96B.TextTruncate = Enum.TextTruncate.AtEnd
_0xE96B.Parent = _0xF2BC
local _0x0519 = data.tag =="KEY"local _0x1412 = _0x0519 and Color3.fromRGB(70, 25, 25) or Color3.fromRGB(25, 65, 40)
local _0x8505 = _0x0519 and _0xACB2 or _0xC63D
local _0xED5C = Instance.new("TextLabel")
_0xED5C.Size = UDim2.fromOffset(_0x0519 and 42 or 68, 22)
_0xED5C.Position = UDim2.new(0, 270, 0.5, -11)
_0xED5C.BackgroundColor3 = _0x1412
_0xED5C.Text = data.tag
_0xED5C.TextColor3 = _0x8505
_0xED5C.TextSize = 10
_0xED5C.Font = Enum.Font.GothamBold
_0xED5C.Parent = _0xF2BC
local _0xB65B = Instance.new("UICorner")
_0xB65B.CornerRadius = UDim.new(0, 5)
_0xB65B.Parent = _0xED5C
local _0x41C1 = Instance.new("TextButton")
_0x41C1.Size = UDim2.fromOffset(38, 34)
_0x41C1.Position = UDim2.new(1, -100, 0, 6)
_0x41C1.BackgroundColor3 = _0x94B7
_0x41C1.Text ="☆"_0x41C1.TextColor3 = _0x4674
_0x41C1.TextSize = 20
_0x41C1.Font = Enum.Font.GothamBold
_0x41C1.Parent = _0xF2BC
local _0xDCE1 = Instance.new("UICorner")
_0xDCE1.CornerRadius = UDim.new(0, 6)
_0xDCE1.Parent = _0x41C1
_0x41C1.MouseButton1Click:Connect(function()
if _0x41C1.Text =="☆"then
_0x41C1.Text ="★"_0x41C1.TextColor3 = _0x3C9A
else
_0x41C1.Text ="☆"_0x41C1.TextColor3 = _0x4674
end
end)
local _0x0045 = Instance.new("TextButton")
_0x0045.Size = UDim2.fromOffset(60, 34)
_0x0045.Position = UDim2.new(1, -60, 0, 6)
_0x0045.BackgroundColor3 = _0x94B7
_0x0045.Text ="RUN"_0x0045.TextColor3 = _0x3C9A
_0x0045.TextSize = 11
_0x0045.Font = Enum.Font.GothamBold
_0x0045.Parent = _0xF2BC
local _0x5D60 = Instance.new("UICorner")
_0x5D60.CornerRadius = UDim.new(0, 6)
_0x5D60.Parent = _0x0045
_0x0045.MouseButton1Click:Connect(function()
local _0x873C = _0x0045.Text
_0x0045.Text ="..."_0x0045.TextColor3 = _0x3C9A
task.spawn(function()
if data.pre then
pcall(data.pre)
end
local _0xD4F8, _0xEBA5 = pcall(function()
local _0x87FA = game:HttpGet(data.url, true)
local _0xB5EC, _0xF5D9 = loadstring(_0x87FA)
if not _0xB5EC then
error(_0xF5D9 or"loadstring failed")
end
_0xB5EC()
end)
if _0xD4F8 then
_0x0045.Text ="OK"_0x0045.TextColor3 = _0xC63D
print(("[BIGBOSS HUB] Loaded: %s"):format(data.name))
else
_0x0045.Text ="ERR"_0x0045.TextColor3 = _0xACB2
warn(("[BIGBOSS HUB] Failed [%s]: %s"):format(data.name, tostring(_0xEBA5)))
end
task.wait(1.8)
_0x0045.Text = _0x873C
_0x0045.TextColor3 = _0x3C9A
end)
end)
table.insert(_0x1468, {
_0xF2BC = _0xF2BC,
name = string.lower(data.name)
})
end
for _, data in ipairs(_0xEBD6) do
_0x1F52(data)
end_0x616B:GetPropertyChangedSignal("Text"):Connect(function()
local _0xD106 = string.lower(_0x616B.Text)
for _, data in ipairs(_0x1468) do
if _0xD106 ==""then
data.row.Visible = true
else
data.row.Visible = string.find(data.name, _0xD106, 1, true) ~= nil
end
end
end)
