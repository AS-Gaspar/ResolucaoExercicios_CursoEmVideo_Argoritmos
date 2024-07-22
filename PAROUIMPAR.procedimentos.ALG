Algoritmo "PArOuImpar"

var
 N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
  Se (V%2 = 0) entao
     Escreval("O número ",V, " é PAR")
  senao
     Escreval("O número ",V, " é IMPAR")
  FimSe
fimprocedimento
Inicio
   Escreva("Digite um número: ")
   Leia (N)
   ParOuImpar(N)
Fimalgoritmo