Algoritmo "ordem_crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : obama
// Descrição   : esse programa recebe dois numeros e os coloca em prdem crecente
// Autor(a)    : ana nao
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   num1, num2: real
   frase: caracter
   i: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   frase <- "Am I a joke to you?"

   escreval("Esse programa organiza os úmeros em ordem crescente =D")
   escreval("digite seu primeiro número")
   leia(num1)
   escreval("digite seu segundo número")
   leia(num2)

   se num1 < num2 entao
      escreval(num1, num2)
   senão
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
