local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))()
local venyx = library.new("Onikami (Script Made by JustLevel)", 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Section 1")

local page = venyx:addPage("TP's", 5012544693)
local section2 = page:addSection("Section 2")

-- second page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

section1:addToggle("AutoClicker ON", nil, function(value)
_G.Condition = true -- true turns it on, false turns it off
while _G.Condition == true do

local user = game:GetService("VirtualUser")
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
user:CaptureController()

user:ClickButton1(Vector2.new(mouse.x,mouse.y))

wait()
end
end)

section1:addToggle("AutoClicker OFF", nil, function(value)
_G.Condition = false -- true turns it on, false turns it off
while _G.Condition == true do

local user = game:GetService("VirtualUser")
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
user:CaptureController()

user:ClickButton1(Vector2.new(mouse.x,mouse.y))

wait()
end
end)

section1:addButton("Destroy GUI", function(coregui)
coregui = game:GetService("CoreGui").Negro
coregui:Remove()
end)

section1:addButton("Demons Killed", function(coregui)
Infos = game:GetService("Players").JustLevel14.PlayerFolder.Info.DemonKills.value
print("Demon Killed = ",Infos)
end)

section2:addButton("Kunohe", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1083.0230712890625, 211.3415069580078, -1768.5255126953125)
    end)

section2:addButton("Slayer Base", function(coordinates)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2149.63916015625, 252.70083618164062, -4163.1904296875)
end)

section2:addButton("Gourd Seller", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(81.75990295410156, 377.4492492675781, -3845.894775390625)
    end)

section2:addButton("District", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(185.15310668945312, 252.66461181640625, -2238.96435546875)
    end)

section2:addButton("Final Selection Start", function(coordinates)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(223.42726135253906, 252.66448974609375, -3351.60693359375)
end)

section2:addButton("Forgeron d'épée", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1477.3990478515625, 363.3950500488281, -2962.55810546875)
    end)

section2:addButton("Final Selection Ticket", function(coordinates)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-616.1121826171875, 252.2647705078125, -2901.8916015625)
end)

section2:addButton("Water Trainer", function(coordinates)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1775.294677734375, 526.8756103515625, -3228.512451171875)
end)

section2:addButton("Thunder Trainer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-265.2908020019531, 252.2647705078125, -3330.51123046875)
    end)

section2:addButton("Insect Trainer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.951881408691406, 408.5394592285156, -3846.584228515625)
    end)

section2:addButton("Flame Trainer", function(coordinates)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2188.268798828125, 252.70217895507812, -4178.3828125)
end)

section2:addButton("Wind Trainer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1749.66162109375, 860.1790161132812, -2512.900390625)
    end)

section2:addButton("Mist Trainer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1397.29833984375, 481.3270263671875, -1677.5091552734375)
    end)

section2:addButton("Sound Trainer", function(coordinates)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(107.99815368652344, 277.50762939453125, -1992.52490234375)
end)

section2:addButton("Breathing Reset", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1310.85693359375, 386.2235412597656, -3436.73193359375)
    end)

section2:addButton("Akaza Trainer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(292.0437316894531, 365.6203918457031, -704.8444213867188)
    end)

section2:addButton("Devil Trainer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1667.671630859375, 436.0856018066406, -2198.701904296875)
    end)

section2:addButton("FlashStep Trainer", function(coordinates)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1619.2890625, 364.8464660644531, -2024.3536376953125)
end)

section2:addButton("Gyutaro Trainer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1831.31689453125, 367.6929931640625, -3090.018798828125)
    end)

section2:addButton("Reset Blood Art", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(189.21176147460938, 355.9462890625, -1218.896240234375)
    end)

section2:addButton("Ore Giver", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1857.80517578125, 717.688232421875, -2015.9908447265625)
    end)

section2:addButton("Change Hair CoLor", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188.62193298339844, 252.66461181640625, -2377.17236328125)
    end)

section2:addButton("Haori Changer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1389.812255859375, 364.3004150390625, -2888.9248046875)
    end)

section2:addButton("Slayer Stats Viewer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2209.54736328125, 254.30694580078125, -4168.97998046875)
    end)

section2:addButton("Demon Stats Viewer", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789.6818237304688, 423.0267333984375, -1907.4288330078125)
    end)

section2:addButton("Slayer Mission", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2197.39404296875, 252.70440673828125, -4148.7109375)
    end)

section2:addButton("Demon Mission", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1903.4061279296875, 397.6739807128906, -3298.658203125)
    end)

section2:addButton("Tamayo", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-535.0341186523438, 252.95018005371094, -5164.1826171875)
    end)

section2:addButton("Enter Final Selection", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(218.926513671875, 252.65220642089844, -3346.91357421875)
    end)

section2:addButton("Slayer Uniform & Leave Final Selection", function(coordinates)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5261.30712890625, 5.171989917755127, -3626.010009765625)
    end)

-- load
venyx:SelectPage(venyx.pages[1], true) -- no default for more freedom
