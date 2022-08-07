local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib(" (Sword Simulator) ", "Midnight")




local TTTT1 = Window:NewTab("Auto")



local Section1 = TTTT1:NewSection("- Auto Farm -")













Section1:NewToggle("Farm 8", nil, function(state)
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


Section1:NewSlider("speed hack", "speed", 200, 20, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
