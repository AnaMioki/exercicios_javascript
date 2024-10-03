Algoritmo "manzano-2i"
Var
   // Seção de Declarações das variáveis
   dividendo : inteiro
   divisor : inteiro
   quociente : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0

   se (divisor <> 0) entao
      enquanto (dividendo >= divisor) faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto
      escreval("O resultado da divisão inteira é: ", quociente)
   senao
      escreval("Divisão por zero não é permitida.")
   fimse

Fimalgoritmo