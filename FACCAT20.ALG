Algoritmo "faccat20"

Var
   // Se��o de Declara��es das vari�veis
   valor1 : real
   valor2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 < valor2) ent�o
      escreval("A ordem crescente �: ", valor1, ", ", valor2)
   senao
      escreval("A ordem crescente �: ", valor2, ", ", valor1)
   fimse

Fimalgoritmo