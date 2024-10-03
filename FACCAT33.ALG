Algoritmo "faccat33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2 : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número")
   leia(valor1)
   escreval("Digite o segundo número")
   leia(valor2)

   se valor1 == valor2 entao
      escreval("Números iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimse
   fimse

Fimalgoritmo