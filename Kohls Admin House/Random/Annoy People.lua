local trolling= "me_123eq"
local spam = false -- change to turn off
while spam do
    game.Players:Chat("unchar " .. trolling .. " " .. math.random(1,1000))
end

game.Players.LocalPlayer.Chatted:Connect(function(message)
    local lowerMessage = message:lower()
    if lowerMessage == ".spam" or lowerMessage == ".s" then
        spam = true
        print("Spam enabled.")
    elseif lowerMessage == ".unspam" or lowerMessage == ".uns" then
        spam = false
        print("Spam disabled.")
    end
end)
