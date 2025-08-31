-- Criando o Evento
local Objetivo = Instance.new("BindableEvent")

--Localizando Part
local Part = game.Workspace.Part


--O que o evento faz/ Função do Evento
local function PontoDeCaptura(Captura)
	Part.BrickColor = BrickColor.Blue()
	Part.Material = "Neon"
	
	Evento:Disconnect()
end

--Colocando um Função para a Variavel Global: Evento
Evento = Objetivo.Event:Connect(PontoDeCaptura)

-- Ativa o Evento

Part.Touched:Connect(function()
	Objetivo:Fire()
	wait(5)
	Part.BrickColor = BrickColor.Green()
end)