algoritmo "SomadorNumericov2"
var
   N, S: Real
   Resp: Caracter
inicio
      S <- 0
      Repita
         Escreva("Digite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Voce quer continuar? [S/N] ")
         Leia(Resp)
      Ate (Resp = "n") ou (Resp = "N")
      Escreval("A soma de todos os valores foi de ", S)
fimalgoritmo