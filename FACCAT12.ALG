Algoritmo "faccat13"

Var
   // Seção de Declarações das variáveis
   nota1 : real
   nota2 : real
   nota3 : real
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua primeira nota: ")
   leia(nota1)

   escreva("Digite sua segunda nota: ")
   leia(nota2)

   escreva("Digite sua terceira nota: ")
   leia(nota3)

   media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

   escreval("A média ponderada é: ", media)

Fimalgoritmo