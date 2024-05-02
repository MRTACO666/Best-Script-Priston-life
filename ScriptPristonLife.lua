game.StarterGui:SetCore("SendNotification", {
    Title = "Best Script";
    Text = "Загрузка..."; -- what the text says (ofc)
    Duration = 10;
}) 

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))() 
local Window = Library.CreateLib("Beast Script | Priston life", "Synapse")

--Tabs

local Tab1 = Window:NewTab("Main") 
local Tab2 = Window:NewTab("Items")
local Tab3 = Window:NewTab(" Local Player") 
local Tab4 = Window:NewTab("Teleport") 
local Tab5 = Window:NewTab("Update Log")
 local Tab6 = Window:NewTab("Misc")
 
--Sections

local Tab1Section = Tab1:NewSection("пенис")
local Tab1Section = Tab1:NewSection("пенис") 
local Tab2Section = Tab2:NewSection("Items") 
local Tab3Section = Tab3:NewSection("Movements") 
local Tab4Section = Tab4:NewSection("Teleport") 
local Tab5Section = Tab5:NewSection("Fixed Beta V1") 
local Tab5Section = Tab5:NewSection("Added More Features") 
local Tab6Section = Tab6:NewSection("Misc") 
--Buttons

Tab2Section:NewButton("Remington 870", "Give Remington 870", function()
  Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP)
local plr = game.Players.LocalPlayer
local gun = plr.Backpack["Remington 870"].GunStates
local a = require(gun)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
a.Range = 4000
a.Bullets = 10
end) 

Tab2Section:NewButton("M9", "Give M9", function()
Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["M9"].ITEMPICKUP)
local plr = game.Players.LocalPlayer
local gun = plr.Backpack["M9"].GunStates
local a = require(gun)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
a.Range = 4000
a.Bullets = 10
end) 

Tab2Section:NewButton("Hammer", "Give Hammer", function()
    local args = {
    [1] = workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))

end)

Tab2Section:NewButton("Crude Knife", "Give Crude Knife", function()
    local args = {
    [1] = workspace.Prison_ITEMS.single:FindFirstChild("Crude Knife").ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))
end)

Tab4Section:NewButton("Yard", "Teleport To Yard", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(754.9149780273438, 97.99992370605469, 2525.169921875)
end)

Tab4Section:NewButton(" Cafeteria", " Teleport To Cafeteria", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.7380981445312, 99.98993682861328, 2335.573486328125)
end)

Tab4Section:NewButton("Guard Area", "Teleport To Guard Area", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838.455322265625, 108.38997650146484, 2282.682861328125)
end)

Tab4Section:NewButton("Random Cell", "Teleport To A Random Cell", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(875.6036376953125, 99.98995971679688, 2453.434326171875)
end)

Tab4Section:NewButton("Base", " Teleport To Base", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-911.8973999023438, 103.23274993896484, 2051.473876953125)
end)

Tab3Section:NewSlider("JumpPower", "JPower", 250, 120, function(v) -- 500
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)

Tab3Section:NewSlider("WalkSpeed", "Speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Tab3Section:NewButton("Infinite Jump", "FlyJump", function()
   local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab2Section:NewButton("AK-47", "Give AK-47", function()
 Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP)
local plr = game.Players.LocalPlayer
local gun = plr.Backpack["AK-47"].GunStates
local a = require(gun)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
a.Range = 4000
a.Bullets = 10
end)

Tab3Section:NewButton("Teleport Tool", "Tool", function()
  game.StarterGui:SetCore("SendNotification", {
    Title = "Teleport Tool";
    Text = "Made by Kurteee X"; -- what the text says (ofc)
    Duration = 5;
})

local LocalPlayer = game.Players.LocalPlayer

local rp = LocalPlayer.Character.HumanoidRootPart

local tool = Instance.new("Tool",LocalPlayer.Backpack)

local mouse = LocalPlayer:GetMouse()

tool.Name = "Teleport Tool"

tool.RequiresHandle = false

tool.Activated:Connect(function()

    rp.CFrame = CFrame.new(mouse.Hit.X,mouse.Hit.Y + 4,mouse.Hit.Z)

end)


end)

Tab3Section:NewButton("InvisGUI", "Invisible", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
end)

Tab6Section:NewButton("Rejoin", "Rejoin The Game", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
end)

Tab2Section:NewButton("Get All Items", "Get All", function()

Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP)
local plr = game.Players.LocalPlayer
local gun = plr.Backpack["Remington 870"].GunStates
local a = require(gun)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
a.Range = 4000
a.Bullets = 10

Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["M9"].ITEMPICKUP)
local plr = game.Players.LocalPlayer
local gun = plr.Backpack["M9"].GunStates
local a = require(gun)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
a.Range = 4000
a.Bullets = 10

local args = {
    [1] = workspace:WaitForChild("Prison_ITEMS"):WaitForChild("single"):WaitForChild("Hammer"):WaitForChild("ITEMPICKUP")
}

workspace:WaitForChild("Remote"):WaitForChild("ItemHandler"):InvokeServer(unpack(args))

Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP)
local plr = game.Players.LocalPlayer
local gun = plr.Backpack["AK-47"].GunStates
local a = require(gun)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
a.Range = 4000
a.Bullets = 10

end) 

Tab6Section:NewButton("Arrest All", "Arrest All Criminals", function()
    wait(0.1)
	Player = game.Players.LocalPlayer
	Pcf = Player.Character.HumanoidRootPart.CFrame
	for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
		if v.Name ~= Player.Name then
			local i = 10
			repeat
				wait()
				i = i-1
				game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
			until i == 0
		end
	end

end)

Tab6Section:NewButton("Neutral", "Neutral Team", function()
    Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

Tab6Section:NewButton(" Kill Aura", "Kill Aura", function()
       while wait () do
  for i, e in pairs(game.Players:GetChildren()) do
                        if e ~= game.Players.LocalPlayer then
                            local meleeEvent = game:GetService("ReplicatedStorage").meleeEvent
                            meleeEvent:FireServer(e)
                            
                        end end end 
end)

Tab6Section:NewButton("Kill All (Reset To Stop) ", "Reset To Stop", function()
    spawn(function()
    while wait(0.1) do
        for i, v in next, game:GetService("Players"):GetChildren() do
            pcall(function()
                if v~= game:GetService("Players").LocalPlayer and not v.Character:FindFirstChildOfClass("ForceField") and v.Character.Humanoid.Health > 0 then
                    while v.Character:WaitForChild("Humanoid").Health > 0 do
                        wait();
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame;
                        for x, c in next, game:GetService("Players"):GetChildren() do
                            if c ~= game:GetService("Players").LocalPlayer then game.ReplicatedStorage.meleeEvent:FireServer(c) end
                        end
                    end
                end
            end)
            wait()
        end
   end
end)
end)

Tab4Section:NewButton("Outside Gate", "Teleport To Outside Gate", function()
    local LocalPlayer = game.Players.LocalPlayer.Character.HumanoidRootPart
LocalPlayer.CFrame = CFrame.new(486, 98, 2221)
end) 

Tab6Section:NewButton("Steal All Items", "Steal everyones Item", function()
    for i,v in pairs (game.Players:GetChildren()) do
wait()
for i,b in pairs (v.Backpack:GetChildren()) do
b.Parent = game.Players.LocalPlayer.Backpack
end
end
end)
