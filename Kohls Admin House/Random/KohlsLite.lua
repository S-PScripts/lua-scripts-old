-- IT WORKS BUT I HAVEN'T FINISHED THE CMDLIST SO YOU GOTTA CHANGE THE VARIABLES URSELF
-- ALSO ALLANTIS ARE MISSING RN
-- FINISH BY NEXT WEEK IH

local prefix =  "!" -- ANY LENGTH :D
local blacklist = {}
local whitelist = {}
local slockenabled = {}

local musiclist = {"9048375035", "6680495507", "6529070845", "6917155909", "6913550990"}
local musicnames = {"All dropping 8 beats", "Meow meow", "Loud music", "They trying to be cray", "TLT FNAF 2"}

local Admin = {}

--[[ local YOUantiblind = true
local YOUanticlone = true
local YOUantifire = true
local YOUantifreeze = true
local YOUantifly = true
local YOUantiff = true
local YOUantiglow = true
local YOUantihealthc = true
local YOUantijail = true
local YOUantijump = true
local YOUantikill = true
local YOUantimsg = true
local YOUantiname = true
local YOUantiparticles = true
local YOUantipunish = true
local YOUantirocket = true
local YOUantisit = true
local YOUantiseizure = true
local YOUantismoke = true
local YOUantisparkles = true
local YOUantispeed = true
local YOUantistun = true
local YOUantiswag = true ]]

task.spawn(function()
    while true do
        task.wait()
        for i,v in pairs(game:GetService("Workspace").Terrain["_Game"].Folder:GetChildren()) do
            if v:IsA('Script') then
                  if antidisco == true then    
                          if v.Name == "Disco" then
                              Chat("fix")
                          end
                  end
                  if antiflash == true then    
                          if v.Name == "Flash" then
                              Chat("fix")
                          end
                  end
            end
        end
  end
end)

-- ANTIS FOR YOU ONLY
task.spawn(function()
	while true do
	task.wait()
	if YOUantiblind == true then
	   for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                if v.Name == "EFFECTGUIBLIND" then
                    v:Destroy()
                end
            end
	end
			
	if YOUanticlone == true then
	    if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild(game.Players.LocalPlayer.Name) then
                Chat("unclone me")
            end
	end
			
	if YOUantifire == true then
	    if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
                if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Fire") then
                    Chat("unfire me")
                end
            end
	end
			
	if YOUantifreeze == true then
	     if game.Players.LocalPlayer.Character:FindFirstChild("ice") then
                Chat("thaw me")
            end
	end
			
	if YOUantifly == true then
	    if not game.Players.LocalPlayer.Character:FindFirstChild("Seizure") and game.Players.LocalPlayer.Character.Humanoid:GetState().Name == "PlatformStanding" then
                Chat("unfly me")
                Chat("clip me")
            end
	end
			
	if YOUantiff == true then
	 if game.Players.LocalPlayer.Character:FindFirstChild("ForceField") then
                Chat("unff me")
            end
	end
			
	if YOUantiglow == true then
	   if game.Players.LocalPlayer.Character:FindFirstChild("PointLight") then
                  Chat("unglow me")
            end
	end
			
	if YOUantihealthc == true then
	   if not game.Players.LocalPlayer.Character.Humanoid.Health == 100 then
		game.Players.LocalPlayer.Character.Humanoid.Health = 100            
	   end
        end
            
	if YOUantijail == true then
	    if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild(game.Players.LocalPlayer.Name .. "'s jail") then
                Chat("unjail me")
            end
        end
			
	if YOUantijump == true then
	    if not game.Players.LocalPlayer.Character.Humanoid.JumpPower == 50 then
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end
	end
			
	if YOUantikill == true then
	   if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
                    Chat("reset me")
                end
	end
			
	if YOUantimsg == true then
		for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                	if v.Name == "MessageGUI" or v.Name == "Message" or v.Name == "HintGUI" or v.Name == "Ice" then
                    		v:Destroy()
                	end
                end
	end
			
	if YOUantiname == true then
	   local player = game.Players:FindFirstChild(game.Players.LocalPlayer.Name)
          	if player and player.Character then
                  	local modelName = player.Character.Name
                  	local actualName = player.Name
                 	 if modelName ~= actualName then
                        	Chat("reset me")
                 	 end
         	 end
	end
			
	if YOUantiparticles == true then
	   if game.Players.LocalPlayer.Character:FindFirstChild("ParticleEmitter") then
                  Chat("unparticle me")
            end
	end
			
	if YOUantipunish == true then
	    if game.Lighting:FindFirstChild(game.Players.LocalPlayer.Name) then
                Chat("unpunish me")
            end
	end
			
	if YOUantirocket == true then
	   if game.Players.LocalPlayer.Character:FindFirstChild("Rocket") then
                local oldposition = Player.Character.HumanoidRootPart.CFrame
                game.Players:Chat("reload me")
                Player.Character.HumanoidRootPart.CFrame = oldposition
            end
	end
			
	if YOUantisit == true then
	   local player = game.Players.LocalPlayer
            	 if player.Character then
                    local humanoid = player.Character:WaitForChild("Humanoid", 1)
                    if humanoid and humanoid.Sit then
                        humanoid.Sit = false
                        Chat("unsit me")
                    end
             	end
	end
			
	if YOUantiseizure == true then
	        if game.Players.LocalPlayer.Character:FindFirstChild("Seizure") then
                Chat("unseizure me")
            end
	end
			
	if YOUantismoke == true then
	     if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
                if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Smoke") then
                    Chat("unsmoke me")
                end
            end
	end
			
	if YOUantisparkles == true then
	    if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
                if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Sparkles") then
                    Chat("unsparkles me")
                end
            end
	end
			
	if YOUantispeed == true then
	    if not game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == 16 then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            end
	end
			
	if YOUantistun == true then
	    local player = game.Players.LocalPlayer
             if player.Character then
                    local humanoid = player.Character:WaitForChild("Humanoid", 1)
                    if humanoid and humanoid.PlatformStand then
                        humanoid.PlatformStand = false
                        Chat("unstun me")
                    end
             end
	end
			
	if YOUantiswag == true then
		if game.Players.LocalPlayer.Character:FindFirstChild("EpicCape") then
                	Chat("normal me")
		end
	end
	end
end)

-- ANTIS FOR EVERYONE
task.spawn(function()
	while true do
	task.wait()
	for _, player in ipairs(game.Players:GetPlayers()) do

	if ALLanticlone == true then
	    if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild(player.Name) then
                Chat("unclone"..player.Name)
            end
	end
				
	if ALLantifire == true then
	    if player.Name.Character:FindFirstChild("Torso") then
                if player.Name.Character.Torso:FindFirstChild("Fire") then
                    Chat("unfire"..player.Name)
                end
            end
	end
				
	if ALLantifreeze == true then
	     if player.Name.Character:FindFirstChild("ice") then
                Chat("thaw"..player.Name)
            end
	end
				
	if ALLantifly == true then
	    if not player.Name.Character:FindFirstChild("Seizure") and player.Name.Character.Humanoid:GetState().Name == "PlatformStanding" then
                Chat("unfly"..player.Name)
                Chat("clip"..player.Name)
            end
	end
				
	if ALLantiff == true then
	 if player.Name.Character:FindFirstChild("ForceField") then
                Chat("unff"..player.Name)
            end
	end
				
	if ALLantiglow == true then
	   if player.Name.Character:FindFirstChild("PointLight") then
                  Chat("unglow"..player.Name)
            end
	end
				
	if ALLantihealthc == true then
	   if not player.Name.Character.Humanoid.Health == 100 then
		Chat("health"..player.Name.."100")
	   end
        end
            
	if ALLantijail == true then
	    if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild(player.Name .. "'s jail") then
                Chat("unjail"..player.Name)
            end
        end
				
	if ALLantijump == true then
	    if not player.Name.Character.Humanoid.JumpPower == 50 then
		Chat("normaljump"..player.Name)
            end
	end
				
	if ALLantikill == true then
	   if player.Name.Character.Humanoid.Health == 0 then
                    Chat("reset"..player.Name)
                end
	end

	if ALLantiname == true then
	   local player = game.Players:FindFirstChild(player.Name)
          	if player and player.Character then
                  	local modelName = player.Character.Name
                  	local actualName = player.Name
                 	 if modelName ~= actualName then
                        	Chat("reset"..player.Name)
                 	 end
         	 end
	end
				
	if ALLantiparticles == true then
	   if player.Name.Character:FindFirstChild("ParticleEmitter") then
                  Chat("unparticle"..player.Name)
            end
	end
				
	if ALLantipunish == true then
	    if game.Lighting:FindFirstChild(player.Name) then
                Chat("unpunish"..player.Name)
            end
	end
				
	if ALLantirocket == true then
	   if player.Name.Character:FindFirstChild("Rocket") then
                local oldposition = Player.Character.HumanoidRootPart.CFrame
                game.Players:Chat("reload"..player.Name)
                Player.Character.HumanoidRootPart.CFrame = oldposition
            end
	end
	if ALLantisit == true then
	   local player = player.Name
            	 if player.Character then
                    local humanoid = player.Character:WaitForChild("Humanoid", 1)
                    if humanoid and humanoid.Sit then
                        humanoid.Sit = false
                        Chat("unsit"..player.Name)
                    end
             	end
	end
				
	if ALLantiseizure == true then
	        if player.Name.Character:FindFirstChild("Seizure") then
                Chat("unseizure"..player.Name)
            end
	end
				
	if ALLantismoke == true then
	     if player.Name.Character:FindFirstChild("Torso") then
                if player.Name.Character.Torso:FindFirstChild("Smoke") then
                    Chat("unsmoke"..player.Name)
                end
            end
	end
				
	if ALLantisparkles == true then
	    if player.Name.Character:FindFirstChild("Torso") then
                if player.Name.Character.Torso:FindFirstChild("Sparkles") then
                    Chat("unsparkles"..player.Name)
                end
            end
	end
				
	if ALLantispeed == true then
	    if not player.Name.Character.Humanoid.WalkSpeed == 16 then
		Chat("speed"..player.Name.."16")
	    end
	end
				
	if ALLantistun == true then
	    local player = player.Name
             if player.Character then
                    local humanoid = player.Character:WaitForChild("Humanoid", 1)
                    if humanoid and humanoid.PlatformStand then
                        humanoid.PlatformStand = false
                        Chat("unstun"..player.Name)
                    end
             end
	end
				
	if ALLantiswag == true then
		if player.Name.Character:FindFirstChild("EpicCape") then
                	Chat("normal"..player.Name)
		end
	end
	end
	end
end)

-- PADS
local perm = false
local perm2 = false
local loopgrab = false
local loopgrab2 = false

-- ANTIS RL TO GEARS
local anticrash = true
local anticrash2 = false
local antigear = false
local antigb = true
local antiattach2 = false

local antiflash = true
local antidisco = false

local function Chat(msg)
      game.Players:Chat(msg)
end

print("Thank you for using KohlsLite.")
Chat("h \n\n\n KohlsLite executed. ALPHA v0.01 \n\n\n")

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    	if string.sub(msg:lower(), 1, #prefix + 4) == prefix.."cmds" then
          CMDPrint()
        end
			
	if string.sub(msg:lower(), 1, #prefix + 2)  == prefix..'wl' then
         local dasplayer = string.sub(msg:lower(), #prefix + 4)
         PLAYERCHECK(dasplayer)
         if player ~= nil then
                game.Players:Chat("h \n\n\n [KohlsLite] "..player.." has been whitelisted! \n\n\n")
                table.insert(whitelist, player)
                game.Players:Chat('unblind '..player)
                game.Players:Chat('unpunish '..player)
         else
                print('Cannot find player with the name: '..dasplayer)
         end
       end

	if string.sub(msg:lower(), 1, #prefix + 5)  == prefix..'admin' then
         local dasplayer = string.sub(msg:lower(), #prefix + 7)
         PLAYERCHECK(dasplayer)
         if player ~= nil then
                game.Players:Chat("h \n\n\n [KohlsLite] "..player.." has been given admin! \n\n\n")
                table.insert(Admin, player)
         else
                print('Cannot find player with the name: '..dasplayer)
         end
       end

	if string.sub(msg:lower(), 1, #prefix + 7)  == prefix..'unadmin' then
         local dasplayer = string.sub(msg:lower(), #prefix + 9)
         PLAYERCHECK(dasplayer)
         if player ~= nil then
                game.Players:Chat("h \n\n\n [KohlsLite] "..player.." has been removed from admin. \n\n\n")
                table.remove(Admin, table.find(Admin, player))
         else
                print('Cannot find player with the name: '..dasplayer)
         end
       end
		
       if string.sub(msg:lower(), 1, #prefix + 4) == prefix..'unwl' then
         local dasplayer = string.sub(msg:lower(), #prefix + 6)
         PLAYERCHECK(dasplayer)
         if player ~= nil then
                game.Players:Chat("h \n\n\n [KohlsLite] "..player.." has been unwhitelisted. \n\n\n")
                table.remove(whitelist, table.find(whitelist, player))
         else
                print('Cannot find player with the name: '..dasplayer)
         end
       end

       if string.sub(msg:lower(), 1, #prefix + 2) == prefix..'bl' then
         local dasplayer = string.sub(msg:lower(), #prefix + 4)
         PLAYERCHECK(dasplayer)
         if player ~= nil then
                game.Players:Chat("h \n\n\n [KohlsLite] "..player.." has been blacklisted. \n\n\n")
                table.insert(blacklist, player)
         else
                print('Cannot find player with the name: '..dasplayer)
         end
       end

        if string.sub(msg:lower(), 1, #prefix + 4) == prefix..'unbl' then
         local dasplayer = string.sub(msg:lower(), #prefix + 6)
         PLAYERCHECK(dasplayer)
         if player ~= nil then
                game.Players:Chat("h \n\n\n [KohlsLite] "..player.." has been unblacklisted! \n\n\n")
                table.remove(blacklist, table.find(blacklist, player))
                game.Players:Chat('unblind '..player)
                game.Players:Chat('unpunish '..player)
         else
                print('Cannot find player with the name: '..dasplayer)
         end
       end
    
       if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'slock' then
        game.Players:Chat("h \n\n\n [KohlsLite] Server is locked! \n\n\n")
        slockenabled = true
       end
    
       if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'unslock' then
        slockenabled = false
        game.Players:Chat("h \n\n\n [KohlsLite] Server is unlocked! \n\n\n")
        game.Players:Chat('unblind all')
        game.Players:Chat('unpunish all')
       end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'gmusic' then
        musicplay = tonumber(string.sub(msg:lower(), #prefix + 7)) 
        if musicplay ~= nil and musicplay >= 1 and musicplay <= #musiclist then
            Chat("h \n\n\n [KohlsLite] Playing music:" .. musicnames[musicplay] .. ". \n\n\n")
            Chat("music " .. musiclist[musicplay])
        else
            print("Invalid music number!")
        end
    end
		
    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'rgmusic' then
        musicplay = math.random(1, #musiclist)
        Chat("h \n\n\n [KohlsLite] Playing music:" .. musicnames[musicplay] .. ". \n\n\n")
        Chat("music " .. musiclist[musicplay])
    end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'nmusic' then
       if musicplay == nil or musicplay == #musiclist  then
          musicplay = 1
       else            
          musicplay = musicplay + 1
       end
       Chat("h \n\n\n [KohlsLite] Playing music:" .. musicnames[musicplay] .. ". \n\n\n")
       Chat("music " .. musiclist[musicplay])
    end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'pmusic' then
       if musicplay == nil or musicplay == 1  then
          musicplay = #musiclist
       else            
          musicplay = musicplay - 1
       end
       Chat("h \n\n\n [KohlsLite] Playing music:" .. musicnames[musicplay] .. ". \n\n\n")
       Chat("music " .. musiclist[musicplay])
    end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'pausem' then
       for i,v in pairs(workspace.Terrain._Game.Folder:GetDescendants()) do
	          if v:IsA("Sound") and v.Playing then
              	     v.Playing = false
          	  end
       end
    end
		
    if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'playm' then
      	for i,v in pairs(workspace.Terrain._Game.Folder:GetDescendants()) do
          	  if v:IsA("Sound") and not v.Playing then
              	     v.Playing = true
                  end
      	end
    end
		
    if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'stopm' then
	      for i, v in pairs(game:GetDescendants()) do
        	    if v:IsA("Sound") then
                    v:Stop()
        	    end
        end   
    end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'startm' then
	      for i, v in pairs(game:GetDescendants()) do
        	    if v:IsA("Sound") then
                    v:Play()
        	    end
        end   
    end
		
    if string.sub(msg:lower(), 1, #prefix + 4) == prefix..'volm' then
   	    local newVolume = tonumber(string.sub(msg:lower(), #prefix + 6))
   	    if newVolume ~= nil and workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
      		    workspace.Terrain._Game.Folder.Sound.Volume = newVolume
       	end
    end
		
    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'musicid' then
	      if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
			      print("Current Music ID: "..workspace.Terrain._Game.Folder.Sound.SoundId)
	      end
    end
    if string.sub(msg:lower(), 1, #prefix + 4) == prefix..'cvol' then
	      if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
			      print("Current Volume: "..workspace.Terrain._Game.Folder.Sound.Volume)
	      end	
    end
		
    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'antimusic' then
       mymusiconly = false
       antimusic = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unantimusic' then
       antimusic = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'permmusic' then
        musicoff = false
        mymusiconly = true
        mymusiconlyid = tonumber(string.sub(msg:lower(), #prefix + 11))
    end
		
    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unpermmusic' then
        mymusiconly = false
        musicoff = true
	game.Players:Chat("music OFF")
    end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'offmusic' then
        musicoff = true
	game.Players:Chat("music OFF")
    end
		
    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'onmusic' then
        musicoff = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'remusic' then
       if workspace.Terrain._Game.Folder:FindFirstChild("Sound") then
	  local myid  = workspace.Terrain._Game.Folder.Sound.SoundId 
	  game.Players:Chat("music "..myid)
       end
     end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'vgcrash' then
	VGCrash()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'fcrash' then
	FCrash()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'dcrash' then
       DCrash()
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'welmsg' then
	welcomemsg = true
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'unwelmsg' then
	welcomemsg = false
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'antidisco' then
	antidisco = true
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unantidisco' then
	antidisco = false
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'antiflash' then
	antiflash = true
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unantiflash' then
	antiflash = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 2) == prefix..'ad' then
       ADVERTISEMENT()
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'ipboom' then
       IPBOOM()
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'giforjif' then
       GIFORJIF()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'logspam' then
       LogSpam()
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'slowplayer' then
	caruser = string.sub(msg:lower(), #prefix + 12)
	SlowP = true
    end

   if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'supercmd' then
	supermessage = string.sub(msg:lower(), #prefix + 10)
	amon = 100
    end

   if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'supert' then
	amon = tonumber(string.sub(msg:lower(), #prefix + 10))
    end
		
   if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'spamt' then
	spamtext = string.sub(msg:lower(), #prefix + 7)
	spamwait = 0
	spam = true
	spamon = true
    end

   if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'unspamt' then
	spam = false
	spamon = false
    end

    if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'spamw' then
	spamwait = string.sub(msg:lower(), #prefix + 7)
    end

   if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'spamwait' then
	spamwait = string.sub(msg:lower(), #prefix + 10)
    end
		
   if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'spamoff' then
	spamon = false
    end

  if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'spamon' then
	spamon = true
    end
	
    if string.sub(msg:lower(), 1, #prefix + 12) == prefix..'unslowplayer' then
	SlowP = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'snplayer' then
	nameuser = string.sub(msg:lower(), #prefix + 10)
	SName = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unsnplayer' then
	SName = false
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'sregen' then
	SRegen = true
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'unsregen' then
	SRegen = false
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'qattach' then
	QAttach()
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'qattach2' then
	QAttach2()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'regen' then
	Regen()
    end

    if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'house' then
	House()
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'execute' then
	LuaScript = string.sub(msg:lower(), #prefix + 9)
	Execute()
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'announce' then
	annsecret = string.sub(msg:lower(), #prefix + 10)
	Announce()
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'announcewm' then
	annsecret = string.sub(msg:lower(), #prefix + 12)
	AnnounceWL()
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'prefix' then
	prefix = string.sub(msg:lower(), #prefix + 8)
    end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'paintmap' then
	ColourHere = string.sub(msg:lower(), #prefix + 10)
	PaintMap()
    end
		
   if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'autoafk' then
	autoafk = true
   end

   if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'unautoafk' then
	autoafk = false
   end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'adminall' then
       admin = true
    end

    if string.sub(msg:lower(), 1, #prefix + 3) == prefix..'NOK' then
		NOK()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 4) == prefix..'NOK2' then
		NOK2()
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'getping' then
	
		GetPing()
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'gearban' then
		name = string.sub(msg:lower(), #prefix + 9)
		Gearban()
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'sspawn' then
		SSpawn()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'gsspawn' then
		Spawn()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'infjump' then
		INFJUMP = true
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'uninfjump' then
		INFJUMP = false
    end

    if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'nocam' then
		NoCam()
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'breakcam' then
		NoCam()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unadminall' then
       admin = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'loopgrab' then
	loopgrab = true
    end

    if string.sub(msg:lower(), 1, #prefix + 2) == prefix..'lg' then
	loopgrab = true
    end

     if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'fastpads' then
		FastPads()
     end
		
    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'loopgrab2' then
	loopgrab2 = true
    end

    if string.sub(msg:lower(), 1, #prefix + 3) == prefix..'lg2' then
	loopgrab2 = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unloopgrab' then
	loopgrab = false
    end

    if string.sub(msg:lower(), 1, #prefix + 4) == prefix..'unlg' then
	loopgrab = false
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unloopgrab2' then
	loopgrab2 = false
    end

    if string.sub(msg:lower(), 1, #prefix + 5) == prefix..'unlg2' then
	loopgrab2 = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'perm' then
	perm = true
    end

    if string.sub(msg:lower(), 1, #prefix + 2) == prefix..'perm2' then
	perm2 = true
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'unperm' then
	perm = false
    end

    if string.sub(msg:lower(), 1, #prefix + 3) == prefix..'unperm2' then
	perm2 = false
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'checkbp' then
	checker = string.sub(msg:lower(), #prefix + 9)
	CheckBackpack()
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'stonemap' then
	StoneMap()
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'rockmap' then
	StoneMap()
    end
		
    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'icemap' then
 	IceMap()
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'fixpaint' then
		FixPaint()
     end

   if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'anticrash' then
	anticrash = true
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unanticrash' then
	anticrash = false
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'anticrash2' then
	anticrash2 = true
    end

    if string.sub(msg:lower(), 1, #prefix + 12) == prefix..'unanticrash2' then
	anticrash2 = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antigear' then
	antigear = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantigear' then
	antigear = false
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'antigb' then
	antigb = true
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'unantigb' then
	antigb = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'antiattach2' then
	antiattach2 = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 13) == prefix..'unantiattach2' then
	antiattach2 = false
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'antiattach' then
	antiattach = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 12) == prefix..'unantiattach' then
	antiattach = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'pinglogs' then
	PingLogs = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unpinglogs' then
	PingLogs = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antilogs' then
	AntiLogs = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantilogs' then
	AntiLogs = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'pingcsys' then
	PingCsystem = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unpingcsys' then
	PingCsystem = false
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'noobdetect' then
	noobdetect = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unnoobdetect' then
	noobdetect = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unpingcsys' then
	PingCsystem = false
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'antiblind' then
	YOUantiblind = true
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unantiblind' then
	YOUantiblind = false
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'anticlone' then
	YOUanticlone = true
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unanticlone' then
	YOUanticlone = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antifire' then
	YOUantifire = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantifire' then
	YOUantifire = false
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'antifreeze' then
	YOUantifreeze = true
    end

    if string.sub(msg:lower(), 1, #prefix + 12) == prefix..'unantifreeze' then
	YOUantifreeze = false
    end

    if string.sub(msg:lower(), 1, #prefix + 6) == prefix..'antiff' then
	YOUantiff = true
    end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'unantiff' then
	YOUantiff = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antiglow' then
	YOUantiglow = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantiglow' then
	YOUantiglow = false
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'antihealthc' then
	YOUantihealthc = true
    end

    if string.sub(msg:lower(), 1, #prefix + 13) == prefix..'unantihealthc' then
	YOUantihealthc = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antijail' then
	YOUantijail = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantijail' then
	YOUantijail = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antijump' then
	YOUantijump = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantijump' then
	YOUantijump = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antikill' then
	YOUantikill = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantikill' then
	YOUantikill = false
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'antimsg' then
	YOUantimsg = true
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'unantimsg' then
	YOUantimsg = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antiname' then
	YOUantiname = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantiname' then
	YOUantiname = false
    end

    if string.sub(msg:lower(), 1, #prefix + 13) == prefix..'antiparticles' then
	YOUantiparticles = true
    end

    if string.sub(msg:lower(), 1, #prefix + 15) == prefix..'unantiparticles' then
	YOUantiparticles = false
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'antipunish' then
	YOUantipunish = true
    end

    if string.sub(msg:lower(), 1, #prefix + 12) == prefix..'unantipunish' then
	YOUantipunish = false
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'antirocket' then
	YOUantirocket = true
    end

    if string.sub(msg:lower(), 1, #prefix + 12) == prefix..'unantirocket' then
	YOUantirocket = false
    end

    if string.sub(msg:lower(), 1, #prefix + 7) == prefix..'antisit' then
	YOUantisit = true
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'unantisit' then
	YOUantisit = false
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'antiseizure' then
	YOUantiseizure = true
    end

    if string.sub(msg:lower(), 1, #prefix + 13) == prefix..'unantiseizure' then
	YOUantiseizure = false
    end

    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'antismoke' then
	YOUantismoke = true
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unantismoke' then
	YOUantismoke = false
    end

    if string.sub(msg:lower(), 1, #prefix + 12) == prefix..'antisparkles' then
	YOUantisparkles = true
    end

    if string.sub(msg:lower(), 1, #prefix + 14) == prefix..'unantisparkles' then
	YOUantisparkles = false
    end
		
    if string.sub(msg:lower(), 1, #prefix + 9) == prefix..'antispeed' then
	YOUantispeed = true
    end

    if string.sub(msg:lower(), 1, #prefix + 11) == prefix..'unantispeed' then
	YOUantispeed = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antistun' then
	YOUantistun = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantistun' then
	YOUantistun = false
    end

    if string.sub(msg:lower(), 1, #prefix + 8) == prefix..'antiswag' then
	YOUantiswag = true
    end

    if string.sub(msg:lower(), 1, #prefix + 10) == prefix..'unantiswag' then
	YOUantiswag = false
    end
end)

function CMDPrint()
print("To be finished!")
end

-- this is similar to CMD's system :D
-- SLOCK/BL/WL
task.spawn(function()
    while true do
    local players = game.Players:GetPlayers()
    for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name ~= game.Players.LocalPlayer.Name and not table.find(whitelist, v.Name) then
            for i, player in ipairs(players) do
                if string.find(player.Name:lower(), v.Name:lower()) then
                    if slockenabled == true then
                        if not game.Lighting:FindFirstChild(v.Name) then
                                game.Players:Chat('punish '..v.Name)
                                game.Players:Chat('blind '..v.Name)
                                game.Players:Chat('pm [KohlsLite] '..v.Name..' sorry, this server is locked!')
                        end
                    elseif table.find(blacklist, v.Name) then
                        if not game.Lighting:FindFirstChild(v.Name) then
                                game.Players:Chat('punish '..v.Name)
                                game.Players:Chat('blind '..v.Name)
                                game.Players:Chat('pm [KohlsLite] '..v.Name..' sorry, you are blacklisted!')
                        end
                    else 
                    end
                    break
                end
            end
        end
    end
    end
end)

-- PLAYER CHECK
function PLAYERCHECK(plr)
  for i, v in pairs(game.Players:GetPlayers()) do
      if string.sub(v.Name:lower(), 1, #plr) == plr then
          player = v.Name
          print(player)
      end
  end
end

-- ANTI CRASH 2
game:GetService("RunService").RenderStepped:Connect(function()
        for _, Player in pairs(game.Players:GetChildren()) do
            if Player.Backpack:FindFirstChild("VampireVanquisher") or Player.Character:FindFirstChild("VampireVanquisher") and anticrash2 then
               if Player ~= game.Players.LocalPlayer then
                game.Players:Chat("ungear ".. Player.Name)
                game.Players:Chat("punish ".. Player.Name)
                game.Players:Chat("h \n\n\n ".. Player.Name.. " just tried to use the Vampire Vanquisher! Why did they do that? \n\n\n")
               end
            end
            if Player.Backpack:FindFirstChild("OrinthianSwordAndShield") or Player.Character:FindFirstChild("OrinthianSwordAndShield") and anticrash2 then
               if Player ~= game.Players.LocalPlayer then
                game.Players:Chat("ungear ".. Player.Name)
                game.Players:Chat("punish ".. Player.Name)
                game.Players:Chat("h \n\n\n ".. Player.Name.. " just tried to use the Orinthian Sword and Shield! Why did they do that? \n\n\n")
               end
            end
        end
end)

-- ANTIS FOR CRASHING ATTACHING GEARBANNING AND HAVING A GEAR
local crashTools = {"OrinthianSwordAndShield", "VampireVanquisher"}
local attachTools = {"IvoryPeriastron"}
local nogearTools = {"PortableJustice"}

local function warnCrash(player, toolName)
       game.Players:Chat("ungear " .. player.Name)
       game.Players:Chat("punish " .. player.Name)
       game.Players:Chat("h \n\n\n Sorry, " .. player.Name .. ", you cannot use " .. toolName .. " because of anti crash. \n\n\n")
       game.Players:Chat("clr")
end

local function warnGear(player, toolName)
       game.Players:Chat("ungear " .. player.Name)
       game.Players:Chat("punish " .. player.Name)
       game.Players:Chat("h \n\n\n Sorry, " .. player.Name .. ", you cannot use that gear because of anti gear. \n\n\n")
       game.Players:Chat("clr")
end

local function warnAGBan(player, toolName)
       game.Players:Chat("ungear " .. player.Name)
       game.Players:Chat("punish " .. player.Name)
       game.Players:Chat("h \n\n\n Sorry, " .. player.Name .. ", you cannot use " .. toolName .. " because of anti gear ban. \n\n\n")
       game.Players:Chat("clr")
end

local function warnAttach(player, toolName)
       game.Players:Chat("ungear " .. player.Name)
       game.Players:Chat("punish " .. player.Name)
       game.Players:Chat("h \n\n\n Sorry, " .. player.Name .. ", you cannot use " .. toolName .. " because of anti attach. \n\n\n")
       game.Players:Chat("clr")
end

local function checkPlayerBackpack(player)
    local backpack = player:FindFirstChild("Backpack")
    if backpack then
        for _, toolName in ipairs(crashTools) do
            local tool = backpack:FindFirstChild(toolName)
            if tool and anticrash then
		if player.Name ~= game.Players.LocalPlayer.Name then
                   warnCrash(player, toolName)
                   break
                end
            end
        end
    end
end

local function checkPlayerAGBackpack(player)
    local backpack = player:FindFirstChild("Backpack")
    if backpack then
        for _, toolName in ipairs(nogearTools) do
            local tool = backpack:FindFirstChild(toolName)
            if tool and antigb then
		if player.Name ~= game.Players.LocalPlayer.Name then
                   warnAGBan(player, toolName)
                   break
                end
            end
        end
    end
end

local function checkPlayerGBackpack(player)
    local backpack = player:FindFirstChild("Backpack")
    if backpack then
        for _, toolName in ipairs(player.Backpack:GetChildren()) do
    	    if toolName:IsA("Tool") and antigear then
	             if player.Name ~= game.Players.LocalPlayer.Name then
                        warnGear(player, toolName)
                        break
		     end
            end
        end
    end
end

local function checkPlayerATTBackpack(player)
    local backpack = player:FindFirstChild("Backpack")
    if backpack then
        for _, toolName in ipairs(attachTools) do
            local tool = backpack:FindFirstChild(toolName)
            if tool and antiattach2 then
		if player.Name ~= game.Players.LocalPlayer.Name then
                   warnAttach(player, toolName)
                   break
                end
            end
        end
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
            checkPlayerBackpack(player)
	    checkPlayerGBackpack(player)
            checkPlayerAGBackpack(player)  
	    checkPlayerATTBackpack(player)
	end)
            checkPlayerBackpack(player)
	    checkPlayerGBackpack(player)
            checkPlayerAGBackpack(player)
	    checkPlayerATTBackpack(player)

end)

game:GetService("RunService").Heartbeat:Connect(function()
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player.Character then
            checkPlayerBackpack(player)
	    checkPlayerGBackpack(player)
            checkPlayerAGBackpack(player)
	    checkPlayerATTBackpack(player)
        end
    end
end)

for _, player in ipairs(game.Players:GetPlayers()) do
    if player.Character then
            checkPlayerBackpack(player)
	    checkPlayerGBackpack(player)
            checkPlayerAGBackpack(player)
	    checkPlayerATTBackpack(player)
    end
end



-- IP LEAK REAL :O :O :O
local function IPBOOM()
  
local number = math.random(1,255)
local number2 = math.random(1,255)
local number3 = math.random(1,255)
local number4 = math.random(1,255)
print(number.."."..number2.."."..number3.."."..number4)
game.Players:Chat('h \n\n\n Everyone, check logs! \n\n\n')

for i = 1,25 do
    game.Players:Chat('tp',number,".",number2,".",number3,".",number4)
end

time.wait(4)
game.Players:Chat('h \n\n\n Whoops, that was the wrong thing! \n\n\n')
task.wait(4)

local Players = game:GetService("Players"):GetPlayers()
local randomPlayer = "Placeholder"

if #Players > 0 then
    randomPlayer = Players[math.random(#Players)]
end

game.Players:Chat('h \n\n\n Hopefully'..randomPlayer..'forgives me... \n\n\n')
if randomPlayer == game.Players.LocalPlayer then
   task.wait(4)
   game.Players:Chat("h \n\n\n Wait a second... that's me!!!!!!!")
end

end

-- AD
local function ADVERTISEMENT()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("KohlsLite THE BEST SCRIPT GET IT NOW AT MY GITHUB OR CONTACT ME ON PURPLE SITE TS2021", "All")
end

-- GIF OR JIF
local function GIFORJIF()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hey you", "All")
task.wait(2)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yes, you!", "All")
task.wait(2)
local Players = game:GetService("Players"):GetPlayers()
local randomPlayer = "Placeholder"
task.wait(2)
if #Players > 0 then
    repeat
    randomPlayer = Players[math.random(#Players)] 
    until randomPlayer ~= game.Players.LocalPlayer
end
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I'm talking about you"..randomPlayer.."!", "All")

task.wait(2)

game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("How do you pronounce GIF?", "All")

task.wait(2)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Is it GIF or JIF?", "All")
noobs = true

		
plr.Chatted:Connect(function(msg)
    if noobs then 
        for _, v in pairs(game.Players:GetPlayers()) do
                if message:lower() == "gif" and v.Name == randomPlayer then
        		    noobs = false
                    resultg = false
                end
                if message:lower() == "jif" and v.Name == randomPlayer then
                    noobs = false
        		    resultg = true
            	end
        end
    end
end)

if resultg == false then
    task.wait(2)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("No death for you!", "All")
else
    task.wait(2)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("The all seeing eye is coming...", "All")
    task.wait(2)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Game over.", "All")
    task.wait(2)
    game.Players:Chat("fogend 0")
    game.Players:Chat("time 0")
    DCrash()
end
end


-- For Some Antis, Admin Stuff
plr.Chatted:Connect(function(msg)
     task.spawn(function()
	while true do
        for _, v in pairs(game.Players:GetPlayers()) do
                if message:lower():find("/w") or message:lower():find("/c system") and v ~= game.Players.LocalPlayer then
                   if PingCsystem then
                        print(v.Name..' is using /c system or whispering commands.')
                        Chat('h '..v.Name..' is using /c system or whispering commands.')
                   end
                end
                if string.sub(msg:lower(), 0, 4) == "logs" or string.sub(msg:lower(), 0, 5) == ":logs" and v ~= game.Players.LocalPlayer then
                   if PingLogs then
                        print(v.Name..' is using logs.')
                        Chat('h '..v.Name..' is using logs.')
                   end
        		   if AntiLogs then
            			LogSpam()
        		   end
                end

					
        	if message:lower() == "sit me" or message:lower() == ":sit me" and v ~= game.Players.LocalPlayer then
                   if antiattach then
                     Chat("unsit"..v.Name)
                     print(v.Name..' tried to sit')
                     Chat('h '..v.Name..', You cannot sit due to anti-attach')
                   end
                end
                if message:lower() == "stun me" or message:lower() == ":stun me" and v ~= game.Players.LocalPlayer then
                   if antiattach then
                     Chat("unstun"..v.Name)
                     print(v.Name..' tried to stun.')
                     Chat('h '..v.Name..', you cannot stun due to anti-attach')
                   end
                end


		if noobdetect == true then
    	        if message:lower() == ";fly" and v ~= game.Players.LocalPlayer then
                   print(v.Name..' is a noob.')
                   game.Players:Chat('h '..v.Name..', it is fly me, not ;fly!!')
                end
                if message:lower():find(";poop") or message:lower():find(":poop") or message:lower():find("poop") then
                   print(v.Name..' is a noob.')
                   game.Players:Chat('h '..v.Name..', go back to FREE ADMIN, POOP IS NOT A COMMAND!!')
                end
                if message:lower():find(";morph") or message:lower():find(":morph") or message:lower():find("morph") then
                   print(v.Name..' is a noob.')
                   game.Players:Chat('h '..v.Name..', go back to FREE ADMIN, MORPH IS NOT A COMMAND!!')
                end
                if message:lower() == ";fly me" then
                   print(v.Name..' is a noob.') 
                   game.Players:Chat('h '..v.Name..', imagine using the ; prefix! You dont need any!!')
                end
                if message:lower():find(";bring") or message:lower():find(":bring") or message:lower():find("bring") and v ~= game.Players.LocalPlayer then
                   print(v.Name..' is a noob.')
                   game.Players:Chat('h '..v.Name..', it is tp (plr) me, not ;bring!!')
                end
                if message:lower():find(";goto") or message:lower():find(":goto") or message:lower():find("goto") and v ~= game.Players.LocalPlayer then
                   print(v.Name..' is a noob.') 
                   game.Players:Chat('h '..v.Name..', it is tp me (plr), not ;goto!!')
            	end
		end




                    
-- ADMIN FOR ALL
            if admin == true then
            	local command = string.gsub(msg:lower(), "me", v.Name)
            	if string.sub(command, 1, 1) == ":" then
              	 	command = ""
               		game.Players:Chat("pm "..v.Name.." [KohlsLite]: Please use commands without : . Thanks!")
            	end
            
           	 if string.sub(command, 1, 1) == "/" then
               		command = ""
            	end
            
                if string.sub(command, 1, 1) == prefix then
                       command = ""
                end

            if string.sub(command, 1, 5) == "music" then
               local MUSIC = string.sub(command, 7)
               game.Players:Chat("music "..MUSIC)
          
            elseif string.sub(command, 1, 2) == "m " then
               local message = string.sub(command, 3)
               game.Players:Chat('m '..v.Name..': '..message)
          
            elseif string.sub(command, 1, 7) == "size me" then
               local NUMBER = string.sub(command, 9)
               game.Players:Chat("size "..v.Name.." "..NUMBER)
          
            elseif string.sub(command, 1, 12) == "jumppower me" then
               local JPP = string.sub(command, 14)
               game.Players:Chat("jumppower "..v.Name.." "..JPP)
          
            elseif string.sub(command, 1, 7) == "name me" then
               local NAME = string.sub(command, 9)
               game.Players:Chat("name "..v.Name.." "..NAME)
          
            elseif string.sub(command, 1, 7) == "message" then
               local message = string.sub(command, 9)
               game.Players:Chat('message '..v.Name..': '..message)
          
            elseif string.sub(command, 1, 3) == "pm " then
               game.Players:Chat("pm "..v.Name.." [KohlsLite]: I can't make you private message because due to limitations. Sorry!")
          
            elseif string.sub(command, 1, 5) == "hint " then
               local message = string.sub(command, 6)
               game.Players:Chat('h '..v.Name..': '..message)
          
            elseif string.sub(command, 1, 2) == "h " then
               local message = string.sub(command, 3)
               game.Players:Chat('h '..v.Name..': '..message)
          
            elseif string.sub(command, 1, 4) == "logs" then
               game.Players:Chat("pm "..v.Name.." [KohlsLite]: I can't make you see logs because it's client sided. Sorry!")
          
            elseif string.sub(command, 1, 4) == "cmds" then
               game.Players:Chat("pm "..v.Name.." [KohlsLite]: I can't make you see commands because it's client sided. Sorry!")
          
            elseif string.sub(command, 1, 8) == "commands" then
               game.Players:Chat("pm "..v.Name.." [KohlsLite]: I can't make you see commands because it's client sided. Sorry!")
          
            elseif string.sub(command, 1, 9) == "musiclist" then
               game.Players:Chat("pm "..v.Name.." [KohlsLite]: I can't make you see the music list because it's client sided. Sorry!")
          
            elseif string.sub(command, 1, 11) == "packagelist" then
               game.Players:Chat("pm "..v.Name.." [KohlsLite]: I can't make you see the package list because it's client sided. Sorry!")
          
            else
               game.Players:Chat(command)
            end
          end
        end
	end
    end)
			task.spawn(function()
			while true do
			for i,player in pairs(Admin) do
				if plr.Name == player then
          
					local command = string.gsub(msg:lower(), "me", plr.Name)
					if string.sub(command, 1, 1) == ":" then
						command = ""
						game.Players:Chat("pm "..plr.Name.." [KohlsLite]: Please use commands without : . Thanks!")
					end
            
					if string.sub(command, 1, 1) == "/" then
						command = ""
					end
            
					if string.sub(command, 1, 1) == prefix then
						command = ""
					end

					if string.sub(command, 1, 5) == "music" then
						local MUSIC = string.sub(command, 7)
						game.Players:Chat("music "..MUSIC)
              
					elseif string.sub(command, 1, 2) == "m " then
						local message = string.sub(command, 3)
						game.Players:Chat('m '..plr.Name..': '..message)
              
					elseif string.sub(command, 1, 7) == "size me" then
						local NUMBER = string.sub(command, 9)
						game.Players:Chat("size "..plr.Name.." "..NUMBER)
              
					elseif string.sub(command, 1, 12) == "jumppower me" then
						local JPP = string.sub(command, 14)
						game.Players:Chat("jumppower "..plr.Name.." "..JPP)
              
					elseif string.sub(command, 1, 7) == "name me" then
						local NAME = string.sub(command, 9)
						game.Players:Chat("name "..plr.Name.." "..NAME)
              
					elseif string.sub(command, 1, 7) == "message" then
						local message = string.sub(command, 9)
						game.Players:Chat('message '..plr.Name..': '..message)
              
					elseif string.sub(command, 1, 3) == "pm " then
						game.Players:Chat("pm "..plr.Name.." [KohlsLite]: I can't make you private message because due to limitations. Sorry!")
              
					elseif string.sub(command, 1, 5) == "hint " then
						local message = string.sub(command, 6)
						game.Players:Chat('h '..plr.Name..': '..message)
              
					elseif string.sub(command, 1, 2) == "h " then
						local message = string.sub(command, 3)
						game.Players:Chat('h '..plr.Name..': '..message)
              
					elseif string.sub(command, 1, 4) == "logs" then
						game.Players:Chat("pm "..plr.Name.." [KohlsLite]: I can't make you see logs because it's client sided. Sorry!")
              
					elseif string.sub(command, 1, 4) == "cmds" then
						game.Players:Chat("pm "..plr.Name.." [KohlsLite]: I can't make you see commands because it's client sided. Sorry!")
              
					elseif string.sub(command, 1, 8) == "commands" then
						game.Players:Chat("pm "..plr.Name.." [KohlsLite]: I can't make you see commands because it's client sided. Sorry!")
              
					elseif string.sub(command, 1, 9) == "musiclist" then
						game.Players:Chat("pm "..plr.Name.." [KohlsLite]: I can't make you see the music list because it's client sided. Sorry!")
              
					elseif string.sub(command, 1, 11) == "packagelist" then
						game.Players:Chat("pm "..plr.Name.." [KohlsLite]: I can't make you see the package list because it's client sided. Sorry!")
              
					else
						game.Players:Chat(command)
					end
				end
			end
			end
		end)
end)
						

-- Backpack checker
local function CheckBackpack()
	local checkme = game.Players:FindFirstChild(checker)
	local Backpack = checkme:FindFirstChild("Backpack")
	if Backpack then
      		for _, v in pairs(Backpack:GetChildren()) do
    	    		print(v.Name)
      		end
	end
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

-- MUSIC RELATED
task.spawn(function()
while true do
    if antimusic == true then
		  if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild("Sound") then
				 game.Players:Chat("music antimusic is on!")
      end
    end
    if mymusiconly == true and musicoff == false then
		  if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild("Sound") then
				if game:GetService("Workspace").Terrain["_Game"].Folder.Sound.SoundId == "http://www.roblox.com/asset/?id="..mymusiconlyid then
    		else
    			  game.Players:Chat("music "..mymusiconlyid)
				end
      end
      if not game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild("Sound") then
				    game.Players:Chat("music "..mymusiconlyid)
      end
    end
    time.wait(0)  
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
task.spawn(function()
      while true do
      time.wait(0)
      if SName == true then
	         Chat("name ".. nameuser .." [BROKE]")
      end
      end
end)

-- SLOW PLAYER
task.spawn(function()
	while true do
	task.wait(0)
	if SlowP == true then
              Chat("gear ".. caruser .." 253519495")
              time.wait(0)
        end
	end
end)

-- LUA CMDS
local function Execute()
      loadstring(string.sub(msg:lower(), LuaScript))()
end

-- ANNOUNCEMENTS
local function Announce()
      Chat("h \n\n\n "..annsecret.. " \n\n\n")
end

-- ANNOUNCE WITH WM
local function AnnounceWM()
      Chat("h \n\n\n [KohlsLite]: "..annsecret.. " \n\n\n")
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
task.spawn(function()
	while true do
	task.wait(0)
	if spam == true and spamon == true then
            Chat(spamtext)
            task.wait(spamwait)
        end
	end
end)


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
	   task.wait(0)
           if SRegen == true then
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
Chat("ungear 000000000000000000000000000000000000000000000000000000000 me "..math.random(1,1000))

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
Chat("ungear 000000000000000000000000000000000000000000000000000000000 me "..math.random(1,1000))
end
