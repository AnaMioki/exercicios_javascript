Algoritmo "faccat21"

Var
   // Se��o de Declara��es das vari�veis
   horarioInicio : inteiro
   horarioFinal : inteiro
   tempo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Boas vindas ao programa que calcula horas de uma partida de xadrez. A dura��o m�xima de jogo � de 24h")
   escreva("Digite a hora de in�cio do jogo da partida de xadrez: ")
   leia(horarioInicio)
   escreva("Digite a hora de fim do jogo da partida de xadrez: ")
   leia(horarioFinal)

   se (horarioInicio > 23 ou horarioFinal > 23) ent�o
      escreval("SE ORIENTE, DAONDE QUE EXISTE HORARIO ASSIM")
   senao
      se (horarioFinal < horarioInicio) ent�o
         tempo := (24 - horarioInicio) + horarioFinal
         escreval("O jogo iniciou �s: ", horarioInicio, " e terminou �s: ", horarioFinal, ". O tempo de jogo foi: ", tempo, " horas.")
      senao
         se (horarioFinal > horarioInicio) ent�o
            tempo := horarioFinal - horarioInicio
            escreval("O jogo iniciou �s: ", horarioInicio, " e terminou �s: ", horarioFinal, ". O tempo de jogo foi: ", tempo, " horas.")
         senao
            escreval("O jogo durou 24 horas, tempo m�ximo.")
         fimse
      fimse
   fimse

Fimalgoritmo