Algoritmo "manzano2e"

Var
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    somatorio <- 0

    // Loop para solicitar 15 valores inteiros
    para j de 1 ate 15 faca
        escreva("Digite um valor inteiro: ")
        leia(valor)
        fatorial <- 1
        
        para i de 2 ate valor faca
            fatorial <- fatorial * i
        fimpara

        somatorio <- somatorio + fatorial
    fimpara

    escreval("Total do somat�rio das fatoriais: ", somatorio)

Fimalgoritmo