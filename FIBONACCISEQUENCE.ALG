algoritmo "FibonacciSequence"
var
   Cont, RFibo, Fibo0, Fibo1: inteiro
inicio
      Fibo0 <- 0
      Fibo1 <- 1

      Escreva(Fibo0, Fibo1)
      Para Cont <- 0 ate 12 faca
           RFibo <- Fibo0 + Fibo1
           Fibo0 <- Fibo1
           Fibo1 <- RFibo
           Escreva(Fibo1)
      FimPara
fimalgoritmo