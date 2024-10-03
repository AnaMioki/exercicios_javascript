Algoritmo "faccat21"

Var
   // Seção de Declarações das variáveis
   horarioInicio : inteiro
   horarioFinal : inteiro
   tempo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Boas vindas ao programa que calcula horas de uma partida de xadrez. A duração máxima de jogo é de 24h")
   escreva("Digite a hora de início do jogo da partida de xadrez: ")
   leia(horarioInicio)
   escreva("Digite a hora de fim do jogo da partida de xadrez: ")
   leia(horarioFinal)

   se (horarioInicio > 23 ou horarioFinal > 23) então
      escreval("SE ORIENTE, DAONDE QUE EXISTE HORARIO ASSIM")
   senao
      se (horarioFinal < horarioInicio) então
         tempo := (24 - horarioInicio) + horarioFinal
         escreval("O jogo iniciou às: ", horarioInicio, " e terminou às: ", horarioFinal, ". O tempo de jogo foi: ", tempo, " horas.")
      senao
         se (horarioFinal > horarioInicio) então
            tempo := horarioFinal - horarioInicio
            escreval("O jogo iniciou às: ", horarioInicio, " e terminou às: ", horarioFinal, ". O tempo de jogo foi: ", tempo, " horas.")
         senao
            escreval("O jogo durou 24 horas, tempo máximo.")
         fimse
      fimse
   fimse

Fimalgoritmo