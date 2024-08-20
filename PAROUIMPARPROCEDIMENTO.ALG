algoritmo "ParOuImparProcedimento"
var
   N: inteiro
Procedimento Verificar(V: inteiro)
Inicio
      Se (V%2=0) entao
         Escreval("O numero", V ," e par")
      SeNao
         Escreval("O numero", V ," e impar")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      Verificar(N)
fimalgoritmo