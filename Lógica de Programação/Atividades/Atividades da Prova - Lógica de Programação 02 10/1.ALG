Algoritmo "1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

contador, notas, notasTotal, notasTotal2, media : real
aluno : caractere
alunosMedia : inteiro

Inicio
contador <- 1
escreval ("==================================================")
escreval ("M�DIA DA TURMA E QUANTIDADE DE ALUNOS QUE PASSARAM")
escreval ("==================================================")

enquanto (contador <= 19) faca
escreval (" ")
escreva ("Insira o nome do aluno: ")
leia(aluno)
escreva ("Insira a nota do aluno: ")
leia(notas)
escreval (" ")
contador <- contador + 1

se (notas >= 7) entao
alunosMedia <- alunosMedia + 1
fimSe

notasTotal <- notasTotal + notas
media <- notasTotal / 20

fimEnquanto

escreval ("==================================================")
escreval ("A m�dia total da turma � de: ", media:2, ".")
escreval ("A quantidade de Alunos que atingiram a m�dia da turma � de: ", alunosMedia)

Fimalgoritmo