-- Gui to Lua
-- Version: 3.2

-- Instances:

local MoonHaxx = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local exclamation = Instance.new("ImageButton")

--Properties:

MoonHaxx.Name = "MoonHaxx"
MoonHaxx.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MoonHaxx.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MoonHaxx
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.309663236, 0, 0.294478536, 0)
Frame.Size = UDim2.new(0, 365, 0, 201)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 365, 0, 110)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "MoonHaxx is currently pulled from it's beta state due to a lot of bugs. Click the button below to close MoonHaxx."
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = MoonHaxx
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.3103953, 0, 0.429472268, 0)
TextButton.Size = UDim2.new(0, 364, 0, 90)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Close MoonHaxx"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Frame_2.Parent = MoonHaxx
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.3103953, 0, 0.268711656, 0)
Frame_2.Size = UDim2.new(0, 363, 0, 21)

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.0275482088, 0, 0.142857149, 0)
TextLabel_2.Size = UDim2.new(0, 365, 0, 14)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "ALERT!"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageLabel.Parent = MoonHaxx
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.26720351, 0, 0.1165644, 0)
ImageLabel.Size = UDim2.new(0, 462, 0, 470)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11522902"
ImageLabel.ImageTransparency = 0.600

exclamation.Name = "exclamation"
exclamation.Parent = MoonHaxx
exclamation.BackgroundTransparency = 1.000
exclamation.LayoutOrder = 5
exclamation.Position = UDim2.new(0.309663206, 0, 0.26319018, 0)
exclamation.Size = UDim2.new(0, 25, 0, 25)
exclamation.ZIndex = 2
exclamation.Image = "rbxassetid://6764432408"
exclamation.ImageColor3 = Color3.fromRGB(39, 39, 30)
exclamation.ImageRectOffset = Vector2.new(200, 400)
exclamation.ImageRectSize = Vector2.new(50, 50)

-- Scripts:

local function CMQYP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(CMQYP_fake_script)()
