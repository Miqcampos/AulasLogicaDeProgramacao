Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var

   opcao, gorjetaOpcao, resposta : caractere
   valorTotal, valorItem, gorjeta, valorGorjeta : real

Inicio

procedimento mensagemCompra()
inicio

   escreval (" ")
   escreval ("Item adicionado com sucesso!")
   valorTotal <- valorTotal + valorItem
   escreval ("Valor da compra: R$ ", valorTotal)

fimProcedimento

procedimento gorjeta()
inicio

   escreval ("Voc� gostaria de fornecer uma gorjeta? (Sim/N�o)")
   leia(gorjetaOpcao)

   se (gorjetaOpcao = "Sim")entao
      escreva ("Insira o valor: ")
      leia(valorGorjeta)
      escreval ("----------------------------------------------")
      escreval ("Agradecemos a preferencia!! :)")
   senao
      escreval ("----------------------------------------------")
      escreval ("Agradecemos a preferencia!! :)")

   fimSe

fimProcedimento

escreval ("--------------------")
escreval ("-Seu George Lanches-")
escreval ("--------------------")
escreval ("A - Coxinha")
escreval ("B - Refri")
escreval ("C - Risole")
escreval ("D - Sarapatel")
escreval ("E - Marmitex")
// escreval ("F - Gorjeta")
escreval ("F - Cancelar")
escreval ("   ")
escreva ("Lista de desejos: ")

resposta <- "Sim"
enquanto (resposta = "Sim") faca
   //
   leia(opcao)

   escolha opcao

   caso "A"
      valorItem <- 5
      mensagemCompra()
   caso "B"
      valorItem <- 8
      mensagemCompra()
   caso "C"
      valorItem <- 4.50
      mensagemCompra()
   caso "D"
      valorItem <- 14.99
      mensagemCompra()
   caso "E"
      valorItem <- 30
      mensagemCompra()
   caso "F"
      escreval ("Opera��o cancelada!")
   outroCaso
      escreval ("Opera��o inv�lida, tente novamente!")

   fimEscolha
   //

   escreval ("================================================")
   escreval ("Deseja adicionar algo a mais? Sim/N�o")
   leia(resposta)
   escreval ("O que deseja adicionar?")

fimEnquanto

gorjeta ()
escreval ("----------------------------------------------")
escreval ("O valor total da compra (+taxas): R$ ", valorTotal + valorGorjeta, ".")
escreval ("----------------------------------------------")

Fimalgoritmo