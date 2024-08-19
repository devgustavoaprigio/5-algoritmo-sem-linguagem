Algoritmo "LerMatriz"

Var

  mat: vetor [1..3, 1..2] de Inteiro
  l, c: Inteiro

Inicio
       Para l <- 1 ate 3 faca
            Para c <- 1 ate 2 faca
                 EscrevaL ("Digite um valor da posicao [", l, ",", c, "]")
                 Leia(mat[l,c])
            FimPara
       FimPara
       Para l <- 1 ate 3 faca
            Para c <- 1 ate 2 faca
                 Escreva (mat[l,c]:4)
            FimPara
            EscrevaL ()
       FimPara
Fimalgoritmo