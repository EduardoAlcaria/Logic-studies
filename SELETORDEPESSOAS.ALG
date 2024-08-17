algoritmo "SeletorDePessoas"
var
   Sex, Continuar: Caracter
   Idade, CorBElo, SexQM, SexQF, FiltroM, FiltroF: Inteiro
inicio
Repita
      Escreval("================================")
      Escreval("       SELETOR DE PESSOAS       ")
      Escreval("================================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(Sex)
      Se (Sex = "M") ou (Sex = "m") entao
         SexQM <- SexQM + 1
      SeNao
        SexQF <- SexQF + 1
      FimSe
      Escreva("Qual a Idade? ")
      Leia(Idade)
      Escreval("Qual a Cor do Cabelo? ")
      Escreval("-----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(CorBelo)
      Escreva("Quer Continuar? [S/N] ")
      Leia(Continuar)
      Se (SexQM >= 1) e (Idade > 18) e (CorBelo = 2) entao
         FiltroM <- FiltroM + 1
      FimSe
      Se (SexQF >= 1) e (Idade >= 25) e (Idade < 30) e (CorBelo = 3) entao
         FiltroF <- FiltroF + 1
      FimSe
Ate(Continuar = "N") ou (Continuar = "n")
LimpaTela
Escreval("---------------------------------------")
Escreval("            RESULTADO FINAL")
Escreval("---------------------------------------")
Escreval("Total de homens com mais de 18 anos e cabelos castanho ",FiltroM)
Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros ",FiltroF)
fimalgoritmo