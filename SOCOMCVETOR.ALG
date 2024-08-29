algoritmo "SoComCVetor"
var
   nome: caracter
   soC: vetor[1..10] de Caracter
   c, tot: inteiro
inicio
      tot <- 0
      para c <- 1 ate 10 faca
          Escreva("Digite um nome: ")
          leia(nome)
          se (copia(maiusc(nome), 1, 1) = "C") entao
             tot <- tot + 1
             soC[tot] <- nome
          fimse
      fimpara
      limpatela
      Escreval("LISTAGEM FINAL")
      Escreval("--------------")
      para c <- 1 ate tot faca
           Escreval(soC[tot])
      fimpara
      Escreva("Total de nome com a letra C no inicio:",tot)
fimalgoritmo