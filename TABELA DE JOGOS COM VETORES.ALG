algoritmo "TABELA DE JOGOS COM VETORES"
var
    nome : vetor [1..3] de caractere
    i, j : inteiro
    
procedimento tab()
inicio
      escreval("------------------------------")
      escreval("        TABELA DE JOGOS       ")
      escreval("------------------------------")
fimprocedimento
    
    
    
inicio

      tab()
      
      para i <-1 ate 3 faca
      escreva(" qual nome do ", i, "o. time: ")
                 leia(nome[i])
      fimpara
      limpatela
      
      tab()
      
      para i <- 1 ate 3 faca
            para j <- 1 ate 3 faca
                 se(nome[i] <> nome[j]) entao
                    escreval(nome[i], " []  x  [] ", nome[j])
                 fimse
            fimpara
      fimpara
      
      
      
      
      
      
fimalgoritmo