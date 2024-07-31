algoritmo "Emprestimo"
var
   ve, par, tx, vpar: Real
inicio
      Escreva("Qual é valor do emprestimo: ")
      Leia(ve)
      Escreva("Em quantas parcelas voce quer pagar? ")
      Leia(par)
      tx <- (ve*20)/100 + ve
      vpar <- tx/par
      Escreval("o valor da parcela sera de R$", vpar)
      Escreva("o total a ser pago sera de R$", tx," a uma taxa de 20%")
      
      

fimalgoritmo