Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
contador, quantidadeDeVezes, numero, maiorNumero : inteiro


Inicio
escreval ("Digite a quantidade de números: ")
leia (quantidadeDeVezes)
para contador <- 1 ate quantidadeDeVezes faca
leia (numero)

se (maiorNumero < numero) entao
maiorNumero <- numero
fimSe

fimPara
escreval ("O maior número digitado é: ", maiorNumero)

Fimalgoritmo