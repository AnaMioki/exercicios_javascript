Algoritmo "faccat18"

Var
   // Se��o de Declara��es das vari�veis
   anoAtual : inteiro
   anoNascimento : inteiro
   idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano de seu nascimento: ")
   leia(anoNascimento)

   idade := anoAtual - anoNascimento

   se (idade < 16) ent�o
      escreval("Voc� n�o pode votar.")
   senao
      se (idade >= 18) ent�o
         escreval("Voc� deve votar, vote com consci�ncia.")
      senao
         escreval("Parab�ns, voc� pode votar!")
      fimse
   fimse

Fimalgoritmo