Algoritmo "gratificação de natal"
Var
	horas : inteiro
Inicio
   escreval("**************************************")
   escreval("       GRATIFICAÇÃO DE NATAL")
   escreval("**************************************")
	escrevaL("Digite a Quantidade de Horas Trabalhadas: ")
	Leia(horas)
   se horas <=600 então
      escreval("Parabéns! Você Trabalhou", horas, " horas e Recebeu R$100,00")
   senao
   se horas <=1200 então
      escreval("Parabéns! Você Trabalhou", horas, " horas e Recebeu R$200,00")
   senao
   se horas <=1800 então
      escreval("Parabéns! Você Trabalhou", horas, " horas e Recebeu R$300,00")
   senao
   se horas <=2400 então
      escreval("Parabéns! Você Trabalhou", horas, " horas e Recebeu R$400,00")
   senao
   se horas >2400 então
      escreval("Parabéns! Você Trabalhou", horas, " horas e Recebeu R$500,00")
   fimse
   fimse
   fimse
   fimse
   fimse
  escreval("**************************************")
   escreval("       FELIZ NATAL!")
   escreval("**************************************")
fimalgoritmo
