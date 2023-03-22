Algoritmo "3"
//
//
// Descrição   : Tabuada Legal
// Autor(a)    :  Leonardo e Nickolas
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis
    x, t:real
    i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreva("Qual número você quer a rabuada? ")
     leia(x)
     i:=1
     repita
     t:= x*i
     escreval(x," x",i," =",t)
     i:=i+1
     ate   (i > 10)

Fimalgoritmo