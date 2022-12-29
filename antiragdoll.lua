repeat wait() until game:IsLoaded()
while wait() do
pcall(function()
if game.Players.LocalPlayer.Character.Head:FindFirstChild("Bone") then
game.Players.LocalPlayer.Character["Right Arm"]:Remove()
game.Players.LocalPlayer.Character["Left Arm"]:Remove()
game.Players.LocalPlayer.Character["Right Leg"]:Remove()
game.Players.LocalPlayer.Character["Left Leg"]:Remove()
game.Players.LocalPlayer.Character["Torso"]:Remove()
 game.Players.LocalPlayer.Character["Head"]:Remove()
end
end)
end