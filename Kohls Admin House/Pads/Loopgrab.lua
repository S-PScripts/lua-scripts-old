wait(5)
loopgrab = true
local function LoopGrabPads()
   if loopgrab then
      local pads = game.Workspace.Terrain._Game.Admin.Pads:GetChildren()
      for i, pad in ipairs(pads) do
         local head = pad:FindFirstChild("Head")
         local character = game.Players.LocalPlayer.Character
         local headOfCharacter = character and character:FindFirstChild("Head")

         if head and headOfCharacter then
            firetouchinterest(head, headOfCharacter, 1)
            firetouchinterest(head, headOfCharacter, 0)
            firetouchinterest(head, headOfCharacter, 1)
            wait()
            firetouchinterest(head, headOfCharacter, 0)

            if pad.Name ~= game.Players.LocalPlayer.Name.."'s admin" then
               fireclickdetector(game.Workspace.Terrain._Game.Admin.Regen.ClickDetector, 0)
            end
         end
      end
   end
end

game.Players.LocalPlayer.Chatted:Connect(function(message)
local lowerMessage = message:lower()

if lowerMessage == ".loopgrab" or lowerMessage == ".lg" then
   loopgrab = true
   print("Loopgrab enabled.")
elseif lowerMessage == ".unloopgrab" or lowerMessage == ".unlg" then
   loopgrab = false
   print("Loopgrab disabled.")
end
end)

coroutine.wrap(function()
while true do
   LoopGrabPads()
   wait(0.001)
end
end)()
