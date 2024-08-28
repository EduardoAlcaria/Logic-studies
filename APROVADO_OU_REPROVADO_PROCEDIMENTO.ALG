algoritmo "aprovado_ou_reprovado"
var
   N1, N2, RES: Real
procedimento media(var A, B: real)
var
   M: real
inicio
      M <- (A + B)/2
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
fimprocedimento
inicio
      Escreval("--------------------------------------")
      Escreval("        ESCOLA JAVALI CANSADO         ")
      Escreval("--------------------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      media(N1, N2)
fimalgoritmo