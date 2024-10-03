Algoritmo "faccat20"

Var
   // Seção de Declarações das variáveis
   valor1 : real
   valor2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 < valor2) então
      escreval("A ordem crescente é: ", valor1, ", ", valor2)
   senao
      escreval("A ordem crescente é: ", valor2, ", ", valor1)
   fimse

Fimalgoritmo