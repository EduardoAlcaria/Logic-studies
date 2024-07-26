algoritmo "conversor"
var
   n1, mm, cm, dm, dam, hm, km: real
inicio
      Escreva("Escreva uma distancia em metros: ")
      Leia(n1)
      dm <- n1 * 10
      cm <- n1 * 100
      mm <- n1 * 1000
      dam <- n1 / 10
      hm <- n1 / 100
      km <- n1 / 1000
      Escreval("A distancia de ", n1, " corresponde a: ")
      Escreval(km, " Km", "       ", dm, " Dm")
      Escreval(hm, " Hm", "       ", cm, " Cm")
      Escreva(dam, " Dam","       ", mm, " Mm")

fimalgoritmo