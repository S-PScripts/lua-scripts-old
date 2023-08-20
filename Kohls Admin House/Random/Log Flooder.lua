local lspam = false
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".lspam" then
        lspam = true
        print("Log spam is on.")
    end
    if command == ".unlspam" then
        lspam = false
        print("Log spam is off.")
    end
    while true do
        if lspam then
            game.Players:Chat("ff NO LOGS FOR YOU " .. math.random(1,1000))
            wait(0.1)
        else
            wait(0.1)
        end
    end
end)
