algoritmo "Dependende"
var
   Nome: Caracter
   Dp: Inteiro
   Sal, nSal: Real
inicio
   Escreva("Nome do Funcionario: ")
   Leia(Nome)
   Escreva("Salario do Funcionario R$")
   Leia(Sal)
   Escreva("Qauntidade de Dependentes: ")
   Leia(Dp)
   Escolha Dp
           Caso 0
                nSal <- Sal + (sal*5/100)
           Caso 1, 2, 3
                nSal <- Sal + (sal*10/100)
           Caso 4, 5, 6
                nSal <- Sal + (sal*15/100)
           Outrocaso
                nSal <- Sal + (sal*18/100)
   Fimescolha
   Escreva("O funcionario ",Nome, " Vai começar a ganhar R$",nSal:5:2)
fimalgoritmo