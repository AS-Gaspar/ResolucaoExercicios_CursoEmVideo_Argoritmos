Algoritmo "fatorial.Funcao"
Var N, S: inteiro
    Funcao Fat(F: inteiro): inteiro
    var
       C, R: inteiro
    inicio
       R <- 1
       Para C <- 1 ate F faca
           R <- R * C
      fimpara
      Retorne R
    FimFuncao
Inicio
      Escreval("Digite um n° para calcular o valor fatorial dele: ")
      Leia(N)
      S <- Fat(N)
      Escreva("O fatorial de", N, "! é", S)
Fimalgoritmo