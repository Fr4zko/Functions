local Objetivo = Instance.new("BindableEvent")
local Part = game.Workspace.Part

local function PontoDeCaptura(Captura)
	Part.BrickColor = BrickColor.Blue()
	Part.Material = "Neon"
	
	Evento:Disconnect()
end

Evento = Objetivo.Event:Connect(PontoDeCaptura)

-- ativação do evento

Part.Touched:Connect(function()
	Objetivo:Fire()
	wait(5)
	Part.BrickColor = BrickColor.Green()
end)