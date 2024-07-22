Algoritmo "GabaritoProvas"

Var
   Gab: vetor[1..5] de caractere
   Alu: vetor[1..3] de caractere
   GA: vetor[1..5] de caractere
   Q, A, AQ: inteiro
   MNO: Real
   No: vetor[1..3] de real
Inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para Q <- 1 ate 5 faca
         Escreval("Questão ",Q, ": ")
         Leia(Gab[Q])
      FimPara
      LimpaTela
      
      Para A <- 1 ate 3 faca
         Escreval("---------")
         Escreval("ALUNO " ,A)
         Escreval("---------")
         Escreva("Nome: ")
         Leia(Alu[A])
         Para AQ <- 1 ate 5 faca
            Escreval("RESPOSTAS DADAS")
            Escreva("Questão " ,AQ, ": ")
            Leia(GA[AQ])
            Se (GA[AQ] = Gab[AQ]) entao
               No[A] <- No[A] + 2.0
            FimSe
         FimPara
      LimpaTela
      FimPara
      MNO <- (No[1] + No[2] + No[3]) / 3
      Escreval("NOTAS FINAIS")
      Escreval("------------")
      Escreval(Alu[1]:10 , No[1]:1:2)
      Escreval(Alu[2]:10 , No[2]:1:2)
      Escreval(Alu[3]:10 , No[3]:1:2)
      Escreval("----------")
      Escreval("Média da turma: " ,MNO:1:2)
Fimalgoritmo