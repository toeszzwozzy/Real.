-- Get the Players service
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Function to spam messages
local function spamMessages()
    while true do
        -- Send the first message
        local message1 = "Im gate keeping it til the grave"
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message1, "All")
        wait(1)  -- Wait for 1 second before sending the next message

        -- Send the second message
        local message2 = "Get trolled kid"
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message2, "All")
        wait(1)  -- Wait for 1 second before sending the next message
    end
end

-- Start spamming messages
spamMessages()
