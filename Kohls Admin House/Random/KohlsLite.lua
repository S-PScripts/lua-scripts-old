local function Chat(msg)
      game.Players:Chat(msg)
end

print("Thank you for using KohlsLite.")
Chat("h \n\n\n KohlsLite executed. ALPHA v0.01 \n\n\n")
local prefix = "!"

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    	if string.sub(msg:lower(), 0, 5) == prefix.."cmds" then
          CMDPrint()
        end
end)

function CMDPrint()
print("To be finished!")
end


-- LOOPGRAB 1
task.spawn(function()
    while true do 
        task.wait()
        coroutine.wrap(function()
			      if loopgrab == true then
				        local pads = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:GetChildren("Head")
			      	    	for i, pad in pairs(pads) do
					        coroutine.wrap(function()
						          pcall(function()
							            local cre = pad.Head
						              	    local spr = game.Players.LocalPlayer.Character:FindFirstChild("Head")
						              	    firetouchinterest(cre, spr, 1)
                          					    firetouchinterest(cre, spr, 0)
                          				            firetouchinterest(cre, spr, 1)
							            task.wait()
    							            firetouchinterest(cre, spr, 0)
							            if pad.Name ~= game.Players.LocalPlayer.Name.."'s admin" then
							                	fireclickdetector(adminFlr.Regen.ClickDetector, 0)
							            end
						           end)()
					        end)()
				        end
             end
        end)
    end
end)


-- LOOPGRAB 2
task.spawn(function()
    while true do 
        task.wait()
        coroutine.wrap(function()
			        if loopgrab2 == true then
				            local pads = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:GetChildren("Head")
				            for i, pad in pairs(pads) do
					                  coroutine.wrap(function()
						                          pcall(function()
							                              local cre = pad.Head
						                	              local spr = game.Players.LocalPlayer.Character:FindFirstChild("Head")
						                                firetouchinterest(cre, spr, 1)
						                                firetouchinterest(cre, spr, 0)
						                              	if pad.Name ~= game.Players.LocalPlayer.Name.."'s admin" then
								                                fireclickdetector(adminFlr.Regen.ClickDetector, 0)
							                              end
					                          	end)()
					                  end)()
				            end
			        end
        end)
    end
end)

-- PERM 1
task.spawn(function()
    while true do 
        task.wait()
        coroutine.wrap(function()
			      local spr = game.Players.LocalPlayer.Character:FindFirstChild("Head")
			      if perm ~= true or adminFlr.Pads:FindFirstChild(game.Players.LocalPlayer.Name.."'s admin") ~= nil then 
			      else
				    pcall(function()
					      local pad = adminFlr.Pads:FindFirstChild("Touch to get admin")
					      local a = pad.Head
					      firetouchinterest(a, spr, 1)
                			      firetouchinterest(a, spr, 0)
                			      firetouchinterest(a, spr, 1)
					      task.wait()
					      firetouchinterest(a, spr, 0)
				    end)
			      end
        end)()
    end
end)


-- PERM 2
task.spawn(function()
    while true do
        task.wait(0)
        if perm2 == true then
            if not game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name .. "'s admin") then
                  if game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
                      local pad = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head")
                      local padCFrame = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head").CFrame
                      task.wait(0.125)
                      pad.CanCollide = false
                      repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                      pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                      task.wait(0.125)
                      pad.CFrame = padCFrame
                      pad.CanCollide = true
                  else
                      fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
                  end
            end
        end
  end
end)

-- FREEZE CRASH
local function FCrash()
      for i = 1,100 do
          Chat("clone all all all")
          Chat("freeze all all all")
      end
end

-- DOG CRASH
local function DCrash()
      for i = 1,100 do
          Chat("clone all all all")
          Chat("dog all all all")
      end
end

-- LOG SPAM
local function LogSpam()
      for i = 1,100 do
          Chat("ff LOGS ARE BAD")
      end
end

-- NAME HECK
local function NameHeck()
      while SName == true do
	         Chat("name ".. nameuser .." [BROKE]")
           time.wait(0)
    end
end

-- SLOW PLAYER
local function SlowPLR()
        while SlowP == true do
              Chat("gear ".. caruser .." 253519495")
              time.wait(0)
        end
end

-- LUA CMDS
local function Lua()
      loadstring(string.sub(msg:lower(), LuaScript))()
end

-- ANNOUNCEMENTS
local function Announce()
      Chat("h \n\n\n "..annsecret.. " \n\n\n")
end

-- SPAWN SAVED
local function Spawn()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(savspawn)
end

-- SET SPAWN
local function SSpawn()
        savspawn = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

-- HOUSE
local function House()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31.0896435, 8.22999477, 70.522644, -0.999961913, 4.495271e-08, -0.0087288795, 4.55292621e-08, 1, -6.58523618e-08, 0.0087288795, -6.62472743e-08, -0.999961913)
end

-- Cam Break
local function NoCam()
      Chat("gear me 00000000000000000000000004842207161")
      print("Right Click! If you're on mobile, it may not work tapping normally :P")
end

-- INFINITE JUMP
game:GetService("UserInputService").JumpRequest:Connect(function()
            if INFJUMP == true then
               game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState("Jumping")
            end
end)

-- NOK
local function NOK()
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
  print("Rejoin the server to revert!")
end

-- NOK 2
local function NOK2()
  local objs = game:GetService("Workspace").Terrain._Game.Workspace.Obby:GetChildren()
  for i, obj in pairs(objs) do
	coroutine.wrap(function()
        	pcall(function()
                    obj.TouchInterest:Destroy()
                end)
        end)()
  end
  print("Rejoin the server to revert!")
end

-- PING
local function GetPing()
   local stats = game:GetService("Stats")
   local network = stats.Network
   local serverStats = network.ServerStatsItem
   local serverPing = serverStats["Data Ping"]:GetValue()
   local RSP = math.floor(serverPing + 0.5) -- i can't be bothered to make a more precise version. it's only a 1ms difference if it's rounded wrong xd
   print("Ping is " .. RSP .. "ms.")
end

-- STONE MAP
local function StoneMap()
local stoneTool1 = "PL"
local stoneTool2 = "PL"
Chat("ungear me")
Chat('gear me 59190534')
Chat('gear me 59190534')
repeat task.wait() until #LocalPlayer.Backpack:GetChildren() >= 2
stoneTool1 = LocalPlayer.Backpack:GetChildren()
stoneTool2 = LocalPlayer.Backpack:GetChildren()
task.wait()
stoneTool1.Parent = LocalPlayer.Character
stoneTool2.Parent = LocalPlayer.Character
task.wait()
thread(function()
      stoneTool1.ServerControl:InvokeServer("KeyPress", {["Key"] = "x", ["Down"] = true})
end)
thread(function()
      stoneTool2.ServerControl:InvokeServer("KeyPress", {["Key"] = "x", ["Down"] = true})
end)
print("Click on mobile yourself")
end

-- ICE MAP
local function IceMap()
Workspace = game:GetService("Workspace").Terrain["_Game"].Folder
local plasticTool = "Placeholder"
Chat('gear me 2758794374')
repeat task.wait() until LocalPlayer.Backpack:FindFirstChild("2019BloxyAward")
plasticTool = LocalPlayer.Backpack:FindFirstChild("2019BloxyAward")
task.wait(0)
plasticTool.Parent = LocalPlayer.Character
task.wait(0)
for _,part in pairs(Workspace:GetDescendants()) do
      thread(function()
          if part:IsA("Part") then
             local MassCheck = part:Clone()
             MassCheck.Material = Enum.Material.Ice
              if MassCheck:GetMass() <= 5 then
                return
              end
              repeat 
                  plasticTool:Activate()
                    task.wait(0)
                    firetouchinterest(plasticTool:WaitForChild("Handle"), part, 0)
                    firetouchinterest(plasticTool:WaitForChild("Handle"), part, 1)
              until
                  (part.Material == Enum.Material.Ice and part.BrickColor == BrickColor.new("Bright yellow")) or plasticTool.Parent ~= LocalPlayer.Character
           end
      end)
 end
end

-- VG CRASH
local function VGCrash()
      Chat("gear me 000000000000000000000000000000000000094794847")
      local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack")
      game.Players.LocalPlayer.Backpack:WaitForChild("VampireVanquisher")
      for _, v in ipairs(Backpack:GetChildren()) do
             v.Parent = game.Players.LocalPlayer.Character
             v:Activate()
      end
      wait(.15)
      for i = 1,100 do
          Chat("unsize me me me")
      end
end

-- WELCOME/LEAVE MSG
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

game.Players.PlayerAdded:Connect(onPlayerAdded)
game.Players.PlayerRemoving:Connect(onPlayerLeaving)

-- SUPER COMMAND
local function SuperCMD()
        for i in 1,amon do
                 Chat(supermessage)
                 task.wait()
        end
end

-- SPAM
local function SPAM()
      while spam == true do
            Chat(spammessage)
            task.wait(spamwait)
      end
end


-- AUTOAFK
local UserInputService = game:GetService("UserInputService")
    
UserInputService.WindowFocusReleased:Connect(function()
    if autoafk == true then
    	Chat("name me AFK")
    	Chat("ff me")
    	hat("god me")
    end
    task.wait()
end)

UserInputService.WindowFocused:Connect(function()
    if autoafk == true then
        Chat("reset me")
        Chat("unff me")
        Chat("ungod me")
    end
    task.wait()	
end)

-- REGEN
local function Regen()
     fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
end

--SPAMREGEN
task.spawn(function()
     while true do
           if sregen == true then
              Regen()
           end
     end
end)

-- QUICK ATTACH
local function QAttach()
      Chat("sit me")
      task.wait(1)
      Chat("punish me")
      task.wait(1)
      Chat("unpunish me")
end

-- QUICK ATTACH 2
local function QAttach2()
      Chat("stun me")
      task.wait(1)
      Chat("punish me")
      task.wait(1)
      Chat("unpunish me")
end

-- FASTPADS
local function FastPads()
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36.7649803, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-24.764967, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.7649632, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16.7649612, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-44.7649994, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.7649765, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-40.7649879, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.7649689, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12.7649641, 5.42999983, 94.3430023, 0, 0, -1, 0, 1, 0, 1, 0, 0)
               wait(0.01)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31.0896435, 8.22999477, 70.522644, -0.999961913, 4.495271e-08, -0.0087288795, 4.55292621e-08, 1, -6.58523618e-08, 0.0087288795, -6.62472743e-08, -0.999961913)
end

-- GEARBAN
local function Gearban()
      Chat("gear me 00000000000000000082357101")
		  task.wait(0.50)
		  names = game.Players:GetChildren()
		  for i,v in pairs(names) do
			    strlower = string.lower(v.Name)
			    sub = string.sub(strlower,1,#name)
			      if name == sub then
				          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				          task.wait(0.25)
				          local JailPlayer = v.Name
				          workspace[game.Players.LocalPlayer.Name].PortableJustice.MouseClick:FireServer(workspace[JailPlayer])
				          task.wait(0.25)
				          Chat("reset "..v.Name)
                  Chat("pm "..v.Name.. "No gears for you now! Rejoin if you want them.")
			      end
		  end
end

-- FIX PAINT
local function FixPaint()
colorAPI = {}
 
colorAPI.color = function(Part, color)
	local thread = coroutine.create(function() -- x3.5 speed boost
		local Arguments =
        {
            ["Part"] = Part,
            ["Color"] = color
        }
        game:GetService("Workspace")[game:GetService("Players").LocalPlayer.Name].PaintBucket:WaitForChild("Remotes").ServerControls:InvokeServer("PaintPart", Arguments)
	end)
	coroutine.resume(thread)
end
 
colorAPI.transformToColor3 = function(col)
    local r = col.r
    local g = col.g
    local b = col.b
    return Color3.new(r,g,b);
end
 
-- colorAPI.Color3 = function(brickColor)
--     return colorAPI.transformToColor3(BrickColor.new(brickColor))
-- end
 
colorAPI.colorObbyBox = function(color) -- Default is "Teal"
	for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Obby Box"]:GetChildren()) do
		colorAPI.color(v, color) -- colorAPI.transformToColor3(BrickColor.new("Bright red"))
	end
end
 
colorAPI.colorObbyBricks = function(color)-- Default is "Really red"
	  for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Obby"]:GetChildren()) do
		colorAPI.color(v, color)
	end
end
 
colorAPI.colorAdminDivs = function(color)-- Default is "Dark stone grey"
	for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Admin Dividers"]:GetChildren()) do
		colorAPI.color(v, color)
	end
end
 
colorAPI.colorPads = function(color)-- Default is "Bright green"
	for i,v in pairs(game.Workspace.Terrain["_Game"].Admin["Pads"]:GetChildren()) do
		colorAPI.color(v.Head, color)
	end
end
 
colorAPI.colorHouse = function(arg)
	  local wallsC = arg.wallsC
	  local baseC = arg.baseC
	  local roofC = arg.roofC
	  local WANDDC = arg.WANDDC
	  local stairsC = arg.stairsC
	  local floorC = arg.floorC
	  local rooftsC = arg.rooftsC
	  local chiC = arg.chiC
 
	  -------------------------------------------------------------------- House (really messy ik) --------------------------------------------------------------------
 
		for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Basic House"]:GetChildren()) do
			coroutine.wrap(function()
					if v.Name == "SmoothBlockModel103" or v.Name == "SmoothBlockModel105" or v.Name == "SmoothBlockModel106" or v.Name == "SmoothBlockModel108" or v.Name == "SmoothBlockModel11" or v.Name == "SmoothBlockModel113" or v.Name == "SmoothBlockModel114" or v.Name == "SmoothBlockModel115" or v.Name == "SmoothBlockModel116" or v.Name == "SmoothBlockModel118" or v.Name == "SmoothBlockModel122" or v.Name == "SmoothBlockModel126" or v.Name == "SmoothBlockModel129" or v.Name == "SmoothBlockModel13" or v.Name == "SmoothBlockModel130" or v.Name == "SmoothBlockModel131" or v.Name == "SmoothBlockModel132" or v.Name == "SmoothBlockModel134" or v.Name == "SmoothBlockModel135" or v.Name == "SmoothBlockModel14" or v.Name == "SmoothBlockModel140" or v.Name == "SmoothBlockModel142" or v.Name == "SmoothBlockModel147" or v.Name == "SmoothBlockModel15" or v.Name == "SmoothBlockModel154" or v.Name == "SmoothBlockModel155" or v.Name == "SmoothBlockModel164" or v.Name == "SmoothBlockModel166" or v.Name == "SmoothBlockModel173" or v.Name == "SmoothBlockModel176" or v.Name == "SmoothBlockModel179" or v.Name == "SmoothBlockModel185" or v.Name == "SmoothBlockModel186" or v.Name == "SmoothBlockModel190" or v.Name == "SmoothBlockModel191" or v.Name == "SmoothBlockModel196" or v.Name == "SmoothBlockModel197" or v.Name == "SmoothBlockModel198" or v.Name == "SmoothBlockModel20" or v.Name == "SmoothBlockModel201" or v.Name == "SmoothBlockModel203" or v.Name == "SmoothBlockModel205" or v.Name == "SmoothBlockModel207" or v.Name == "SmoothBlockModel208" or v.Name == "SmoothBlockModel209" or v.Name == "SmoothBlockModel210" or v.Name == "SmoothBlockModel211" or v.Name == "SmoothBlockModel213" or v.Name == "SmoothBlockModel218" or v.Name == "SmoothBlockModel22" or v.Name == "SmoothBlockModel223" or v.Name == "SmoothBlockModel224" or v.Name == "SmoothBlockModel226" or v.Name == "SmoothBlockModel26" or v.Name == "SmoothBlockModel29" or v.Name == "SmoothBlockModel30" or v.Name == "SmoothBlockModel31" or v.Name == "SmoothBlockModel36" or v.Name == "SmoothBlockModel37" or v.Name == "SmoothBlockModel38" or v.Name == "SmoothBlockModel39" or v.Name == "SmoothBlockModel41" or v.Name == "SmoothBlockModel48" or v.Name == "SmoothBlockModel49" or v.Name == "SmoothBlockModel51" or v.Name == "SmoothBlockModel56" or v.Name == "SmoothBlockModel67" or v.Name == "SmoothBlockModel68" or v.Name == "SmoothBlockModel69" or v.Name == "SmoothBlockModel70" or v.Name == "SmoothBlockModel72" or v.Name == "SmoothBlockModel75" or v.Name == "SmoothBlockModel8" or v.Name == "SmoothBlockModel81" or v.Name == "SmoothBlockModel85" or v.Name == "SmoothBlockModel93" or v.Name == "SmoothBlockModel98" then
						colorAPI.color(v, wallsC) -- Default is "Brick yellow"
					end -- House walls
 
					if v.Name == "SmoothBlockModel40" then
						colorAPI.color(v, baseC) -- Default is "Bright green"
					end -- House grass base
 
					if v.Name == "SmoothBlockModel100" or v.Name == "SmoothBlockModel102" or v.Name == "SmoothBlockModel104" or v.Name == "SmoothBlockModel107" or v.Name == "SmoothBlockModel109" or v.Name == "SmoothBlockModel110" or v.Name == "SmoothBlockModel111" or v.Name == "SmoothBlockModel119" or v.Name == "SmoothBlockModel12" or v.Name == "SmoothBlockModel120" or v.Name == "SmoothBlockModel123" or v.Name == "SmoothBlockModel124" or v.Name == "SmoothBlockModel125" or v.Name == "SmoothBlockModel127" or v.Name == "SmoothBlockModel128" or v.Name == "SmoothBlockModel133" or v.Name == "SmoothBlockModel136" or v.Name == "SmoothBlockModel137" or v.Name == "SmoothBlockModel138" or v.Name == "SmoothBlockModel139" or v.Name == "SmoothBlockModel141" or v.Name == "SmoothBlockModel143" or v.Name == "SmoothBlockModel149" or v.Name == "SmoothBlockModel151" or v.Name == "SmoothBlockModel152" or v.Name == "SmoothBlockModel153" or v.Name == "SmoothBlockModel156" or v.Name == "SmoothBlockModel157" or v.Name == "SmoothBlockModel158" or v.Name == "SmoothBlockModel16" or v.Name == "SmoothBlockModel163" or v.Name == "SmoothBlockModel167" or v.Name == "SmoothBlockModel168" or v.Name == "SmoothBlockModel169" or v.Name == "SmoothBlockModel17" or v.Name == "SmoothBlockModel170" or v.Name == "SmoothBlockModel172" or v.Name == "SmoothBlockModel177" or v.Name == "SmoothBlockModel18" or v.Name == "SmoothBlockModel180" or v.Name == "SmoothBlockModel184" or v.Name == "SmoothBlockModel187" or v.Name == "SmoothBlockModel188" or v.Name == "SmoothBlockModel189" or v.Name == "SmoothBlockModel19" or v.Name == "SmoothBlockModel193" or v.Name == "SmoothBlockModel2" or v.Name == "SmoothBlockModel200" or v.Name == "SmoothBlockModel202" or v.Name == "SmoothBlockModel21" or v.Name == "SmoothBlockModel214" or v.Name == "SmoothBlockModel215" or v.Name == "SmoothBlockModel216" or v.Name == "SmoothBlockModel219" or v.Name == "SmoothBlockModel220" or v.Name == "SmoothBlockModel221" or v.Name == "SmoothBlockModel222" or v.Name == "SmoothBlockModel225" or v.Name == "SmoothBlockModel227" or v.Name == "SmoothBlockModel229" or v.Name == "SmoothBlockModel23" or v.Name == "SmoothBlockModel230" or v.Name == "SmoothBlockModel231" or v.Name == "SmoothBlockModel25" or v.Name == "SmoothBlockModel28" or v.Name == "SmoothBlockModel32" or v.Name == "SmoothBlockModel33" or v.Name == "SmoothBlockModel34" or v.Name == "SmoothBlockModel42" or v.Name == "SmoothBlockModel44" or v.Name == "SmoothBlockModel47" or v.Name == "SmoothBlockModel54" or v.Name == "SmoothBlockModel55" or v.Name == "SmoothBlockModel58" or v.Name == "SmoothBlockModel59" or v.Name == "SmoothBlockModel6" or v.Name == "SmoothBlockModel61" or v.Name == "SmoothBlockModel62" or v.Name == "SmoothBlockModel63" or v.Name == "SmoothBlockModel74" or v.Name == "SmoothBlockModel76" or v.Name == "SmoothBlockModel77" or v.Name == "SmoothBlockModel78" or v.Name == "SmoothBlockModel79" or v.Name == "SmoothBlockModel80" or v.Name == "SmoothBlockModel84" or v.Name == "SmoothBlockModel86" or v.Name == "SmoothBlockModel87" or v.Name == "SmoothBlockModel88" or v.Name == "SmoothBlockModel90" or v.Name == "SmoothBlockModel91" or v.Name == "SmoothBlockModel92" or v.Name == "SmoothBlockModel94" or v.Name == "SmoothBlockModel95" or v.Name == "SmoothBlockModel96" then
						colorAPI.color(v, roofC) -- Default is "Bright red"
					end -- House roof
 
					if v.Name == "SmoothBlockModel10" or v.Name == "SmoothBlockModel101" or v.Name == "SmoothBlockModel117" or v.Name == "SmoothBlockModel121" or v.Name == "SmoothBlockModel144" or v.Name == "SmoothBlockModel145" or v.Name == "SmoothBlockModel146" or v.Name == "SmoothBlockModel148" or v.Name == "SmoothBlockModel150" or v.Name == "SmoothBlockModel159" or v.Name == "SmoothBlockModel161" or v.Name == "SmoothBlockModel171" or v.Name == "SmoothBlockModel174" or v.Name == "SmoothBlockModel175" or v.Name == "SmoothBlockModel181" or v.Name == "SmoothBlockModel182" or v.Name == "SmoothBlockModel183" or v.Name == "SmoothBlockModel192" or v.Name == "SmoothBlockModel194" or v.Name == "SmoothBlockModel195" or v.Name == "SmoothBlockModel199" or v.Name == "SmoothBlockModel204" or v.Name == "SmoothBlockModel206" or v.Name == "SmoothBlockModel212" or v.Name == "SmoothBlockModel217" or v.Name == "SmoothBlockModel228" or v.Name == "SmoothBlockModel24" or v.Name == "SmoothBlockModel27" or v.Name == "SmoothBlockModel35" or v.Name == "SmoothBlockModel4" or v.Name == "SmoothBlockModel43" or v.Name == "SmoothBlockModel45" or v.Name == "SmoothBlockModel46" or v.Name == "SmoothBlockModel50" or v.Name == "SmoothBlockModel53" or v.Name == "SmoothBlockModel57" or v.Name == "SmoothBlockModel60" or v.Name == "SmoothBlockModel64" or v.Name == "SmoothBlockModel65" or v.Name == "SmoothBlockModel66" or v.Name == "SmoothBlockModel7" or v.Name == "SmoothBlockModel71" or v.Name == "SmoothBlockModel73" or v.Name == "SmoothBlockModel82" or v.Name == "SmoothBlockModel83" or v.Name == "SmoothBlockModel89" or v.Name == "SmoothBlockModel99" then
						colorAPI.color(v, WANDDC) -- Default is "Dark orange"
					end -- House windows and door outlines
 
					if v.Name == "SmoothBlockModel1" or v.Name == "SmoothBlockModel3" or v.Name == "SmoothBlockModel5" or v.Name == "SmoothBlockModel9" then
						colorAPI.color(v, stairsC) -- Default is "Dark stone grey"
					end -- House Stairs
 
					if v.Name == "SmoothBlockModel112" then
						colorAPI.color(v, floorC) -- Default is "Medium blue"
					end -- House floor
 
					if v.Name == "SmoothBlockModel52" or v.Name == "SmoothBlockModel97" then
						colorAPI.color(v, rooftsC) -- Default is "Reddish brown"
					end -- House roof thingys
 
					if v.Name == "SmoothBlockModel160" or v.Name == "SmoothBlockModel162" or v.Name == "SmoothBlockModel165" or v.Name == "SmoothBlockModel178" then
						colorAPI.color(v, chiC) -- Default is "Sand red"
					end -- Chi top part
			end)()
		end
end
 
colorAPI.colorBuildingBricks = function(arg)
		local DarkStoneGrey = arg.DarkStoneGrey
		local DeepBlue = arg.DeepBlue
		local NY = arg.NY
		local IW = arg.IW
		local LimeGreen = arg.LimeGreen
		local MSG = arg.MSG
		local RB = arg.RB
		local RR = arg.RR
		local TP = arg.TP
 
		-------------------------------------------------------------------- Building Bricks --------------------------------------------------------------------
 
		for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Building Bricks"]:GetChildren()) do
			coroutine.wrap(function()
				if v.Name == "Part29" or v.Name == "Part31" or v.Name == "Part55" then
					colorAPI.color(v, DarkStoneGrey) -- Default is "Dark stone grey"
				end
 
				if v.Name == "Part11" or v.Name == "Part18" or v.Name == "Part25" or v.Name == "Part3" or v.Name == "Part43" then
					colorAPI.color(v, DeepBlue) -- Default is "Deep blue"
				end
 
				if v.Name == "Part12" or v.Name == "Part15" or v.Name == "Part24" or v.Name == "Part44" or v.Name == "Part6" then
					colorAPI.color(v, NY) -- Default is "New Yeller"
				end
 
				if v.Name == "Part13" or v.Name == "Part21" or v.Name == "Part23" or v.Name == "Part7" then
					colorAPI.color(v, IW) -- Default is "Institutional white"
				end
 
				if v.Name == "Part17" or v.Name == "Part26" or v.Name == "Part38" or v.Name == "Part9" or v.Name == "Part5" then
					colorAPI.color(v, LimeGreen) -- Default is "Lime green"
				end
 
				if v.Name == "Part30" or v.Name == "Part32" or v.Name == "Part33" or v.Name == "Part34" or v.Name == "Part35" or v.Name == "Part36" or v.Name == "Part39" or v.Name == "Part40" or v.Name == "Part41" or v.Name == "Part42" or v.Name == "Part46" or v.Name == "Part47" or v.Name == "Part48" or v.Name == "Part49" or v.Name == "Part50" or v.Name == "Part51" or v.Name == "Part52" or v.Name == "Part53" or v.Name == "Part54" or v.Name == "Part56" or v.Name == "Part57" or v.Name == "Part58" or v.Name == "Part59" or v.Name == "Part60" or v.Name == "Part61" then
					colorAPI.color(v, MSG) -- Default is "Medium Stone grey"
				end
 
				if v.Name == "Part14" or v.Name == "Part19" or v.Name == "Part2" or v.Name == "Part27" then
					colorAPI.color(v, RB) -- Default is "Really black"
				end
 
				if v.Name == "Part1" or v.Name == "Part10" or v.Name == "Part16" or v.Name == "Part22" or v.Name == "Part37" then
					colorAPI.color(v, RR) -- Default is "Really red"
				end
 
				if v.Name == "Part20" or v.Name == "Part28" or v.Name == "Part4" or v.Name == "Part45" or v.Name == "Part8" then
					colorAPI.color(v, TP) -- Default is "Toothpaste"
				end
			end)()
		end
end
 
-------------------------------------------------------------------- BASIC API STUFF HERE --------------------------------------------------------------------
 
game:GetService("Players"):Chat("gear me 00000000000000000000000000000000000000000018474459")
		wait(0.5)
    local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack") 
    game.Players.LocalPlayer.Backpack:WaitForChild("PaintBucket")
    for _, v in ipairs(Backpack:GetChildren()) do
          v.Parent = game.Players.LocalPlayer.Character
          v:Activate()
    end		
    wait(0.50)
		coroutine.wrap(function()
			colorAPI.colorHouse({
				wallsC = colorAPI.transformToColor3(BrickColor.new("Brick yellow")),
				baseC = colorAPI.transformToColor3(BrickColor.new("Bright green")),
				roofC = colorAPI.transformToColor3(BrickColor.new("Bright red")),
				WANDDC = colorAPI.transformToColor3(BrickColor.new("Dark orange")),
				stairsC = colorAPI.transformToColor3(BrickColor.new("Dark stone grey")),
				floorC = colorAPI.transformToColor3(BrickColor.new("Medium blue")),
				rooftsC = colorAPI.transformToColor3(BrickColor.new("Reddish brown")),
				chiC = colorAPI.transformToColor3(BrickColor.new("Sand red"))
			})
		end)()
    spawn(function()
	colorAPI.colorBuildingBricks({
		DarkStoneGrey = colorAPI.transformToColor3(BrickColor.new("Dark stone grey")),
		DeepBlue = colorAPI.transformToColor3(BrickColor.new("Deep blue")),
		NY = colorAPI.transformToColor3(BrickColor.new("New Yeller")),
		IW = colorAPI.transformToColor3(BrickColor.new("Institutional white")),
		LimeGreen = colorAPI.transformToColor3(BrickColor.new("Lime green")),
		MSG = colorAPI.transformToColor3(BrickColor.new("Medium stone grey")),
		RB = colorAPI.transformToColor3(BrickColor.new("Really black")),
		TP = colorAPI.transformToColor3(BrickColor.new("Toothpaste")),
		RR = colorAPI.transformToColor3(BrickColor.new("Really red"))	
	})
end)
		colorAPI.color(game.Workspace.Terrain["_Game"].Workspace["Baseplate"], colorAPI.transformToColor3(BrickColor.new("Bright green")))
		spawn(function()
			colorAPI.colorObbyBox(colorAPI.transformToColor3(BrickColor.new("Teal")))
		end)
		spawn(function()
			colorAPI.colorObbyBricks(colorAPI.transformToColor3(BrickColor.new("Bright red")))
		end)
		spawn(function()
			colorAPI.colorAdminDivs(colorAPI.transformToColor3(BrickColor.new("Dark stone grey")))
		end)
		spawn(function()
			colorAPI.colorPads(colorAPI.transformToColor3(BrickColor.new("Bright green")))
		end)
wait(0.6)
Chat("ungear 000000000000000000000000000000000000000000000000000000000 me "..math.random(99999))

      end

-- Paint Map Colour
local function PaintMap()
colorAPI = {}
 
colorAPI.color = function(Part, color)
	local thread = coroutine.create(function() -- x3.5 speed boost
		local Arguments =
        {
            ["Part"] = Part,
            ["Color"] = color
        }
        game:GetService("Workspace")[game:GetService("Players").LocalPlayer.Name].PaintBucket:WaitForChild("Remotes").ServerControls:InvokeServer("PaintPart", Arguments)
	end)
	coroutine.resume(thread)
end
 
colorAPI.transformToColor3 = function(col)
    local r = col.r
    local g = col.g
    local b = col.b
    return Color3.new(r,g,b);
end
 
-- colorAPI.Color3 = function(brickColor)
--     return colorAPI.transformToColor3(BrickColor.new(brickColor))
-- end
 
colorAPI.colorObbyBox = function(color) -- Default is "Teal"
	for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Obby Box"]:GetChildren()) do
		colorAPI.color(v, color) -- colorAPI.transformToColor3(BrickColor.new("Bright red"))
	end
end
 
colorAPI.colorObbyBricks = function(color)-- Default is "Really red"
	  for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Obby"]:GetChildren()) do
		colorAPI.color(v, color)
	end
end
 
colorAPI.colorAdminDivs = function(color)-- Default is "Dark stone grey"
	for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Admin Dividers"]:GetChildren()) do
		colorAPI.color(v, color)
	end
end
 
colorAPI.colorPads = function(color)-- Default is "Bright green"
	for i,v in pairs(game.Workspace.Terrain["_Game"].Admin["Pads"]:GetChildren()) do
		colorAPI.color(v.Head, color)
	end
end
 
colorAPI.colorHouse = function(arg)
	  local wallsC = arg.wallsC
	  local baseC = arg.baseC
	  local roofC = arg.roofC
	  local WANDDC = arg.WANDDC
	  local stairsC = arg.stairsC
	  local floorC = arg.floorC
	  local rooftsC = arg.rooftsC
	  local chiC = arg.chiC
 
	  -------------------------------------------------------------------- House (really messy ik) --------------------------------------------------------------------
 
		for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Basic House"]:GetChildren()) do
			coroutine.wrap(function()
					if v.Name == "SmoothBlockModel103" or v.Name == "SmoothBlockModel105" or v.Name == "SmoothBlockModel106" or v.Name == "SmoothBlockModel108" or v.Name == "SmoothBlockModel11" or v.Name == "SmoothBlockModel113" or v.Name == "SmoothBlockModel114" or v.Name == "SmoothBlockModel115" or v.Name == "SmoothBlockModel116" or v.Name == "SmoothBlockModel118" or v.Name == "SmoothBlockModel122" or v.Name == "SmoothBlockModel126" or v.Name == "SmoothBlockModel129" or v.Name == "SmoothBlockModel13" or v.Name == "SmoothBlockModel130" or v.Name == "SmoothBlockModel131" or v.Name == "SmoothBlockModel132" or v.Name == "SmoothBlockModel134" or v.Name == "SmoothBlockModel135" or v.Name == "SmoothBlockModel14" or v.Name == "SmoothBlockModel140" or v.Name == "SmoothBlockModel142" or v.Name == "SmoothBlockModel147" or v.Name == "SmoothBlockModel15" or v.Name == "SmoothBlockModel154" or v.Name == "SmoothBlockModel155" or v.Name == "SmoothBlockModel164" or v.Name == "SmoothBlockModel166" or v.Name == "SmoothBlockModel173" or v.Name == "SmoothBlockModel176" or v.Name == "SmoothBlockModel179" or v.Name == "SmoothBlockModel185" or v.Name == "SmoothBlockModel186" or v.Name == "SmoothBlockModel190" or v.Name == "SmoothBlockModel191" or v.Name == "SmoothBlockModel196" or v.Name == "SmoothBlockModel197" or v.Name == "SmoothBlockModel198" or v.Name == "SmoothBlockModel20" or v.Name == "SmoothBlockModel201" or v.Name == "SmoothBlockModel203" or v.Name == "SmoothBlockModel205" or v.Name == "SmoothBlockModel207" or v.Name == "SmoothBlockModel208" or v.Name == "SmoothBlockModel209" or v.Name == "SmoothBlockModel210" or v.Name == "SmoothBlockModel211" or v.Name == "SmoothBlockModel213" or v.Name == "SmoothBlockModel218" or v.Name == "SmoothBlockModel22" or v.Name == "SmoothBlockModel223" or v.Name == "SmoothBlockModel224" or v.Name == "SmoothBlockModel226" or v.Name == "SmoothBlockModel26" or v.Name == "SmoothBlockModel29" or v.Name == "SmoothBlockModel30" or v.Name == "SmoothBlockModel31" or v.Name == "SmoothBlockModel36" or v.Name == "SmoothBlockModel37" or v.Name == "SmoothBlockModel38" or v.Name == "SmoothBlockModel39" or v.Name == "SmoothBlockModel41" or v.Name == "SmoothBlockModel48" or v.Name == "SmoothBlockModel49" or v.Name == "SmoothBlockModel51" or v.Name == "SmoothBlockModel56" or v.Name == "SmoothBlockModel67" or v.Name == "SmoothBlockModel68" or v.Name == "SmoothBlockModel69" or v.Name == "SmoothBlockModel70" or v.Name == "SmoothBlockModel72" or v.Name == "SmoothBlockModel75" or v.Name == "SmoothBlockModel8" or v.Name == "SmoothBlockModel81" or v.Name == "SmoothBlockModel85" or v.Name == "SmoothBlockModel93" or v.Name == "SmoothBlockModel98" then
						colorAPI.color(v, wallsC) -- Default is "Brick yellow"
					end -- House walls
 
					if v.Name == "SmoothBlockModel40" then
						colorAPI.color(v, baseC) -- Default is "Bright green"
					end -- House grass base
 
					if v.Name == "SmoothBlockModel100" or v.Name == "SmoothBlockModel102" or v.Name == "SmoothBlockModel104" or v.Name == "SmoothBlockModel107" or v.Name == "SmoothBlockModel109" or v.Name == "SmoothBlockModel110" or v.Name == "SmoothBlockModel111" or v.Name == "SmoothBlockModel119" or v.Name == "SmoothBlockModel12" or v.Name == "SmoothBlockModel120" or v.Name == "SmoothBlockModel123" or v.Name == "SmoothBlockModel124" or v.Name == "SmoothBlockModel125" or v.Name == "SmoothBlockModel127" or v.Name == "SmoothBlockModel128" or v.Name == "SmoothBlockModel133" or v.Name == "SmoothBlockModel136" or v.Name == "SmoothBlockModel137" or v.Name == "SmoothBlockModel138" or v.Name == "SmoothBlockModel139" or v.Name == "SmoothBlockModel141" or v.Name == "SmoothBlockModel143" or v.Name == "SmoothBlockModel149" or v.Name == "SmoothBlockModel151" or v.Name == "SmoothBlockModel152" or v.Name == "SmoothBlockModel153" or v.Name == "SmoothBlockModel156" or v.Name == "SmoothBlockModel157" or v.Name == "SmoothBlockModel158" or v.Name == "SmoothBlockModel16" or v.Name == "SmoothBlockModel163" or v.Name == "SmoothBlockModel167" or v.Name == "SmoothBlockModel168" or v.Name == "SmoothBlockModel169" or v.Name == "SmoothBlockModel17" or v.Name == "SmoothBlockModel170" or v.Name == "SmoothBlockModel172" or v.Name == "SmoothBlockModel177" or v.Name == "SmoothBlockModel18" or v.Name == "SmoothBlockModel180" or v.Name == "SmoothBlockModel184" or v.Name == "SmoothBlockModel187" or v.Name == "SmoothBlockModel188" or v.Name == "SmoothBlockModel189" or v.Name == "SmoothBlockModel19" or v.Name == "SmoothBlockModel193" or v.Name == "SmoothBlockModel2" or v.Name == "SmoothBlockModel200" or v.Name == "SmoothBlockModel202" or v.Name == "SmoothBlockModel21" or v.Name == "SmoothBlockModel214" or v.Name == "SmoothBlockModel215" or v.Name == "SmoothBlockModel216" or v.Name == "SmoothBlockModel219" or v.Name == "SmoothBlockModel220" or v.Name == "SmoothBlockModel221" or v.Name == "SmoothBlockModel222" or v.Name == "SmoothBlockModel225" or v.Name == "SmoothBlockModel227" or v.Name == "SmoothBlockModel229" or v.Name == "SmoothBlockModel23" or v.Name == "SmoothBlockModel230" or v.Name == "SmoothBlockModel231" or v.Name == "SmoothBlockModel25" or v.Name == "SmoothBlockModel28" or v.Name == "SmoothBlockModel32" or v.Name == "SmoothBlockModel33" or v.Name == "SmoothBlockModel34" or v.Name == "SmoothBlockModel42" or v.Name == "SmoothBlockModel44" or v.Name == "SmoothBlockModel47" or v.Name == "SmoothBlockModel54" or v.Name == "SmoothBlockModel55" or v.Name == "SmoothBlockModel58" or v.Name == "SmoothBlockModel59" or v.Name == "SmoothBlockModel6" or v.Name == "SmoothBlockModel61" or v.Name == "SmoothBlockModel62" or v.Name == "SmoothBlockModel63" or v.Name == "SmoothBlockModel74" or v.Name == "SmoothBlockModel76" or v.Name == "SmoothBlockModel77" or v.Name == "SmoothBlockModel78" or v.Name == "SmoothBlockModel79" or v.Name == "SmoothBlockModel80" or v.Name == "SmoothBlockModel84" or v.Name == "SmoothBlockModel86" or v.Name == "SmoothBlockModel87" or v.Name == "SmoothBlockModel88" or v.Name == "SmoothBlockModel90" or v.Name == "SmoothBlockModel91" or v.Name == "SmoothBlockModel92" or v.Name == "SmoothBlockModel94" or v.Name == "SmoothBlockModel95" or v.Name == "SmoothBlockModel96" then
						colorAPI.color(v, roofC) -- Default is "Bright red"
					end -- House roof
 
					if v.Name == "SmoothBlockModel10" or v.Name == "SmoothBlockModel101" or v.Name == "SmoothBlockModel117" or v.Name == "SmoothBlockModel121" or v.Name == "SmoothBlockModel144" or v.Name == "SmoothBlockModel145" or v.Name == "SmoothBlockModel146" or v.Name == "SmoothBlockModel148" or v.Name == "SmoothBlockModel150" or v.Name == "SmoothBlockModel159" or v.Name == "SmoothBlockModel161" or v.Name == "SmoothBlockModel171" or v.Name == "SmoothBlockModel174" or v.Name == "SmoothBlockModel175" or v.Name == "SmoothBlockModel181" or v.Name == "SmoothBlockModel182" or v.Name == "SmoothBlockModel183" or v.Name == "SmoothBlockModel192" or v.Name == "SmoothBlockModel194" or v.Name == "SmoothBlockModel195" or v.Name == "SmoothBlockModel199" or v.Name == "SmoothBlockModel204" or v.Name == "SmoothBlockModel206" or v.Name == "SmoothBlockModel212" or v.Name == "SmoothBlockModel217" or v.Name == "SmoothBlockModel228" or v.Name == "SmoothBlockModel24" or v.Name == "SmoothBlockModel27" or v.Name == "SmoothBlockModel35" or v.Name == "SmoothBlockModel4" or v.Name == "SmoothBlockModel43" or v.Name == "SmoothBlockModel45" or v.Name == "SmoothBlockModel46" or v.Name == "SmoothBlockModel50" or v.Name == "SmoothBlockModel53" or v.Name == "SmoothBlockModel57" or v.Name == "SmoothBlockModel60" or v.Name == "SmoothBlockModel64" or v.Name == "SmoothBlockModel65" or v.Name == "SmoothBlockModel66" or v.Name == "SmoothBlockModel7" or v.Name == "SmoothBlockModel71" or v.Name == "SmoothBlockModel73" or v.Name == "SmoothBlockModel82" or v.Name == "SmoothBlockModel83" or v.Name == "SmoothBlockModel89" or v.Name == "SmoothBlockModel99" then
						colorAPI.color(v, WANDDC) -- Default is "Dark orange"
					end -- House windows and door outlines
 
					if v.Name == "SmoothBlockModel1" or v.Name == "SmoothBlockModel3" or v.Name == "SmoothBlockModel5" or v.Name == "SmoothBlockModel9" then
						colorAPI.color(v, stairsC) -- Default is "Dark stone grey"
					end -- House Stairs
 
					if v.Name == "SmoothBlockModel112" then
						colorAPI.color(v, floorC) -- Default is "Medium blue"
					end -- House floor
 
					if v.Name == "SmoothBlockModel52" or v.Name == "SmoothBlockModel97" then
						colorAPI.color(v, rooftsC) -- Default is "Reddish brown"
					end -- House roof thingys
 
					if v.Name == "SmoothBlockModel160" or v.Name == "SmoothBlockModel162" or v.Name == "SmoothBlockModel165" or v.Name == "SmoothBlockModel178" then
						colorAPI.color(v, chiC) -- Default is "Sand red"
					end -- Chi top part
			end)()
		end
end
 
colorAPI.colorBuildingBricks = function(arg)
		local DarkStoneGrey = arg.DarkStoneGrey
		local DeepBlue = arg.DeepBlue
		local NY = arg.NY
		local IW = arg.IW
		local LimeGreen = arg.LimeGreen
		local MSG = arg.MSG
		local RB = arg.RB
		local RR = arg.RR
		local TP = arg.TP
 
		-------------------------------------------------------------------- Building Bricks --------------------------------------------------------------------
 
		for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace["Building Bricks"]:GetChildren()) do
			coroutine.wrap(function()
				if v.Name == "Part29" or v.Name == "Part31" or v.Name == "Part55" then
					colorAPI.color(v, DarkStoneGrey) -- Default is "Dark stone grey"
				end
 
				if v.Name == "Part11" or v.Name == "Part18" or v.Name == "Part25" or v.Name == "Part3" or v.Name == "Part43" then
					colorAPI.color(v, DeepBlue) -- Default is "Deep blue"
				end
 
				if v.Name == "Part12" or v.Name == "Part15" or v.Name == "Part24" or v.Name == "Part44" or v.Name == "Part6" then
					colorAPI.color(v, NY) -- Default is "New Yeller"
				end
 
				if v.Name == "Part13" or v.Name == "Part21" or v.Name == "Part23" or v.Name == "Part7" then
					colorAPI.color(v, IW) -- Default is "Institutional white"
				end
 
				if v.Name == "Part17" or v.Name == "Part26" or v.Name == "Part38" or v.Name == "Part9" or v.Name == "Part5" then
					colorAPI.color(v, LimeGreen) -- Default is "Lime green"
				end
 
				if v.Name == "Part30" or v.Name == "Part32" or v.Name == "Part33" or v.Name == "Part34" or v.Name == "Part35" or v.Name == "Part36" or v.Name == "Part39" or v.Name == "Part40" or v.Name == "Part41" or v.Name == "Part42" or v.Name == "Part46" or v.Name == "Part47" or v.Name == "Part48" or v.Name == "Part49" or v.Name == "Part50" or v.Name == "Part51" or v.Name == "Part52" or v.Name == "Part53" or v.Name == "Part54" or v.Name == "Part56" or v.Name == "Part57" or v.Name == "Part58" or v.Name == "Part59" or v.Name == "Part60" or v.Name == "Part61" then
					colorAPI.color(v, MSG) -- Default is "Medium Stone grey"
				end
 
				if v.Name == "Part14" or v.Name == "Part19" or v.Name == "Part2" or v.Name == "Part27" then
					colorAPI.color(v, RB) -- Default is "Really black"
				end
 
				if v.Name == "Part1" or v.Name == "Part10" or v.Name == "Part16" or v.Name == "Part22" or v.Name == "Part37" then
					colorAPI.color(v, RR) -- Default is "Really red"
				end
 
				if v.Name == "Part20" or v.Name == "Part28" or v.Name == "Part4" or v.Name == "Part45" or v.Name == "Part8" then
					colorAPI.color(v, TP) -- Default is "Toothpaste"
				end
			end)()
		end
end
 
-------------------------------------------------------------------- BASIC API STUFF HERE --------------------------------------------------------------------
 
game:GetService("Players"):Chat("gear me 00000000000000000000000000000000000000000018474459")
		wait(0.5)
    local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack") 
    game.Players.LocalPlayer.Backpack:WaitForChild("PaintBucket")
    for _, v in ipairs(Backpack:GetChildren()) do
          v.Parent = game.Players.LocalPlayer.Character
          v:Activate()
    end		
    wait(0.50)
		coroutine.wrap(function()
			colorAPI.colorHouse({
				wallsC = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
				baseC = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
				roofC = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
				WANDDC = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
				stairsC = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
				floorC = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
				rooftsC = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
				chiC = colorAPI.transformToColor3(BrickColor.new(ColourHere))
			})
		end)()
    spawn(function()
	colorAPI.colorBuildingBricks({
		DarkStoneGrey = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		DeepBlue = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		NY = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		IW = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		LimeGreen = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		MSG = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		RB = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		TP = colorAPI.transformToColor3(BrickColor.new(ColourHere)),
		RR = colorAPI.transformToColor3(BrickColor.new(ColourHere))
	})
end)
		colorAPI.color(game.Workspace.Terrain["_Game"].Workspace["Baseplate"], colorAPI.transformToColor3(BrickColor.new(ColourHere)))
		spawn(function()
			colorAPI.colorObbyBox(colorAPI.transformToColor3(BrickColor.new(ColourHere)))
		end)
		spawn(function()
			colorAPI.colorObbyBricks(colorAPI.transformToColor3(BrickColor.new(ColourHere)))
		end)
		spawn(function()
			colorAPI.colorAdminDivs(colorAPI.transformToColor3(BrickColor.new(ColourHere)))
		end)
		spawn(function()
			colorAPI.colorPads(colorAPI.transformToColor3(BrickColor.new(ColourHere)))
		end)
wait(0.6)
Chat("ungear 000000000000000000000000000000000000000000000000000000000 me "..math.random(99999))
end
