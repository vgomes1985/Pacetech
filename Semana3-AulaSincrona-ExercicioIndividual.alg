algoritmo "Conversor de Temperatura"
// Função :
// Autor : Vinícius Gomes
// Data : 22/02/2022
// Seção de Declarações 
var
temperaturaF, temperaturaC: real

inicio
Escreval("Qual a temperatura Fahrenheit?")
Leia(temperaturaF)
temperaturaC <- (temperaturaF-32)/1.8
Escreval("Temperatura Celsius:")
Escreval(temperaturaC)

se temperaturaC <= 15 entao
   Escreval("Está frio")
senao
   se temperaturaC > 28 entao
      Escreval("Está calor")
   senao
      Escreval("Está agradável")
   fimse
fimse


fimalgoritmo
