algoritmo "tabuada"

var T, X, Y, CC: inteiro
    B: caractere
    Funcao tabuada(var A, B, C: inteiro): inteiro
    var R: inteiro
    Inicio
         R <- A*C
         Retorne R
    FimFuncao
inicio
      Repita
      Escreval("Digite um número para ver a tabuada dele! ")
      Leia(T)
      Escreval("Vezes até que número? ")
      Leia(X)
      CC <- 1
      Enquanto (X >= CC) faca
      Y <- tabuada(T, X, CC)
      Escreval(T, " x ", CC, " = ", Y)
      CC <- CC + 1
      FimEnquanto
      Escreval("Quer ver mais alguma tabuada? 'S' para Sim, 'N' para Não")
      Leia (B)
      LimpaTela
      Ate (B = "N")
fimalgoritmo