
--[[Functions]]--
function GetRoka()
    
    if game.Players.LocalPlayer.Backpack:FindFirstChild('Rokakaka') then game.Players.LocalPlayer.Backpack["Rokakaka"].Parent = game.Players.LocalPlayer.Character 
        else
            local args = {
    [1] = "Rokakaka"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemRemote:FireServer(unpack(args))
wait(0.3)
if game.Players.LocalPlayer.Backpack:FindFirstChild('Rokakaka') then game.Players.LocalPlayer.Backpack["Rokakaka"].Parent = game.Players.LocalPlayer.Character end
end
end
function checkab()
    for i,v in  pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if
v:IsA("Tool") and v.Name == _G.ability then
  game.Players.LocalPlayer:Kick("You got:" .._G.ability.."")
    
end
end
end

function hit()

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").RemoteEvents.BladeCombatRemote:FireServer(unpack(args))
end





if  _G.farmnpc ==true then

    if _G.npc =="Bandit" then
repeat 
    wait()

    hit()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live.Bandits.Bandit.HumanoidRootPart.CFrame
    

until _G.farmnpc ==false

    elseif _G.npc =="Training dummy" then
        repeat 
    wait()
         
    hit()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live["Training Dummies"]["Training dummy"].HumanoidRootPart.CFrame
        until _G.farmnpc ==false
 
    elseif _G.npc =="Lars' Overseer" then
         repeat 
    wait()
        
        hit()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live["Lars' Overseers"]["Lars' Overseer"].HumanoidRootPart.CFrame
         until _G.farmnpc ==false
    
    
    elseif _G.npc =="Rahgan's Overseer" then
        repeat
          wait()
               
              hit()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live["Rahgan's Overseers"]["Rahgan's Overseer"].HumanoidRootPart.CFrame
        until _G.farmnpc ==false
        
          elseif _G.npc =="Agni's Overseer" then
         repeat
             wait()
              
                 hit()
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live["Agni's Overseers"]["Agni's Overseer"].HumanoidRootPart.CFrame
                  
         until _G.farmnpc ==false
         
                elseif _G.npc =="Rahgan's Minion" then
         repeat
             wait()
                
                 hit()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live["Rahgan's Minions"]["Rahgan's Minion"].HumanoidRootPart.CFrame
         until _G.farmnpc ==false
                
                elseif _G.farmnpc =="Agni's Minion" then
                     repeat
             wait()
                 hit()
                     
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live["Agni's Minions"]["Agni's Minion"].HumanoidRootPart.CFrame
                     until _G.farmnpc ==false
                     
                elseif _G.npc =="Lars' Minion" then
                 repeat
             wait()
                 
                 hit()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Live["Lars' Minion"]["Lars' Minion"].HumanoidRootPart.CFrame
                     until _G.farmnpc ==false      
end
end
-- Arrow farm
if _G.farmarrow == true then
    
repeat 
    wait()


GetRoka()
wait(0.5)

game:GetService("ReplicatedStorage").RemoteEvents.ItemRemote:FireServer()
wait(0.5)
if game.Players.LocalPlayer.Backpack:FindFirstChild('Arrow') then game.Players.LocalPlayer.Backpack["Arrow"].Parent = game.Players.LocalPlayer.Character else


local args = {
    [1] = "Arrow"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemRemote:FireServer(unpack(args))
end
wait(0.3)
if game.Players.LocalPlayer.Backpack:FindFirstChild('Arrow') then game.Players.LocalPlayer.Backpack["Arrow"].Parent = game.Players.LocalPlayer.Character end
wait(0.2)
game:GetService("ReplicatedStorage").RemoteEvents.ItemRemote:FireServer()

wait(0.5)

checkab()
until _G.farmarrow == false 
end

