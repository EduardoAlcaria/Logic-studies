algoritmo "Goleada"
var
   Gint, Ggre, Dife: Inteiro
inicio
   Escreval("    Inter X gremio")
   Escreval("----------------------")
   Escreva("Quantos gols do INTER: ")
   Leia(Gint)
   Escreva("Qauntos gols do GREMIO: ")
   Leia(Ggre)
   Dife <- Gint - Ggre
   Escolha(Dife)
      Caso 0
           Escreval("----------------------")
           Escreval("DIFERENCA:",Dife)
           Escreval("STATUS: EMPATE")
           Escreval("----------------------")
      caso 1, 2, 3
           Escreval("----------------------")
           Escreval("DIFERENCA:",Dife)
           Escreval("STATUS: PARTIDA NORMAL")
           Escreval("----------------------")
      outrocaso
           Escreval("----------------------")
           Escreval("DIFERENCA:",Dife)
           Escreval("STATUS: GOLEADA")
           Escreval("----------------------")
   Fimescolha
fimalgoritmo