game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".spam" then
        local spam = true
        print("Spam is on.")
    elseif command == ".unspam" then
        local spam = false
        print("Spam is off.")
    end
end)

while spam do
   game.Players:Chat('char sc 0')
end
