Algoritmo "ParOuImpar.Funcion"

Var N: inteiro
   S: caractere
Funcao ParImpar(PAI: inteiro): caractere
inicio
   Se (PAI%2 = 0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   fimse
fimfuncao
Inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   S <- ParImpar(N)
   Escreva("O n�mero ",N," � ", S)

Fimalgoritmo