algoritmo "somadorNumerico"
var
   cont, N, S, maior: inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
        Escreva("Digite o" ,cont, "o. valor: ")
        leia(N)
        Se (N > maior) entao
           Maior <- N
        Fimse
        S <- S + N
        cont <- cont + 1
      fimenquanto
      Escreval("A soma de todos os valores foi", S)
      Escreval("O maior numero digitado foi", maior)
fimalgoritmo