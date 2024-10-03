Algoritmo "faccat16"

Var
   // Seção de Declarações das variáveis
   qntMacas : real
   custoTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas maçãs você quer comprar? ")
   leia(qntMacas)

   se (qntMacas < 12) então
      custoTotal := qntMacas * 1.30
   senao
      custoTotal := qntMacas * 1.00
   fimse

   escreval("Você pagará R$ ", custoTotal:0:2)

Fimalgoritmo