Algoritmo "manzano-2i"
Var
   // Se��o de Declara��es das vari�veis
   dividendo : inteiro
   divisor : inteiro
   quociente : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("O resultado da divis�o inteira �: ", quociente)
   senao
      escreval("Divis�o por zero n�o � permitida.")
   fimse

Fimalgoritmo