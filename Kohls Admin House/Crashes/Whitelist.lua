local crashwl = {"t_echr", "BANNter_Original","SZCVAK", "Di33le2","Altsarecooleh","MrPetDog12345","Phoenictron","Ripend","Imaimashi","thekillercrum","crumsbot2","aligotoofed"}
for i, player in pairs(game.Players:GetPlayers()) do
    if table.find(crashwl, player.Name) then
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("{Kohls+ Crasher} Whitelisted user(s) in server! RN: ".. math.random(1,1000), "All")
        local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100"))
        for i,v in pairs(Servers.data) do
          if v.playing ~= v.maxPlayers then
              game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
          end
        end
        break
    else
        game.Players:Chat("fogend 0")
        game.Players:Chat("flash")
        game.Players:Chat("clr")
        game.Players:Chat("time 0")
        game.Players:Chat("respawn all")
        game.Players:Chat("speed all 0")
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("{Kohls+ Crasher} No whitelisted users found in server! RN: ".. math.random(1,1000), "All")
        game.Players:Chat("h \n\n\n Fatal overload 1337. Please reconnect to the server. {Kohls+} \n\n\n")
        game.Players:Chat("music 6913550990")
        wait(0.5)
        counter = 0
        while counter < 1000 do
            game.Players:Chat("clone all all all" .. math.random(1, 1000))
            game.Players:Chat("dog all all all" .. math.random(1, 1000))
            counter = counter + 1
        end
    end
end
