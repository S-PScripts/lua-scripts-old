game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31.0896435, 8.22999477, 70.522644, -0.999961913, 4.495271e-08, -0.0087288795, 4.55292621e-08, 1, -6.58523618e-08, 0.0087288795, -6.62472743e-08, -0.999961913)
scriptActive=true
padAbuse=true
spawn(function()
    while scriptActive == true do wait()
        coroutine.wrap(function() -- PadAbuse
			if padAbuse == true then
				local pads = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:GetChildren("Head")
				for i, pad in pairs(pads) do
					coroutine.wrap(function()
						pcall(function()
							local cre = pad.Head
							local spr = game.Players.LocalPlayer.Character:FindFirstChild("Head")
							firetouchinterest(cre, spr, 1)
							wait()
							firetouchinterest(cre, spr, 0)
 
							if pad.Name ~= game.Players.LocalPlayer.Name.."'s admin" then
								fireclickdetector(adminFlr.Regen.ClickDetector, 0)
							end
						end)
					end)()
				end
			end
        end)()
 
        coroutine.wrap(function() -- Perm
			local spr = game.Players.LocalPlayer.Character:FindFirstChild("Head")
			if perm ~= true or adminFlr.Pads:FindFirstChild(game.Players.LocalPlayer.Name.."'s admin") ~= nil then 
			else
				pcall(function()
					local pad = adminFlr.Pads:FindFirstChild("Touch to get admin")
					local a = pad.Head
					firetouchinterest(a, spr, 1)
					wait()
					firetouchinterest(a, spr, 0)
				end)
			end
        end)()
    end
end)
wait(1)
--local crashwl = {"t_echr", "BANNter_Original","SZCVAK", "Di33le2","Altsarecooleh","MrPetDog12345","Phoenictron","Ripend","Imaimashi","thekillercrum","crumsbot2","aligotoofed","sneakcal264"}
continue = false
--for i, player in pairs(game.Players:GetPlayers()) do
--    if table.find(crashwl, player.Name) then
--       continue = true
--       local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100"))
--	   for i,v in pairs(Servers.data) do
--  	       if v.playing ~= v.maxPlayers then
--      	      game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
--           end
--       end
--   end
--end

--if continue == false then
    game.Players:Chat("clr")
    game.Players:Chat("fix")
    game.Players:Chat("time 0")   
    game.Players:Chat("respawn all")
    game.Players:Chat("speed all 0")
    game.Players:Chat("h outcrashed by ts2021")
    game.Players:Chat("music 00000000000000000000006772846771")
    wait(0.5)
    counter = 0
    while counter < 1000 do
        game.Players:Chat("clone all all all" .. math.random(1, 1000))
        game.Players:Chat("dog all all all" .. math.random(1, 1000))
        counter = counter + 1
    end
  --  local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100"))
--	for i,v in pairs(Servers.data) do
  --	    if v.playing ~= v.maxPlayers then
  --	       game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
--        end
--    end
--end
