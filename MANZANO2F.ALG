Algoritmo "manzano2f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media  : real
   totalValores :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   totalValores <- 0

   enquanto verdadeiro faca
      escreva("Digite um valor positivo (ou um n�mero negativo para sair): ")
      leia(valor)

      se valor < 0 entao
         pare
      fimse

      soma <- soma + valor
      totalValores <- totalValores + 1
   fimenquanto

   se totalValores > 0 entao
      media <- soma / totalValores
      escreval("Total do somat�rio: ", soma)
      escreval("M�dia aritm�tica: ", media)
      escreval("Total de valores lidos: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse

Fimalgoritmo