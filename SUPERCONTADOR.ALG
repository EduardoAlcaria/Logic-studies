algoritmo "SuperContador"
var
   Select, Cont, n1, n2: Inteiro
inicio
   Select <- 0
   n1 <- 1
   n2 <- 10
Repita
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
     Caso 1
      Repita
        Escreva(n1,"..")
        n1 <- n1 + 1
      Ate(n1 = 11)
     Caso 2
      Repita
        Escreva(n2,"..")
        n2 <- n2 - 1
      Ate(n2 = 0)
     Caso 3
      Escreva("Saindo")
   FimEscolha
Ate(Select = 3)
fimalgoritmo