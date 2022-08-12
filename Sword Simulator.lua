local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DNA HUB (Sword Simulator)", "Midnight")




local DNA_w_Aegg = 1






local TTTT1 = Window:NewTab("Farm")

local Section1 = TTTT1:NewSection("- Auto Farm Dungeon -")

local AF_T_DG001 = [[ Auto Farm : Dungeon ]]

local AF_TSub_DG001 = [[ Auto Farm Dungeon ]]




Section1:NewToggle(AF_T_DG001, AF_TSub_DG001, function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs.Other:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm1 == false
                    end
                end
            end)
        end
    end
end)









local Section1 = TTTT1:NewSection("- Auto Farm Map -")



local AF_T_001 = [[ Auto Farm : Grassland ]]
local AF_T_002 = [[ Auto Farm : Savannah ]]
local AF_T_003 = [[ Auto Farm : Desert ]]
local AF_T_004 = [[ Auto Farm : Cavern ]]
local AF_T_005 = [[ Auto Farm : Castle ]]
local AF_T_006 = [[ Auto Farm : Volcano ]]
local AF_T_007 = [[ Auto Farm : Wasteland ]]
local AF_T_008 = [[ Auto Farm : Coral ]]
local AF_T_009 = [[ Auto Farm : Village ]]
local AF_T_010 = [[ Auto Farm : Forest ]]
local AF_T_011 = [[ Auto Farm : City ]]
local AF_T_012 = [[ Auto Farm : Pixel Forest ]]




local AF_TSub_001 = [[ Auto Farm Grassland ]]
local AF_TSub_002 = [[ Auto Farm Savannah ]]
local AF_TSub_003 = [[ Auto Farm Desert ]]
local AF_TSub_004 = [[ Auto Farm Cavern ]]
local AF_TSub_005 = [[ Auto Farm Castle ]]
local AF_TSub_006 = [[ Auto Farm Volcano ]]
local AF_TSub_007 = [[ Auto Farm Wasteland ]]
local AF_TSub_008 = [[ Auto Farm Coral ]]
local AF_TSub_009 = [[ Auto Farm Village ]]
local AF_TSub_010 = [[ Auto Farm Forest ]]
local AF_TSub_011 = [[ Auto Farm City ]]
local AF_TSub_012 = [[ Auto Farm Pixel Forest ]]







Section1:NewToggle(AF_T_001, AF_TSub_001, function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["1"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm1 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_002, AF_TSub_002, function(state)
    getgenv().Farm2 = state

    while wait() do
        if getgenv().Farm2 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["2"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm2 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_003, AF_TSub_003, function(state)
    getgenv().Farm3 = state

    while wait() do
        if getgenv().Farm3 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["3"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm3 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_004, AF_TSub_004, function(state)
    getgenv().Farm4 = state

    while wait() do
        if getgenv().Farm4 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["4"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm4 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_005, AF_TSub_005, function(state)
    getgenv().Farm5 = state

    while wait() do
        if getgenv().Farm5 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["5"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm5 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_006, AF_TSub_006, function(state)
    getgenv().Farm6 = state

    while wait() do
        if getgenv().Farm6 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["6"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm6 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_007, AF_TSub_007, function(state)
    getgenv().Farm7 = state

    while wait() do
        if getgenv().Farm7 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["7"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm7 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_008, AF_TSub_008, function(state)
    getgenv().Farm8 = state

    while wait() do
        if getgenv().Farm8 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["8"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm8 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_009, AF_TSub_009, function(state)
    getgenv().Farm9 = state

    while wait() do
        if getgenv().Farm9 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["9"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm9 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_010, AF_TSub_010, function(state)
    getgenv().Farm10 = state

    while wait() do
        if getgenv().Farm10 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["10"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm10 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_011, AF_TSub_011, function(state)
    getgenv().Farm11 = state

    while wait() do
        if getgenv().Farm11 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["11"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm11 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_012, AF_TSub_012, function(state)
    getgenv().Farm12 = state

    while wait() do
        if getgenv().Farm12 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["12"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm12 == false
                    end
                end
            end)
        end
    end
end)
































local TTTT2 = Window:NewTab("Egg")



local Section2 = TTTT2:NewSection("- Auto Egg -")








Section2:NewToggle("Open : Beach Egg 2", "Auto Open Beach Egg 2", function(M_egg001)
    if M_egg001 then
        _G.DC_Aegg001 = true
while _G.DC_Aegg001 do wait(DNA_w_Aegg)
    pcall(function()
local args = {
    [1] = "Coral Egg 2",
    [2] = "Hatch"
}

game:GetService("ReplicatedStorage").Remotes.Gameplay.RequestPetPurchase:InvokeServer(unpack(args))
    end)
end
    else
        _G.DC_Aegg001 = false
    end
end)






Section2:NewToggle("Open : Village Egg 2 ", "Auto Open Village Egg 2", function(M_egg002)
    if M_egg002 then
        _G.DC_Aegg002 = true
while _G.DC_Aegg002 do wait(DNA_w_Aegg)
    pcall(function()
local args1 = {
    [1] = "Coral Egg 2",
    [2] = "Hatch"
}

game:GetService("ReplicatedStorage").Remotes.Gameplay.RequestPetPurchase:InvokeServer(unpack(args1))
    end)
end
    else
        _G.DC_Aegg002 = false
    end
end)








Section2:NewToggle("Open : Pixel Forest Egg 2 ", "Auto Open Pixel Forest Egg 2 ", function(M_egg0010)
    if M_egg0010 then
        _G.DC_Aegg0010 = true
while _G.DC_Aegg0010 do wait(DNA_w_Aegg)
    pcall(function()
local args10 = {
    [1] = "Pixel Forest Egg 2",
    [2] = "Hatch"
}

game:GetService("ReplicatedStorage").Remotes.Gameplay.RequestPetPurchase:InvokeServer(unpack(args10))
    end)
end
    else
        _G.DC_Aegg0010 = false
    end
end)























































local TTTT3 = Window:NewTab("Teleport")




local TS_1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local TS_2 = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0)
local TweenService = game:GetService("TweenService")






local Section3 = TTTT3:NewSection("- Teleport Dungeon -")




local TP_ILDG00L = CFrame.new(-3401, 20+136.80029296875, 468)



TP_T_DG001 = [[ Teleport To : Dungeon ]]



TP_TSub_DG001 = [[ Teleport Dungeon ]]




Section3:NewButton(TP_T_DG001, TP_TSub_DG001, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_ILDG00L}):Play()
    end)
end)









local Section3 = TTTT3:NewSection("- Teleport Map -")



local TP_IL01 = CFrame.new(124.33658599853516, 20+26.630023956298828, -150.7251434326172)
local TP_IL02 = CFrame.new(166.12176513671875, 20+2.588220596313477, 165.00379943847656)
local TP_IL03 = CFrame.new(251.65301513671875, 20+22.44667625427246, 508.93218994140625)
local TP_IL04 = CFrame.new(411.091552734375, 20+10.578128814697266, 768.967529296875)
local TP_IL05 = CFrame.new(534.663330078125, 20+10.298778533935547, 1128.41064453125)
local TP_IL06 = CFrame.new(688.948974609375, 20+10.73073673248291, 1499.1400146484375)
local TP_IL07 = CFrame.new(844.0399780273438, 20+10.763071060180664, 1873.0780029296875)
local TP_IL08 = CFrame.new(958.25, 20+11.003979682922363, 2250.27099609375)
local TP_IL09 = CFrame.new(1101, 20+10.70962905883789, 2616)
local TP_IL10 = CFrame.new(1209.5560302734375, 20+10.299766540527344, 3007.218017578125)
local TP_IL11 = CFrame.new(2274, 20+44.4684944152832, 7284)
local TP_IL12 = CFrame.new(2362, 20+42.491371154785156, 7624)




local TP_T_001 = [[ Teleport To : Grassland ]]
local TP_T_002 = [[ Teleport To : Savannah ]]
local TP_T_003 = [[ Teleport To : Desert ]]
local TP_T_004 = [[ Teleport To : Cavern ]]
local TP_T_005 = [[ Teleport To : Castle ]]
local TP_T_006 = [[ Teleport To : Volcano ]]
local TP_T_007 = [[ Teleport To : Wasteland ]]
local TP_T_008 = [[ Teleport To : Coral ]]
local TP_T_009 = [[ Teleport To : Village ]]
local TP_T_010 = [[ Teleport To : Forest ]]
local TP_T_011 = [[ Teleport To : City ]]
local TP_T_012 = [[ Teleport To : Pixel Forest ]]





local TP_TSub_001 = [[ Teleport Grassland ]]
local TP_TSub_002 = [[ Teleport Savannah ]]
local TP_TSub_003 = [[ Teleport Desert ]]
local TP_TSub_004 = [[ Teleport Cavern ]]
local TP_TSub_005 = [[ Teleport Castle ]]
local TP_TSub_006 = [[ Teleport Volcano ]]
local TP_TSub_007 = [[ Teleport Wasteland ]]
local TP_TSub_008 = [[ Teleport Coral ]]
local TP_TSub_009 = [[ Teleport Village ]]
local TP_TSub_010 = [[ Teleport Forest ]]
local TP_TSub_011 = [[ Teleport City ]]
local TP_TSub_012 = [[ Teleport Pixel Forest ]]







Section3:NewButton(TP_T_001, TP_TSub_001, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL01}):Play()
    end)
end)


Section3:NewButton(TP_T_002, TP_TSub_002, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL02}):Play()
    end)
end)


Section3:NewButton(TP_T_003, TP_TSub_002, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL03}):Play()
    end)
end)


Section3:NewButton(TP_T_004, TP_TSub_002, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL04}):Play()
    end)
end)


Section3:NewButton(TP_T_005, TP_TSub_002, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL05}):Play()
    end)
end)


Section3:NewButton(TP_T_006, TP_TSub_002, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL06}):Play()
    end)
end)


Section3:NewButton(TP_T_007, TP_TSub_002, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL07}):Play()
    end)
end)


Section3:NewButton(TP_T_008, TP_TSub_002, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL08}):Play()
    end)
end)


Section3:NewButton(TP_T_009, TP_TSub_009, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL09}):Play()
    end)
end)


Section3:NewButton(TP_T_010, TP_TSub_010, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL10}):Play()
    end)
end)


Section3:NewButton(TP_T_011, TP_TSub_011, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL11}):Play()
    end)
end)


Section3:NewButton(TP_T_012, TP_TSub_012, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL12}):Play()
    end)
end)













