Algoritmo "Aula011.ex02"

var C, N: inteiro
    V, VS, VF, P, Null, VM: Real

inicio
   N <- 1
   Para C <- 1 ate 5 faca
      Escreval("Digite o ",N, "° valor: ")
      Leia(V)
      N <- N + 1
      VS <- VS + V
      Se (V%5=0) entao
         VF <- VF + 1
      FimSe
      Se (V%2=0) entao
         P <- P + V
      FimSe
      Se (V=0) entao
         Null <- Null + 1
      FimSe
   FimPara
   VM <- VS / 5
   Escreval("----------------------------")
   Escreval("A soma entre os valores é: ",VS)
   Escreval("A média é ",VM)
   Escreval("Valores divisiveis por 5: ",VF)
   Escreval("Valores nulos: ",Null)
   Escreval("Valor somados entre números par: ",P)

fimalgoritmo