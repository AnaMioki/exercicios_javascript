Algoritmo "faccat22"

Var
   // Se��o de Declara��es das vari�veis
   valorHora : real
   salario : real
   horasTrabalhadas : real
   salarioTotal : real
   horaExtra : real
   horaExtra2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor que voc� recebe por hora: ")
   leia(valorHora)

   salario <- valorHora * (4 * 40)

   escreva("Digite a quantidade total de horas trabalhadas: ")
   leia(horasTrabalhadas)

   se (horasTrabalhadas > 160) ent�o
      horaExtra <- valorHora * 1.5
      salarioTotal <- salario + (horasTrabalhadas - 160) * horaExtra
      horaExtra2 <- (horasTrabalhadas - 160) * horaExtra
      escreval("Parab�ns, seu sal�rio ficou em: ", salarioTotal, " sendo: ", horaExtra2, " a quantia extra")
   senao
      salarioTotal <- horasTrabalhadas * valorHora
      escreval("Voc� trabalhou menos que o esperado. Seu sal�rio ficou em: ", salarioTotal)
   fimse

Fimalgoritmo