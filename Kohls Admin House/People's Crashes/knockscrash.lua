local rapelist = {"sgoslee","joinbender","sgoslee619"}
getgenv().rapelist = true
task.spawn(function()
while getgenv().rapelist do task.wait()
for i,v in pairs(game.Players:GetPlayers()) do
if table.find(rapelist, v.Name) then
getgenv().rapelist = false
game.Players:Chat("time -")
game.Players:Chat("fogend nil")
game.Players:Chat("fogcolor 0 0 0")
game.Players:Chat("h/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nThis Server Has Been Closed By BlueSky.lua Due To A Blacklisted Player Found ("..v.Name..")")
wait(0.3)
for i=1,5 do
game.Players:Chat("size all .3")
end
for i=1,13 do
game.Players:Chat("rocket/all all all")
game.Players:Chat("freeze all all all")
game.Players:Chat("dog all all all")
end
for i=1,5 do
game.Players:Chat("size all 10")
end
for i=1,200 do
game.Players:Chat("clone all all all")
end
while true do task.wait()
game.Players:Chat("clone all all all")
end
end
end
end)
