Algoritmo "faccat14"

Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   se (numero > 10) então
      escreval("É MAIOR QUE 10")
   senao
      se (numero < 10) então
         escreval("É MENOR QUE 10")
      senao
         escreval(numero, " é igual a 10")
      fimse
   fimse

Fimalgoritmo