Algoritmo "faccat17"

Var
   // Se��o de Declara��es das vari�veis
   nota1 : real
   nota2 : real
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite sua primeira nota: ")
   leia(nota1)
   escreva("Digite sua segunda nota: ")
   leia(nota2)

   media := (nota1 + nota2) / 2

   se (media >= 6) ent�o
      escreval("PARAB�NS, FOI APROVADO! Sua m�dia foi: ", media:0:2)
   senao
      escreval("Que horror, sua m�dia foi: ", media:0:2)
   fimse

Fimalgoritmo