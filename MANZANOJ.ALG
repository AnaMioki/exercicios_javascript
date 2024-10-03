Algoritmo "manzanok"

Var
   // Seção de Declarações das variáveis
   i, soma, contador: inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma ? 0
   contador <- 0
   para i de 50 ate 70 faca
      se i % 2 = 0 entao
         soma <- soma + i
         contador <- contador + 1
      fimse
   fimpara

   se contador > 0 entao
      media <- soma / contador
   senao
      media <- 0
   fimse
   escreval("A soma dos valores pares entre 50 e 70 é: ", soma)
   escreval("A média aritmética dos valores pares entre 50 e 70 é: ", media)


Fimalgoritmo