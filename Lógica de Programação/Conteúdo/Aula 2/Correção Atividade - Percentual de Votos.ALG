Algoritmo "Percentual de Votos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var

   percValidos, percNulos, percBrancos : real

Inicio
procedimento calcularVotos()
var
   votosValidos, votosNulos, votosBrancos, votosTotais : inteiro
inicio
   // PRECISO ELEVEITORESTOTAL, VOTOSVALIDOS, VOTOSBRANCOS E VOTOSNULOS

   escreval ("Insira a quantidade total de votos validos: ")
   leia(votosValidos)
   escreval ("Insira a quantidade total de votos nulos: ")
   leia(votosNulos)
   escreval ("Insira a quantidade total de votos brancos: ")
   leia(votosBrancos)

   votosTotais <- votosValidos + votosNulos + votosBrancos

   // OBJETIVO O PERCENTAL DE CADA TIPO DE VOTO

   escreval ("N�mero total de eleitores: ", votosTotais, ".")

   percValidos <- votosValidos * 100 / votosTotais
   percNulos <- votosNulos * 100 / votosTotais
   percBrancos <- votosBrancos * 100 / votosBrancos

   escreval ("O percentual de votos v�lidos: ", percValidos:2:2, "%")
   escreval ("O percentual de votos nulos: ", percNulos:2:2, "%")
   escreval ("O percentual de votos brancos: ", percBrancos:2:2, "%")

fimProcedimento

calcularVotos()
calcularVotos()

Fimalgoritmo