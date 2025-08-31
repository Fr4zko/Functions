local Part = game.Workspace.Part
local Connection = nil

local function TouchedPart(PlayerPart)
	print("A parte foi tocada por: ".. PlayerPart.Name)
	
	Connection:Disconnect()
end

Connection = Part.Touched:Connect(TouchedPart)