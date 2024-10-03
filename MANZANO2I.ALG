Algoritmo "manzano2i"

Var
   // Seção de Declarações das variáveis
   maior : inteiro
   menor : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto verdadeiro faca
      escreva("Digite um valor positivo inteiro (ou um número negativo para sair): ")
      leia(valor)

      se (valor < 0) entao
         pare
      fimse

      se (maior = nulo ou valor > maior) entao
         maior <- valor
      fimse

      se (menor = nulo ou valor < menor) entao
         menor <- valor
      fimse
   fimenquanto

   se (maior <> nulo e menor <> nulo) entao
      escreval("O maior valor informado foi ", maior)
      escreval("O menor valor informado foi ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo