algoritmo "passagem por parametro por valor "
var
   x, y : inteiro
   
procedimento soma(a, b : inteiro)
inicio
      escreval("recebi o valor a: ", a)
      escreval("recebi o valor b: ", b)
      escreval("a soma entre os dois e ", a + b)
fimprocedimento

inicio
      x<-5
      y<-3
      soma(x, y)
fimalgoritmo