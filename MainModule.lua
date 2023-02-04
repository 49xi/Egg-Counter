-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_Eggs"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Amount"] = Instance.new("TextLabel");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Background"] = Instance.new("ImageLabel");
	["_Icon"] = Instance.new("ImageLabel");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_LocalScript1"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_Eggs"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Eggs"].BackgroundColor3 = Color3.fromRGB(0, 170.0000050663948, 255)
Converted["_Eggs"].LayoutOrder = 2
Converted["_Eggs"].Position = UDim2.new(0.409999996, 0, 0, 10)
Converted["_Eggs"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Eggs"].Name = "Eggs"
Converted["_Eggs"].Parent = game.Players.LocalPlayer.PlayerGui.Currency.Frame.Container

Converted["_UICorner"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner"].Parent = Converted["_Eggs"]

Converted["_UIStroke"].Color = Color3.fromRGB(0, 99.00000169873238, 148.000006377697)
Converted["_UIStroke"].Thickness = 2
Converted["_UIStroke"].Parent = Converted["_Eggs"]

Converted["_Amount"].Font = Enum.Font.FredokaOne
Converted["_Amount"].Text = "???"
Converted["_Amount"].TextColor3 = Color3.fromRGB(255, 208.00001800060272, 161.0000056028366)
Converted["_Amount"].TextScaled = true
Converted["_Amount"].TextSize = 14
Converted["_Amount"].TextWrapped = true
Converted["_Amount"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Amount"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_Amount"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Amount"].BackgroundTransparency = 1
Converted["_Amount"].Position = UDim2.new(0.219999999, 0, 0.5, 0)
Converted["_Amount"].Size = UDim2.new(0.680000007, 0, 0.800000012, 0)
Converted["_Amount"].ZIndex = 2
Converted["_Amount"].Name = "Amount"
Converted["_Amount"].Parent = Converted["_Eggs"]

Converted["_UIStroke1"].Color = Color3.fromRGB(0, 99.00000169873238, 148.000006377697)
Converted["_UIStroke1"].LineJoinMode = Enum.LineJoinMode.Bevel
Converted["_UIStroke1"].Thickness = 2
Converted["_UIStroke1"].Parent = Converted["_Amount"]

Converted["_Background"].Image = "http://www.roblox.com/asset/?id=6905003923"
Converted["_Background"].ImageTransparency = 0.9700000286102295
Converted["_Background"].ScaleType = Enum.ScaleType.Tile
Converted["_Background"].TileSize = UDim2.new(0.379999995, 0, 1.79999995, 0)
Converted["_Background"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background"].BackgroundTransparency = 1
Converted["_Background"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Background"].Name = "Background"
Converted["_Background"].Parent = Converted["_Eggs"]

Converted["_Icon"].Image = "rbxassetid://11760548120"
Converted["_Icon"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Icon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Icon"].BackgroundTransparency = 1
Converted["_Icon"].Position = UDim2.new(0.180000007, 0, 0.460000008, 0)
Converted["_Icon"].Size = UDim2.new(1.39999998, 0, 1.39999998, 0)
Converted["_Icon"].ZIndex = 2
Converted["_Icon"].Name = "Icon"
Converted["_Icon"].Parent = Converted["_Eggs"]

Converted["_UIAspectRatioConstraint"].Parent = Converted["_Icon"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function KLQSLET_fake_script() -- Fake Script: StarterGui.Currency.Frame.Container.Eggs.Amount.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Amount"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Library = require(game.ReplicatedStorage:WaitForChild("Nevermore"):WaitForChild("Library"));
	
	
	
	while true do 
		task.wait()
		script.Parent.Text = Library.Functions.Commas(game.Players.LocalPlayer.leaderstats.Eggs.Value)
	end
end
	

coroutine.wrap(KLQSLET_fake_script)()
coroutine.wrap(VITGBDH_fake_script)()




--49
--49
--49
--49
--49
--49
--49
--49
--49
--49
--49
--49
--49
--49
--49
--49
