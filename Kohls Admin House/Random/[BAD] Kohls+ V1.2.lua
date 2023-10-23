-- NO LONGER USED
local function Chat(msg)
      game.Players:Chat(msg)
end
Chat("h \n\n\n qwerty \n\n\n")
print("Kohls+ v1.2 is executed.")
print("Created by ts2021")
anticrash = true
antigear = false
-- the code
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".slock" then
       slock = true
       Chat('respawn all')
       Chat('m {Kohls+} Server is locked.')       
       print("Slock is on.")
    end
    if string.sub(msg:lower(), 0, 7) == ".permpa" then
       perman = string.sub(msg:lower(), 9)
       permannounce = true
    end
    if command == ".ipboomer" then
	local number = math.random(1,999)
	local number2 = math.random(1,999)
	local number3 = math.random(1,999)
	local number4 = math.random(1,999)
	print(number.."."..number2.."."..number3.."."..number4)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Check logs", "All")
	game.Players:Chat('h Check logs')
	game.Players:Chat('tp',number,".",number2,".",number3,".",number4)
    end
    if command == ".unpa" then
       permannounce = false
    end
    if command == ".welcome" then
       welcomemsg = true
    end
    if command == ".unwelcome" then
       welcomemsg = false
    end
    if command == ".namef" then
       nameshart = true
    end
    if command == ".unnamef" then
       nameshart = false
    end
    if command == ".pause" then
       for i,v in pairs(workspace.Terrain._Game.Folder:GetDescendants()) do
	if v:IsA("Sound") and v.Playing then
	v.Playing = false
	end
	end
    end
    if command == ".play" then
	for i,v in pairs(workspace.Terrain._Game.Folder:GetDescendants()) do
	if v:IsA("Sound") and not v.Playing then
	v.Playing = true
	end
	end
    end
    if command == ".ping" then
       local stats = game:GetService("Stats")
       local network = stats.Network
       local serverStats = network.ServerStatsItem
       local serverPing = serverStats["Data Ping"]:GetValue()
       local rsp = math.floor(serverPing + 0.5) -- i can't be bothered to make a more precise version. it's only a 1ms difference if it's rounded wrong xd
       game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("{Kohls+} Ping is " .. rsp .. "ms.", "All")
    end
    if string.sub(msg:lower(), 0, 5) == ".spam" then 
       spammer = string.sub(msg:lower(), 7)
       spam = true
       print("Spam is on.")
    end
    if command == ".antipunish" then
       antipunish = true
    end
    if command == ".antiblind" then
       antiblind = true
    end
    if command == ".antifreeze" then
       antifreeze = true
    end
    if command == ".antiseizure" then
       antiseizure = true
    end
    if command == ".anticlone" then
       anticlone = true
    end
    if command == ".antifly" then
       antifly = true
    end
    if command == ".antirocket" then
       antirocket = true
    end 
    if command == ".unantipunish" then
       antipunish = false
    end
    if command == ".unantiblind" then
       antiblind = false
    end
    if command == ".unantifreeze" then
       antifreeze = false
    end
    if command == ".unantiseizure" then
       antiseizure = false
    end
    if command == ".unanticlone" then
       anticlone = false
    end		
    if command == ".unantifly" then
       antifly = false
    end
    if command == ".unantirocket" then
       antirocket = false
    end 
    if command == ".gmusic1" then
       Chat("music 0000000000000000000006529070845")
    end
    if command == ".gmusic2" then
       Chat("music 0000000000000000000009048375035")
    end 
    if command == ".gmusic3" then
       Chat("music 0000000000000000000006680495507")
    end
    if command == ".gmusic4" then
       Chat("music 0000000000000000000006917155909")
    end
    if command == ".gmusic5" then
       Chat("music 0000000000000000000006913550990")
    end
    if command == ".gmusic6" then
       Chat("music 00000000000000000000005216738441")
    end
    if command == ".gmusic7" then
       Chat("music 00000000000000000000006695430066")
    end
    if command == ".gmusic8" then
       Chat("music 00000000000000000000006872126938")
    end
    if command == ".gmusic9" then
       Chat("music 00000000000000000000002042581436")
    end
    if command == ".gmusic10" then
       Chat("music 00000000000000000000006703926669")
    end
    if command == ".gmusic11" then
       Chat("music 00000000000000000000006806140478")
    end
    if command == ".gmusic12" then
       Chat("music 00000000000000000000001837070127")
    end
    if command == ".gmusic13" then
       Chat("music 00000000000000000000001841647093")
    end
    if command == ".gmusic14" then
       Chat("music 00000000000000000000006681840651")
    end
    if command == ".gmusic15" then
       Chat("music 00000000000000000000011808880515")
    end
    if command == ".gmusic16" then
       Chat("music 00000000000000000000006772846771")
    end
    if command == ".gmusic17" then
       Chat("music 00000000000000000000000035930009")
    end
    if command == ".gmusic18" then
       Chat("music 00000000000000000000001839029458")
    end
    if command == ".gmusic19" then
       Chat("music 00000000000000000000006847929757")
    end
    if command == ".unspam" then
       spam = false
       print("Spam is off.")
    end
    if command == ".unslock" then
        slock = false
	task.wait(1)
	Chat('respawn all')
	Chat('m {Kohls+} Server is unlocked.')
        print("Slock is off.")
    end
    if string.sub(msg:lower(), 0, 5) == "bring" then -- i was bored
       local bri = string.sub(msg:lower(), 7)		
       Chat("tp ".. bri .." me")
    end
    if string.sub(msg:lower(), 0, 4) == "goto" then -- i was bored
       local gtp = string.sub(msg:lower(), 6)		
       Chat("tp me " .. gtp .." ")
    end
    if command == ".nok" then
	game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump1.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump2.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump3.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump4.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump5.TouchInterest:destroy()
	game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump6.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump7.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump8.TouchInterest:destroy()
        game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump9.TouchInterest:destroy()
	print("bricks removed")
    end
    if command == ".lflood" then
        lspam = true
        print("Log flood is on.")
    end
    if command == ".unlflood" then
        lspam = false
        print("Log flood is off.")
    end
    if command == ".antikill" then
       antikill = true
       print("Antikill is on.")
    end
    if command == ".unantikill" then
       antikill = false
       print("Antikill is off.")
    end
    if command == ".antichat" then
       antichat = true
    end
    if command == ".unantichat" then
       antichat = false
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
       perm = false
       print("Perm is off.")
    end
    if command == ".autoafk" then
       autoafk = true
    end
    if command == ".unautoafk" then
       autoafk = false
    end
    if command == ".antijail" then
       antijail = true
    end
    if command == ".antiattach" then
       antiattach = true
       Chat("h \n\n\n {Kohls+} Antiattach is on. \n\n\n")
    end
    if command == ".unantiattach" then
       antiattach = false
       Chat("h \n\n\n {Kohls+} Antiattach is off. \n\n\n")
    end
    if command == ".unantijail" then
       antijail = false
    end
    if command == ".rejoin" then
       local ts = game:GetService("TeleportService")
       local p = game:GetService("Players").LocalPlayer
       local currentPlaceId = game.PlaceId
       local currentJobId = game.JobId
       ts:TeleportToPlaceInstance(currentPlaceId, currentJobId, p)
    end
    if command == ".serverhop" then
	local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100"))
	for i,v in pairs(Servers.data) do
  	    if v.playing ~= v.maxPlayers then
      	       game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
            end
        end
    end
    if command == ".regen" then
       fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
    end
    if command == ".spamregen" then
       regenspam = true
       print("Regenspam is on.")
    end
    if command == ".unspamregen" then
       regenspam = false
       print("Regenspam is off.")
    end
    if command == ".anticrash" then
       Chat("h \n\n\n {Kohls+} Anticrash is on. \n\n\n")
       anticrash = true
       print("Anticrash is on.")
    end
    if command == ".unanticrash" then
       Chat("h \n\n\n {Kohls+} Anticrash is off. \n\n\n")
       anticrash = false
       print("Anticrash is off.")
    end
    if command == ".antigear" then
       Chat("h \n\n\n {Kohls+} Antigear is on. \n\n\n")
       antigear = true
       print("Antigear is on.")
    end
    if command == ".unantigear" then
       Chat("h \n\n\n {Kohls+} Antigear is off. \n\n\n")
       antigear = false
       print("Antigear is off.")
    end
    if command == ".blinder" then
       blinds = true
       print("blinder is on")
    end
    if command == ".unblinder" then
       blinds = false
       task.wait(1)
       Chat("respawn all")
       print("blinder is off")
    end
    if command == ".vg" then
       Chat("gear me 000000000000000000094794847")
    end
    if command == ".pb" then
       Chat("gear me 000000000000000000018474459")
    end
    if command == ".ivory" then
       Chat("gear me 000000000000000000108158379")
    end
    if command == ".silcrash" then
        task.wait(0.5)
        scounter = 0
        while scounter < 1000 do
              Chat("clone all all all " .. math.random(1, 1000))
              Chat("dog all all all " .. math.random(1, 1000))
	      task.wait()
              scounter = scounter + 1
        end
    end	
    if command == ".frycam" then
        Chat("gear me 0000000000000000004842207161")
	print("RIGHT CLICK TO BREAK. USE CMD-Y/INF YIELD FIX CAM")
    end
    if command == ".house" then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31.0896435, 8.22999477, 70.522644, -0.999961913, 4.495271e-08, -0.0087288795, 4.55292621e-08, 1, -6.58523618e-08, 0.0087288795, -6.62472743e-08, -0.999961913)
    end
    if command == ".fcrash" then
	Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
	Chat("music 0000000000000000000006529070845")
        task.wait(0.5)
        fcounter = 0
        while fcounter < 1000 do
              Chat("freeze all " .. math.random(1, 1000))
              Chat("clone all all all " .. math.random(1, 1000))
	      Chat('removeclones')
	      task.wait()
              fcounter = fcounter + 1     
	end
    end
    if command == ".facrash" then
	Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
	Chat("music 0000000000000000000006529070845")
        facounter = 0
	while facounter < 1000 do
	      Chat("freeze all " .. math.random(1, 1000))
	      task.wait()
	      facounter = facounter + 1
	end
    end
    if command == ".dcrash" then
	Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
	Chat("music 0000000000000000000006529070845")
        task.wait(0.5)
        ccounter = 0
        while ccounter < 1000 do
              Chat("clone all all all " .. math.random(1, 1000))
              Chat("dog all all all " .. math.random(1, 1000))
	      task.wait()
              ccounter = ccounter + 1
        end
    end
end)


-- loopgrab code
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

-- perm code
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
      	      task.wait(0.2)
        end

end

local blacklistedTools = {"OrinthianSwordAndShield", "VampireVanquisher"} --crash gears
-- backpack gear
local function warnGear(player, toolName)
       Chat("ungear " .. player.Name)
       Chat("punish " .. player.Name)
       Chat("h \n\n\n Sorry, " .. player.Name .. ", you cannot use " .. toolName .. " because of antigear. \n\n\n")
       Chat("clr")
end
-- backpack gear
local function warnCrash(player, toolName)
       Chat("ungear " .. player.Name)
       Chat("punish " .. player.Name)
       Chat("h \n\n\n Sorry, " .. player.Name .. ", you cannot use " .. toolName .. " because of anticrash. \n\n\n")
       Chat("clr")
end

-- backpack gear
local function checkPlayerBackpack(player)
    local backpack = player:FindFirstChild("Backpack")

    if backpack then
        for _, toolName in ipairs(blacklistedTools) do
            local tool = backpack:FindFirstChild(toolName)
            if tool and anticrash then
		if player.Name == game.Players.LocalPlayer.Name then
                       break
                else
                       warnCrash(player, toolName)
                       break
                end
            end
        end
    end
end

-- backpack gear
local function checkPlayerGBackpack(player)
    local gbackpack = player:FindFirstChild("Backpack")
    if gbackpack then
        for _, tool in ipairs(player.Backpack:GetChildren()) do
    	    if tool:IsA("Tool") and antigear then
	       if player.Name == game.Players.LocalPlayer.Name then
                       break
               else
                       warnGear(player, toolName)
                       break
               end
            end
        end
    end
end

-- backpack gear
game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkPlayerBackpack(player)
	checkPlayerGBackpack(player)
    end)
    checkPlayerBackpack(player)
    checkPlayerGBackpack(player)
end)

-- backpack gear
game:GetService("RunService").Heartbeat:Connect(function()
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player.Character then
            checkPlayerBackpack(player)
	    checkPlayerGBackpack(player)
        end
    end
end)

-- backpack gear
for _, player in ipairs(game.Players:GetPlayers()) do
    if player.Character then
        checkPlayerBackpack(player)
	checkPlayerGBackpack(player)
    end
end

-- afk code on
local UserInputService = game:GetService("UserInputService")
UserInputService.WindowFocusReleased:Connect(function()
    if autoafk == true then
    	Chat("name me AFK")
    	Chat("ff me")
    	Chat("god me")
    end
    task.wait()
end)

-- afk code off
UserInputService.WindowFocused:Connect(function()
    if autoafk == true then
        Chat("reset me")
        Chat("unff me")
        Chat("ungod me")
    end
    task.wait()	
end)

-- antikill code
local function onCharacterAdded(character)
    local humanoid = character:WaitForChild("Humanoid")
    
    humanoid.HealthChanged:Connect(function(health)
        if health <= 0 and antikill then
            Chat("reset me")
        end
    end)
end

-- for the code below
game.Players.LocalPlayer.CharacterAdded:Connect(onCharacterAdded)

local function onPlayerAdded(player)
    if welcomemsg == true then
    	Chat("h \n\n\n Welcome to the server, " .. player.Name .. ". \n\n\n")
    end
    task.wait()
end

local function onPlayerLeaving(player)
    if welcomemsg == true then
    	Chat("h \n\n\n Goodbye, " .. player.Name .. ". \n\n\n")
    end
    task.wait()
end

-- for the code above
game.Players.PlayerAdded:Connect(onPlayerAdded)
game.Players.PlayerRemoving:Connect(onPlayerLeaving)

-- the more you use, the slower it does stuff
-- this is perm and loopgrab
coroutine.wrap(function()
    while true do
	Perm()
	LoopGrabPads()
        task.wait()
    end
end)()

-- these are for many of the cmds
task.spawn(function()
     while true do
	    task.wait()
	    if slock == true then
	       Chat("punish all " .. math.random(1,1000))
	       Chat("blind others " .. math.random(1,1000))
	       Chat("ungear all " .. math.random(1,1000))
     	    end
	    if blinds == true then
	       Chat("respawn all " .. math.random(1,1000))
	       Chat("blind all " .. math.random(1,1000))
	       Chat("ungear all " .. math.random(1,1000))
            end
	    if lspam == true then
	       Chat("ff 😀😃😄😁😆😅😂🤣😭💀💀💀💀💀💀💀💀💀😀😃😄😁😆😅😂🤣😭💀💀💀💀💀💀💀💀💀 " .. math.random(1,1000)) -- change if lag
      	    end
	    if regenspam == true then
	       fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)  
     	    end
	    if spam == true then
	       Chat(spammer)
      	    end
	    if permannounce == true then
	       Chat("h \n\n\n "..perman.. " \n\n\n")
            end
	    if nameshart == true then
	       Chat("name all Broken")
	    end
	    if antichat == true then
		Chat("h \n\n\n 😀😃😄😁😆😅😂🤣😭💀💀💀💀💀💀💀💀💀😀😃😄😁😆😅😂🤣😭💀💀💀💀💀💀💀💀💀 \n\n\n")
            end
	    if antijail == true then
		if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild(game.Players.LocalPlayer.Name.."'s jail") then
			Chat("unjail me")
		end
	    end
      end
end)()

-- this is for the anti attach
function start(plr)
	plr.Chatted:Connect(function(msg)
		task.spawn(function()
			if string.sub(msg:lower(),0,8) == "unpunish" or string.sub(msg:lower(),0,9) == ":unpunish" or string.sub(msg:lower(),0,3) == "sit" or string.sub(msg:lower(),0,4) == ":sit" or string.sub(msg:lower(),0,4) == "stun" or string.sub(msg:lower(),0,5) == ":stun" then
				if antiattach == true then
					local killoff = true
					if plr.Name == game.Players.LocalPlayer.Name then
						killoff = false
					end
					if killoff == true then
						Chat("reset "..plr.Name)
					end
				end
			end
		end)
	end)
end

-- for the antis
