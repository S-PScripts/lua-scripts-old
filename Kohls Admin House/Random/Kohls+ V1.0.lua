local function Chat(txt)
      game.Players:Chat(txt)
end
print("Kohls+ v1.0 is executed.")
spam = false
lspam = false
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".slock" then
        spam = true
	Chat('respawn all')
	Chat('m this server is locked.')
        print("Slock is on.")
    end
    if command == ".unslock" then
        spam = false
	wait(1)
	Chat('respawn all')
	Chat('m this server is unlocked.')
        print("Slock is off.")
    end
    if command == ".lflood" then
        lspam = true
        print("Log flood is on.")
    end
    if command == ".unlflood" then
        lspam = false
        print("Log flood is off.")
    end
    if command == ".crash" then
	Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
        Chat("blind others")
	Chat("music 0000000000000000000006529070845")
        wait(0.5)
        counter = 0
        while counter < 1000 do
              Chat("clone all all all" .. math.random(1, 1000))
              Chat("dog all all all" .. math.random(1, 1000))
              counter = counter + 1
        end
    end
end)

while true do
	if spam == true then
	   Chat("punish all " .. math.random(1,1000))
	   Chat("blind others " .. math.random(1,1000))
	   Chat("ungear all " .. math.random(1,1000))
           wait(0.1)
	end
	if lspam == true then
	   Chat("ff no logs " .. math.random(1,1000))
	   wait(0.1)
	end
        if lspam == false and spam == false then
           wait(0.1)
	end
	if lspam == true and spam == true then
	   Chat("punish all " .. math.random(1,1000))
	   Chat("blind others " .. math.random(1,1000))
	   Chat("ungear all " .. math.random(1,1000))
	   Chat("ff no logs " .. math.random(1,1000))
	   wait(0.1)
	end
end
