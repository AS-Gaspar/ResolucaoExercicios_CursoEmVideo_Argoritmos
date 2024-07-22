Algoritmo "Aula14.01"

Var
   V: vetor[1..7] de inteiro
   C, P, I: inteiro
Inicio
   Para C <- 1 ate 7 faca
      Escreva("Digite o ", c, "o. valor: ")
      Leia (V[C])
   FimPara
   P <- 0
   I <- 0
   Para C <- 1 ate 7 faca
      Se ( V[C]%2 = 0 ) entao
         Escreval(V[C], " está na posição ", C, " e é PAR")
         P <- P + 1
      senao
         Escreval(V[C], " está na posição ", C, " e é IMPAR")
         I <- I + 1
      FimSe
   FimPara
   Escreval("-------------------------")
   Escreval("Total de números pares:", P)
   Escreval("Total de números impares:", I)
   Escreval("-------------------------")
Fimalgoritmo