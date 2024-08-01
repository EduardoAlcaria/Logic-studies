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
      Escreval("peso ideal")
   Senao
      se (IMC < 17) entao
         Escreva("Muito abaixo do peso")
      Senao
         se (IMC >= 17) e (IMC < 18.5) entao
            Escreval("Abaixo do peso")
         senao
            se (IMC >= 25) e (IMC < 30) entao
                 Escreval("Sobrepeso")
            senao
               se (IMC >=30) e (IMC < 35) entao
                 Escreva("Obesidade")
               senao
                  se (IMC >= 35) e (IMC < 40) entao
                    Escreva("Obesidade Severa")
                  senao
                        Escreva("Obesidade Morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo