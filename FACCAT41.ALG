Algoritmo "faccat41"

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaExercicios, media: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   escreval("Digite sua terceira nota: ")
   leia(nota3)
   escreval("Digite a média dos exercícios: ")
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

    escreval("Sua média de aproveitamento é: ", media, " e seu conceito é: ", conceito)

Fimalgoritmo