Algoritmo "ordem_crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : obama
// Descri��o   : esse programa recebe dois numeros e os coloca em prdem crecente
// Autor(a)    : ana nao
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: real
   frase: caracter
   i: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   frase <- "Am I a joke to you?"

   escreval("Esse programa organiza os �meros em ordem crescente =D")
   escreval("digite seu primeiro n�mero")
   leia(num1)
   escreval("digite seu segundo n�mero")
   leia(num2)

   se num1 < num2 entao
      escreval(num1, num2)
   sen�o
      se num2 < num1 entao
         escreval(num2, num1)
      senao
         frase <- "Am I a joke to you?"
      i <- 1 ate comprimento(frase)faca
      escreva (caractere(frase, i))espere(0.2)
   fimpara
fimse
fimse

Fimalgoritmo
