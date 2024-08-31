algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L,m3C: inteiro
inicio
      sDP <- 0
      p2l <- 1
      para c <- 1 ate 4 faca
           para l <- 1 ate 4 faca
                Escreva("Digite o valor da posicao [",c ,",",l,"]: ")
                leia(m[l, c])
                se (l = c) entao
                   sDP <- sDP + m[l, c]
                fimse
           fimpara
      fimpara
      para c <- 1 ate 4 faca
          para l <- 1 ate 4 faca
               Escreva(m[c, l]:4)
          fimpara
          Escreval()
      fimpara


      para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           Se (m[l,3] > m3c) entao
              m3c <- m[l,3]
           fimse
      fimpara
      Escreval("A soma dos valores da diagonal principal e",sDP)
      Escreval("O produto dos valores da 2 linha e", p2L)
      Escreval("O maior valor da 3 coluna e",m3c)
fimalgoritmo