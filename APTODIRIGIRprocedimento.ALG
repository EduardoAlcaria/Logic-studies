algoritmo "AptoDirigir"

var
   ano, nasc, idade: Inteiro
   rep: caracter
procedimento apto()
inicio
      idade <- ano - nasc
      se (idade>=18) entao
         Limpatela
         EscrevaL ("-------- STATUS --------")
         EscrevaL (" IDADE: ", idade, " ANOS")
         EscrevaL (" APTO A TIRAR CARTEIRA ")
      senao
         LimpaTela
         EscrevaL ("-------- STATUS --------")
         EscrevaL (" IDADE: ", idade, " ANOS")
         EscrevaL (" INAPTO A TIRAR CARTEIRA ")
      fimse
         EscrevaL ("------------------------")

      

fimprocedimento
inicio
repita
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      apto()
      EscrevaL ("Desejas Continuar? [S/N] ")
      Leia(rep)
      limpatela
ate (rep = "N") ou (rep = "n")
fimalgoritmo
