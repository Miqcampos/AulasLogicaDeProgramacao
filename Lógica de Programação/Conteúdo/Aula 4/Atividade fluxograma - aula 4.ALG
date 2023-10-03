Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
ee, pp , mm : real


Inicio

escreva ("Insira o total do peso dos peixes: ")
leia(pp)

se (pp > 50) entao

escreval ("Taxa por excesso: R$ 4.00")
ee <- pp * 4.00
mm <- ee
escreval ("O valor total da multa por excesso de peso é de: R$ ", mm)

seNao
ee <- 0
mm <- 0
escreval ("O valor da taxa por peso é de: R$ ", ee)
escreval ("O valor da multa é de: R$ ", mm)

fimSe


Fimalgoritmo