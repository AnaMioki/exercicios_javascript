Algoritmo "faccat38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero do usu�rio: ")
   leia(usuario)

   enquanto usuario <> 1234 faca
      escreval("Usu�rio Inv�lido!")
      escreva("Digite o n�mero do usu�rio: ")
      leia(usuario)
   fimenquanto
   
   escreval("Digite a senha do usu�rio: ")
   leia(senha)
   
      se senha = 9999 entao
      escreval("Acesso permitido")
   senao
      escreval("Senha incorreta")
   fimse
Fimalgoritmo