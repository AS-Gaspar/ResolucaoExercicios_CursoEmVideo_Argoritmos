Algoritmo "PArOuImpar"

var
 N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
  Se (V%2 = 0) entao
     Escreval("O n�mero ",V, " � PAR")
  senao
     Escreval("O n�mero ",V, " � IMPAR")
  FimSe
fimprocedimento
Inicio
   Escreva("Digite um n�mero: ")
   Leia (N)
   ParOuImpar(N)
Fimalgoritmo