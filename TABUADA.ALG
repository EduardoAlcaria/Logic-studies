algoritmo "Tabuada"
var
   Cont, N, T: inteiro
inicio
      Cont <- 1
      Escreva("Voce vai querer a Tubuada de qual numero? ")
      Leia(T)
      N <- T
      Repita
         EscrevaL(N, " X",Cont," =",Cont * T)
         Cont <- Cont + 1
      Ate(Cont > 10)
fimalgoritmo