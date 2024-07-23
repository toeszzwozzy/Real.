-- Function to create the message GUI
local function createMessageGui()
    -- Create a ScreenGui
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    -- Create a TextLabel
    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(0, 300, 0, 50)
    textLabel.Position = UDim2.new(0, 10, 0, 10) -- Top left corner
    textLabel.BackgroundTransparency = 1
    textLabel.TextColor3 = Color3.new(1, 1, 1)
    textLabel.TextScaled = true
    textLabel.Font = Enum.Font.SourceSansBold
    textLabel.Parent = screenGui

    return textLabel
end

-- Function to spam messages
local function spamMessages(textLabel)
    while true do
        -- Display the first message
        textLabel.Text = "Im gate keeping it til the grave"
        wait(1)  -- Wait for 1 second before changing the message

        -- Display the second message
        textLabel.Text = "Get trolled kid"
        wait(1)  -- Wait for 1 second before changing the message
    end
end

-- Create the message GUI
local textLabel = createMessageGui()

-- Start spamming messages
spamMessages(textLabel)
