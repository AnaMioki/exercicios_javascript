Algoritmo "faccat23"

Var
   // Se��o de Declara��es das vari�veis
   nome, sexo   :caracter
   altura, pesoIdeal :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Bote seu nome: ")
   leia(nome)
   escreva("Bote seu sexo (M/F): ")
   leia(sexo)
   escreva("Digite sua altura em metros: ")
   leia(altura)

   se (sexo = "M" ou sexo = "m") ent�o
      pesoIdeal := (72.7 * altura) - 58
      escreva(nome, ", o seu peso ideal � de: ", pesoIdeal:0:2, " kg")
   sen�o
      pesoIdeal := (62.1 * altura) - 44.7
      escreva(nome, ", o seu peso ideal � de: ", pesoIdeal:0:2, " kg")

Fimalgoritmo