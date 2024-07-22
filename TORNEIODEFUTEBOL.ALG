Algoritmo "TorneioDeFutebol""

Var
  times: vetor[1..3] de caractere
  t1, t2: inteiro
Inicio
   Escreval("---------------------")
   Escreval("CAMPEONATO DE FUTEBOL")
   Escreval("---------------------")
      Para t1 <- 1 ate 3 faca
         Escreva("Nome do ",t1,"°. time: ")
         Leia(times[t1])
      FimPara
   LimpaTela
   Escreval("---------------")
   Escreval("TABELA DE JOGOS")
   Escreval("---------------")
      Para t1 := 1 ate 3 faca
         Para t2 := 1 ate 3 faca
            Se (t1 <> t2) entao
               Escreval(times[t1], " [] X [] " ,times[t2])
            FimSe
         FimPara
      FimPara
Fimalgoritmo