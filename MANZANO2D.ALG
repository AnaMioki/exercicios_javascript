Algoritmo "manzano2d"

Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0
    graos <- 1

    para i de 1 ate 64 faca
        soma <- soma + graos
        graos <- graos * 2
    fimpara

    escreval("O somatório do número de grãos de trigo no tabuleiro de xadrez é: ", soma)


Fimalgoritmo