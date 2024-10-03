Algoritmo "manzano2f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   valor, soma, media  : real
   totalValores :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   totalValores <- 0

   enquanto verdadeiro faca
      escreva("Digite um valor positivo (ou um número negativo para sair): ")
      leia(valor)

      se valor < 0 entao
         pare
      fimse

      soma <- soma + valor
      totalValores <- totalValores + 1
   fimenquanto

   se totalValores > 0 entao
      media <- soma / totalValores
      escreval("Total do somatório: ", soma)
      escreval("Média aritmética: ", media)
      escreval("Total de valores lidos: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse

Fimalgoritmo