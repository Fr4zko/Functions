local Players = game:GetService("Players")

local function JoinGame(Player)
	print("O jogador ".. Player.Name .." entrou no jogo")
end

Players.PlayerAdded:Connect(JoinGame)