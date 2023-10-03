Algoritmo "5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

v1, v2 : vetor[1..15] de inteiro
num, quantidades : inteiro

Inicio
escreval ("V1")
escreval (" ")
para num <- 1 ate 15 faca
escreval ("Insira o ", num, "º número do V1: ")
leia(v1[num])
fimPara

escreval ("=============================================================")
escreval ("V2")
escreval (" ")
para num <- 1 ate 15 faca
escreval ("Insira o ", num, "º número do V2: ")
leia(v2[num])
fimPara

para num <- 1 ate 15 faca
se (v1[num] = v2[num]) entao
quantidades <- quantidades + 1
fimSe
fimPara

escreval (" ")
escreval ("Há ", quantidades, " números iguais e nas mesmas posições de ambos os V's :)")

Fimalgoritmo