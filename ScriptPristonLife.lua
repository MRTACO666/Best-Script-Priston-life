game.StarterGui:SetCore("SendNotification", {
    Заголовок = «Подписаться»;
    Text = «Сделано Kurteee X»; -- о чем говорится в тексте (ofc)
    Продолжительность = 10;
})

локальная библиотека = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))())
local Window = Library.CreateLib("(Работа)Тюремная жизнь", "Синапс")

--Вкладки

локальный Tab1 = Окно:NewTab("Основной")
локальный Tab2 = Окно:NewTab("Элементы")
local Tab3 = Window:NewTab("Локальный проигрыватель")
local Tab4 = Window:NewTab("Телепорт")
local Tab5 = Window:NewTab("Журнал обновлений")
 local Tab6 = Окно:NewTab("Разное")
 
--Разделы

local Tab1Section = Tab1:NewSection("Сделал мой Курти X")
local Tab1Section = Tab1:NewSection("Подписаться на Kurteee X")
локальный Tab2Section = Tab2:NewSection("Элементы")
локальный Tab3Section = Tab3:NewSection("Движения")
local Tab4Section = Tab4:NewSection("Телепорт")
local Tab5Section = Tab5:NewSection("Fixed Beta V1")
local Tab5Section = Tab5:NewSection("Добавлены дополнительные функции")
локальный Tab6Section = Tab6:NewSection("Разное")
--Кнопки

Tab2Section:NewButton("Ремингтон 870", "Отдать Ремингтон 870", function()
  Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["Remington 870".ITEMPICKUP)
локальный plr = game.Players.LocalPlayer
local Gun = plr.Backpack["Remington 870"].GunStates
местный a = требуется (пистолет)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
а.Диапазон = 4000
а.Пули = 10
конец)

Tab2Section:NewButton("M9", "Give M9", function()
Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["M9"].ITEMPICKUP)
локальный plr = game.Players.LocalPlayer
local Gun = plr.Backpack["M9"].GunStates
местный a = требуется (пистолет)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
а.Диапазон = 4000
а.Пули = 10
конец)

Tab2Section:NewButton("Молот", "Отдать молоток", function()
    локальные аргументы = {
    [1] = рабочее пространство.Prison_ITEMS.single.Hammer.ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))

конец)

Tab2Section:NewButton("Сырой нож", "Отдать сырой нож", function()
    локальные аргументы = {
    [1] = workspace.Prison_ITEMS.single:FindFirstChild("Грубый нож").ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))
конец)

Tab4Section:NewButton("Двор", "Телепортироваться во двор", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(754.9149780273438, 97.99992370605469, 2525.169921875)
конец)

Tab4Section:NewButton("Кафетерий", "Телепортироваться в кафетерий", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.7380981445312, 99.98993682861328, 2335.573486328125)
конец)

Tab4Section:NewButton("Зона охраны", "Телепортироваться в зону охраны", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838.455322265625, 108.38997650146484, 2282.682861328125)
конец)

Tab4Section:NewButton("Случайная ячейка", "Телепортироваться в случайную ячейку", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(875.6036376953125, 99.98995971679688, 2453.434326171875)
конец)

Tab4Section:NewButton("База", "Телепортироваться на базу", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-911.8973999023438, 103.23274993896484, 2051.473876953125)
конец)

Tab3Section:NewSlider("JumpPower", "JPower", 250, 120, function(v) -- 500
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
конец)

Tab3Section:NewSlider("WalkSpeed", "Speed", 500, 0, функция(и) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ​​= s
конец)

Tab3Section:NewButton("Бесконечный прыжок", "FlyJump", function()
   локальный InfiniteJumpEnabled = true
игра: GetService("UserInputService").JumpRequest:connect(function()
	если InfiniteJumpEnabled тогда
		игра: GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Прыжок")
	конец
конец)
конец)

Tab2Section:NewButton("АК-47", "Отдать АК-47", function()
 Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["AK-47".ITEMPICKUP)
локальный plr = game.Players.LocalPlayer
local Gun = plr.Backpack["АК-47"].GunStates
местный a = требуется (пистолет)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
а.Диапазон = 4000
а.Пули = 10
конец)

Tab3Section:NewButton("Инструмент телепортации", "Инструмент", function()
  game.StarterGui:SetCore("SendNotification", {
    Title = "Инструмент телепортации";
    Text = «Сделано Kurteee X»; -- о чем говорится в тексте (ofc)
    Продолжительность = 5;
})

локальный LocalPlayer = game.Players.LocalPlayer

локальный rp = LocalPlayer.Character.HumanoidRootPart

локальный инструмент = Instance.new("Инструмент",LocalPlayer.Backpack)

локальная мышь = LocalPlayer:GetMouse()

tool.Name = "Инструмент телепортации"

инструмент.RequiresHandle = ложь

инструмент.Активирован:Подключиться(функция()

    rp.CFrame = CFrame.new(mouse.Hit.X,mouse.Hit.Y + 4,mouse.Hit.Z)

конец)


конец)

Tab3Section:NewButton("InvisGUI", "Невидимый", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
конец)

Tab6Section:NewButton("Вернуться", "Вернуться в игру", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
конец)

Tab2Section:NewButton("Получить все элементы", "Получить все", function()

Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["Remington 870".ITEMPICKUP)
локальный plr = game.Players.LocalPlayer
local Gun = plr.Backpack["Remington 870"].GunStates
местный a = требуется (пистолет)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
а.Диапазон = 4000
а.Пули = 10

Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["M9"].ITEMPICKUP)
локальный plr = game.Players.LocalPlayer
local Gun = plr.Backpack["M9"].GunStates
местный a = требуется (пистолет)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
а.Диапазон = 4000
а.Пули = 10

локальные аргументы = {
    [1] = рабочая область:WaitForChild("Prison_ITEMS"):WaitForChild("single"):WaitForChild("Hammer"):WaitForChild("ITEMPICKUP")
}

рабочая область:WaitForChild("Remote"):WaitForChild("ItemHandler"):InvokeServer(unpack(args))

Game.Workspace.Remote.ItemHandler:InvokeServer(Workspace["Prison_ITEMS"].giver["AK-47".ITEMPICKUP)
локальный plr = game.Players.LocalPlayer
local Gun = plr.Backpack["АК-47"].GunStates
местный a = требуется (пистолет)

a.MaxAmmo = math.huge
a.CurrentAmmo = math.huge
a.FireRate = 0
а.Диапазон = 4000
а.Пули = 10

конец)

Tab6Section:NewButton("Арестовать всех", "Арестовать всех преступников", function()
    подожди(0.1)
	Игрок = game.Players.LocalPlayer
	Pcf = Player.Character.HumanoidRootPart.CFrame
	для i,v в парах(game.Teams.Criminals:GetPlayers()) делаем
		если v.Name ~= Player.Name тогда
			местный я = 10
			повторить
				ждать()
				я = я-1
				game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
			пока я == 0
		конец
	конец

конец)

Tab6Section:NewButton("Нейтральный", "Нейтральная команда", function()
    Workspace.Remote.TeamEvent:FireServer("Средний каменно-серый")
конец)

Tab6Section:NewButton(" Убить ауру", "Убить ауру", function()
       пока жду () делаю
  для i, e в парах(game.Players:GetChildren()) делаем
                        если e ~= game.Players.LocalPlayer, тогда
                            local meleeEvent = game:GetService("ReplicationStorage").meleeEvent
                            meleeEvent:FireServer(e)
                            
                        конец, конец, конец
конец)

Tab6Section:NewButton("Убить всех (сбросить до остановки)", "Сбросить до остановки", function()
    спаун (функция()
    пока ждём(0.1) делаем
        для i, v в следующей игре:GetService("Игроки"):GetChildren() do
            pcall(функция()
                если v~= game:GetService("Players").LocalPlayer, а не v.Character:FindFirstChildOfClass("ForceField") и v.Character.Humanoid.Health > 0, тогда
                    в то время как v.Character:WaitForChild("Гуманоид").Health > 0 делать
                        ждать();
                        игра:GetService("Игроки").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame;
                        для x, c в следующем, game:GetService("Players"):GetChildren() do
                            если c ~= game:GetService("Players").LocalPlayer, то game.ReplicationStorage.meleeEvent:FireServer(c) end
                        конец
                    конец
                конец
            конец)
            ждать()
        конец
   конец
конец)
конец)

Tab4Section:NewButton("Внешние ворота", "Телепортироваться к внешним воротам", function()
    local LocalPlayer = game.Players.LocalPlayer.Character.HumanoidRootPart
LocalPlayer.CFrame = CFrame.new(486, 98, 2221)
конец)

Tab6Section:NewButton("Украсть все предметы", "Украсть все предметы", function()
    для i,v в парах (game.Players:GetChildren()) сделайте
ждать()
для i,b парами (v.Backpack:GetChildren()) сделайте
b.Parent = game.Players.LocalPlayer.Backpack
конец
конец
конец)
