Algoritmo "6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

nomes2 : vetor[1..10] de caracter
num : inteiro
encontrou : logico
nome : caracter

Inicio

escreval (" ")
escreval ("LISTA DE NOMES")
escreval (" ")

para num <- 1 ate 10 faca
escreval ("Insira o ", num, "� nome:")
leia(nomes2[num])
fimPara

escreval ("-----------------------------------------")
escreva ("Escreva o nome que deseja procurar: ")
leia(nome)

encontrou <- falso
para num <- 1 ate 10 faca
se (nomes2[num] = nome) entao
encontrou <- verdadeiro
fimSe
fimPara

se (encontrou = verdadeiro) entao
escreval ("-----------------------------------------")
escreval ("O nome inserido foi encontrado!!")
senao
escreval ("-----------------------------------------")
escreval ("O nome inserido N�O foi encontrado!!")
fimSe

Fimalgoritmo