local ltext = "FF NO LOGS FOR YOU! " .. math.random(1,100)
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".logspam" or command == ".ls" then
        local lspam = true
        print("Spam is on.")
    end
end)

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".unlogspam" or command == ".unls" then
        local lspam = false
        print("Spam is off.")
    end
end)

while lspam do
   game.Players:Chat(ltext)
   wait(0.005)
end
