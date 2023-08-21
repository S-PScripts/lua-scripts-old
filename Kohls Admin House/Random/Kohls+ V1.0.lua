local function Chat(txt)
      game.Players:Chat(txt)
end
print("Kohls+ v1.0 is executed.")
spam = false
lspam = false
anticrash = true
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
    if command == ".lg" then
       loopgrab = true
       print("Loopgrab is on.")
    end
    if command == ".unlg" then
       loopgrab = false
       print("Loopgrab is off.")
    end
    if command == ".perm" then
       perm = true
       print("Perm is on.")
    end
    if command == ".unperm" then
       perm = true
       print("Perm is off.")
    end
    if command == ".anticrash" then
       anticrash = true
       print("Anticrash is on.")
    end
    if command == "unanticrash" then
       anticrash = false
       print("Anticrash is off.")
		end
    if command == ".fcrash" then
	    Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
        Chat("blind others")
	    Chat("music 0000000000000000000006529070845")
        wait(0.5)
        counter = 0
        while counter < 1000 do
              Chat("freeze all " .. math.random(1, 1000))
              Chat("clone all all all " .. math.random(1, 1000))
	          Chat('removeclones')
              counter = counter + 1     
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
end

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
end

local function LoopGrabPads()
   if loopgrab then
      local pads = game.Workspace.Terrain._Game.Admin.Pads:GetChildren()
      for i, pad in ipairs(pads) do
         local head = pad:FindFirstChild("Head")
         local character = game.Players.LocalPlayer.Character
         local headOfCharacter = character and character:FindFirstChild("Head")

         if head and headOfCharacter then
            firetouchinterest(head, headOfCharacter, 1)
            firetouchinterest(head, headOfCharacter, 0)
            firetouchinterest(head, headOfCharacter, 1)
            wait()
            firetouchinterest(head, headOfCharacter, 0)

            if pad.Name ~= game.Players.LocalPlayer.Name.."'s admin" then
               fireclickdetector(game.Workspace.Terrain._Game.Admin.Regen.ClickDetector, 0)
            end
         end
      end
   end
end

local function Perm()
	if perm then
	   if not game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name .. "'s admin") then
	      if game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
	         local pad = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head")
         	 local padCFrame = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head").CFrame
        	 wait(0.125)
        	 pad.CanCollide = false
        	 repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
           	    pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            	    wait(0.125)
           	    pad.CFrame = padCFrame
            	    pad.CanCollide = true
  		 else
            	    fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
         	 end
      	      end
      	      wait(0.2)
        end
end
end)

local blacklistedTools = {
    "OrinthianSwordAndShield",
    "VampireVanquisher" --crash gears:P
}

local function executeCommands(player, toolName)
    game.Players:Chat("ungear " .. player.Name)
    game.Players:Chat("punish " .. player.Name)
    game.Players:Chat("h \n\n\n [Roblox]: " .. player.Name .. " has been caught using " .. toolName .. " potentially trying to crash")
end

local function checkPlayerBackpack(player)
    local backpack = player:FindFirstChild("Backpack")

    if backpack then
        for _, toolName in ipairs(blacklistedTools) do
            local tool = backpack:FindFirstChild(toolName)
            if tool and not anticrash then
                executeCommands(player, toolName)
                break
            end
        end
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkPlayerBackpack(player)
    end)
    checkPlayerBackpack(player)
end)

game:GetService("RunService").Heartbeat:Connect(function()
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player.Character then
            checkPlayerBackpack(player)
        end
    end
end)


for _, player in ipairs(game.Players:GetPlayers()) do
    if player.Character then
        checkPlayerBackpack(player)
    end
end
