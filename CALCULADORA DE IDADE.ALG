algoritmo "calculadora de idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " voc� ter�", idade, " anos")
      se (idade >= 21) entao
         EscrevaL(" e ja tera atingido a maior idade!")
      senao
           Escreva(" e n�o tera atinjido a maior idade")
      Fimse
fimalgoritmo