Algoritmo "area do circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : O usuário indica o valor do diamêtro ou raio do circulo e o algoritmo irá calcular a área do mesmo.
// Autor(a)    : Ana Mioki
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
opcao:caractere
diametro, raio, resultado_diametro, resultado_raio:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual informação você já tem sobre o circulo no qual quer calcular a área?")
escreval(" Caso você tenha o diamêtro, digite: '1'")
escreval(" Caso você tenha o raio, digite: '2'")
leia(opcao)   //colhendo o input do usuário e armazenando na variavel

//criando condições
se opcao = "1" entao
   escreva("Agora, digite o valor do diamêtro:")
            leia(diametro)
            resultado_diametro <- diametro * 3.14
            escreva("O valor é:", resultado_diametro)
senão se opcao = "2" entao
            escreva("Agora, digite o valor do raio:")
            leia(raio)
            resultado_raio <- (raio * raio)* 3.14
            escreva("O valor é:", resultado_raio)
fimse


Fimalgoritmo