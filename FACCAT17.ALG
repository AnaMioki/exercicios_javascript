Algoritmo "faccat17"

Var
   // Seção de Declarações das variáveis
   nota1 : real
   nota2 : real
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua primeira nota: ")
   leia(nota1)
   escreva("Digite sua segunda nota: ")
   leia(nota2)

   media := (nota1 + nota2) / 2

   se (media >= 6) então
      escreval("PARABÉNS, FOI APROVADO! Sua média foi: ", media:0:2)
   senao
      escreval("Que horror, sua média foi: ", media:0:2)
   fimse

Fimalgoritmo