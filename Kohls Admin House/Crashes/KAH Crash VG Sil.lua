--IF YOU DONT HAVE PERM ADD THE KAH PADS.lua CFRAMES TO THIS SCRIPT
game.Players:Chat('gear me 00000000000000094794847')
wait(1.5) -- adjust
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("", "All")
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "VampireVanquisher" then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
wait(0.5) -- adjust
local counter = 0
while counter < 10 do
  game.Players:Chat('unsize me me me')
  counter = counter + 1
end
