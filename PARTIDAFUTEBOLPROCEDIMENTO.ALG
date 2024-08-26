algoritmo "PartidaFutebolProcedimento"
var
   gols1, gols2, dif: Real
procedimento analize(A, B: inteiro)
inicio
   Se (A > B) entao
         dif <- A - B
      senao
         dif <- B - A
      FimSe
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENCA: ", dif)
      Escolha dif
         Caso 0
              EscrevaL(" STATUS: EMPATE ")
         Caso 1, 2, 3
              EscrevaL(" STATUS: PARTIDA NORMAL ")
         Caso 4,5, 6, 7
              EscrevaL(" STATUS: GOLEADA ")
         OutroCaso
              EscrevaL(" STATUS: ALGO INCOMUM. ")
              EscrevaL(" Voce digitou os dados corretos? ")
      FimEscolha
      EscrevaL("-----------------------")
fimprocedimento
inicio
      EscrevaL("-----------------------")
      EscrevaL("   BANGU x MADUREIRA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(gols1)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(gols2)
      analize(gols1, gols2)
fimalgoritmo