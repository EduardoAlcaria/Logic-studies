algoritmo "IMC"
var
   P, A, IMC: Real
inicio
      Escreva("Digite sua altura: ")
      Leia(A)
      Escreva("Digite o seu peso: ")
      Leia(P)
      IMC <- P / (A^2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Voce esta no seu peso ideal")
      Senao
           Escreva("Voce não esta na faixa de peso ideal")
      Fimse
fimalgoritmo