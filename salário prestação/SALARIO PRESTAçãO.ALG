Algoritmo "salario prestação"

Var
	salario, prestacao : real

Inicio
	escreval("Digite seu salário")
	leia(salario)
	escreval("Digite Valor Total da Prestação")
	leia(prestacao)
	salario <- (salario/5)
	se prestacao > salario entao
	escreval("Empréstimo não pode ser concedido.")
	senão
	Escreval("Empréstimo pode ser concedido.")
	fimse
fimalgoritmo
