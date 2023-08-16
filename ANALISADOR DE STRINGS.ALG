Algoritmo "ANALISADOR DE STRINGS"

Var
   n: caractere
   C: inteiro

Inicio
      escreva ("digite seu nome: ")
      leia(N)
      escreval("total de letras do seu nome: ", compr(n))
      escreval("seu nome em maiuscula e: ", maiusc (n))
      escreval("seu nome em maiuscula e: ", minusc (n))
      escreval("a primeira letra do seu nome e: ", copia(n, 1, 1))

      escreval("seu nome tem a letra a na posicao ", pos ("a", n))
      escreval("o codigo da letra a e", asc("a"))
      escreval("a letra de codigo 65  e: ", carac(65))
      
      para c <- compr(n) ate 1 passo -1 faca
           escreva (copia(maiusc(n), c, 1))
      
      fimpara

Fimalgoritmo