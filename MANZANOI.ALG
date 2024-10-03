Algoritmo "manzanoi"

Var
// Seção de Declarações das variáveis 
   soma, valor, media : real
   i, quantidadeValores : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
    quantidadeValores <- 10

    para i de 1 ate quantidadeValores faca
        escreval("Digite o valor ", i, ":")
        leia(valor)
        soma <- soma + valor
    fimpara

    media <- soma / quantidadeValores

    escreval("O somatório dos valores é: ", soma)
    escreval("A média aritmética dos valores é: ", media)

Fimalgoritmo