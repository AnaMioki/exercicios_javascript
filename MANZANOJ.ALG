Algoritmo "manzanok"

Var
   // Se��o de Declara��es das vari�veis
   i, soma, contador: inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("A soma dos valores pares entre 50 e 70 �: ", soma)
   escreval("A m�dia aritm�tica dos valores pares entre 50 e 70 �: ", media)


Fimalgoritmo