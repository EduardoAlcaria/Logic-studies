algoritmo "ValoresParesVetor"
var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
inicio
      TotPar <- 0
      para i <- 1 ate 7 faca
           Escreva("Digite o",i, "o. valor: ")
           leia(val[i])
      fimpara
      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              Escreval("Valor PAR na posicao", i)
           FimSe
      FimPara
      EscrevaL("O total de numeros pares foi de: ",TotPar)
fimalgoritmo