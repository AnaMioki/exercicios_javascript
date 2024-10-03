Algoritmo "faccat22"

Var
   // Seção de Declarações das variáveis
   valorHora : real
   salario : real
   horasTrabalhadas : real
   salarioTotal : real
   horaExtra : real
   horaExtra2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor que você recebe por hora: ")
   leia(valorHora)

   salario <- valorHora * (4 * 40)

   escreva("Digite a quantidade total de horas trabalhadas: ")
   leia(horasTrabalhadas)

   se (horasTrabalhadas > 160) então
      horaExtra <- valorHora * 1.5
      salarioTotal <- salario + (horasTrabalhadas - 160) * horaExtra
      horaExtra2 <- (horasTrabalhadas - 160) * horaExtra
      escreval("Parabéns, seu salário ficou em: ", salarioTotal, " sendo: ", horaExtra2, " a quantia extra")
   senao
      salarioTotal <- horasTrabalhadas * valorHora
      escreval("Você trabalhou menos que o esperado. Seu salário ficou em: ", salarioTotal)
   fimse

Fimalgoritmo