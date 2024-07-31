algoritmo "Apto_a_dirigir"
var
   nasc, ano, idade: Inteiro
inicio
      Escreval("----------------------------------")
      Escreval("      Departamento de Transito    ")
      Escreval("----------------------------------")
      Escreva("Ano Atual (yyyy): ")
      leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
      se (idade >= 18) entao
         Escreval("----- STATUS -----")
         Escreval("IDADE: ", idade )
         Escreval("APTO A TIRAR A CARTEIRA")
         Escreva("-------------------------------")
      senao
           Escreval("----- STATUS -----")
           Escreval("IDADE: ", idade)
           Escreval("INAPTO A TIRAR A CARTEIRA")
           Escreval("----------------------------")
      fimse
fimalgoritmo