Algoritmo "manzanog"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   termo1, termo2, proximoTermo, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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