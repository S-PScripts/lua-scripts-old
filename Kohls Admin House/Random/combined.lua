print("Kohls+ v1.0 is executed.")
spam = false
lspam = false
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".slock" then
        spam = true
	game.Players:Chat('respawn all')
	game.Players:Chat('m this server is locked.')
        print("Slock is on.")
    end
    if command == ".unslock" then
        spam = false
	game.Players:Chat('respawn all')
        print("Slock is off.")
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
	game.Players:Chat("fogend 0")
        game.Players:Chat("flash")
        game.Players:Chat("clr")
        game.Players:Chat("time 0")
        game.Players:Chat("blind others")
	game.Players:Chat("music 0000000000000000000006529070845")
        wait(0.5)
        counter = 0
        while counter < 1000 do
            game.Players:Chat("clone all all all" .. math.random(1, 1000))
            game.Players:Chat("dog all all all" .. math.random(1, 1000))
            counter = counter + 1
        end
    end
end)

while true do
	if spam == true then
	   game.Players:Chat("punish all " .. math.random(1,1000))
	   game.Players:Chat("blind others " .. math.random(1,1000))
	   game.Players:Chat("ungear all " .. math.random(1,1000))
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
	   game.Players:Chat("punish all " .. math.random(1,1000))
	   game.Players:Chat("blind others " .. math.random(1,1000))
	   game.Players:Chat("ungear all " .. math.random(1,1000))
	   game.Players:Chat("ff no logs " .. math.random(1,1000))
	   wait(0.1)
	end
end
