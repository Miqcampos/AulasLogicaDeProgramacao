Algoritmo "3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

contaCliente : inteiro
saldo, debito, credito, saldoAtual : real

Inicio

escreval ("==============================")
escreval ("BANCO ITA�")
escreval ("==============================")

escreva ("Insira o n�mero de sua conta: ")
leia(contaCliente)
escreval (" ")
escreva ("Insira seu saldo: R$ ")
leia(saldo)
escreva ("Insira seu d�bito: R$ ")
leia(debito)
escreva ("Insisa seu cr�dito: R$ ")
leia(credito)

saldoAtual <- (saldo - (debito + credito))

escreval (" ")
escreval ("Saldo atual: R$ ", saldoAtual)
escreval (" ")

se (saldoAtual > 0) entao
escreval ("Seu saldo est� positivo!")
senao
se (saldoAtual < 0) entao
escreval ("Seu saldo est� negativo!")

fimSe
fimSe

Fimalgoritmo