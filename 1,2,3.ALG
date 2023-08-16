algoritmo "1,2,3"
var
   resposta, a, b : inteiro
inicio
      escreval("MENU")
      escreval("[1] de 1 a 10")
      escreval("[2] de 10 a 1")
      escreval("[3] sair")
      leia (resposta)
      
      a <- 1
      b <- 10
      
      se (resposta = 1) entao
         repita
               escreva(a)
               a <- a +1
         ate(a > 10)
         
      senao
           se(resposta = 2) entao
                       repita
                             escreva(b)
                             b <-b - 1
                       ate( b < 0)

           fimse
      fimse

fimalgoritmo