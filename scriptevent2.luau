local Part = game.Workspace.Part

local function TouchedPart(PlayerPart)
	print("A parte foi tocada por: ".. PlayerPart.Name)
end

Part.Touched:Connect(TouchedPart)