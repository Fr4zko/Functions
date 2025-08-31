local function Hello(Num1, Num2)
	local Soma = "Resultado da Soma é:" .. Num1 + Num2
	local Subtracao = "Resultado da Subtração é:" .. Num1 - Num2
	local Divisao = "Resultado da divisão é:" .. Num1 / Num2
	
	return Soma, Subtracao, Divisao
end

local Soma, Subtracao, Divisao = Hello(10, 5)

print(Soma)
print(Subtracao)
print(Divisao)