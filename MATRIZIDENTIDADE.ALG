algoritmo "matrizIdentidade"
var
   mID: vetor[1..4,1..4] de inteiro
   i, j: inteiro
inicio
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
             se (i = j) entao
                mID[j, i] <- 1
             senao
                mID[j, i] <- 0
             fimse
           fimpara
      fimpara
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreva(mID[j, i]:3)

           fimpara
           Escreval()
      fimpara
fimalgoritmo