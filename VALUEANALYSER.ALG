algoritmo "ValueAnalyser"
var
   Cont, nulo: inteiro
   SomaPar, Analise, DivisiP5, Media, Soma: Real
inicio
      para cont <- 1 ate 5 faca
           Escreva("Digite o", cont,"o. numero ")
           Leia(Analise)
           Soma <- Soma + Analise
           Se (Analise = 0) entao
              nulo <- nulo + 1
           FimSe
           Se (Analise%2=0) entao
              SomaPar <- SomaPar + Analise
           FimSe
           Se (Analise%5=0) entao
              DivisiP5<- DivisiP5 + 1
           FimSe
      FimPara
      Media <- Soma / 5
      Escreval("A soma entre os valores e", Soma)
      Escreval("A media entre os valores e", Media)
      Escreval("Valores Divisiveis por 5:", DivisiP5)
      Escreval("Valores nulos:", nulo)
      Escreval("A soma dos valores pare e", SomaPar)
fimalgoritmo