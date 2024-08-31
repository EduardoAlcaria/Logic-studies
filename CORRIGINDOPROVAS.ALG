algoritmo "CorrigindoProvas"
var
   questaoR, questaoG, aluno: vetor[1..5] de caracter
   nota: vetor[1..3] de inteiro
   c, l, n: inteiro
   mt, sm: real
inicio
      n <- 1
//cadastro de cabarito
      Escreval("Passo 1 - Cadastro de Gabarito")
      Escreval("-------------------------------")
      para l <- 1 ate 5 faca
           Escreva("Questao",l,": ")
           leia(questaoG[l])
      fimpara
//cadastro dos alunos
      limpatela
      para c <- 1 ate 3 faca

           Escreval("-------------------------------")
           Escreval("Aluno",c)
           Escreval("-------------------------------")
           Escreva("nome: ")
           leia(aluno[c])
           Escreval("RESPOSTAS DADAS")
//verifica acertos
           para l <- 1 ate 5 faca
                Escreva("Questao",l,":")
                leia(questaoR[c])
                se (questaoR[c] = questaoG[l]) entao
                   nota[c] <- nota[c] + 2

                fimse
           fimpara
           limpatela
      fimpara
      limpatela
      sm <- nota[1] + nota[2] + nota[3]
      mt <- sm/3
      Escreval("------------------------")
      Escreval(" NOTAS FINAIS")
      Escreval("------------------------")
      Escreval("Aluno ",aluno[1]:12, nota[1]:12)
      Escreval("Aluno ",aluno[2]:12, nota[2]:12)
      Escreval("Aluno ",aluno[3]:12, nota[3]:12)
      Escreval("----------------------------------")
      Escreval("Media da turma", mt:5:1)
      
fimalgoritmo