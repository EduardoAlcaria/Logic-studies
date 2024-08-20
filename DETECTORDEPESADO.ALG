algoritmo "DetectorDePesado"
var
   Cont: Inteiro
   Peso, Kg: Real
   Nome: Caracter
Procedimento Topo()
inicio
      LimpaTela
      Escreval("---------------------------------")
      Escreval(" D E T E C T O R D E P E S A D O ")
      Escreval("---------------------------------")
      Escreval("O Maior peso ate agora foi de de", Kg,"KG")
      Escreval("---------------------------------")
FimProcedimento
inicio
Repita
      Topo()
      Escreva("Digite o Nome: ")
      Leia(Nome)
      Escreva("Digite o Peso: ")
      Leia(Peso)
      Se (Peso > Kg) entao
         Kg <- Peso
         Cont <- Cont + 1
      FimSe
Ate(Cont = 5)
      Escreval("O maior peso foi o de ", Nome)
      Escreva("E seu peso foi de", Kg,"KG")
fimalgoritmo