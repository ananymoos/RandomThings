--[[


 _______  .__         ________ ____ ___.___ 
 \      \ |__|__  ___/  _____/|    |   \   |
 /   |   \|  \  \/  /   \  ___|    |   /   |
/    |    \  |>    <\    \_\  \    |  /|   |
\____|__  /__/__/\_ \\______  /______/ |___|
        \/         \/       \/              


--]]
local MoonHaxx = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Labels = Instance.new("Folder")
local TextLabel = Instance.new("TextLabel")
local ScriptLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Topbar = Instance.new("Folder")
local Frame = Instance.new("Frame")
local close = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("ScrollingFrame")
local Cone = Instance.new("TextButton")
local CMDX = Instance.new("TextButton")
local INFY = Instance.new("TextButton")
local FatesAdmin = Instance.new("TextButton")
local RevizAdmin = Instance.new("TextButton")
local OPFinality = Instance.new("TextButton")
local ChatBypass = Instance.new("TextButton")
local ChatSpy = Instance.new("TextButton")
local NoWaist = Instance.new("TextButton")
local NoRoot = Instance.new("TextButton")
local LargeHead = Instance.new("TextButton")

MoonHaxx.Name = "MoonHaxx"
MoonHaxx.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MoonHaxx.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
game:GetService("StarterGui").ResetPlayerGuiOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = MoonHaxx
MainFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
MainFrame.Position = UDim2.new(0.322320729, 0, 0.255214751, 0)
MainFrame.Size = UDim2.new(0, 518, 0, 325)
MainFrame.Active = true
MainFrame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = MainFrame

Labels.Name = "Labels"
Labels.Parent = MainFrame

TextLabel.Parent = Labels
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0167693458, 0, 0.10898789, 0)
TextLabel.Size = UDim2.new(0, 347, 0, 15)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "ananymoos#3696"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ScriptLabel.Name = "ScriptLabel"
ScriptLabel.Parent = Labels
ScriptLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLabel.BackgroundTransparency = 1.000
ScriptLabel.Position = UDim2.new(0.178931519, 0, 0.379757106, 0)
ScriptLabel.Size = UDim2.new(0, 332, 0, 21)
ScriptLabel.Font = Enum.Font.Gotham
ScriptLabel.Text = "Scripts"
ScriptLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptLabel.TextScaled = true
ScriptLabel.TextSize = 14.000
ScriptLabel.TextWrapped = true

TextLabel_2.Parent = Labels
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.296692103, 0, 0.108987905, 0)
TextLabel_2.Size = UDim2.new(0, 347, 0, 15)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "AddyLax#4275"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Labels
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.178931504, 0, 0.179757118, 0)
TextLabel_3.Size = UDim2.new(0, 347, 0, 15)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "rosen#9026"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Topbar.Name = "Topbar"
Topbar.Parent = MainFrame

Frame.Parent = Topbar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(173, 173, 173)
Frame.Position = UDim2.new(0.0170000009, 0, 0.0900000036, 0)
Frame.Size = UDim2.new(0, 499, 0, 0)

close.Name = "close"
close.Parent = Topbar
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.951420486, 0, -0.00261810981, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
close.MouseButton1Click:Connect(function()
close.Parent.Parent.Parent:Destroy()
end)

TextLabel_4.Parent = Topbar
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(-0.12994872, 0, 0.0136032375, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 14)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "MoonHaxx"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainFrame
ScriptsFrame.Active = true
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
ScriptsFrame.BorderColor3 = Color3.fromRGB(173, 173, 173)
ScriptsFrame.Position = UDim2.new(0.0856625214, 0, 0.479568124, 0)
ScriptsFrame.Size = UDim2.new(0, 428, 0, 156)

Cone.Name = "Cone"
Cone.Parent = ScriptsFrame
Cone.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Cone.BorderColor3 = Color3.fromRGB(173, 173, 173)
Cone.Position = UDim2.new(0.219387442, 0, 0.0108489096, 0)
Cone.Size = UDim2.new(0, 237, 0, 28)
Cone.Font = Enum.Font.Gotham
Cone.Text = "Fire all ClickDetectors"
Cone.TextColor3 = Color3.fromRGB(255, 255, 255)
Cone.TextSize = 14.000
Cone.TextWrapped = true
Cone.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://paste.ee/d/bGRw1/0'),true))()
end)

CMDX.Name = "CMDX"
CMDX.Parent = ScriptsFrame
CMDX.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
CMDX.BorderColor3 = Color3.fromRGB(173, 173, 173)
CMDX.Position = UDim2.new(0.219387442, 0, 0.0723873675, 0)
CMDX.Size = UDim2.new(0, 237, 0, 28)
CMDX.Font = Enum.Font.Gotham
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDX.TextSize = 14.000
CMDX.TextWrapped = true
CMDX.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

INFY.Name = "INFY"
INFY.Parent = ScriptsFrame
INFY.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
INFY.BorderColor3 = Color3.fromRGB(173, 173, 173)
INFY.Position = UDim2.new(0.219387442, 0, 0.137002751, 0)
INFY.Size = UDim2.new(0, 237, 0, 28)
INFY.Font = Enum.Font.Gotham
INFY.Text = "Infinite Yield"
INFY.TextColor3 = Color3.fromRGB(255, 255, 255)
INFY.TextSize = 14.000
INFY.TextWrapped = true
INFY.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

FatesAdmin.Name = "FatesAdmin"
FatesAdmin.Parent = ScriptsFrame
FatesAdmin.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
FatesAdmin.BorderColor3 = Color3.fromRGB(173, 173, 173)
FatesAdmin.Position = UDim2.new(0.219387442, 0, 0.20315659, 0)
FatesAdmin.Size = UDim2.new(0, 237, 0, 28)
FatesAdmin.Font = Enum.Font.Gotham
FatesAdmin.Text = "Fates Admin"
FatesAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
FatesAdmin.TextSize = 14.000
FatesAdmin.TextWrapped = true
FatesAdmin.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

RevizAdmin.Name = "RevizAdmin"
RevizAdmin.Parent = ScriptsFrame
RevizAdmin.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
RevizAdmin.BorderColor3 = Color3.fromRGB(173, 173, 173)
RevizAdmin.Position = UDim2.new(0.219387442, 0, 0.267771959, 0)
RevizAdmin.Size = UDim2.new(0, 237, 0, 28)
RevizAdmin.Font = Enum.Font.Gotham
RevizAdmin.Text = "Reviz Admin"
RevizAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
RevizAdmin.TextSize = 14.000
RevizAdmin.TextWrapped = true
RevizAdmin.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://paste.ee/d/4OLX9/0"))();
end)

OPFinality.Name = "OPFinality"
OPFinality.Parent = ScriptsFrame
OPFinality.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
OPFinality.BorderColor3 = Color3.fromRGB(173, 173, 173)
OPFinality.Position = UDim2.new(0.219387442, 0, 0.327771962, 0)
OPFinality.Size = UDim2.new(0, 237, 0, 28)
OPFinality.Font = Enum.Font.Gotham
OPFinality.Text = "OPFinality"
OPFinality.TextColor3 = Color3.fromRGB(255, 255, 255)
OPFinality.TextSize = 14.000
OPFinality.TextWrapped = true
OPFinality.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://paste.ee/d/ShkcJ/0'),true))()
end)

ChatBypass.Name = "ChatBypass"
ChatBypass.Parent = ScriptsFrame
ChatBypass.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
ChatBypass.BorderColor3 = Color3.fromRGB(173, 173, 173)
ChatBypass.Position = UDim2.new(0.219387442, 0, 0.392387331, 0)
ChatBypass.Size = UDim2.new(0, 237, 0, 28)
ChatBypass.Font = Enum.Font.Gotham
ChatBypass.Text = "Chat Bypass"
ChatBypass.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatBypass.TextSize = 14.000
ChatBypass.TextWrapped = true
ChatBypass.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)

ChatSpy.Name = "ChatSpy"
ChatSpy.Parent = ScriptsFrame
ChatSpy.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
ChatSpy.BorderColor3 = Color3.fromRGB(173, 173, 173)
ChatSpy.Position = UDim2.new(0.219387442, 0, 0.461618096, 0)
ChatSpy.Size = UDim2.new(0, 237, 0, 28)
ChatSpy.Font = Enum.Font.Gotham
ChatSpy.Text = "Chat Spy"
ChatSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatSpy.TextSize = 14.000
ChatSpy.TextWrapped = true
ChatSpy.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://paste.ee/d/npLyS/0'),true))()
end)

NoWaist.Name = "NoWaist"
NoWaist.Parent = ScriptsFrame
NoWaist.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
NoWaist.BorderColor3 = Color3.fromRGB(173, 173, 173)
NoWaist.Position = UDim2.new(0.219387442, 0, 0.530848861, 0)
NoWaist.Size = UDim2.new(0, 237, 0, 28)
NoWaist.Font = Enum.Font.Gotham
NoWaist.Text = "Remove Waist"
NoWaist.TextColor3 = Color3.fromRGB(255, 255, 255)
NoWaist.TextSize = 14.000
NoWaist.TextWrapped = true
NoWaist.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://paste.ee/d/sbaqU/0'),true))()
end)

NoRoot.Name = "NoRoot"
NoRoot.Parent = ScriptsFrame
NoRoot.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
NoRoot.BorderColor3 = Color3.fromRGB(173, 173, 173)
NoRoot.Position = UDim2.new(0.219387442, 0, 0.600079656, 0)
NoRoot.Size = UDim2.new(0, 237, 0, 28)
NoRoot.Font = Enum.Font.Gotham
NoRoot.Text = "Remove Root"
NoRoot.TextColor3 = Color3.fromRGB(255, 255, 255)
NoRoot.TextSize = 14.000
NoRoot.TextWrapped = true
NoRoot.MouseButton1Click:Connect(function()
loadstring(game:HttpGet(('https://paste.ee/d/rs5yp/0'),true))()
end)

LargeHead.Name = "LargeHead"
LargeHead.Parent = ScriptsFrame
LargeHead.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
LargeHead.BorderColor3 = Color3.fromRGB(173, 173, 173)
LargeHead.Position = UDim2.new(0.219387442, 0, 0.673925817, 0)
LargeHead.Size = UDim2.new(0, 237, 0, 28)
LargeHead.Font = Enum.Font.Gotham
LargeHead.Text = "Rthro Large Head"
LargeHead.TextColor3 = Color3.fromRGB(255, 255, 255)
LargeHead.TextSize = 14.000
LargeHead.TextWrapped = true
NoRoot.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ananymoos/RandomThings/main/BigHeadStretchedAvatarScript"))()
end)