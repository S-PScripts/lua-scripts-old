--IF YOU DONT HAVE PERM ADD THE KAH PADS.lua CFRAMES TO THIS SCRIPT
game.Players:Chat('fogend 0')
game.Players:Chat('flash')
game.Players:Chat('clr')
game.Players:Chat('time 0')
game.Players:Chat('blind others')
game.Players:Chat('gear me 00000000000000094794847')
game.Players:Chat('music 0000000000000006529070845')
wait(1.5) -- adjust
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("", "All")
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "VampireVanquisher" then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
wait(0.5) --adjust
game.Players:Chat('h \n\n\n [agspureiam]: The server has been shutdown. \n\n\n')
local counter = 0
while counter < 10 do
  game.Players:Chat('unsize me me me')
  counter = counter + 1
end
