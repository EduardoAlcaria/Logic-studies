algoritmo "ContadorInteligente"
var
   n1, n2, c: inteiro
inicio
      c <- 0
      Escreval(" Contador inteligente")
      Escreval("-----------------------")
      Escreva("inicio: ")
      leia(c)
      Escreva("Fim: ")
      leia(n2)
      Escreval("------------------------")
      Escreval("    C O N T A N D O   ")
      Escreval("------------------------")
      se (c < n2) entao
        Enquanto (c <= n2) faca
               Escreva(c,"..")
               c <- c + 1
        FimEnquanto
      senao
        Enquanto (c >= n2) faca
                Escreva(c,"..")
                c <- c - 1
        FimEnquanto
      Fimse
fimalgoritmo