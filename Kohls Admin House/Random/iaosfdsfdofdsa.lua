multianti = true
nopunish = true
print("Exceuted")
local function ultanti(msg)
  while multianti == true do
      task.wait()
      if nopunish == true then
          if game.Lighting:FindFirstChild(game.Players.LocalPlayer.Name) then
              Chat("unpunish me")
          end
      end
  end
end
ultianti(msg)
