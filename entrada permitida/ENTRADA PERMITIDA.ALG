Algoritmo "entrada permitida"

Var

	anonascimento : inteiro
	nome : caracter

inicio
	escreval("Digite seu Nome")
	leia(nome)
	escreval("Ol� ", nome, ", Por Favor, digite seu Ano de Nascimento")
   leia(anonascimento)
   anonascimento <- (2022-anonascimento)
   se anonascimento <18 entao
      escreval(nome," Voc� Possui Menos de 18 Anos de Idade! Portanto, a sua entrada n�o foi permitida")
   sen�o
   se anonascimento >=18 entao
      escreval(nome, " a Sua entrada foi permitida")
   fimse
   fimse
fimalgoritmo
