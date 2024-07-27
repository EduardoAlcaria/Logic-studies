algoritmo "parede"
var
   l, al, ar, tint: real
inicio
      Escreva("Escreva a altura da parede: ")
      leia(al)
      Escreva("Escreva a largura da parede: ")
      leia(l)
      ar <- l * al
      tint <- (l * al)/2
      Escreva("A area total da parede é de",ar, " metros e a quantidade de litros para pintar toda ela é de",tint," litros")
fimalgoritmo