Algoritmo "faccat23"

Var
   // Seção de Declarações das variáveis
   nome, sexo   :caracter
   altura, pesoIdeal :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Bote seu nome: ")
   leia(nome)
   escreva("Bote seu sexo (M/F): ")
   leia(sexo)
   escreva("Digite sua altura em metros: ")
   leia(altura)

   se (sexo = "M" ou sexo = "m") então
      pesoIdeal := (72.7 * altura) - 58
      escreva(nome, ", o seu peso ideal é de: ", pesoIdeal:0:2, " kg")
   senão
      pesoIdeal := (62.1 * altura) - 44.7
      escreva(nome, ", o seu peso ideal é de: ", pesoIdeal:0:2, " kg")

Fimalgoritmo