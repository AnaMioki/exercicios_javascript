Algoritmo "faccat18"

Var
   // Seção de Declarações das variáveis
   anoAtual : inteiro
   anoNascimento : inteiro
   idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano de seu nascimento: ")
   leia(anoNascimento)

   idade := anoAtual - anoNascimento

   se (idade < 16) então
      escreval("Você não pode votar.")
   senao
      se (idade >= 18) então
         escreval("Você deve votar, vote com consciência.")
      senao
         escreval("Parabéns, você pode votar!")
      fimse
   fimse

Fimalgoritmo