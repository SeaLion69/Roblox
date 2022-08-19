local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DNA HUB (Sword Simulator)", "Midnight")



local DNA_Wait_time0 = 0.5
local DNA_Wait_time1 = 1












local TTTT0 = Window:NewTab("MAIN")






local Section0 = TTTT0:NewSection("- Main Menu -")












Section0:NewToggle(" Auto Claim PlayTime Rewards ", " Auto Claim PlayTime Rewards ", function(CR_A_01)
    if CR_A_01 then
        _G.DNA_CR01 = true
while _G.DNA_CR01 do wait(DNA_Wait_time0)
    pcall(function()
        wait(0.5)
    local FCR01 = {
        [1] = 1
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR01))
    
    
    
        wait(0.5)
    local FCR02 = {
        [1] = 2
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR02))
    
    
    
        wait(0.5)
    local FCR03 = {
        [1] = 3
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR03))
    
    
    
        wait(0.5)
    local FCR04 = {
        [1] = 4
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR04))
    
    
    
        wait(0.5)
    local FCR05 = {
        [1] = 5
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR05))
    
    
    
        wait(0.5)
    local FCR06 = {
        [1] = 6
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR06))
    
    
    
        wait(0.5)
    local FCR07 = {
        [1] = 7
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR07))
    
    
    
        wait(0.5)
    local FCR08 = {
        [1] = 8
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR08))
    
    
    
        wait(0.5)
    local FCR09 = {
        [1] = 9
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR09))
    
    
    
        wait(0.5)
    local FCR10 = {
        [1] = 10
    }
    game:GetService("ReplicatedStorage").Events.GiveStayReward:FireServer(unpack(FCR10))
    
    end)
end
    else
        _G.DNA_CR01 = false
    end
end)




Section0:NewToggle(" Auto Collect Achievements Rewards ", " Auto Collect Achievements Rewards ", function(CR_A_02)
    if CR_A_02 then
        _G.DNA_CR02 = true
while _G.DNA_CR02 do wait(DNA_Wait_time0)
    pcall(function()
        wait(0.5)
    local FAMC_01 = {
        [1] = "Coins"
    }
    game:GetService("ReplicatedStorage").Events.AchievementCompleted:FireServer(unpack(FAMC_01))
    
    
        wait(0.5)
    local FAMC_02 = {
        [1] = "Defeat"
    }
    game:GetService("ReplicatedStorage").Events.AchievementCompleted:FireServer(unpack(FAMC_02))
    
    
        wait(0.5)
    local FAMC_03 = {
        [1] = "Eggs"
    }
    game:GetService("ReplicatedStorage").Events.AchievementCompleted:FireServer(unpack(FAMC_03))
    
    end)
end
    else
        _G.DNA_CR02 = false
    end
end)










Section0:NewButton(" Claim Daily Spin ", " Claim Daily Spin", function()
    pcall(function()
    game:GetService("ReplicatedStorage").Events.ClaimDailyReward:InvokeServer()
    end)
end)



Section0:NewButton(" Claim Rank Rewards ", " Claim Rank Rewards", function()
    pcall(function() 
    game:GetService("ReplicatedStorage").Events.ClaimRankReward:InvokeServer()
    end)
end)



Section0:NewSlider(" Walk Speed ", " Walk Speed ", 200, 20, function(ws)
    pcall(function() 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
    end)
end)






















local TTTT1 = Window:NewTab("FARM")






local Section1 = TTTT1:NewSection("- Auto Farm Dungeon -")

local AF_T_DG001 = [[ Auto Farm : Dungeon ]]
local AJ_T_DG01 = [[ Auto Join Dungeon ]]


local AF_TSub_DG001 = [[ Auto Farm Dungeon ]]
local AJ_TSub_DG01 = [[ Auto Join Dungeon ]]










 Section1:NewToggle(AJ_T_DG01, AJ_TSub_DG01, function(AJ_DG_01)
     if AJ_DG_01 then
         _G.AJs_DG01 = true
     while _G.AJs_DG01 do wait(DNA_Wait_time1)
         pcall(function()
         game:GetService("ReplicatedStorage").Events.EnterDungeon:InvokeServer()
         game:GetService("ReplicatedStorage").Events.GetDungeonData:InvokeServer()
         end)
     end
         else
         _G.AJs_DG01 = false
     end
 end)




Section1:NewToggle(AF_T_DG001, AF_TSub_DG001, function(F_DG001)
    getgenv().Farm1 = F_DG001

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
local AF_T_013 = [[ Auto Farm : Space ]]





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
local AF_TSub_013 = [[ Auto Farm Space ]]









Section1:NewToggle(AF_T_001, AF_TSub_001, function(FM_001)
    getgenv().Farm1 = FM_001

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



Section1:NewToggle(AF_T_002, AF_TSub_002, function(FM_002)
    getgenv().Farm2 = FM_002

    while wait() do
        if getgenv().Farm2 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["2"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,nil,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm2 == false
                    end
                end
            end)
        end
    end
end)



Section1:NewToggle(AF_T_003, AF_TSub_003, function(FM_003)
    getgenv().Farm3 = FM_003

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



Section1:NewToggle(AF_T_004, AF_TSub_004, function(FM_004)
    getgenv().Farm4 = FM_004

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



Section1:NewToggle(AF_T_005, AF_TSub_005, function(FM_005)
    getgenv().Farm5 = FM_005

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



Section1:NewToggle(AF_T_006, AF_TSub_006, function(FM_006)
    getgenv().Farm6 = FM_006

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



Section1:NewToggle(AF_T_007, AF_TSub_007, function(FM_007)
    getgenv().Farm7 = FM_007

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



Section1:NewToggle(AF_T_008, AF_TSub_008, function(FM_008)
    getgenv().Farm8 = FM_008

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



Section1:NewToggle(AF_T_009, AF_TSub_009, function(FM_009)
    getgenv().Farm9 = FM_009

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



Section1:NewToggle(AF_T_010, AF_TSub_010, function(FM_0010)
    getgenv().Farm10 = FM_0010

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



Section1:NewToggle(AF_T_011, AF_TSub_011, function(FM_0011)
    getgenv().Farm11 = FM_0011

    while wait() do
        if getgenv().Farm11 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["11"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = mob.HumanoidRootPart.CFrame * CFrame.new(0,0,2) 
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



Section1:NewToggle(AF_T_012, AF_TSub_012, function(FM_0012)
    getgenv().Farm12 = FM_0012

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



Section1:NewToggle(AF_T_013, AF_TSub_013, function(FM_0013)
    getgenv().Farm13 = FM_0013

    while wait() do
        if getgenv().Farm13 == true then
            pcall(function()
                for i,v in pairs(game.Workspace.Mobs["13"]:GetChildren()) do
                        if v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                            until v.Humanoid.Health <= 0 or getgenv().Farm13 == false
                    end
                end
            end)
        end
    end
end)


































local TTTT2 = Window:NewTab("EGG")



local Section2 = TTTT2:NewSection("- Auto Egg -")








Section2:NewToggle("Open : Beach Egg 2", "Auto Open Beach Egg 2", function(M_egg001)
    if M_egg001 then
        _G.DC_Aegg001 = true
while _G.DC_Aegg001 do wait(DNA_Wait_time1)
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
while _G.DC_Aegg002 do wait(DNA_Wait_time1)
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
while _G.DC_Aegg0010 do wait(DNA_Wait_time1)
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





-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Space Egg 2",
    [2] = "Hatch3"
}

game:GetService("ReplicatedStorage").Remotes.Gameplay.RequestPetPurchase:InvokeServer(unpack(args))


















































local TTTT3 = Window:NewTab("TELEPORT")




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
local TP_IL13 = CFrame.new(2454, 20+44.79195785522461, 8080)






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
local TP_T_013 = [[ Teleport To : Space ]]






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
local TP_TSub_013 = [[ Teleport Space ]]








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


Section3:NewButton(TP_T_013, TP_TSub_013, function()
    pcall(function()
    local TP_1 = TweenService:Create(TS_1, TS_2, 
    {CFrame = TP_IL13}):Play()
    end)
end)












local TTTT4 = Window:NewTab("GUI")


local Section4 = TTTT4:NewSection("- GUI MENU -")




---- game:GetService("Players").LocalPlayer.PlayerGui.EvolveUI.Main

Section4:NewToggle(" Open GUI : Evolve Items", " Evolve Items", function(EvolveUI_01)
    if EvolveUI_01 then
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.EvolveUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.EvolveUI.Main.Visible = true
            end
        end
        end)
    else
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.EvolveUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.EvolveUI.Main.Visible = false
            end
        end
        end)
    end
end)




---- game:GetService("Players").LocalPlayer.PlayerGui.Upgrades.Main

Section4:NewToggle(" Open GUI : Upgrades", " Upgrades", function(Upgrades_01)
    if Upgrades_01 then
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Upgrades:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.Upgrades.Main.Visible = true
            end
        end
        end)
    else
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Upgrades:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.Upgrades.Main.Visible = false
            end
        end
        end)
    end
end)




---- game:GetService("Players").LocalPlayer.PlayerGui.EnchantUI.Main

Section4:NewToggle(" Open GUI : Enchants", " Enchants", function(EnchantUI_01)
    if EnchantUI_01 then
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.EnchantUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.EnchantUI.Main.Visible = true
            end
        end
        end)
    else
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.EnchantUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.EnchantUI.Main.Visible = false
            end
        end
        end)
    end
end)




---- game:GetService("Players").LocalPlayer.PlayerGui.OmegaUI.Main

Section4:NewToggle(" Open GUI : Omega Machine", " Omega Machine", function(OmegaUI_01)
    if OmegaUI_01 then
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.OmegaUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.OmegaUI.Main.Visible = true
            end
        end
        end)
    else
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.OmegaUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.OmegaUI.Main.Visible = false
            end
        end
        end)
    end
end)




---- game:GetService("Players").LocalPlayer.PlayerGui.AuraUI

Section4:NewToggle(" Open GUI : Aura Machine", " Aura Machine", function(AuraUI_01)
    if AuraUI_01 then
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.AuraUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.AuraUI.Main.Visible = true
            end
        end
        end)
    else
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.AuraUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.AuraUI.Main.Visible = false
            end
        end
        end)
    end
end)





---- game:GetService("Players").LocalPlayer.PlayerGui.AntiMatterUI.Main

Section4:NewToggle(" Open GUI : Antimatter Machine", " Antimatter Machine", function(AntiMatterUI_01)
    if AntiMatterUI_01 then
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.AntiMatterUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.AntiMatterUI.Main.Visible = true
            end
        end
        end)
    else
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.AntiMatterUI:GetDescendants()) do
            if v.Name == "Main" then
                game.Players.LocalPlayer.PlayerGui.AntiMatterUI.Main.Visible = false
            end
        end
        end)
    end
end)


