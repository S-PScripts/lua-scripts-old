--THIS ISN'T SKIDDED
if antireexec then
   local ts = game:GetService("TeleportService")
   local p = game:GetService("Players").LocalPlayer
   ts:Teleport(game.PlaceId, p)
end
antireexec=true
local function Chat(txt)
      game.Players:Chat(txt)
end
print("Kohls+ v1.1 is executed.")
print("Created by ts2021/scriptingprogrammer")
slock = false
spam = false
lspam = false
anticrash = false
antigear = true
blinds = false
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local command = string.lower(msg)
    if command == ".slock" then
       slock = true
       Chat('respawn all')
       Chat('m this server is locked.')
       print("Slock is on.")
    end
    if string.sub(msg:lower(), 0, 5) == ".spam" then 
       spammer = string.sub(msg:lower(), 7)
       spam = true
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
    if command == ".unspam" then
       spam = false
    end
    if command == ".unslock" then
        slock = false
	task.wait(1)
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
       perm = false
       print("Perm is off.")
    end
    if command == ".autoafk" then
       autoafk = true
    end
    if command == "unautoafk" then
       autoafk = false
    end
    if command == ".rejoin" then
	local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
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
    if command == ".anticrash" then
       anticrash = false
       print("Anticrash is on.")
    end
    if command == ".unanticrash" then
       anticrash = true
       print("Anticrash is off.")
    end
    if command == ".antigear" then
       antigear = false
       print("Antigear is on.")
    end
    if command == ".unantigear" then
       antigear = true
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
    if command == ".silcrash" then
        task.wait(0.5)
        scounter = 0
        while scounter < 1000 do
              Chat("clone all all all " .. math.random(1, 1000))
              Chat("dog all all all " .. math.random(1, 1000))
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
    if command == ".fixcam" then
	print("broken. use infinite yield's.")
    end
    if command == ".fcrash" then
	Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
        Chat("blind others")
	Chat("music 0000000000000000000006529070845")
        task.wait(0.5)
        fcounter = 0
        while fcounter < 1000 do
              Chat("freeze all " .. math.random(1, 1000))
              Chat("clone all all all " .. math.random(1, 1000))
	      Chat('removeclones')
              fcounter = fcounter + 1     
	end
    end
    if command == ".crash" then
	Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
        Chat("blind others")
	Chat("music 0000000000000000000006529070845")
        task.wait(0.5)
        ccounter = 0
        while ccounter < 1000 do
              Chat("clone all all all " .. math.random(1, 1000))
              Chat("dog all all all " .. math.random(1, 1000))
              ccounter = ccounter + 1
        end
    end
end)



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
      	      task.wait(0.2)
        end

end

local blacklistedTools = {"OrinthianSwordAndShield", "VampireVanquisher"} --crash gears
local crashwl = {"ScriptingProgrammer"}
local function warnGear(player, toolName)
    Chat("ungear " .. player.Name)
    Chat("punish " .. player.Name)
    Chat("h \n\n\n Sorry, " .. player.Name .. ", anti-gear is on! \n\n\n")
end

local function warnCrash(player, toolName)
for i, player in pairs(game.Players:GetPlayers()) do
    if table.find(crashwl, player.Name) then
       Chat("---")
    else
       Chat("ungear " .. player.Name)
       Chat("punish " .. player.Name)
       Chat("h \n\n\n Sorry, " .. player.Name .. ", you cannot use " .. toolName .. ". \n\n\n")
    end
end
end

local function checkPlayerBackpack(player)
    local backpack = player:FindFirstChild("Backpack")

    if backpack then
        for _, toolName in ipairs(blacklistedTools) do
            local tool = backpack:FindFirstChild(toolName)
            if tool and not anticrash then
                warnCrash(player, toolName)
                break
            end
        end
    end
end

local function checkPlayerGBackpack(player)
    local gbackpack = player:FindFirstChild("Backpack")
    if gbackpack then
        for _, tool in ipairs(player.Backpack:GetChildren()) do
    	    if tool:IsA("Tool") and not antigear then
            	warnGear(player)
                break
            end
        end
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        checkPlayerBackpack(player)
	checkPlayerGBackpack(player)
    end)
    checkPlayerBackpack(player)
    checkPlayerGBackpack(player)
end)

game:GetService("RunService").Heartbeat:Connect(function()
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player.Character then
            checkPlayerBackpack(player)
	    checkPlayerGBackpack(player)
        end
    end
end)

for _, player in ipairs(game.Players:GetPlayers()) do
    if player.Character then
        checkPlayerBackpack(player)
	checkPlayerGBackpack(player)
    end
end

local function Slock()
      if slock == true then
	       Chat("punish all " .. math.random(1,1000))
	       Chat("blind others " .. math.random(1,1000))
	       Chat("ungear all " .. math.random(1,1000))
      end
      task.wait(0)
end

local function Blinder()
      if blinds == true then
	       Chat("respawn all " .. math.random(1,1000))
	       Chat("blind all " .. math.random(1,1000))
	       Chat("ungear all " .. math.random(1,1000))
      end
      task.wait(0)
end

local function Logflood()
      if lspam == true then
	       Chat("ff no logs " .. math.random(1,1000))
      end
      task.wait(0)
end

local function Spam()
      if spam == true then
	       Chat(spammer)
      end
      task.wait(0)
end

local UserInputService = game:GetService("UserInputService")
UserInputService.WindowFocusReleased:Connect(function()
    if autoafk == true then
    	Chat("name me AFK")
    	Chat("ff me")
    	Chat("god me")
    end
    task.wait()
end)
UserInputService.WindowFocused:Connect(function()
    if autoafk == false then
        Chat("reset me")
        Chat("unff me")
        Chat("ungod me")
    end
    task.wait()	
end)

coroutine.wrap(function()
    while true do
        LoopGrabPads()
	Perm()
	Slock()
	Blinder()
	Logflood()
	Spam()
        task.wait(0.001)
    end
end)()
