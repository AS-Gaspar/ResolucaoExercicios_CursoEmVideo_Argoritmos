Algoritmo "ExEscopo"

Var
  N: inteiro
  procedimento ParOuImpar (V: inteiro)
  inicio
  Se (V%2 = 0) entao
     Escreval("O n�",V , " � PAR")
  senao
     Escreval("O n�", V , " � IMPAR")
  FimSe
  fimprocedimento
Inicio
   EscrevaL("Digite um N�mero: ")
   Leia (N)
   ParOuImpar (N)
Fimalgoritmo