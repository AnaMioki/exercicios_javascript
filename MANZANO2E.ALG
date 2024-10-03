Algoritmo "manzano2e"

Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

    escreval("Total do somatório das fatoriais: ", somatorio)

Fimalgoritmo