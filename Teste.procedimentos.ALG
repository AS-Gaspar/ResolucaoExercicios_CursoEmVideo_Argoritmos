Algoritmo "Aula013"

var X, Y: inteiro
    R: caractere
procedimento media(var A, B: inteiro)
var C: real

inicio
   C <- (A + B) / 2
   Se (C>6) e (C<10) entao
      Escreval("O aluno está na média!")
   senão
      Se (C<6) e (C>0) então
         Escreval("O aluno está abaixo da média!")
      senao
         Escreval("ERRO, o valor deve estar entre 0 e 10!")
      fimse
   fimse
fimprocedimento

Inicio
   Repita
      Escreval("Digite a primeira nota: ")
      Leia(X)
      Escreval("Digite a segunda nota: ")
      Leia(Y)
      media(X, Y)
      Escreval("Registar mais um aluno? [S/N]")
      Leia (R)
   Ate (R = "N")
Fimalgoritmo