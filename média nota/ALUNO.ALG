Algoritmo "aluno"
Var
	nome : caractere
	Idade, nota1, nota2, nota3, nota4 : real
   nt : real
   media : real
Inicio
	escreval("Digite o nome do aluno")
	leia(nome)
	escreval("O nome do aluno �: ", nome)
	escreval("Digite a idade do aluno")
	leia(idade)
	escreval("A idade do aluno �: ", idade)
	escreval("Digite a nota do primeiro bimestre")
	leia(nota1)
	escreval("A nota do primeiro bimestre de ", nome, " � de: ", nota1)
	escreval("Digite a nota do segundo bimestre")
	leia(nota2)
	escreval("A nota do segundo bimestre de ", nome, " � de: ", nota2)
	escreval("Digite a nota do terceiro bimestre")
	leia(nota3)
	escreval("A nota do terceiro bimestre de ", nome, " � de: ", nota3)
	escreval("Digite a nota do quarto bimestre")
	leia(nota4)
escreval("A nota do quarto bimestre de ", nome, " � de: ", nota4)
   	nt <- (nota1+nota2+nota3+nota4)
   	escreval("A nota total � de: ", nt)
	media <- (nt/4)
	escreval("A media � de: ", media)
fimalgoritmo
