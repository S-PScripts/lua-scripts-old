--IF YOU DONT HAVE PERM ADD LOOPGRAB.lua or PERM.LUA TO THIS SCRIPT
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
