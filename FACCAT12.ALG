Algoritmo "faccat13"

Var
   // Se��o de Declara��es das vari�veis
   nota1 : real
   nota2 : real
   nota3 : real
   media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite sua primeira nota: ")
   leia(nota1)

   escreva("Digite sua segunda nota: ")
   leia(nota2)

   escreva("Digite sua terceira nota: ")
   leia(nota3)

   media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

   escreval("A m�dia ponderada �: ", media)

Fimalgoritmo