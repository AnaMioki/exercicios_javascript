Algoritmo "area do circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : O usu�rio indica o valor do diam�tro ou raio do circulo e o algoritmo ir� calcular a �rea do mesmo.
// Autor(a)    : Ana Mioki
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
opcao:caractere
diametro, raio, resultado_diametro, resultado_raio:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual informa��o voc� j� tem sobre o circulo no qual quer calcular a �rea?")
escreval(" Caso voc� tenha o diam�tro, digite: '1'")
escreval(" Caso voc� tenha o raio, digite: '2'")
leia(opcao)   //colhendo o input do usu�rio e armazenando na variavel

//criando condi��es
se opcao = "1" entao
   escreva("Agora, digite o valor do diam�tro:")
            leia(diametro)
            resultado_diametro <- diametro * 3.14
            escreva("O valor �:", resultado_diametro)
sen�o se opcao = "2" entao
            escreva("Agora, digite o valor do raio:")
            leia(raio)
            resultado_raio <- (raio * raio)* 3.14
            escreva("O valor �:", resultado_raio)
fimse


Fimalgoritmo