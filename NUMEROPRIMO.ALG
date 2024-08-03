algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
   
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
         Se (N % C = 0) entao
           ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
      ate(C > N)
      Se (ContDiv = 2) entao
         Escreval("o numero", N, " e primo")
      Senao
         Escreval("o numero", N, " nao e primo")
      fimse
fimalgoritmo