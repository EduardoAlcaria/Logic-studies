algoritmo "desconto"
var
   p, pd, pf: Real
inicio
      Escreva("Digite o preço do produto: ")
      Leia(p)
      pd <- p - (5/100 * p)
      Escreva("O preço final do produto com 5% de desconto é de",pd,"R$")
fimalgoritmo