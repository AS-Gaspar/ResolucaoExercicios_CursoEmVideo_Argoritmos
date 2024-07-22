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
   Escreva("Digite um número: ")
   Leia(N)
   S <- ParImpar(N)
   Escreva("O número ",N," é ", S)

Fimalgoritmo