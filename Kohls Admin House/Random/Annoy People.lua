local spam = false
local text = "char all " .. math.random(1,1000)

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
    while true do
        if spam then
            game.Players:Chat(text)
            print('I HATE THIS!')
            wait(0.1)
        else
            wait(0.1)
        end
    end
end)
