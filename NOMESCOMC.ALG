Algoritmo "NomesComC"

Var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro
Inicio
   tot <- 0
   Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
      tot <- tot + 1
      soC[tot] <- nome
      FimSe
   FimPara
   LimpaTela
   Escreval("LISTAGEM DE NOMES COM INICIAL C")
   Para c <- 1 ate tot faca
      Escreval(soC[c])
   FimPara
   Escreval("Ao todo são ", tot, " nomes com letra inicial C")

Fimalgoritmo