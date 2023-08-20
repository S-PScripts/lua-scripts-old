game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".spam" then
        local spam = true
        local text = "char me 0"
        print("Spam is on.")
        while spam == true do
           game.Players:Chat(text)
           wait(0.005)
        end
    end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".unspam" then
        local spam = false
        local text = ""
        print("Spam is off.")
    end
end)
