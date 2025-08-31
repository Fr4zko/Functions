local Part = game.Workspace.Part

local Player = Part.Touched:Wait()

print("Bloco foi tocado por:" .. Player.Name)