algoritmo "calcula valores matrizes"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, sdp, p2l, mai3c : inteiro
inicio
      sdp <-0
      p2l <-1



      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               escreva ("digite o valor da posicao [", l, ",", c, "]: " )
               leia (m[l,c])
               se(l = c) entao
                  sdp <- sdp + m[l,c]
               fimse
          fimpara
      fimpara
      
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
              escreva(m[l,c]:4)
          fimpara
          escreval()
      fimpara
      
      para c<- 1 ate 4 faca
           p2l <- p2l * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           se(m[1,3] > mai3c) entao
              mai3c <- m[l,3]
           fimse
      fimpara
      

      
      
      escreval("a soma dos valores da diagonal princial:", sdp)
      escreval("o produto dos valores da segunda linha sao:", p2l)
      escreval("o maior valor da terceira coluna e:", mai3c)
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
fimalgoritmo