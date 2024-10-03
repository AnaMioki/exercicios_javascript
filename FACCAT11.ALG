Algoritmo "faccat11"

Var
   // Seção de Declarações das variáveis
   vendas : inteiro
   qntCarros : inteiro
   valorCarros : real
   salarioFixo : real
   valorVendas : real
   comissao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual foi o valor de suas vendas? ")
   leia(vendas)

   escreva("E quantos carros foram vendidos? ")
   leia(qntCarros)

   escreva("Qual é a comissão por cada carro vendido? ")
   leia(valorCarros)

   escreva("Digite o valor de seu salário fixo: ")
   leia(salarioFixo)

   valorVendas <- vendas * 0.05
   comissao <- qntCarros * valorCarros

   escreval("Seu salário total é: ", salarioFixo + comissao + valorVendas)

Fimalgoritmo