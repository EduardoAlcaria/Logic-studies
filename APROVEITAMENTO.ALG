algoritmo "aproveitamento"
var
   n1, n2, m: Real
inicio
      Escreval("------------------------")
      Escreval("  EECOLA JAVALI CANSADO  ")
      Escreval("------------------------")
      Escreva("Digite a PRIMEIRA nota: ")
      Leia(n1)
      Escreva("Digite a SEGUNDA nota: ")
      Leia(n2)
      m <- (n1 + n2)/2
      se (m >= 9) e (m <= 10) entao
         Escreval("A media é de:",m)
         Escreval("Aproveitamento: A")
      senao
           se (m >= 8) e (m <= 9) entao
              Escreval("A media é de: ", m)
              Escreval("Aproveitamento: B")
           senao
                se (m >= 7) e (m <= 8) entao
                   Escreval("A media é de: ", m)
                   Escreval("Aproveitamento: C")
                senao
                     se (m >= 6) e (m <= 7) entao
                        Escreval("A media é de: ", m)
                        Escreval("Aproveitamento: D")
                     senao
                          se (m >= 5) e (m <= 6) entao
                             Escreval("A media é de: ", m)
                             Escreval("Aproveitamento: E")
                          senao
                               Escreval("A media é de: ", m)
                               Escreval("Aproveitamento: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo