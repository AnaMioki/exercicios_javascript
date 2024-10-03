Algoritmo "faccat37"

Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: real
   valorTotalMorango, valorTotalMaca: real
   valorTotal, kgTotal: real
   descontadoMorango, descontadoMaca: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digite quantos KGs de morango você pegou: ")
   leia(kgMorango)

   escreva("Digite quantos KGs de maçã você pegou: ")
   leia(kgMaca)

   // Cálculo do valor dos morangos
   se kgMorango <= 5 entao
      valorTotalMorango <- kgMorango * 2.50
   senao
      valorTotalMorango <- kgMorango * 2.20
   fimse


valorTotal <- valorTotalMorango + valorTotalMaca
   kgTotal <- kgMorango + kgMaca

   // Aplicação do desconto (se aplicável) para morangos
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

   escreval("O preço do(s) morango(s) é de: R$ ", descontadoMorango:2)
   escreval("O preço da(s) maçã(s) é de: R$ ", descontadoMaca:2)
fimalgoritmo

Fimalgoritmo