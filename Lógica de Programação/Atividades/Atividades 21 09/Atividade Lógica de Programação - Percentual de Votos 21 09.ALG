Algoritmo "Percentual de votos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Miquéias de Sousa Campos
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

   escreva ("Digite o número de votos brancos do seu município: ")
   leia(brancos)
   escreva ("Digite o número de votos nulos do seu município: ")
   leia(nulos)
   escreva ("Digite o número de votos válidos do seu município:")
   leia(validos)

   escreval (" ")
   escreval ("-----------------------------------------------------")
   escreval (" ")

   n <- brancos + nulos + validos
   escreval ("Número total de eleitores: ", n, ".")

   escreval (" ")
   escreval ("-----------------------------------------------------")
   escreval (" ")

   percentual1 <- brancos*100 / n
   escreval ("O percentual de votos BRANCOS do seu município é de: ", percentual1:2:2, "%")
   percentual2 <- nulos*100 / n
   escreval ("O percentual de votos NULOS do seu município é de: ", percentual2:2:2, "%")
   percentual3 <- validos*100 / n
   escreval ("O percentual de votos VÁLIDOS do seu município é de: ", percentual3:2:2, "%")

fimProcedimento

votosEleicao()
votosEleicao()

Fimalgoritmo