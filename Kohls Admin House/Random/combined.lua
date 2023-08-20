local spam = false
local lspam = false
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".spam" then
        spam = true
        print("Spam is on.")
    end
    if command == ".unspam" then
        spam = false
        print("Spam is off.")
    end
    if command == ".lspam" then
        lspam = true
        print("Log Spam is on.")
    end
    if command == ".unlspam" then
        lspam = false
        print("Log Spam is off.")
    end
    while true do
        if spam then
            game.Players:Chat("unchar all " .. math.random(1,1000))
            wait(0.1)
        else
            wait(0.1)
        end
    while true do
        if lspam then
            game.Players:Chat("ff NO LOGS FOR YOU " .. math.random(1,1000))
            wait(0.1)
        else
            wait(0.1)
        end
    end
    end
end)
