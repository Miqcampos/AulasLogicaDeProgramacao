Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var

contador, num1, num2, numMaior : inteiro

Inicio
escreva ("Digite a quantidade de n�meros: ")
leia(num1)
escreval ("  ")

para contador <- 1 ate num1 faca
escreva ("Digite seu n�mero: ")
leia(num2)

se (numMaior < num2) entao
numMaior <- num2
fimSe

fimPara

escreval ("  ")
escreval ("O maior n�mero da sequ�ncia �: ", numMaior, ".")


Fimalgoritmo