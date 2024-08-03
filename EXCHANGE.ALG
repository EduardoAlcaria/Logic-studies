algoritmo "Exchenger"
var
   D, R: Real
   C, Q: Inteiro
inicio
      C <- Q
      Escreva("How many exchenges do you want do? ")
      Leia(Q)
      Enquanto (C < Q) faca
               Escreva("How much Reais do you have? R$")
               Leia(R)
               D <- R/2.20
               Escreval("You can buy US$",D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo