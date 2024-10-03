Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   nota1, nota2, media: real
Inicio

   escreval("Digite sua primeira nota de avaliação: ")
   leia(nota1)

   escreval("Digite sua segunda nota de avaliação: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2


   escreval("A média do aluno é: ", media)

   se media >= 5 Entao
      escreval(media, " - vc foi aprovadoooo, parabueins")
   senao
      escreval(media, " - game over, mais próxima sorte na proxima vez")
   fimse
Fimalgoritmo
