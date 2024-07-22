Algoritmo "Ex02.Aula10"

Var
   S, R, Belin: caractere
   I, Belo, H, MM: Inteiro

inicio
      Escreval("==================")
      Escreval("SELETOR DE PESSOAS")
      Escreval("==================")
      Repita
            Escreva("Qual o Sexo? [M/F] ")
            Leia (S)
            Escreva("Qual a idade? ")
            Leia (I)
            Escreval("Qual a cor do cabelo?")
            Escreval("---------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia (Belo)
            Se (Belo = 2) entao
               Belin <- ("C")
            senao
                 Se (Belo = 3) entao
                    Belin <- ("L")
                 FimSe
            FimSe
            Se (S = "M")e (I >= 18) e (Belin = "C") Entao
            H <- H + 1
            senao
                 Se (S = "F") e (I >= 25) e (I < 30) e (Belin = "L") Entao
                 MM <- MM + 1
                 FimSe
            FimSe
            Escreval("Quer continuar? [S/N] ")
            Leia (R)
            LimpaTela
      Ate (R = "N")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ",H)
      EscrevaL("Total de Mulheres entre 25 e 30 anos e cabelos loiros: ",MM)
            
      

Fimalgoritmo