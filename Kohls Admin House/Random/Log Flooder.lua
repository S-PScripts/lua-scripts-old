game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if string.sub(msg:lower(), 0, 5) == ".lspam" then 
		local logtext = "NO LOGS FOR YOU"
		logspam=true
		
		while logspam == true do
			game.Players:Chat("ff " .. logtext .. " " .. math.random(1,1000))
			wait(0.005)


		end
	end
end)



game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if string.sub(msg:lower(), 0, 5) == ".unlspam" then
		logspam = false
		
	end
end)
