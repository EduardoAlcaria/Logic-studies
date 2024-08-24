algoritmo "SituacaoAluno"
var
   nota1, nota2, media: Real
inicio
      nota1 <- 0
      nota2 <- 0
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 + nota2)/2
      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:3:1)
      se (media >=9) e (media <= 10) entao
         escreval(" APROVEITAMENTO: A")
      senao
           se (media >= 8) e (media < 9) entao
              EscrevaL (" APROVEITAMENTO: B ")
           senao
                se (media >= 7) e (media < 8) entao
                   EscrevaL (" APROVEITAMENTO: C ")
                senao
                     se (media >=6) e (media < 7) entao
                        EscrevaL (" APROVEITAMENTO: D ")
                     senao
                          se (media >= 5) e (media < 6) entao
                             EscrevaL (" APROVEITAMENTO: E ")
                          senao
                               escreval(" APROVEITAMENTO: F ")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
