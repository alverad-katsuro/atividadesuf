Algoritmo "semnome"
// Algoritmo
// Dennis 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2021
Var
// Seção de Declarações das variáveis 
matri: vetor[1..3,1..3] de caractere
l, c, start: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         matri[l,c] <-  "-"
      fimpara
   fimpara
   start <- 1
   repita
         se (start % 2 = 1) entao
            escreval("Jogador 1 marque um 'X' selecionando a linha e coluna")
            escreva("L: ")
            leia(l)
            escreva("C: ")
            leia(c)
            se (matri[l,c] = "x") ou (matri[l,c] = "O") entao
               escreval("Local ja marcado")
               start <- start
            senao
               matri[l,c] <- "x"
               start <- start + 1
            fimse
         senao
            escreval("Jogador 2 marque um 'O' selecionando a linha e coluna")
            escreva("L: ")
            leia(l)
            escreva("C: ")
            leia(c)
            se (matri[l,c] = "x") ou (matri[l,c] = "O") entao
               escreval("Local ja marcado")
               start <- start
            senao
               matri[l,c] <- "O"
               start <- start + 1
            fimse
         fimse
         limpatela
         escreval(matri[1,1],"|",matri[1,2],"|",matri[1,3])
         escreval("-----")
         escreval(matri[2,1],"|",matri[2,2],"|",matri[2,3])
         escreval("-----")
         escreval(matri[3,1],"|",matri[3,2],"|",matri[3,3])
         se (matri[1,1] = "x") e (matri[1,2] = "x") e (matri[1,3] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         se (matri[2,1] = "x") e (matri[2,2] = "x") e (matri[2,3] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         se (matri[3,1] = "x") e (matri[3,2] = "x") e (matri[3,3] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         se (matri[1,1] = "x") e (matri[2,1] = "x") e (matri[3,1] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         se (matri[1,2] = "x") e (matri[2,2] = "x") e (matri[3,2] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         se (matri[1,3] = "x") e (matri[2,3] = "x") e (matri[3,3] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         se (matri[1,1] = "x") e (matri[2,2] = "x") e (matri[3,3] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         se (matri[1,3] = "x") e (matri[2,2] = "x") e (matri[3,1] = "x") entao
            Escreval("O primeiro jogador ganhou")
            start <- 30
         fimse
         // O
         se (matri[1,1] = "O") e (matri[1,2] = "O") e (matri[1,3] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
         se (matri[2,1] = "O") e (matri[2,2] = "O") e (matri[2,3] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
         se (matri[3,1] = "O") e (matri[3,2] = "O") e (matri[3,3] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
         se (matri[1,1] = "O") e (matri[2,1] = "O") e (matri[3,1] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
         se (matri[1,2] = "O") e (matri[2,2] = "O") e (matri[3,2] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
         se (matri[1,3] = "O") e (matri[2,3] = "O") e (matri[3,3] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
         se (matri[1,1] = "O") e (matri[2,2] = "O") e (matri[3,3] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
         se (matri[1,3] = "O") e (matri[2,2] = "O") e (matri[3,1] = "O") entao
            Escreval("O segundo jogador ganhou")
            start <- 30
         fimse
   ate start = 30
Fimalgoritmo