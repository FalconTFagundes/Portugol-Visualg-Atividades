Algoritmo "salario presta��o"

Var
	salario, prestacao : real

Inicio
	escreval("Digite seu sal�rio")
	leia(salario)
	escreval("Digite Valor Total da Presta��o")
	leia(prestacao)
	salario <- (salario/5)
	se prestacao > salario entao
	escreval("Empr�stimo n�o pode ser concedido.")
	sen�o
	Escreval("Empr�stimo pode ser concedido.")
	fimse
fimalgoritmo
