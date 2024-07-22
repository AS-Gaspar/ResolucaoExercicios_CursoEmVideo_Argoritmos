algoritmo "Sequenciafibonacci.funcao"
//  
//  

var
   C, T1, T2, T3: inteiro
   funcao ProximoFibonacci(var A, B: inteiro): inteiro
   var C: inteiro
   inicio
         C <- A + B
         A <- B
         B <- C
         Retorne C
   fimfuncao
inicio
   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   Para C <- 1 ate 15 faca
      T3 <- ProximoFibonacci(T1, T2)
      Escreval(T3)
   FimPara
fimalgoritmo