Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var

   idade, infantilA, infantilB, juvenilA, juvenilB, adulto : inteiro

Inicio

   escreval ("------------------------------------------------------")
   escreval ("Veja em que categoria de nadador voc� esta inserido!!")
   escreval ("------------------------------------------------------")
   escreva ("Insira sua idade: ")
   leia(idade)
   escreval ("......................................................")

   se (idade >= 5) e (idade <= 7) entao
      escreval ("Parab�ns!! Voc� est� inserido na categoria Infantil A!! :)")
   fimSe

   se (idade >= 8) e (idade <= 11) entao
      escreval ("Parab�ns!! Voc� est� inserido na categoria Infantil B!! :)")
   fimSe

   se (idade >= 12) e (idade <= 13) entao
      escreval ("Parab�ns!! Voc� est� inserido na categoria Juvenil A!! :)")
   fimSe

   se (idade >= 14) e (idade <= 17) entao
      escreval ("Parab�ns!! Voc� est� inserido na categoria Juvenil B!! :)")
   fimSe

   se (idade > 18) e (idade <= 50) entao
      escreval ("Parab�ns!! Voc� est� inserido na categoria Adulta!! :)")
   fimSe


Fimalgoritmo