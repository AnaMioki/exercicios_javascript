Algoritmo "manzano2g"

Var
   // Se��o de Declara��es das vari�veis
   numero, i:inteiro
   fatorial: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara
         escreval("O fatorial de ", numero, " � ", fatorial)
      fimse
   fimpara
fimalgoritmo

Fimalgoritmo