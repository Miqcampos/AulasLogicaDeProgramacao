Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var


Inicio
// PROCEDIMENTO � UM BLOCO QUE REALIZA A��ES, SEM ESPERAR UM RETORNO
//procedimento cadastro()
//  var
//    info, nome : caractere
//  inicio
//    escreva ("Insira suas infos: ")
//    leia(info)
//    escreva ("Insira seu nome: ")
//    leia(nome)
//    escreval ("Cadastro efetuado com sucesso!")
//fimProcedimento

//cadastro()

// FUN��O � UM BLOCO DE QUE REALIZA A��ES J� ESPERANDO RETORNAR VALORES!
funcao somar(n1, n2:inteiro): inteiro
  var
    resultado : inteiro
  inicio
//    escreva ("Insira o primeiro n�mero: ")
//    leia(n1)
//    escreva ("Insira o segundo n�mero: ")
//    leia(n2)
    
    resultado <- n1 + n2
    
    retorne resultado
fimFuncao

escreval ("O resultado � de: ", somar(8, 3))
escreval (" ")
escreval ("O resultado � de: ", somar(10, 9))




Fimalgoritmo