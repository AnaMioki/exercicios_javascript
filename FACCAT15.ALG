Algoritmo "faccat15"

Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número e descubra se é positivo ou negativo: ")
   leia(numero)

   se (numero > 0) então
      escreval("É positivo")
   senao
      se (numero < 0) então
         escreval("É negativo")
      senao
         escreval("É zero")
      fimse
   fimse

Fimalgoritmo