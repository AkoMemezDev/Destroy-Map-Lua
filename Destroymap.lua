choosemap:Destroy()
    for _,plr in pairs(game.Players:GetChildren()) do
        if plr.Backpack:FindFirstChild("Sword") then
            plr.Backpack.Sword:Destroy()
        if plr.Backpack:FindFirstChild("Handgun")   
            then plr.Backpack.Handgun:Destroy()
            end -- here!    
                for i,v in pairs(game.Players:GetPlayers()) do
                    v.Character:MoveTo(Vector3.new(game.Workspace.Spawns))
                end
            end
        end
    end
    
    --Please help man :(
