Algoritmo "4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreva ("Insira o sal�rio total da fam�lia: R$ ")
leia(salario)
escreva ("Insira o n�mero de filhos: ")
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
escreval ("M�dia de sal�rio da popula��o: R$ ", mediaSalario:4)
escreval ("M�dia de filhos da popula��o: ", mediaFilhos:3)
escreval ("Maior sal�rio: R$ ", maiorSalario)
escreval ("Percentual de pessoas com sal�rio menor ou igual a R$ 150.00: ", percSalario:2, "%")


Fimalgoritmo