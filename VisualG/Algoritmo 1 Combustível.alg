algoritmo "1"
// Função : gasolina e alcool
// Autor :  Leonardo e Nickolas
// Data : 08/03/2023
//
var
total, litros: real
i: caracter
inicio
// Seção de Comandos
Escreva ( "Digite o total de litros: " )
leia (litros)
escreva("Qual o tipo de combustível, g para gasolina, a para alcool: ")
leia(i)
se(i = "a") entao
   se( litros <= 20) entao
      total:= litros * 4,753
      escreva ("Valor total: ", total)
   senao
      total:= litros * 4,655
      escreva ( "Valor total: ", total)
   fimse
   fimse
   se ( i = "g") entao
      se( litros <= 20) entao
         total:= litros * 5,28
         escreva( "Valor total:", total)
      senao
         total:= litros * 5,17
         escreva( "Valor total:", total)
      fimse
   fimse
fimalgoritmo

