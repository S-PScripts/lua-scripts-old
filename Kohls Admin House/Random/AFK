local UserInputService = game:GetService("UserInputService")
local afk = false

local function Chat(msg)
    game.Players:Chat(msg)
end

UserInputService.WindowFocusReleased:Connect(function()
    afk = true
    Chat("name me AFK")
    Chat("ff me")
    Chat("god me")
end)

UserInputService.WindowFocused:Connect(function()
    afk = false
    Chat("reset me")
    Chat("unff me")
    Chat("ungod me")
end)
