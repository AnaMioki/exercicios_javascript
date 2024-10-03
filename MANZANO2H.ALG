Algoritmo "manzano2g"

Var
   // Seção de Declarações das variáveis
   numero, i:inteiro
   fatorial: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara
fimalgoritmo

Fimalgoritmo