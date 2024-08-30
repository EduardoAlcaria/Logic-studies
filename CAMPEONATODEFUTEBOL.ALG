algoritmo "CampeonatoDeFutebol"
var
   nome: vetor[1..3] de caracter
   c, l: inteiro
inicio
      Escreval("-----------------------")
      Escreval(" CAMPEONATO DE FUTEBOL ")
      Escreval("-----------------------")
      para c <- 1 ate 3 faca
           Escreva("Digite o",c,"o. time: ")
           Leia(nome[c])
      fimpara
      limpatela
      
      limpatela
      Escreval("------------------")
      Escreval(" TABELA DE TIMES ")
      Escreval("------------------")
      para c <- 1 ate 3 faca
        para l <- 1 ate 3 faca
          se (l <> c) entao
             Escreval(nome[c]:12,"[ ] x [ ] ", nome[l]:12)
          fimse
        fimpara
      fimpara
fimalgoritmo