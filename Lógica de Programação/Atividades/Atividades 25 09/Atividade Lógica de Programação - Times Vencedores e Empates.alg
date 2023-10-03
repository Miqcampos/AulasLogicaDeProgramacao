Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreva ("Insira o número de Gols do Primeiro Time marcados na partida: ")
   leia(gols1)
   escreva ("Insira o número de Gols do Segundo Time marcados na partida: ")
   leia(gols2)
   escreval("===============================================================")

   se (gols1 > gols2) entao
      escreval ("O time Vencedor da partida é ", nomeTimes1, "!!!")
   fimSe

   se (gols1 < gols2) entao
      escreval ("O time Vencedor da partida é ", nomeTimes2, "!!!")
   fimSe

   se (gols1 = gols2) entao
      escreval ("EMPATE entre os times ", nomeTimes1, "e ", nomeTimes2, "!!!")
   fimSe

Fimalgoritmo