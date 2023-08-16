algoritmo "semnome"
var
x,y:inteiro
procedimento Soma(var a,b:inteiro)
inicio
      a <- a + 1
      b <- b + 2
      escreval("Valor de A = ",a)
      escreval("Valor de B = ",b)
      escreval("Soma A + B = ",a+b)
fimprocedimento
inicio
x <- 4
y <- 8
escreval("X no início vale: ",x)
escreval("Y no início vale: ",y)
Soma (x,y)
escreval("X no final vale: ",x)
escreval("Y no final vale: ",y)
fimalgoritmo