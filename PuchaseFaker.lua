local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_TextButton"] = Instance.new("TextButton");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_ExampleFrame"] = Instance.new("Frame");
	["_NameLabel"] = Instance.new("TextLabel");
	["_IDLabel"] = Instance.new("TextLabel");
	["_DescLabel"] = Instance.new("TextLabel");
	["_PriceLabel"] = Instance.new("TextLabel");
	["_Divider"] = Instance.new("Frame");
	["_Click"] = Instance.new("TextButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_LocalScript1"] = Instance.new("LocalScript");
}

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_TextButton"].Font = Enum.Font.Gotham
Converted["_TextButton"].Text = "Drag frame"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].AutoButtonColor = false
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.262649238, 0, 0.314751297, 0)
Converted["_TextButton"].Size = UDim2.new(0, 107, 0, 32)
Converted["_TextButton"].Parent = Converted["_ScreenGui"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(-0.00862820353, 0, 0.987672806, 0)
Converted["_Frame"].Size = UDim2.new(0, 252, 0, 441)
Converted["_Frame"].Parent = Converted["_TextButton"]

Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_UIStroke"].Color = Color3.fromRGB(113.00000846385956, 113.00000846385956, 113.00000846385956)
Converted["_UIStroke"].Parent = Converted["_Frame"]

Converted["_ScrollingFrame"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_ScrollingFrame"].ScrollBarThickness = 5
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].BorderSizePixel = 0
Converted["_ScrollingFrame"].Size = UDim2.new(0, 252, 0, 441)
Converted["_ScrollingFrame"].Parent = Converted["_Frame"]

Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_ScrollingFrame"]

Converted["_ExampleFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ExampleFrame"].BackgroundTransparency = 1
Converted["_ExampleFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExampleFrame"].BorderSizePixel = 0
Converted["_ExampleFrame"].Size = UDim2.new(0, 252, 0, 79)
Converted["_ExampleFrame"].Visible = false
Converted["_ExampleFrame"].Name = "ExampleFrame"
Converted["_ExampleFrame"].Parent = Converted["_ScrollingFrame"]

Converted["_NameLabel"].Font = Enum.Font.Gotham
Converted["_NameLabel"].Text = "Product Name:"
Converted["_NameLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NameLabel"].TextSize = 14
Converted["_NameLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_NameLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NameLabel"].BackgroundTransparency = 1
Converted["_NameLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NameLabel"].BorderSizePixel = 0
Converted["_NameLabel"].Position = UDim2.new(0.0476190485, 0, 0.101265825, 0)
Converted["_NameLabel"].Size = UDim2.new(0, 108, 0, 21)
Converted["_NameLabel"].Name = "NameLabel"
Converted["_NameLabel"].Parent = Converted["_ExampleFrame"]

Converted["_IDLabel"].Font = Enum.Font.Gotham
Converted["_IDLabel"].Text = "Product ID:"
Converted["_IDLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IDLabel"].TextSize = 14
Converted["_IDLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_IDLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IDLabel"].BackgroundTransparency = 1
Converted["_IDLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IDLabel"].BorderSizePixel = 0
Converted["_IDLabel"].Position = UDim2.new(0.0476190485, 0, 0.291139245, 0)
Converted["_IDLabel"].Size = UDim2.new(0, 108, 0, 21)
Converted["_IDLabel"].Name = "IDLabel"
Converted["_IDLabel"].Parent = Converted["_ExampleFrame"]

Converted["_DescLabel"].Font = Enum.Font.Gotham
Converted["_DescLabel"].Text = "Product Description:"
Converted["_DescLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DescLabel"].TextSize = 14
Converted["_DescLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_DescLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DescLabel"].BackgroundTransparency = 1
Converted["_DescLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DescLabel"].BorderSizePixel = 0
Converted["_DescLabel"].Position = UDim2.new(0.0476190485, 0, 0.468354434, 0)
Converted["_DescLabel"].Size = UDim2.new(0, 108, 0, 21)
Converted["_DescLabel"].Name = "DescLabel"
Converted["_DescLabel"].Parent = Converted["_ExampleFrame"]

Converted["_PriceLabel"].Font = Enum.Font.Gotham
Converted["_PriceLabel"].Text = "Product Price:"
Converted["_PriceLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PriceLabel"].TextSize = 14
Converted["_PriceLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_PriceLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PriceLabel"].BackgroundTransparency = 1
Converted["_PriceLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PriceLabel"].BorderSizePixel = 0
Converted["_PriceLabel"].Position = UDim2.new(0.0476190485, 0, 0.645569623, 0)
Converted["_PriceLabel"].Size = UDim2.new(0, 108, 0, 21)
Converted["_PriceLabel"].Name = "PriceLabel"
Converted["_PriceLabel"].Parent = Converted["_ExampleFrame"]

Converted["_Divider"].BackgroundColor3 = Color3.fromRGB(102.00000911951065, 102.00000911951065, 102.00000911951065)
Converted["_Divider"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Divider"].BorderSizePixel = 0
Converted["_Divider"].Position = UDim2.new(0, 0, 1, 0)
Converted["_Divider"].Size = UDim2.new(0, 252, 0, 2)
Converted["_Divider"].Name = "Divider"
Converted["_Divider"].Parent = Converted["_ExampleFrame"]

Converted["_Click"].Font = Enum.Font.SourceSans
Converted["_Click"].Text = " "
Converted["_Click"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Click"].TextSize = 14
Converted["_Click"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Click"].BackgroundTransparency = 0.9900000095367432
Converted["_Click"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Click"].BorderSizePixel = 0
Converted["_Click"].Size = UDim2.new(0, 252, 0, 79)
Converted["_Click"].Name = "Click"
Converted["_Click"].Parent = Converted["_ExampleFrame"]

local fake_module_scripts = {}

local function STZAGR_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_ScrollingFrame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local MarketplaceService = game:GetService("MarketplaceService")
	
	local developerProducts = MarketplaceService:GetDeveloperProductsAsync():GetCurrentPage()
	
	local frameTemplate = script.Parent.ExampleFrame
	
	for _, developerProduct in pairs(developerProducts) do
		local newFrame = frameTemplate:Clone()
		newFrame.Parent = script.Parent
		newFrame.Visible = true
	
		newFrame.NameLabel.Text = "Name: " .. (developerProduct.Name or "N/A")
		newFrame.IDLabel.Text = "ID: " .. (developerProduct.ProductId or "N/A")
		newFrame.DescLabel.Text = "Description: " .. (developerProduct.Description or "N/A")
		newFrame.PriceLabel.Text = "Price: " .. (developerProduct.PriceInRobux or "N/A")
	
		newFrame.Click.MouseButton1Click:Connect(function()
			game:GetService("MarketplaceService"):SignalPromptProductPurchaseFinished(game.Players.LocalPlayer.UserId, developerProduct.ProductId, true)
		end)
	end
	
end
local function TGAAE_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local gui = script.Parent
	local frame = script.Parent
	
	local isDragging = false
	local lastMousePos = nil
	
	local dragStartTime = 0
	local dragTimeThreshold = 0.1 
	local dragStartPos = nil
	local dragTargetPos = nil
	local dragDuration = 0 
	local dragEasingDirection = Enum.EasingDirection.Out
	local dragEasingStyle = Enum.EasingStyle.Quad
	
	local function updatePosition()
		if not dragStartTime or not dragStartPos or not dragTargetPos then
			return
		end
	
		local elapsedTime = tick() - dragStartTime
		local progress = math.clamp(elapsedTime / dragDuration, 0, 1)
	
		local frameTween = game:GetService("TweenService"):Create(frame, TweenInfo.new(dragDuration, dragEasingStyle, dragEasingDirection), {Position = dragTargetPos})
	
		frameTween:Play()
	end
	
	frame.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = true
			lastMousePos = game:GetService("UserInputService"):GetMouseLocation()
			dragStartTime = tick()
			dragStartPos = frame.Position
		end
	end)
	
	frame.InputEnded:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
			lastMousePos = nil
			dragStartTime = nil
			dragStartPos = nil
			dragTargetPos = nil
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if isDragging then
			local mousePos = game:GetService("UserInputService"):GetMouseLocation()
			local delta = mousePos - lastMousePos
			lastMousePos = mousePos
	
			if not dragTargetPos and delta.Magnitude > 0 then
				dragTargetPos = frame.Position
			end
	
			if dragTargetPos then
				dragTargetPos = dragTargetPos + UDim2.new(0, delta.X, 0, delta.Y)
			end
	
			if dragTargetPos and tick() - dragStartTime >= dragTimeThreshold then
				updatePosition()
			end
		end
	end)
end

coroutine.wrap(STZAGR_fake_script)()
coroutine.wrap(TGAAE_fake_script)()