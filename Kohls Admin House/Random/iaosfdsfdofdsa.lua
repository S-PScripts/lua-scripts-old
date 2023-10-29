multianti = true
nopunish = true
print("Executed!")
local function ultanti(msg)
  while multianti == true do
      task.wait()
      if nopunish == true then
          if game.Lighting:FindFirstChild(game.Players.LocalPlayer.Name) then
              game.Players:Chat("unpunish me")
          end
      end
  end
end
ultanti(msg)
