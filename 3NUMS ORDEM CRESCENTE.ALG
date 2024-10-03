Algoritmo "3nums ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
    num1, num2, num3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         escreval("a ordem é crescente", numero1, numero2, numero3)
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