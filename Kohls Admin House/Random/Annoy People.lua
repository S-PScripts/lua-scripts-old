game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".spam" then
        local spam = 0
        print("Spam is on.")
    end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".unspam" then
        local spam = 1
        print("Spam is off.")
    end
end)

while spam = 0 do
   game.Players:Chat("char all 0")
   wait(0.005)
end
