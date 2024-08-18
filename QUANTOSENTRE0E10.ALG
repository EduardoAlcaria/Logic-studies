algoritmo "QuantosEntre0e10"
var
   Cont, NumEntre, SomaImpar: inteiro
inicio
   NumEntre <- 0
   para Cont <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(Cont)
      Se (Cont >= 0) e (Cont <= 10) entao
         NumEntre <- NumEntre + 1
      FimSe
      Se (Cont%2=1) entao
         SomaImpar <- SomaImpar + Cont
      FimSe
   FimPara
//saida de dados
   Escreval("A um total de",NumEntre, " numero(s) entre 0 e 10")
   Escreva("E a soma dos numeros impares é de", SomaImpar)
fimalgoritmo