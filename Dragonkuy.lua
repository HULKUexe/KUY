local LocalPlayer = game:GetService("Players").LocalPlayer
local VirtualUser = game:GetService('VirtualUser')

_G.a = true
while _G.a do wait(.1)

   MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
if MyLevel == 2050 or MyLevel <= 2100 then
      Mon = "Posessed Mummy [Lv. 2050]"
      LevelQuest = 2
      NameQuest = "HauntedQuest2"
      NameMon = "StartQuest"
      CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    end

     
function Hitbox()
   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
       if v.Name == Mon then
           v.HumanoidRootPart.Size = Vector3.new(60,60,60)
           v.HumanoidRootPart.CanCollide = false
           v.HumanoidRootPart.Transparency = 1
           v.Humanoid.WalkSpeed = 0
           v.Humanoid.JumpPower = 0
           v.Humanoid:ChangeState(11)
       end
   end
end

function BringMob()
   for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
       for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
           if x.Name == Mon then
               if y.Name == Mon then
                   x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
                   x.HumanoidRootPart.CanCollide = false
                   y.HumanoidRootPart.CanCollide = false
                   y.Humanoid:ChangeState(11)
                   sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
               end
           end
       end
   end
end


    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
 
      LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
       
      wait(1.1) 
       
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest" , NameQuest , LevelQuest)
       
       
      elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v.Name == Mon then
              repeat wait()
              VirtualUser:CaptureController()
              VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
      v.HumanoidRootPart.Size = Vector3.new(50,50,50)
      game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 20)
       
       
              until v.Humanoid.Health <= 0 or _G.a == false
       
          end
       
      end
       
      end
      end

