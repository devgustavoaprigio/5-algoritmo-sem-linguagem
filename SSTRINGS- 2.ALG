Algoritmo "SSTRINGS- 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2024

var
   mat: vetor [1..10, 1..20] de caractere
   resultado: vetor [1..10] de caractere
   entrada: caractere
   i, linha, coluna, numero: inteiro

inicio

      Escreva ("Quantos nomes e numeros deseja inserir [NO MAXIMO 10]?: ")
      Leia(numero)
      
      Se numero > 10 entao
         numero <- 10
      FimSe

      Para i <- 1 ate numero faca 4
          Escreva (" Digite o nome ou numero", i, ":")
          leia(entrada)

      
          Para coluna <- 1 ate compr(entrada) faca
              nomes[i, coluna] <- entrada[coluna]
          FimPara
      FimPara

     Para i <- 1 ate numero faca
        resutado[i] <-""
        linha <- 1
        enquanto nomes[i, linha] <> "" faca
                 resultado[i] <- resultado[i] + nomes[i, linha] + nomes[i, linha]
                 linha <- linha + 1
        FimEnquanto
        EscrevaL ("O resultado para ", entrada ":" resutado[i])
     FimPara
Fimalgoritmo