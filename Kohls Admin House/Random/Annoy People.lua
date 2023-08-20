game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if string.sub(msg:lower(), 0, 5) == ".spam" then 
		local trolled = "scri"
		spam=true
		
		while spam == true do
			game.Players:Chat("unchar " .. trolled .. " " .. math.random(1,1000))
			wait(0.005)


		end
	end
end)



game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if string.sub(msg:lower(), 0, 5) == ".unspam" then
		spam = false
		
	end
end)
