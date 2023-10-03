Algoritmo "3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

contaCliente : inteiro
saldo, debito, credito, saldoAtual : real

Inicio

escreval ("==============================")
escreval ("BANCO ITAÚ")
escreval ("==============================")

escreva ("Insira o número de sua conta: ")
leia(contaCliente)
escreval (" ")
escreva ("Insira seu saldo: R$ ")
leia(saldo)
escreva ("Insira seu débito: R$ ")
leia(debito)
escreva ("Insisa seu crédito: R$ ")
leia(credito)

saldoAtual <- (saldo - (debito + credito))

escreval (" ")
escreval ("Saldo atual: R$ ", saldoAtual)
escreval (" ")

se (saldoAtual > 0) entao
escreval ("Seu saldo está positivo!")
senao
se (saldoAtual < 0) entao
escreval ("Seu saldo está negativo!")

fimSe
fimSe

Fimalgoritmo