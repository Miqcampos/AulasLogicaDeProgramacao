Algoritmo "Portugol - L�gica de Programa��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Miqu�ias de Sousa Campos
// Data atual  : 20/09/2023
Var
// TIPOS PRIMITIVOS
// INTEIRO, REAL, CARACTERE, LOGICO

//1- N�o pode palavras dedicadas ou comandos
//2- N�o pode apenas numero e nem come�ar com um numero
//3- N�o pode espa�os vazios
//4- N�o pode caracteres especiais
//5- N�o pode acentua��oes
//6- N�o pode letra maiuscula como primeiro caractere

numeroInteiro : inteiro
numeroReal : real
msg : caractere
ligado : logico
miqueias_campos : caractere
miqueiasCampos : caractere

numero1, numero2, resultado : real

Inicio
// ESCREVA ("") - (L) DIVIDIR LINHA
// <- ATRIBUIR VARIAVEL
//

escreval ("Ol� mundo!")
escreval ("Estou aprendendo Portugol")
msg <- "Uma coisa muito bacana!"
escreval (msg)

escreval ("----------------------------------------")

// Numeros? , Salvar soma, mostrar resoltados
escreval ("Escreva seu primeiro n�mero:")
leia(numero1)
escreval ("Escreva o seu segundo n�mero:")
leia(numero2)

resultado <- numero1 * numero2

escreval("O resultado da opera��o � de:", resultado,".")

// OPERADORES ARITM�TICOS
// + PARA SOMAR
// - PARA SUBTRAIR
// * PARA MULTIPLICAR
// / PARA DIVIDIR
// % M�DULO (RESTO DA DIVIS�O)
// ^ EXPONENCIA��O

Fimalgoritmo