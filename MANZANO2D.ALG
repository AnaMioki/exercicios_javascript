Algoritmo "manzano2d"

Var
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0
    graos <- 1

    para i de 1 ate 64 faca
        soma <- soma + graos
        graos <- graos * 2
    fimpara

    escreval("O somat�rio do n�mero de gr�os de trigo no tabuleiro de xadrez �: ", soma)


Fimalgoritmo