Algoritmo "manzanoi"

Var
// Se��o de Declara��es das vari�veis 
   soma, valor, media : real
   i, quantidadeValores : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
    quantidadeValores <- 10

    para i de 1 ate quantidadeValores faca
        escreval("Digite o valor ", i, ":")
        leia(valor)
        soma <- soma + valor
    fimpara

    media <- soma / quantidadeValores

    escreval("O somat�rio dos valores �: ", soma)
    escreval("A m�dia aritm�tica dos valores �: ", media)

Fimalgoritmo