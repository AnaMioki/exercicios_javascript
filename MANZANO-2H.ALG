Algoritmo "manzano-2h"

Var
   // Se��o de Declara��es das vari�veis
    totalArea, largura, comprimento, area:real
    nome, continuar:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   totalArea <- 0
   continuar <- "SIM"

   enquanto continuar = "SIM" faca
      escreva("Digite o nome do c�modo: ")
      leia(nome)
      escreva("Digite a largura do c�modo em metros: ")
      leia(largura)
      escreva("Digite o comprimento do c�modo em metros: ")
      leia(comprimento)

      area <- largura * comprimento
      totalArea <- totalArea + area

      escreval("A �rea do c�modo ", nome, " � ", area, " m�")
      escreva("Deseja calcular outro c�modo? (SIM ou NAO): ")
      leia(continuar)
   fimenquanto

   escreval("A �rea total da resid�ncia � ", totalArea, " m�")

Fimalgoritmo