Algoritmo "Ordem crescente e decrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var

num1, num2, num3 : inteiro

Inicio

escreval ("ORDEM CRESCENTE")
escreval (" ")
escreva ("Insira seu primeiro n�mero: ")
leia(num1)
escreva ("Insira seu segundo n�mero: ")
leia(num2)
escreva ("Insira seu terceiro n�mero: ")
leia(num3)

se (num1 > num2) e (num2 >= num3) entao
escreval ("A ordem crescente dos n�meros �: ", num3 ,num2 ,num1)
senao

se (num2 >= num1) e (num2 > num3) e (num1 >= num3) entao
escreval ("A ordem crescente dos n�meros �: ", num3, num1, num2)
senao

se (num2 >= num1) e (num2 > num3) e (num1 >= num3) entao
escreval ("A ordem crescente dos n�meros �: ", num3, num1, num2)
senao

se (num2 > num1) e (num2 >= num3) e (num1 <= num3) entao
escreval ("A ordem crescente dos n�meros �: ", num1 ,num3 , num2)
senao

se (num2 > num1) e (num2 <= num3) entao
escreval ("A ordem crescente dos n�meros �: ", num1, num2, num3)
senao

se (num2 < num1) e (num1 < num3) entao
escreval ("A ordem crescente dos n�meros �: ", num2 ,num1 ,num3)
senao

se (num2 < num3) e (num3 <= num1) entao
escreval ("A ordem crescente dos n�meros �: ", num2 ,num3 ,num1)

senao
escreval ("A ordem crescente dos n�meros �: ", num1, num2, num3)

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
escreva ("Insira seu primeiro n�mero: ")
leia(num1)
escreva ("Insira seu segundo n�mero: ")
leia(num2)
escreva ("Insira seu terceiro n�mero: ")
leia(num3)

se (num1 < num2) e (num2 <= num3) entao
escreval("A ordem decrescente dos n�meros �: ", num3 ,num2 ,num1)
senao

se (num2 <= num1) e (num2 < num3) e (num1 <= num3) entao
escreval ("A ordem decrescente dos n�meros �: ", num3, num1, num2)
senao

se (num2 <= num1) e (num2 < num3) e (num1 <= num3) entao
escreval ("A ordem decrescente dos n�meros �: ", num3, num1, num2)
senao

se (num2 < num1) e (num2 <= num3) e (num1 >= num3) entao
escreval ("A ordem decrescente dos n�meros �: ", num1 ,num3 , num2)
senao

se (num2 < num1) e (num2 >= num3) entao
escreval ("A ordem decrescente dos n�meros �: ", num1, num2, num3)
senao

se (num2 > num1) e (num1 > num3) entao
escreval ("A ordem decrescente dos n�meros �: ", num2 ,num1 ,num3)
senao

se (num2 > num3) e (num3 >= num1) entao
escreval ("A ordem decrescente dos n�meros �: ", num2 ,num3 ,num1)

senao
escreval ("A ordem decrescente dos n�meros �: ", num1, num2, num3)

fimSe
fimSe
fimSe
fimSe
fimSe
fimSe
fimSe

Fimalgoritmo