game.Players.LocalPlayer.Chatted:Connect(function(msg)
	if string.sub(msg:lower(), 0, 5) == ".spam" then 
		local text = "char sc 0"
		spam=true
		
		while spam == true do
			game.Players:Chat(text)
			wait(0.1)
			if string.sub(msg:lower(),0,5) == ".unspam" then
				local text = ""
				spam = false
			end


		end
	end
end)
