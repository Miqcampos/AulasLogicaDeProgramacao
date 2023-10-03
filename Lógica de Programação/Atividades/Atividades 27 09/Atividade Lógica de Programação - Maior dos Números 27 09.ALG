Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var

contador, num1, num2, numMaior : inteiro

Inicio
escreva ("Digite a quantidade de números: ")
leia(num1)
escreval ("  ")

para contador <- 1 ate num1 faca
escreva ("Digite seu número: ")
leia(num2)

se (numMaior < num2) entao
numMaior <- num2
fimSe

fimPara

escreval ("  ")
escreval ("O maior número da sequência é: ", numMaior, ".")


Fimalgoritmo