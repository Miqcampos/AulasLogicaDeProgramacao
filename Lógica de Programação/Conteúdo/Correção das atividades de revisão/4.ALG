Algoritmo "ex4"

Var
   numero, maiorQueDez, contador: inteiro

Inicio
funcao maioresQue10():inteiro
inicio
   para contador <- 1 ate 5 faca
      escreval("Digite o ", contador, "� n�mero: ")
      leia (numero)

      se numero > 10 entao
         maiorQueDez <- maiorQueDez + 1
         retorne maiorQueDez
      fimse
   fimpara
fimFuncao

escreval("------------------------------------------")
escreval("Destes n�meros s�o ", maioresQue10() , " maiores que 10")

Fimalgoritmo