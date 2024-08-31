algoritmo "ReservarCadeira"
var
   b:vetor[1..19] de caracter
   l, cad: inteiro
   r: caracter
procedimento  mostraFileira()
var i: inteiro
inicio
   para i <- 1 ate 10 faca
      se(B[i] = "") entao
         Escreva("[B",i:2,"]")
      senao
         Escreva("[---]")
      fimse
   fimpara
   Escreval()
   Escreval("------------------------------------------------------")
fimprocedimento

inicio
   repita
      limpatela
      mostraFileira()
      Escreva("Reservar cadeira B")
      leia(cad)
      se (B[cad] = "") entao
         B[cad] <- "X"
         Escreval("Escreva B",cad," ESERVADA!")
      senao
         Escreval("Erro: Lugar Ocupado!")
      fimse
      Escreva("Quer reservar outro lugar? [S/N] ")
      leia(r)
   ate(r = "N") ou (r = "n")
fimalgoritmo