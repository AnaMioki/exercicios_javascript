Algoritmo "3 num maiores e soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3: real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite numero1")
   leia(num1)

   escreval("digite numero2")
   leia(num2)

   escreval("digite numero3")
   leia(num3)

  se (num1 < num2) e (num1 < num3) entao
  soma <- num2 + num3
  escreval("numeros:", num2, " e", num3, " s�o maiores. E a soma dos dois, �:", soma)
  senao
        se (num2 < num1) e (num2 < num3)entao
        soma <- num1 + num3
        escreval("numeros:", num1, " e", num3, " s�o maiores. E a soma dos dois, �:", soma)
        senao
        soma <-  num1 + num2
        escreval("numeros:", num1, " e", num2, " s�o maiores. E a soma dos dois, �:", soma)
        fimse
  fimse


Fimalgoritmo