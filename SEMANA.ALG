Algoritmo "semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero:")
   leia(numero)

   escolha numero

   caso 1
      escreval("domingo")
   caso 2
      escreval("segunda")
   caso 3
      escreval("terca")
   caso 4
      escreval("quarta")
   caso 5
      escreval("quinta")
   caso 6
      escreval("sexta")
   caso 7
      escreval("sabado")
   outrocaso
      escreval("não há dia correspondente")
   fimescolha
   
   // caso funciona como switch

Fimalgoritmo