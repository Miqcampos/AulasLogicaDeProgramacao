Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var

n1, n2, n3 : inteiro
media, media2 : real

Inicio
escreval ("M�dia de suas notas :)")
escreval ("     ")
escreval ("------------------------------------------")
escreval ("     ")
escreva ("Digite sua nota em Matem�tica: ")
leia(n1)
escreva ("Digite sua nota em F�sica: ")
leia(n2)
escreva ("Digite sua nota em Biologia: ")
leia(n3)

escreval ("    ")
escreval ("------------------------------------------")
escreval ("    ")

media <- n1*2 + n2*3 + n3*5
media2 <- media / 10

escreva ("A m�dia das suas notas � de: ", media2:2:1, ".")


Fimalgoritmo