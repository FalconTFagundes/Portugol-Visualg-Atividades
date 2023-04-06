Algoritmo "reajuste um por cento"

Var
	 saldo, reajuste : real
Inicio
      escreval("Digite seu Saldo")
      leia(saldo)
      reajuste <- (saldo*1)/100
      saldo <- (saldo+reajuste)
      escreval("Seu saldo recebeu um reajuste de 1% e agora passa a ser", saldo)
fimalgoritmo
