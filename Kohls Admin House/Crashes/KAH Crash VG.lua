--IF YOU DONT HAVE PERM ADD LOOPGRAB.lua or PERM.LUA TO THIS SCRIPT
local crashwl = {"t_echr", "BANNter_Original","SZCVAK", "Di33le2","Altsarecooleh","MrPetDog12345","Phoenictron","Ripend","Imaimashi"}
for i, player in pairs(game.Players:GetPlayers()) do
    if table.find(crashwl, player.Name) then
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("whitelisted user(s) in server! skipping.", "All")
        --Server Hop Script
          local PlaceID = game.PlaceId
          local AllIDs = {}
          local foundAnything = ""
          local actualHour = os.date("!*t").hour
          local Deleted = false
          function TPReturner()
              local Site;
              if foundAnything == "" then
                  Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
              else
                  Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
              end
              local ID = ""
              if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                  foundAnything = Site.nextPageCursor
              end
              local num = 0;
              for i,v in pairs(Site.data) do
                  local Possible = true
                  ID = tostring(v.id)
                  if tonumber(v.maxPlayers) > tonumber(v.playing) then
                      for _,Existing in pairs(AllIDs) do
                          if num ~= 0 then
                              if ID == tostring(Existing) then
                                  Possible = false
                              end
                          else
                              if tonumber(actualHour) ~= tonumber(Existing) then
                                  local delFile = pcall(function()
                                      -- delfile("NotSameServers.json")
                                      AllIDs = {}
                                      table.insert(AllIDs, actualHour)
                                  end)
                              end
                          end
                          num = num + 1
                      end
                      if Possible == true then
                          table.insert(AllIDs, ID)
                          wait()
                          pcall(function()
                              -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                              wait()
                              game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                          end)
                          wait(4)
                      end
                  end
              end
          end

          function Teleport()
              while wait() do
                  pcall(function()
                      TPReturner()
                      if foundAnything ~= "" then
                          TPReturner()
                      end
                  end)
              end
          end

          Teleport()
    end
end
-- number = math.random(1, 7)
game.Players:Chat("fogend 0")
game.Players:Chat("flash")
game.Players:Chat("clr")
game.Players:Chat("time 0")
game.Players:Chat("blind others")
-- game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("No whitelisted users found! ".. math.random(1,1000), "All")
game.Players:Chat("h \n\n\n Sorry, something went wrong! {ERROR 1} \n\n\n")
-- if number == 1 then
--    game.Players:Chat("h \n\n\n Sorry, something went wrong! {ERROR 1} \n\n\n")
--elseif number == 2 then
--    game.Players:Chat("h \n\n\n Oops, something went wrong! {ERROR 2} \n\n\n")
--elseif number == 3 then
--    game.Players:Chat("h \n\n\n [ROBLOX] Oops, something went wrong! {ERROR 3} \n\n\n")
--elseif number == 4 then
--    game.Players:Chat("h \n\n\n [Agspureiam] Oops, something went wrong! {ERROR 4} \n\n\n")
--elseif number == 5 then
--    game.Players:Chat("h \n\n\n [ROBLOX] Sorry, something went wrong! {ERROR 5} \n\n\n")
--elseif number == 6 then
--    game.Players:Chat("h \n\n\n [Agspureiam] Sorry, something went wrong! {ERROR 6} \n\n\n")
--else
--    game.Players:Chat("h \n\n\n Crashed by Dog+Clone. {ERROR 7} \n\n\n")
--end
game.Players:Chat("music 0000000000000000000006529070845")
game.Players:Chat(":gear me 000000000000000000000000000000000000094794847")
    local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack")
    game.Players.LocalPlayer.Backpack:WaitForChild("VampireVanquisher")
    for _, v in ipairs(Backpack:GetChildren()) do
        v.Parent = game.Players.LocalPlayer.Character
        v:Activate()
    end

    wait(.15)
    task.spawn(function()
        while true do
            game.Players:Chat("unsize me me me")
            task.wait()
        end
    end)
