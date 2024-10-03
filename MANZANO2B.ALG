Algoritmo "manzano2b"

Var
   // Seção de Declarações das variáveis
   soma, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   i <- 1

   enquanto i <= 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("A soma dos valores pares de 1 até 500 é: ", soma)

Fimalgoritmo