Algoritmo "4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

salario, mediaSalario, maiorSalario, mediaFilhos, percSalario : real
contador, filhos, moradorSalarioMin : inteiro
nome : caractere

Inicio

escreval ("=============================================")
escreval ("DADOS DA CIDADE")
escreval ("=============================================")

para contador <- 1 ate 10 faca
escreva ("Nome do morador: ")
leia(nome)
escreva ("Insira o salário total da família: R$ ")
leia(salario)
escreva ("Insira o número de filhos: ")
leia(filhos)
escreval (" ")

mediaSalario <- mediaSalario + salario
mediaSalario <- mediaSalario / 10

mediaFilhos <- mediaFilhos + filhos
mediaFilhos <- mediaFilhos / 10

se maiorSalario < salario entao
maiorSalario <- salario
fimSe

se (salario <= 150) entao
moradorSalarioMin <- moradorSalarioMin +1
fimSe

percSalario <- moradorSalarioMin*100 / 10


fimPara

escreval (" ")
escreval ("Média de salário da população: R$ ", mediaSalario:4)
escreval ("Média de filhos da população: ", mediaFilhos:3)
escreval ("Maior salário: R$ ", maiorSalario)
escreval ("Percentual de pessoas com salário menor ou igual a R$ 150.00: ", percSalario:2, "%")


Fimalgoritmo