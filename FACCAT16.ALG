Algoritmo "faccat16"

Var
   // Se��o de Declara��es das vari�veis
   qntMacas : real
   custoTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas ma��s voc� quer comprar? ")
   leia(qntMacas)

   se (qntMacas < 12) ent�o
      custoTotal := qntMacas * 1.30
   senao
      custoTotal := qntMacas * 1.00
   fimse

   escreval("Voc� pagar� R$ ", custoTotal:0:2)

Fimalgoritmo