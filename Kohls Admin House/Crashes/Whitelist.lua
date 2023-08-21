local crashwl = {"t_echr", "BANNter_Original","SZCVAK", "Di33le2","Altsarecooleh","MrPetDog12345","Phoenictron","Ripend","Imaimashi"}
for i, player in pairs(game.Players:GetPlayers()) do
    if table.find(crashwl, player.Name) then
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("whitelisted user(s) in server! skipping.", "All")
        local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/112420803/servers/Public?sortOrder=Asc&limit=100"))
        for i,v in pairs(Servers.data) do
          if v.playing ~= v.maxPlayers then
              game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
          end
        end
    end
end

