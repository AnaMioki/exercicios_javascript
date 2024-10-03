Algoritmo "faccat36"

Var
   // Seção de Declarações das variáveis
   mulher1, mulher2, homem1, homem2: inteiro
   mulherVelha, mulherNova, homemVelho, homemNovo: inteiro
   soma, produto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a idade da primeira mulher: ")
   leia(mulher1)

   escreva("Digite a idade da segunda mulher: ")
   leia(mulher2)

   escreva("Digite a idade do primeiro homem: ")
   leia(homem1)

   escreva("Digite a idade do segundo homem: ")
   leia(homem2)

   se mulher1 > mulher2 entao
      mulherVelha <- mulher1
      mulherNova <- mulher2
   senao
      mulherVelha <- mulher2
      mulherNova <- mulher1
   fimse

   se homem1 > homem2 entao
      homemVelho <- homem1
      homemNovo <- homem2
   senao
      homemVelho <- homem2
      homemNovo <- homem1
   fimse

   soma <- homemVelho + mulherNova
   produto <- homemNovo * mulherVelha

   escreval("A mulher mais nova tem ", mulherNova, " anos e a mais velha tem ", mulherVelha, " anos")
   escreval("O homem mais novo tem ", homemNovo, " anos e o mais velho tem ", homemVelho, " anos")
   escreval("A soma ficou em: ", soma, " e o produto em: ", produto)
fimalgoritmo




Fimalgoritmo