if antireexec then return logn("Script already executed.") end
antireexec=true
local function Chat(txt)
      game.Players:Chat(txt)
end
print("Kohls+ v1.0 is executed.")
print("COMMANDS")
print(".slock - locks server")
print(".unslock - unlocks server")
print(".lflood - floods logs")
print(".unlflood - stops flooding the logs")
print(".lg - loopgrab pads")
print(".unlg - unloopgrab pads")
print(".regen - regen the pads")
print(".perm - perm pad")
print(".unperm - unperm pad")
print(".anticrash - stops gear crashing")
print(".unanticrash - unstops gear crashing")
print(".blinder - flashy washy")
print(".unblinder - no flashy washy")
print(".frycam - fries the camera")
print(".fixcam - fixes your camera. credits to quiving")
print(".house - teleport to the house")
print(".crash - dog/clone crash")
print(".fcrash - freeze crash")
print(".silcrash - dog/clone crash but no blinding, fogends or music")
spam = false
lspam = false
anticrash = true
blinds = false
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
    if command == ".regen" then
       fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
    end
    if command == ".anticrash" then
       anticrash = true
       print("Anticrash is on.")
    end
    if command == ".unanticrash" then
       anticrash = false
       print("Anticrash is off.")
    end
    if command == ".blinder" then
       blinds = true
       print("blinder")
    end
    if command == ".unblinder" then
       blinds = false
       print("blinder is off")
    end
    if command == ".silcrash" then
        wait(0.5)
        scounter = 0
        while scounter < 1000 do
              Chat("clone all all all" .. math.random(1, 1000))
              Chat("dog all all all" .. math.random(1, 1000))
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
			local lp = PlayerService.LocalPlayer
			local ui = game:GetService("UserInputService")
			local l__ContextActionService__7 = game:GetService("ContextActionService");
			local l__RunService__1 = game:GetService('RunService')
			l__ContextActionService__7:UnbindAction("ShoulderCameraSprint");
			l__RunService__1:UnbindFromRenderStep("ShoulderCameraUpdate");
			l__ContextActionService__7:UnbindAction("ShoulderCameraZoom");
			while true do
				fwait()
				repeat game:GetService'RunService'.Heartbeat:Wait() until game.Workspace.CurrentCamera.CameraType == Enum.CameraType.Scriptable
				l__RunService__1:UnbindFromRenderStep("ShoulderCameraUpdate");
				l__ContextActionService__7:UnbindAction("ShoulderCameraZoom");
				l__ContextActionService__7:UnbindAction("ShoulderCameraSprint");
				local wepsys = game:GetService("ReplicatedStorage"):FindFirstChild('WeaponsSystem')
				if not wepsys then return end
				for i,v in pairs(wepsys:GetDescendants()) do
					if v:IsA("Script") then
						v.Disabled = true
					end
					v:Destroy()
				end
				local wep = lp.PlayerGui:FindFirstChild("ClientWeaponsScript")
				local gui = lp.PlayerGui:FindFirstChild("WeaponsSystemGui")
				local sc = lp.PlayerScripts:FindFirstChild("ClientWeaponsScript")
				local Camera = game:GetService("Workspace"):FindFirstChild("Camera")
				if wep then wep.Disabled = true wep:Destroy() end
				if gui then gui:Destroy() end
				if sc then
					sc.Disabled = true
					sc:Destroy()
				end
				game:GetService("UserInputService").MouseBehavior = Enum.MouseBehavior.Default
				ui.MouseIconEnabled = true
				PlayerService.LocalPlayer.CameraMaxZoomDistance = 400
				PlayerService.LocalPlayer.CameraMinZoomDistance = 0.5
				Camera.FieldOfView = 70
				game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
				game.Workspace.CurrentCamera.CameraSubject = lp.Character.Humanoid
				lp.Character.Humanoid.AutoRotate = true
			end
    end
    if command == ".fcrash" then
	Chat("fogend 0")
        Chat("flash")
        Chat("clr")
        Chat("time 0")
        Chat("blind others")
	Chat("music 0000000000000000000006529070845")
        wait(0.5)
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
        wait(0.5)
        ccounter = 0
        while ccounter < 1000 do
              Chat("clone all all all" .. math.random(1, 1000))
              Chat("dog all all all" .. math.random(1, 1000))
              ccounter = ccounter + 1
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
  	if blinds == true then
	   Chat("respawn all " .. math.random(1,1000))
	   Chat("blind all " .. math.random(1,1000))
  	end
  	wait(0.00000000000000001)
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