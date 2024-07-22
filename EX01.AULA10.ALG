algoritmo "Ex01.aula10"

var
  F, C: inteiro
   
INICIO
   Escreval("------------")
   Escreval("[   MENU   ]")
   Escreval("------------")
   Escreval("| [1] De 1 a 10 |")
   Escreval("| [2] De 10 a 1 |")
   Escreval("| [3] Sair      |")
   Escreval("----------------")
   Escreval("Digite: ")
   Leia (F)
   Se F = 1 entao
   C <- 1
   Repita
         Escreva(C,"..")
         C <- C + 1
   Ate (C > 10)
   senao
        Se (F = 2) entao
        C <- 10
        Repita
              Escreva(C,"..")
              C <- C - 1
        Ate (C < 1)
        senao
             Se (F = 3) entao
                    Escreval("Saindo...")
             FimSe
        Fimse
   FimSe

fimalgoritmo