algoritmo "ListaTurmaVetor"
var
   nome: vetor[1..4] de caracter
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: real
   c, TotACima: inteiro
inicio
      para c <- 1 ate 4 faca
           Escreval("ALUNO", c)
           Escreva("Nome: ")
           Leia(nome[c])
           Escreva("Primeira nota: ")
           leia(n1[c])
           Escreva("Segunda nota: ")
           leia(n2[c])
           m[c] <- (n1[c]+n2[c])/2
           SM <- SM + M[c]
      FimPara
      MT <- SM/4
      limpatela
      Escreval(" LISTAGEM DE ALUNOS ")
      Escreval("--------------------")
      para c <- 1 ate 4 faca
          Escreval(nome[c]:15, m[c]:4:1)
          Se (m[c] > MT) entao
             TotACima <- TotAcima + 1
          FimSe
      fimpara
      Escreval("Ao todo temos", TotACima," alunos acima da media da turma sendo a mesma", MT:4:1)
fimalgoritmo