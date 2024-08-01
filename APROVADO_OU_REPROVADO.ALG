algoritmo "aprovado_ou_reprovado"
var
   N1, N2, M: Real
inicio
      Escreval("--------------------------------------")
      Escreval("        ESCOLA JAVALI CANSADO         ")
      Escreval("--------------------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Se (M >= 7) entao
         Escreval("--------------------------------------")
         Escreval("MEDIA: ",M:4:2)
         Escreval("ALUNO APROVADO")
         Escreval("--------------------------------------")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreval("--------------------------------------")
              Escreval("MEDIA: ",M:4:2)
               Escreval("ALUNO EM RECUPERAÇÃO")
               Escreval("--------------------------------------")
           Senao
                Escreval("--------------------------------------")
                Escreval("MEDIA: ",M:4:2)
                Escreval("ALUNO REPROVADO")
                Escreval("--------------------------------------")
           Fimse

      Fimse
fimalgoritmo