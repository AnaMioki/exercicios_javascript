Algoritmo "faccat37"

Var
   // Se��o de Declara��es das vari�veis
   kgMorango, kgMaca: real
   valorTotalMorango, valorTotalMaca: real
   valorTotal, kgTotal: real
   descontadoMorango, descontadoMaca: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Digite quantos KGs de morango voc� pegou: ")
   leia(kgMorango)

   escreva("Digite quantos KGs de ma�� voc� pegou: ")
   leia(kgMaca)

   // C�lculo do valor dos morangos
   se kgMorango <= 5 entao
      valorTotalMorango <- kgMorango * 2.50
   senao
      valorTotalMorango <- kgMorango * 2.20
   fimse


valorTotal <- valorTotalMorango + valorTotalMaca
   kgTotal <- kgMorango + kgMaca

   // Aplica��o do desconto (se aplic�vel) para morangos
   se valorTotal > 25 ou kgTotal > 8 entao
      descontadoMorango <- valorTotalMorango - (valorTotalMorango * 0.1)
   senao
      descontadoMorango <- valorTotalMorango
   fimse
   
    se kgTotal > 8 ou valorTotal > 25 entao
      descontadoMaca <- valorTotalMaca - (valorTotalMaca * 0.1)
   senao
      descontadoMaca <- valorTotalMaca
   fimse

   escreval("O pre�o do(s) morango(s) � de: R$ ", descontadoMorango:2)
   escreval("O pre�o da(s) ma��(s) � de: R$ ", descontadoMaca:2)
fimalgoritmo

Fimalgoritmo