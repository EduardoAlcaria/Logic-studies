algoritmo "FAtorialFuncao"

var
   F, N: inteiro
funcao analise(V: inteiro): inteiro
var
   C, R: inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      fimpara
      Retorne R
fimfuncao
inicio
      Escreva("Digite um valor: ")
      leia(N)
      F <- analise(N)
      Escreva("O valor de", N,"! e de",F)
fimalgoritmo