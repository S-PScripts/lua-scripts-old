local perm=true
if perm then
   if not game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name .. "'s admin") then
      if game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
         local pad = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head")
         local padCFrame = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head").CFrame
         wait(0.125)
         pad.CanCollide = false
         repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            wait(0.125)
            pad.CFrame = padCFrame
            pad.CanCollide = true
         else
            fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
         end
      end
      wait(0.2)
   end

   game.Players.LocalPlayer.Chatted:Connect(function(message)
   local lowerMessage = message:lower()
   if lowerMessage == ".perm" or lowerMessage == ".perm" then
      perm = true
      print("Perm enabled.")
   elseif lowerMessage == ".unperm" or lowerMessage == ".unperm" then
      perm = false
      print("Perm disabled.")
   end
   end)
