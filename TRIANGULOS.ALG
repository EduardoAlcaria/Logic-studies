algoritmo "Triangulos"
var
   L1, L2, L3: Real
   Es, Eq, iso, TRI: Logico
inicio
      Escreva("Escreva o 1 lado do triangulo: ")
      leia(L1)
      Escreva("Escreva o 2 lado do triangulo: ")
      leia(L2)
      Escreva("Escreva o 3 lado do triangulo: ")
      leia(l3)
      Eq <- (L1=L2) e (L2=L3)
      Es <- (L1<>L2) e (L2<>L3) e (L3<>L1)
      Iso <- (L1=l2) e (L2=L1) e (L3<>L2)
      TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
      Escreval("é um TRIANGULO? ", TRI)
      Escreval("o triangulo é EQUILATERO? ", Eq)
      Escreval("o triangulo é ESCALENO? ", Es)
      Escreva("o triangulo é ISOCELES? ", Iso)

fimalgoritmo