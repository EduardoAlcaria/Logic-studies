algoritmo "nameanalyzer"
var
   N, N2: caracter
   C: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do nome: ", compr(N))
      Escreval("Seu nome em maiusculas e ", maiusc(N))
      Escreval("Seu nome em minusculas e ", minusc(N))
      Escreval("A primeira letra do seu nome e ", copia(maiusc(N), 1, 1))
      Escreval("A ultima letra do seu nome e ", copia(Maiusc(N), compr(N), 1))
      Escreval("Tem a letra A na posicao", pos("A", Maiusc(N)))
      Escreval("O codigo da letra A e", Asc("A"))
      Escreval("A letra de codigo de 65 e ", carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
        Escreva((Copia(Maiusc(N),C, 1)))
      fimpara
      Escreval(" e seu nome de tras para frente")
fimalgoritmo