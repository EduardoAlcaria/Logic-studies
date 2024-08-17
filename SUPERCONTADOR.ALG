algoritmo "SuperContador"
var
   Select, Cont, Cont2: Inteiro
inicio
Repita
   Cont <- 1
   Cont2 <- 10
   Escreval("                 ")
   Escreval("=================")
   Escreval("|    M E N U    |")
   Escreval("=================")
   Escreval("| [1] De 1 a 10 |")
   Escreval("| [2] De 10 a 1 |")
   Escreval("| [3] Sair      |")
   Escreval("=================")
   Leia(Select)
   Escolha(Select)
     caso 1
       Enquanto (Cont < 11) faca
         Escreva(Cont,"..")
         Cont <- Cont + 1
       FimEnquanto
     caso 2
       Enquanto (Cont2 > 0) faca
         Escreva(Cont2,"..")
         Cont2 <- Cont2 - 1
       FimEnquanto
   FimEscolha
Ate(Select = 3)
fimalgoritmo