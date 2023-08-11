--bad but it works sometimes ig
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
game.Players:Chat('gear me 00000000000000094794847')
game.Players:Chat('blind others')
game.Players:Chat('music')
wait(1.5)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("", "All")
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "VampireVanquisher" then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
wait(0.5)
game.Players:Chat('logs')
game.Players:Chat('h \n\n\n [ROBLOX] sckah.xyz \n\n\n')
wait(0.5)
local counter = 0
while counter < 10 do
  game.Players:Chat('unsize me me me')
  counter = counter + 1
end
