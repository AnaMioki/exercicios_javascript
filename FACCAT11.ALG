Algoritmo "faccat11"

Var
   // Se��o de Declara��es das vari�veis
   vendas : inteiro
   qntCarros : inteiro
   valorCarros : real
   salarioFixo : real
   valorVendas : real
   comissao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual foi o valor de suas vendas? ")
   leia(vendas)

   escreva("E quantos carros foram vendidos? ")
   leia(qntCarros)

   escreva("Qual � a comiss�o por cada carro vendido? ")
   leia(valorCarros)

   escreva("Digite o valor de seu sal�rio fixo: ")
   leia(salarioFixo)

   valorVendas <- vendas * 0.05
   comissao <- qntCarros * valorCarros

   escreval("Seu sal�rio total �: ", salarioFixo + comissao + valorVendas)

Fimalgoritmo