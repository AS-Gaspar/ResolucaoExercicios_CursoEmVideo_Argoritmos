Algoritmo "Aula15.Dissecando.Matrizes"

Var
   FF: vetor[1..4, 1..4] de inteiro
   c, l, R: inteiro
procedimento menu(var M: inteiro)
inicio
   Escreval("MENU DE OP��ES")
   Escreval("=====================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Tri�ngulo Superior")
   Escreval("[4] Tri�ngulo Inferior")
   Escreval("[5] Sair")
   Escreval("===== OP��O: ")
   Leia(M)
fimprocedimento
Inicio
   Para c <- 1 ate 4 faca
      Para l <- 1 ate 4 faca
         Escreva("Digite a posi��o " ,c , l, " da Matriz: ")
         Leia(FF[c,l])
      FimPara
   FimPara
   LimpaTela

   Escreval("MENU DE OP��ES")
   Escreval("=====================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Tri�ngulo Superior")
   Escreval("[4] Tri�ngulo Inferior")
   Escreval("[5] Sair")
   Escreval("===== OP��O: ")
   Leia(R)

   Repita
   LimpaTela
   Para c <- 1 ate 4 faca
      Para l <- 1 ate 4 faca
         Se R = (1) entao
            Escreva(FF[c,l]:4)
         senao
            Se R = (2) entao
               Se (c = l) entao
                  Escreva(FF[c, l]:4)
               senao
                  Escreva(" ":4)
               FimSe
            senao
               Se R = (3) entao
                  Se (l > c) entao
                     Escreva(FF[c, l]:4)
                  senao
                     Escreva(" ":4)
                  FimSe
               senao
                  Se R = (4) entao
                     Se (c > l) entao
                        Escreva(FF[c, l]:4)
                     senao
                        Escreva(" ":4)
                     FimSe
                  FimSe
               Fimse
            FimSe
         FimSe
      FimPara
   Escreval()
   FimPara
   Escreval("=====================")
   menu(R)
   Ate R = (5)
Fimalgoritmo