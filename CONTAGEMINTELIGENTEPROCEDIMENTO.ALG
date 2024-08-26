algoritmo "contagemInteligenteProcedimento"
var
   I, F, CONT: Inteiro
procedimento conte(A, B: inteiro)
inicio
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (B > A) entao
         CONT <- A
         Enquanto (CONT <= B) faca
            Escreva (CONT, ".. ")
            CONT <- CONT + 1
         FimEnquanto
      senao
         CONT <- A
         Enquanto (CONT >= B) faca
            Escreva (CONT, ".. ")
            CONT <- CONT - 1
         FimEnquanto
      FimSe
fimprocedimento
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva ("Inicio: ")
      Leia(I)
      Escreva ("Fim: ")
      Leia(F)
      conte(I, F)
fimalgoritmo