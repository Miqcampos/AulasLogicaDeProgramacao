Algoritmo "Idade em Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var

anos, dias, meses, idadeEmDias : inteiro

Inicio
escreval ("Insira quantos anos voc� tem: ")
leia(anos)
escreval ("Insira quantos meses ap�s seu anivers�rio: ")
leia(meses)
escreval ("Insira quantos dias passaram deste mes: ")
leia(dias)

idadeEmDias <- dias + meses*30 + anos*365

escreval ("Voc� sobreviveu: ", idadeEmDias, " dias :)")

Fimalgoritmo