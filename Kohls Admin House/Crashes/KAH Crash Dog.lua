--ONLY WORKS IN KAH NBC
--IF YOU DONT HAVE PERM ADD THE KAH PADS.lua CFRAMES TO THIS SCRIPT
task.spawn(function()
    while true do task.wait() -- It uses while true do instead now
        coroutine.wrap(function() -- PadAbuse
			if padAbuse == true then
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
                    firetouchinterest(a, spr, 0)
                    firetouchinterest(a, spr, 1)
					task.wait()
					firetouchinterest(a, spr, 0)
				end)
			end
        end)()
    end
end)
number = math.random(1,6)
game.Players:Chat('fogend 0')
game.Players:Chat('flash')
game.Players:Chat('clr')
game.Players:Chat('time 0')
game.Players:Chat('blind others')
if number==1 then
  game.Players:Chat('h \n\n\n Sorry, something went wrong! {ERROR 1} \n\n\n')
elseif number==2 then
  game.Players:Chat('h \n\n\n Oops, something went wrong! {ERROR 2} \n\n\n')
elseif number==3 then
  game.Players:Chat('h \n\n\n [ROBLOX] Oops, something went wrong! {ERROR 3} \n\n\n')
elseif number==4 then
  game.Players:Chat('h \n\n\n [Agspureiam] Oops, something went wrong! {ERROR 4} \n\n\n')
elseif number== 5 then
  game.Players:Chat('h \n\n\n [ROBLOX] Sorry, something went wrong! {ERROR 5} \n\n\n')
else
  game.Players:Chat('h \n\n\n [Agspureiam] Sorry, something went wrong! {ERROR 6} \n\n\n')
end
game.Players:Chat('music 0000000000000000000006529070845')
wait(0.5)
counter = 0
while counter < 1000 do
  game.Players:Chat('clone all all all')
  game.Players:Chat('dog all all all')
  counter = counter + 1
end

-- 0000000000000000000009048375035 (all dropping 8 beats)
-- 0000000000000000000006680495507 (meow meow)
-- 0000000000000000000006529070845 (loud)
-- 0000000000000000000006917155909 (they trying to be cray)
