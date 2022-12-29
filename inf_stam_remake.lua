local LocalP = game.Players.LocalPlayer

LocalP.Character.Stam.Changed:Connect(function()
    LocalP.Character:WaitForChild"Stam"
    LocalP.Character.Stam.Value = 100 
end)
LocalP.CharacterAdded:Connect(function()
    LocalP.Character:WaitForChild"Stam"
    LocalP.Character.Stam.Changed:Connect(function()
        LocalP.Character.Stam.Value = 100 
    end)
end)