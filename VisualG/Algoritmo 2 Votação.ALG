Algoritmo "2"
// Descrição   : Faz uma votação com 3 candidatos
// Autor(a)    : Leonardo Macêdo e Nickolas
// Data atual  : 28/02/2023
Var
   // Seção de Declarações das variáveis
   i: caracter
   p1,p2,p3, total, x, porcentagem : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   p1 := 0
   p2 := 0
   p3 := 0
   repita
      escreval("Votar.1 = José da Silva, 2 = Maria Juruma e 3 = João da Tapioca.")
      leia(x)
      escreval("Clicar 'enter' para continuar e escrevr 'nao' para parar.")

      ")
      leia(i)
      se(x = 1) entao
         p1 := p1 + 1
      senao
         se(x = 2) entao
            p2 := p2 + 1
         senao
            se(x = 3) entao
               p3 := p3 + 1
            fimse
         fimse
      fimse
  ate  (i = "nao")
   total := p1 + p2 + p3
   se (p1 >p2) e (p1 > p3) entao
      porcentagem := (100 * p1) / total
      escreval("O ganhador é José da Silva com ", p1, " votos. Total de votos da votação: " , total, " .E com ", porcentagem, "%")
   senao
      se (p2 >p1) e (p2 > p3) entao
       porcentagem := (100 * p2) / total
      escreval("O ganhador é Maria Juruma com ", p2, " votos. Total de votos da votação: " , total, " .E com ", porcentagem, "%")
      senao
         se (p3 >p1) e (p3 > p2) entao
           porcentagem := (100 * p3) / total
      escreval("O ganhador é João da Tapioca com ", p3, " votos. Total de votos da votação: " , total, " .E com ", porcentagem, "%")
         senao
            escreva("Votação inválida!")
         fimse
      fimse
   fimse
Fimalgoritmo