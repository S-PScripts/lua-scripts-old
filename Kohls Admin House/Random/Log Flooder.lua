local logspam = true
if logspam then
  game.Players:Chat('ff NO LOGS FOR YOU!' .. math.random(1,1000))
end

game.Players.LocalPlayer.Chatted:Connect(function(message)
    local lowerMessage = message:lower()
    if lowerMessage == ".lspam" or lowerMessage == ".ls" then
        logspam = true
        print("Log Spam enabled.")
    elseif lowerMessage == ".unlspam" or lowerMessage == ".unls" then
        logspam = false
        print("Log Spam disabled.")
    end
end)
