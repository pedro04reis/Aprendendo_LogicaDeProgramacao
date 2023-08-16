algoritmo " MENU OPCOES VETORES"
var
   a : vetor [1..4, 1..4] de inteiro
   l,c : inteiro
   res : caractere
inicio

aleatorio 1, 9
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               leia (a[l,c])
          fimpara
      fimpara
      limpatela
aleatorio off
      
      
      repita
      escreval()
      escreval("MENU DE OPCOES")
      escreval("==============================")
      escreval("[1] mostrar matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo superior")
      escreval("[4] Triangulo inferior")
      escreval("[5] sair")
      escreval("====== OPCAO: ")
      leia (res)
      
      escolha res
      
      caso "1"
      limpatela
            Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Escreva ("[",a[l,c],"]")
                  FimPara
                  Escreval ()
            FimPara

            
      caso "2"
      limpatela
             Para l <- 1 ate 4 faca
                 Para c <- 1 ate 4 faca
                     Se (l = c) entao
                        Escreva ("[",a[l,c],"]")
                     Senao
                        Escreva ("":4)
                     FimSe
                 FimPara
                 Escreval ()
             FimPara

      caso "3"
      limpatela
             para l <- 1 ate 4 faca
                  para c <- 1 ate 4 faca
                       se(l <> c) e (l < c) entao
                          escreva("[", a[l,c], "]")
                       senao
                          escreva("":4)
                       fimse
                  fimpara
                  escreval ()
             fimpara

      caso "4"
      limpatela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Se (l <> c) e (l > c) entao
                           Escreva ("[",a[l,c],"]")
                       Senao
                           Escreva ("":4)
                       FimSe
                  FimPara
                  Escreval ()
             FimPara
             


      fimescolha
      ate (res = "5")
      
fimalgoritmo