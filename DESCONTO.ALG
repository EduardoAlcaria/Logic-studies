algoritmo "desconto"
var
   p, pd, pf: Real
inicio
      Escreva("Digite o pre�o do produto: ")
      Leia(p)
      pd <- p - (5/100 * p)
      Escreva("O pre�o final do produto com 5% de desconto � de",pd,"R$")
fimalgoritmo