Algoritmo "raiz quadrada de positivo"

Var
	number, raiz, quadr : real

Inicio
	escreval("Digite um N�mero Menor ou Maior do que 0")
	Leia(number)
	Se number >=0 entao
	raiz <- number^(1/2)
	escreval("A raiz quadrada do n�mero digitado �: ",raiz)
   senao
   quadr <- number^3
   escreval("O quadrado do n�mero digitado �: ", quadr)
   fimse
fimalgoritmo
