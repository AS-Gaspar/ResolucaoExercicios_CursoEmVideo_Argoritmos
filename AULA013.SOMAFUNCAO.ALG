algoritmo "Aula013.SomaFuncao"

var X, Y: inteiro
    S: real
 funcao soma(N1, N2: real): real
 inicio
    Retorne (N1 + N2) / 2
 fimfuncao
inicio
 Escreva("Digite um numero: ")
 Leia(X)
 Escreva("Digite outro numero: ")
 Leia(Y)
 S <- soma(X, Y)
 Escreval("A média de",X , " e", Y , " é", S)
 
fimalgoritmo