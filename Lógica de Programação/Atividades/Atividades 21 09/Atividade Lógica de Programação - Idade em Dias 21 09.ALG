Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var

   dias, meses, anos : inteiro
   dias2 : inteiro

Inicio
   escreval ("Sua idade em dias :)")

   escreval ("  ")
   escreval ("--------------------------------")
   escreval ("  ")

   escreva ("Digite sua idade: ")
   leia(anos)
   escreva ("Quantos meses: ")
   leia(meses)
   escreva ("Quantos dias: ")
   leia(dias)

   escreval ("  ")
   escreval ("--------------------------------")
   escreval ("  ")


   dias2 <- anos*365 + meses*30 + dias

   escreva ("Sua idade � de: ", dias2, " dias :)")


Fimalgoritmo