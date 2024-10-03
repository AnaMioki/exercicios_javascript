Algoritmo "manzanog"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   termo1, termo2, proximoTermo, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 <- 1
   termo2 <- 1

   escreval(termo1)
   escreval(termo2)

   para i de 3 ate 15 faca
      proximoTermo <- termo1 + termo2
      escreval(proximoTermo)
      termo1 <_ termo2
      termo2 <_ proximoTermo
   fimpara


Fimalgoritmo