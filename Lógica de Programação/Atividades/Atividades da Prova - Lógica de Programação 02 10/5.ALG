Algoritmo "5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

v1, v2 : vetor[1..15] de inteiro
num, quantidades : inteiro

Inicio
escreval ("V1")
escreval (" ")
para num <- 1 ate 15 faca
escreval ("Insira o ", num, "� n�mero do V1: ")
leia(v1[num])
fimPara

escreval ("=============================================================")
escreval ("V2")
escreval (" ")
para num <- 1 ate 15 faca
escreval ("Insira o ", num, "� n�mero do V2: ")
leia(v2[num])
fimPara

para num <- 1 ate 15 faca
se (v1[num] = v2[num]) entao
quantidades <- quantidades + 1
fimSe
fimPara

escreval (" ")
escreval ("H� ", quantidades, " n�meros iguais e nas mesmas posi��es de ambos os V's :)")

Fimalgoritmo