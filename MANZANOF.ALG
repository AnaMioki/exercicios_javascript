Algoritmo "manzanof"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado, i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)

   resultado <- 1
   
   se expoente = 0 entao
        resultado ? 1
    senao
        para i de 1 ate expoente faca
            resultado ? resultado * base
        fimpara
    fimse

    escreval(base, " ^ ", expoente, " = ", resultado)


Fimalgoritmo