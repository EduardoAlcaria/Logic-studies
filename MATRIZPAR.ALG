algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                Escreva("Digite o valor da posicao [", l, ",", c,"]: ")
                leia(valores[l, c])
                se (valores[l, c]%2=0) entao
                fimse
           fimpara
      fimpara
      Escreval()
      Escreval("MATRIZ: ")
      Escreval("-------------")
      totpar <- 0
      para l <- 1 ate 3  faca
           para c <- 1 ate 3 faca
                se (valores[l, c]%2=0) entao
                   Escreva("{", valores[l, c]:2,"}")
                   totpar <- totpar + 1
                senao
                   Escreva(valores[l, c]:4)
                fimse
           fimpara
           Escreval()
      fimpara
      Escreval("Total de numeros pares:",totpar)
fimalgoritmo