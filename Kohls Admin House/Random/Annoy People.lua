game.Players.PlayerAdded:Connect(function(Player)
	Player.Chatted:Connect(function(Message)
		if Message == "!spam" then
			local spam = true
		else Message == "!unspam" then
			local spam = false
		end
	end)
end)

while spam do
	game.Players:Chat('char sc 0')
end
