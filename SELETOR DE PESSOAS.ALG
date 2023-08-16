algoritmo "Seletor de Pessoas"

var
   idade, corc, h18c, m2530l : inteiro
   sexo, r, f, m, s, n : caractere
inicio
repita
      h18c <- 0
      m2530l <- 0


      escreval("========================")
      escreval("  SELETOR DE PESSOAS")
      escreval("========================")
      escreva ("qual o sexo? [M/F]")
   leia (sexo)
      escreva ("qual idade?")
   leia (idade)
      escreval("qual cor do cabelo?")
      escreval("----------------------")
      escreval("[1] PRETO")
      escreval("[2] CASTANHO")
      escreval("[3] LOIRO")
      escreval("[4] RUIVO")
   leia(corc)
      escreva("quer continual? [S/N] ")
   leia(r)
      limpatela
      
      se (sexo = m) e (idade > 18) e (corc = 2) entao
              h18c <- h18c + 1
      fimse
      se (sexo = f)e(idade>=25)e(idade<=30)e(corc = 3) entao
              m2530l <- m2530l + 1
      fimse

ate(r="n")
          escreval("-------------------------")
          escreval("    RESULTADO FINAL")
          escreval("-------------------------")
          escreval("total homem com mais de 18 anos e de cabelos castanhos sao:", h18c)
          escreval("total de mulheres entre 25 e 30 anos loiras:", m2530l)




fimalgoritmo