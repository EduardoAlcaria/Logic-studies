algoritmo "SituacaoAluno"
var
   nota1, nota2, media: Real
   rep: caracter
procedimento VNota()
inicio
      limpatela
      media <- (nota1 + nota2)/2
      Escreval("-----------------------")
      Escreval(" MEDIA:", media:3:1)
      se (media >= 7) entao
         Escreval(" ALUNO APROVADO")
         Escreval("-----------------------")
      senao
         Escreval(" ALUNO REPROVADO")
         Escreval("-----------------------")
      fimse
fimprocedimento
inicio
repita
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      VNota()
      Escreva("desejas continuar? [S/N]")
      leia(rep)
      limpatela
ate (rep = "N") ou (rep = "n")
fimalgoritmo
