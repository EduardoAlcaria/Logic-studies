algoritmo "SOMAfuncao"
var
   n1, n2, RES: inteiro
funcao soma(a,b: inteiro):inteiro
var
   s: inteiro
inicio
   s <- a + b
   retorne s
fimfuncao
inicio
   Escreva("Escreva um numero: ")
   leia(n1)
   Escreva("Escreva outro numero: ")
   leia(n2)
   RES <- soma(n1,n2)
   Escreva("A soma deu", RES)
fimalgoritmo