Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var

   nomeTimes1, nomeTimes2 : caractere
   gols1, gols2 : inteiro

Inicio

   escreval ("==============================================================")
   escreva ("Insira o nome do Primeiro Time: ")
   leia(nomeTimes1)
   escreva ("Insira o nome do Segunto Time: ")
   leia(nomeTimes2)
   escreval ("--------------------------------------------------------------")
   escreva ("Insira o n�mero de Gols do Primeiro Time marcados na partida: ")
   leia(gols1)
   escreva ("Insira o n�mero de Gols do Segundo Time marcados na partida: ")
   leia(gols2)
   escreval("===============================================================")

   se (gols1 > gols2) entao
      escreval ("O time Vencedor da partida � ", nomeTimes1, "!!!")
   fimSe

   se (gols1 < gols2) entao
      escreval ("O time Vencedor da partida � ", nomeTimes2, "!!!")
   fimSe

   se (gols1 = gols2) entao
      escreval ("EMPATE entre os times ", nomeTimes1, "e ", nomeTimes2, "!!!")
   fimSe

Fimalgoritmo