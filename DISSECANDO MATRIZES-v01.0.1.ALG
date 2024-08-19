Algoritmo "Dissecando matrizes"

Var
   m: vetor [1..4, 1..4] de Inteiro
   l, c: Inteiro
   op: Inteiro
Inicio
      Repita
      Escreval("MENU DE OPÇÕES")
      EscrevaL("===================")
      EscrevaL("[1] Mostrar as matrizes")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("=====OPÇÃO:")
      Leia (op)
      Escolha op
      
      Caso 1

      Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
             Escreva (" Digite o valor da posição [", l, ",", c, "]")
             leia (m[l,c])
          FimPara
      FimPara
      
      EscrevaL ("Matrix 4x4")
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l,c]:4)
           FimPara
           Escreval (" ")
      FimPara
      
      Caso 2
      para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
             Se ( l = c) entao
                Escreval (" Digite o valor da posição [", l, ",", c, "]")
                leia (m[l,c])
             senao
               m[l,c] := 0
             FimSe
        fimpara
      fimpara
      
      //Para l <- 1 ate 4 faca
      //     Escreva (" Digite o valor da posição [", l, ",", l, "]")
      //     leia (m[l,c])
      //FimPara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                 escreva(m[l, c]:4)
           fimpara
           escreval("")
      fimpara
      
      
      Caso 3
      para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
              Se ( c > 1) entao
                Escreva (" Digite o valor da posição [", l, ",", c, "]")
                leia (m[l,c])
              senao
                m[l,c] := 0
              Fimse
        fimpara
      fimpara

      //Para l <- 1 ate 4 faca
      //     Para c <- l + 1 ate 4 faca
       //         m[l,c]:= 0
      //     Fimpara
      //FimPara
      
      Escreval (" ")
      EscrevaL ("Matrix 4x4")
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                    Escreva (m[l,c]:4, " ")
           FimPara
           Escreval (" ")
      FimPara
      
      Caso 4
      //para l <- 1 ate 4 faca
      //  para c <- 1 ate 4 faca
       //       m[l,c] := 0
       // fimpara
      //fimpara
      
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
              Se ( c < 1) entao
                Escreva (" Digite o valor da posição [", l, ",", c, "]")
                leia (m[l,c])
              senao
                m[l,c] := 0
              fimse
         fimpara
      fimpara
     
      //Para l <- 1 ate 4 faca
      //    Para c <- 1 ate l faca
       //    Escreva (" Digite o valor da posição [", l, ",", c, "]")
       //    leia (m[l,c])
       //   FimPara
      //FimPara
      
      
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l,c]:4, " ")
           FimPara
           Escreval (" ")
      FimPara
      
      Caso 5
         EscrevaL("Saindo...")
      
      OutroCaso
         Escreval ("Opção INVÁLIDA")
      FimEscolha
      FimRepita = 5
Fimalgoritmo