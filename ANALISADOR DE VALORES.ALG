algoritmo "analisador de valores"
var
   n, cont, s, div5, null, par : inteiro
inicio
      s <- 0
      div5 <- 0
      null <- 0
      par <- 0

      para cont <- 1 ate 5 faca
          escreva("Digite um numero: ")
          leia (n)
          s <- s + n
          se (n % 5 = 0) entao
             div5 <- div5 + 1
             se(n = 0) entao
                  null <- null +1
             fimse
          fimse
          
           se (n % 2 = 0 ) entao
              par <- par + n
           fimse

      fimpara
      
      escreval("a soma entre os valores sao:", s)
      escreval("a media entre os valores e de: ", s / cont)
      escreval("valores divisiveis por cinco: ", div5)
      escreval("valores nulos:", null)
      escreval("a soma dos valores pares e: ", par)
fimalgoritmo