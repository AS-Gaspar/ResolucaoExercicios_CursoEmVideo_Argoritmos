algoritmo "Sequenciafibonacci"

var
   C, T1, T2, T3: inteiro
   procedimento ProximoFibonacci(Var A, B: inteiro)
   var C: inteiro
   inicio
         C := A + B
         Escreva (C)
         A := B
         B := C
   fimprocedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 1 ate 15 faca
        ProximoFibonacci(T1, T2)
   FimPara

fimalgoritmo