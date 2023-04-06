Algoritmo "raiz quadrada de positivo"

Var
	number, raiz, quadr : real

Inicio
	escreval("Digite um Número Menor ou Maior do que 0")
	Leia(number)
	Se number >=0 entao
	raiz <- number^(1/2)
	escreval("A raiz quadrada do número digitado é: ",raiz)
   senao
   quadr <- number^3
   escreval("O quadrado do número digitado é: ", quadr)
   fimse
fimalgoritmo
