algoritmo "FibonacciProcedimento"
var
  C, T1, T2, T3: inteiro
procedimento Fibo(Var A, B: inteiro)
var C: Inteiro
Inicio
      C := A + B
      Escreva(C)
      A := B
      B := C
FimProcedimento
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C := 1 ate 13 faca
        Fibo(T1, T2)
      FimPara
fimalgoritmo