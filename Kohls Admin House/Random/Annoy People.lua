game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if string.sub(msg:lower(), 0, 5) == ".spam" then 
		local text = string.sub(msg:lower("char sc "..math.random(1,1000), 7)
		spam=true
		
		while spam == true do
			game.Players:Chat(text)
			wait(0.005)


		end
	end
end)



game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if string.sub(msg:lower(), 0, 5) == ".unspam" then
		spam = false
		
	end
end)
