Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var

n1, n2, n3 : inteiro
media, media2 : real

Inicio
escreval ("Média de suas notas :)")
escreval ("     ")
escreval ("------------------------------------------")
escreval ("     ")
escreva ("Digite sua nota em Matemática: ")
leia(n1)
escreva ("Digite sua nota em Física: ")
leia(n2)
escreva ("Digite sua nota em Biologia: ")
leia(n3)

escreval ("    ")
escreval ("------------------------------------------")
escreval ("    ")

media <- n1*2 + n2*3 + n3*5
media2 <- media / 10

escreva ("A média das suas notas é de: ", media2:2:1, ".")


Fimalgoritmo