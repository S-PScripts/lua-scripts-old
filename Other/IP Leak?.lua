local number = math.random(1,999)
local number2 = math.random(1,999)
local number3 = math.random(1,999)
local number4 = math.random(1,999)
print(number.."."..number2.."."..number3.."."..number4)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Check logs", "All")
game.Players:Chat('h Check logs')
game.Players:Chat('tp',number,".",number2,".",number3,".",number4)
