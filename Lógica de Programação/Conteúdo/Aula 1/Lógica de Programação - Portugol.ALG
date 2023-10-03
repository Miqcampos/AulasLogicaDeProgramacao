Algoritmo "Portugol - Lógica de Programação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Miquéias de Sousa Campos
// Data atual  : 20/09/2023
Var
// TIPOS PRIMITIVOS
// INTEIRO, REAL, CARACTERE, LOGICO

//1- Não pode palavras dedicadas ou comandos
//2- Não pode apenas numero e nem começar com um numero
//3- Não pode espaços vazios
//4- Não pode caracteres especiais
//5- Não pode acentuaçõoes
//6- Não pode letra maiuscula como primeiro caractere

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

escreval ("Olá mundo!")
escreval ("Estou aprendendo Portugol")
msg <- "Uma coisa muito bacana!"
escreval (msg)

escreval ("----------------------------------------")

// Numeros? , Salvar soma, mostrar resoltados
escreval ("Escreva seu primeiro número:")
leia(numero1)
escreval ("Escreva o seu segundo número:")
leia(numero2)

resultado <- numero1 * numero2

escreval("O resultado da operação é de:", resultado,".")

// OPERADORES ARITMÉTICOS
// + PARA SOMAR
// - PARA SUBTRAIR
// * PARA MULTIPLICAR
// / PARA DIVIDIR
// % MÓDULO (RESTO DA DIVISÃO)
// ^ EXPONENCIAÇÃO

Fimalgoritmo