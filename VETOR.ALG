algoritmo "vetor"
var
   v: vetor[1..10] de inteiro
   c: inteiro
inicio
      para c <- 1 ate 10 faca
           Escreva("Digite o", c,"o. valor: ")
           leia(v[c])
      fimpara
      
      para c <- 1 ate 10 faca
           Escreva("{",v[c],"}")
      fimpara
fimalgoritmo