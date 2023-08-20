local text = "char all " .. math.random(1,100)
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".spam" then
        local spam = true
        print("Spam is on.")
    end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".unspam" then
        local spam = false
        print("Spam is off.")
    end
end)

while true do
   while spam do
       game.Players:Chat(text)
       print('PRINTING!')
       wait(0.005)
   end
end
