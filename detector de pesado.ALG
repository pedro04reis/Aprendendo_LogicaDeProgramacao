algoritmo "semnome"
var
   i: inteiro
   n, pesado : caractere
   p, mai : real
   
procedimento topo()
inicio
   limpatela
   escreval("--------------------------------------")
   escreval(" D E T E C T O R DE P E S A D O")
   escreval(" Maior peso ate agora: ", mai, "kg")
   escreval("--------------------------------------")
fimprocedimento

inicio
topo()
   para i <- 1 ate 5 faca
      escreva("Digite nome:")
      leia (n)
      escreva("Digite o peso de ", n, ": ")
      leia (p)
      se (p > mai) entao
         mai <- p
         pesado <- n
      fimse
topo()
   fimpara
topo()


fimalgoritmo