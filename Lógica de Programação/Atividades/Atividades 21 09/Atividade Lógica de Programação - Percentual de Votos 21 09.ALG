Algoritmo "Percentual de votos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Miqu�ias de Sousa Campos
// Data atual  : 21/09/2023
Var

   percentual1, percentual2, percentual3 : real

Inicio
procedimento votosEleicao()

var
   n, brancos, nulos, validos : inteiro

inicio

   escreval ("Percentual de votos")
   escreval (" ")
   escreval ("-----------------------------------------------------")
   escreval (" ")

   escreva ("Digite o n�mero de votos brancos do seu munic�pio: ")
   leia(brancos)
   escreva ("Digite o n�mero de votos nulos do seu munic�pio: ")
   leia(nulos)
   escreva ("Digite o n�mero de votos v�lidos do seu munic�pio:")
   leia(validos)

   escreval (" ")
   escreval ("-----------------------------------------------------")
   escreval (" ")

   n <- brancos + nulos + validos
   escreval ("N�mero total de eleitores: ", n, ".")

   escreval (" ")
   escreval ("-----------------------------------------------------")
   escreval (" ")

   percentual1 <- brancos*100 / n
   escreval ("O percentual de votos BRANCOS do seu munic�pio � de: ", percentual1:2:2, "%")
   percentual2 <- nulos*100 / n
   escreval ("O percentual de votos NULOS do seu munic�pio � de: ", percentual2:2:2, "%")
   percentual3 <- validos*100 / n
   escreval ("O percentual de votos V�LIDOS do seu munic�pio � de: ", percentual3:2:2, "%")

fimProcedimento

votosEleicao()
votosEleicao()

Fimalgoritmo