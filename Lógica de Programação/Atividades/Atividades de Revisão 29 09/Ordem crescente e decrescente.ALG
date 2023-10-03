Algoritmo "Ordem crescente e decrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var

num1, num2, num3 : inteiro

Inicio

escreval ("ORDEM CRESCENTE")
escreval (" ")
escreva ("Insira seu primeiro número: ")
leia(num1)
escreva ("Insira seu segundo número: ")
leia(num2)
escreva ("Insira seu terceiro número: ")
leia(num3)

se (num1 > num2) e (num2 >= num3) entao
escreval ("A ordem crescente dos números é: ", num3 ,num2 ,num1)
senao

se (num2 >= num1) e (num2 > num3) e (num1 >= num3) entao
escreval ("A ordem crescente dos números é: ", num3, num1, num2)
senao

se (num2 >= num1) e (num2 > num3) e (num1 >= num3) entao
escreval ("A ordem crescente dos números é: ", num3, num1, num2)
senao

se (num2 > num1) e (num2 >= num3) e (num1 <= num3) entao
escreval ("A ordem crescente dos números é: ", num1 ,num3 , num2)
senao

se (num2 > num1) e (num2 <= num3) entao
escreval ("A ordem crescente dos números é: ", num1, num2, num3)
senao

se (num2 < num1) e (num1 < num3) entao
escreval ("A ordem crescente dos números é: ", num2 ,num1 ,num3)
senao

se (num2 < num3) e (num3 <= num1) entao
escreval ("A ordem crescente dos números é: ", num2 ,num3 ,num1)

senao
escreval ("A ordem crescente dos números é: ", num1, num2, num3)

fimSe
fimSe
fimSe
fimSe
fimSe
fimSe
fimSe

escreval ("===========================================")
escreval ("ORDEM DECRESCENTE")
escreval (" ")
escreva ("Insira seu primeiro número: ")
leia(num1)
escreva ("Insira seu segundo número: ")
leia(num2)
escreva ("Insira seu terceiro número: ")
leia(num3)

se (num1 < num2) e (num2 <= num3) entao
escreval("A ordem decrescente dos números é: ", num3 ,num2 ,num1)
senao

se (num2 <= num1) e (num2 < num3) e (num1 <= num3) entao
escreval ("A ordem decrescente dos números é: ", num3, num1, num2)
senao

se (num2 <= num1) e (num2 < num3) e (num1 <= num3) entao
escreval ("A ordem decrescente dos números é: ", num3, num1, num2)
senao

se (num2 < num1) e (num2 <= num3) e (num1 >= num3) entao
escreval ("A ordem decrescente dos números é: ", num1 ,num3 , num2)
senao

se (num2 < num1) e (num2 >= num3) entao
escreval ("A ordem decrescente dos números é: ", num1, num2, num3)
senao

se (num2 > num1) e (num1 > num3) entao
escreval ("A ordem decrescente dos números é: ", num2 ,num1 ,num3)
senao

se (num2 > num3) e (num3 >= num1) entao
escreval ("A ordem decrescente dos números é: ", num2 ,num3 ,num1)

senao
escreval ("A ordem decrescente dos números é: ", num1, num2, num3)

fimSe
fimSe
fimSe
fimSe
fimSe
fimSe
fimSe

Fimalgoritmo