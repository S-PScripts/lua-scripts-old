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
end)

local debounce = false
while true do
        if debounce then
           debounce = false
	   return
	end
	if spam == true then
	   debounce = true
	   game.Players:Chat("unchar all " .. math.random(1,1000))
           wait(0.1)
	end
end

local debounce2 = false
while true do
      if debounce2 then
	 debounce2 = false
	 return
      end   
      if lspam == true then
	 debounce2 = true
	 game.Players:Chat("ff No logs for you! " .. math.random(1,1000))
         wait(0.1)
      end
end
