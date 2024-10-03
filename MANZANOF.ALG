Algoritmo "manzanof"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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