Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   nota1, nota2, media: real
Inicio

   escreval("Digite sua primeira nota de avalia��o: ")
   leia(nota1)

   escreval("Digite sua segunda nota de avalia��o: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2


   escreval("A m�dia do aluno �: ", media)

   se media >= 5 Entao
      escreval(media, " - vc foi aprovadoooo, parabueins")
   senao
      escreval(media, " - game over, mais pr�xima sorte na proxima vez")
   fimse
Fimalgoritmo
