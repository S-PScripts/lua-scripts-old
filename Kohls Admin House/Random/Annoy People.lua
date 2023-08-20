local spam = false
local text = "char all " .. math.random(1,100)
local command = string.lower(msg)
while true do
    if spam then
        game.Players:Chat(text)
        print('I HATE THIS!')
        wait(0.005)
    else
        wait(0.005)
    end
end

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if command == ".spam" then
        spam = true
        print("Spam is on.")
    end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if command == ".unspam" then
        spam = false
        print("Spam is off.")
    end
end)
