Algoritmo "faccat41"

Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaExercicios, media: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   escreval("Digite sua terceira nota: ")
   leia(nota3)
   escreval("Digite a m�dia dos exerc�cios: ")
   leia(mediaExercicios)

   media <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

   se media >= 9.0 entao
      conceito <- "A"
   senao se media >= 7.5 e media < 9.0 entao
      conceito <- "B"
   senao se media >= 6.0 e media < 7.5 entao
      conceito <- "C"
   senao
      conceito <- "D"
   fimse

    escreval("Sua m�dia de aproveitamento �: ", media, " e seu conceito �: ", conceito)

Fimalgoritmo