local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DNA (Sword Simulator)", "Midnight")




local DNA_w_Aegg = 1






local TTTT1 = Window:NewTab("Farm")



local Section1 = TTTT1:NewSection("- Auto Farm -")


Section1:NewToggle("Auto Farm : Grassland", "Auto Farm Grassland", function(state)
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











Section1:NewToggle("Auto Farm : Savannah", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["2"]:GetChildren()) do
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











Section1:NewToggle("Auto Farm : Desert", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["3"]:GetChildren()) do
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











Section1:NewToggle("Auto Farm : Cavern", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["4"]:GetChildren()) do
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











Section1:NewToggle("Auto Farm : Castle", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["5"]:GetChildren()) do
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











Section1:NewToggle("Auto Farm : Volcano", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["6"]:GetChildren()) do
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











Section1:NewToggle("Auto Farm : Wasteland", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["7"]:GetChildren()) do
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











Section1:NewToggle("Auto Farm : Coral", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["8"]:GetChildren()) do
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











Section1:NewToggle("Auto Farm : Village", "", function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["9"]:GetChildren()) do
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











Section1:NewToggle("Farm Map 10", nil, function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["10"]:GetChildren()) do
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





Section1:NewToggle("Farm Map 11", nil, function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["11"]:GetChildren()) do
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







Section1:NewToggle("Farm Map 12", nil, function(state)
    getgenv().Farm1 = state

    while wait() do
        if getgenv().Farm1 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["12"]:GetChildren()) do
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




local Section3 = TTTT3:NewSection("- Teleport DG -")



local TP_ILDG00L = CFrame.new



Section3:NewButton("Teleport To : Grassland", "Grassland", function()
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




TP_T_001 = [[ Teleport To : Grassland ]]
TP_T_002 = [[ Teleport To : Savannah ]]
TP_T_003 = [[ Teleport To : Desert ]]
TP_T_004 = [[ Teleport To : Cavern ]]
TP_T_005 = [[ Teleport To : Castle ]]
TP_T_006 = [[ Teleport To : Volcano ]]
TP_T_007 = [[ Teleport To : Wasteland ]]
TP_T_008 = [[ Teleport To : Coral ]]
TP_T_009 = [[ Teleport To : Village ]]
TP_T_010 = [[ Teleport To : Forest ]]
TP_T_011 = [[ Teleport To : City ]]
TP_T_012 = [[ Teleport To : Pixel Forest ]]





TP_TSub_001 = [[ Teleport Grassland ]]
TP_TSub_002 = [[ Teleport Savannah ]]
TP_TSub_003 = [[ Teleport Desert ]]
TP_TSub_004 = [[ Teleport Cavern ]]
TP_TSub_005 = [[ Teleport Castle ]]
TP_TSub_006 = [[ Teleport Volcano ]]
TP_TSub_007 = [[ Teleport Wasteland ]]
TP_TSub_008 = [[ Teleport Coral ]]
TP_TSub_009 = [[ Teleport Village ]]
TP_TSub_010 = [[ Teleport Forest ]]
TP_TSub_011 = [[ Teleport City ]]
TP_TSub_012 = [[ Teleport Pixel Forest ]]







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













