Algoritmo "3 num maiores e soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1:real
   numero2:real
   numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o numero 1?")
   leia(numero1)
   escreval("Qual o numero 2?")
   leia(numero2)
   escreval("Qual o numero 3?")
   leia(numero3)

   se (numero1 = numero2) ou (numero2 = numero3) ou (numero1 = numero2) entao
      escreval("Numeros iguais")
   senao
      se (numero1 < numero2) e (numero2< numero3) entao
         escreval("a ordem � crescente", numero1, numero2, numero3)
      senao
         se(numero2 < numero3) e (numero2< numero1) e (numero1< numero3) entao
            escreval(numero2, numero1, numero3)
         senao
            se (numero3 < numero2) e (numero3 < numero1) e (numero2 < numero1) entao
               escreval (numero3, numero2, numero1)
               senao
               escreval(numero2, numero3, numero1)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo