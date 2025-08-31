local Players = game:GetService("Players")

local function JogadorEntrouNoJogo(Jogador)
	print("Jogador ".. Jogador.Name .." entrou no jogo.")
	
	local function PersonagemEntrouNoJogo(Personagem)
		print("Personagem ".. Jogador.Name .." nasceu no mapa")
	end
	
	Jogador.CharacterAdded:Connect(PersonagemEntrouNoJogo)
end

Players.PlayerAdded:Connect(JogadorEntrouNoJogo)