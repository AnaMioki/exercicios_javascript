Algoritmo "manzano2b"

Var
   // Se��o de Declara��es das vari�veis
   soma, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   i <- 1

   enquanto i <= 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("A soma dos valores pares de 1 at� 500 �: ", soma)

Fimalgoritmo