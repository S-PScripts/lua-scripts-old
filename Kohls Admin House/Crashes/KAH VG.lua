--IF YOU DONT HAVE PERM ADD LOOPGRAB.lua or PERM.LUA TO THIS SCRIPT
game.Players:Chat("fogend 0")
game.Players:Chat("flash")
game.Players:Chat("clr")
game.Players:Chat("time 0")
game.Players:Chat("blind others")
game.Players:Chat("h \n\n\n Sorry, something went wrong! {ERROR 1} \n\n\n")
game.Players:Chat("music 0000000000000000000006529070845")
game.Players:Chat(":gear me 000000000000000000000000000000000000094794847")
wait(1.5)
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
