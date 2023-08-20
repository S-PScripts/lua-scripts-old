game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".spam" then
        local spam = true
        print("Spam is on.")
        while spam == true do
           game.Players:Chat('char me 0')
           wait(0.005)
        end
    end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".unspam" then
        local spam = false
        print("Spam is off.")
    end
end)
