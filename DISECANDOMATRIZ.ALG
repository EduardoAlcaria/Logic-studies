algoritmo "disecandoMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   c, l, opcao: inteiro
procedimento menu()
inicio
   Escreval()
   Escreval("==================")
   EscrevaL(" MENU DE OPCOES")
   EscrevaL("==================")
   EscrevaL("[1] Mostrar a Matriz")
   EscrevaL("[2] Diagonal do triangulo")
   EscrevaL("[3] Triangulo Superior")
   EscrevaL("[4] Triangulo inferior")
   EscrevaL("[5] Sair")
fimprocedimento

procedimento mostraMatriz()
inicio
   limpatela
   para c <- 1 ate 4 faca
      para l <- 1 ate 4 faca
         Escreva(m[c, l]:4)
      fimpara
      Escreval()
   fimpara
   menu()
fimprocedimento

procedimento mostraDiagonal()
var t: inteiro
inicio
   limpatela
   para l <- 1 ate 4 faca
      EscrevaL(m[l, l]:4)
      para t <- 1 ate l faca
         Escreva("   ")
      fimpara
   fimpara
   menu()
fimprocedimento

procedimento tSuperior()
var t:inteiro
inicio
   limpatela
   para l <- 1 ate 3 faca
      Escreva("    ")
      para c <- l+1 ate 4 faca
         Escreva(m[l, c]:4)
      fimpara
      Escreval()
      para t <- 1 ate l faca
         Escreva("    ")
      fimpara
   fimpara
   Escreval()
   menu()
fimprocedimento

procedimento tInferior()
var
inicio
   limpatela
   para l <- 2 ate 4 faca
      escreval()
      para c <- 1 ate l-1 faca
         Escreva(m[l,c]:4)
      fimpara
   fimpara
   Escreval()
   menu()
fimprocedimento

inicio
   para c <- 1 ate 4 faca
      para l <- 1 ate 4 faca
         Escreva("Digite um valora para a matriz [",c,",",l,"]:")
         leia(m[c,l])
      fimpara
   fimpara
   limpatela
   menu()
repita
   Escreva("========= OPCAO:")
   leia(opcao)
   escolha (opcao)
   caso 1
      mostraMatriz()
   caso 2
      mostraDiagonal()
   caso 3
      tSuperior()
   caso 4
      tInferior()
   caso 5
      Escreval("ENCERRANDO....")
   fimescolha
ate (opcao >= 5)
fimalgoritmo