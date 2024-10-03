Algoritmo "faccat38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número do usuário: ")
   leia(usuario)

   enquanto usuario <> 1234 faca
      escreval("Usuário Inválido!")
      escreva("Digite o número do usuário: ")
      leia(usuario)
   fimenquanto
   
   escreval("Digite a senha do usuário: ")
   leia(senha)
   
      se senha = 9999 entao
      escreval("Acesso permitido")
   senao
      escreval("Senha incorreta")
   fimse
Fimalgoritmo