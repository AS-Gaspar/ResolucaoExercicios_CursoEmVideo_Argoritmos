Algoritmo "Aula14.02"
Var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT, AM, BM: real
   i: inteiro
Inicio
   SM <- 0
   Para i <- 1 ate 4 faca
      Escreval("ALUNO ", I)
      Escreval("Nome: ")
      Leia(nome[i])
      Escreval("Primeira nota: ")
      Leia(n1[i])
      Escreval("Segunda nota: ")
      LEia(n2[i])
      m[i] <- (n1[i] + n2[i]) / 2
      SM <- SM + m[i]
   FimPara
      MT <- SM / 4
   LimpaTela
   AM <- 0
   BM <- 0
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para i de 1 ate 4 faca
      Se m[i] > MT entao
      Escreval(nome[i]:12, "está acima da média com ", m[i])
      AM <- AM + 1
      senao
      Escreval(nome[i]:12, "está abaixo da média com ", m[i])
      BM <- BM + 1
      FimSe
   FimPara
   Escreval("------------------------------------")
   Escreval("Total de alunos acima da média: ", AM)
   Escreval("Total de alunos abaixo da média: ",BM)
Fimalgoritmo