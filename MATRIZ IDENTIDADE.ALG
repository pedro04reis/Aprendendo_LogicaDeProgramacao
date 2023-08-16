algoritmo "matriz identidade"
var
   mid: vetor [1..10, 1..10] de inteiro
   i, j : inteiro
inicio
      para i <- 1 ate 10 faca
           para j <- 1 ate 10 faca
               se(i = j) entao
                    mid[i,j] <- 1
               senao
                    mid[i,j] <- 0
               fimse
           fimpara
      fimpara
      
      para i <- 1 ate 10 faca
           para j <- 1 ate 10 faca
               escreva (mid[i,j]:3)
           fimpara
           escreval()
      fimpara
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
fimalgoritmo