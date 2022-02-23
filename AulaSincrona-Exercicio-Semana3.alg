algoritmo "semnome"

var
temperaturaF, temperaturaC, frio, quente: real

inicio
Escreval("Qual a temperatura do frio para você?")
leia(frio)
Escreval("Qual a temperatura do calor para você?")
leia(quente)
Escreval("Qual valor em Fahrenheit que você deseja converter?")
leia(temperaturaF)
temperaturaC <- (temperaturaF-32)/1.8
Escreval(temperaturaF, " Fahrenheit equivale a ", temperaturaC, " Celsius")

se temperaturaC <= frio entao
   Escreval("Hoje está frio")

senao
     se temperaturaC > quente entao
        Escreval("Hoje está quente")
     senao
          Escreval("A temperatura está agradável")
     fimse
fimse




fimalgoritmo
