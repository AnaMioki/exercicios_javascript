Algoritmo "manzano-2h"

Var
   // Seção de Declarações das variáveis
    totalArea, largura, comprimento, area:real
    nome, continuar:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   totalArea <- 0
   continuar <- "SIM"

   enquanto continuar = "SIM" faca
      escreva("Digite o nome do cômodo: ")
      leia(nome)
      escreva("Digite a largura do cômodo em metros: ")
      leia(largura)
      escreva("Digite o comprimento do cômodo em metros: ")
      leia(comprimento)

      area <- largura * comprimento
      totalArea <- totalArea + area

      escreval("A área do cômodo ", nome, " é ", area, " m²")
      escreva("Deseja calcular outro cômodo? (SIM ou NAO): ")
      leia(continuar)
   fimenquanto

   escreval("A área total da residência é ", totalArea, " m²")

Fimalgoritmo