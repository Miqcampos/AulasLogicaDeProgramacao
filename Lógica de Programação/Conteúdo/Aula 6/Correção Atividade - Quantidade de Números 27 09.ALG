Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
contador, quantidadeDeVezes, numero, maiorNumero : inteiro


Inicio
escreval ("Digite a quantidade de n�meros: ")
leia (quantidadeDeVezes)
para contador <- 1 ate quantidadeDeVezes faca
leia (numero)

se (maiorNumero < numero) entao
maiorNumero <- numero
fimSe

fimPara
escreval ("O maior n�mero digitado �: ", maiorNumero)

Fimalgoritmo