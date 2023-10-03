Algoritmo "1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var

contador, notas, notasTotal, notasTotal2, media : real
aluno : caractere
alunosMedia : inteiro

Inicio
contador <- 1
escreval ("==================================================")
escreval ("MÉDIA DA TURMA E QUANTIDADE DE ALUNOS QUE PASSARAM")
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
escreval ("A média total da turma é de: ", media:2, ".")
escreval ("A quantidade de Alunos que atingiram a média da turma é de: ", alunosMedia)

Fimalgoritmo