Algoritmo "faccat34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2024
Var
   // Seção de Declarações das variáveis
   litrosVendidos: real
   tipoCombustivel: caractere
   desconto, totalAPagar, precoAlcool, precoGasolina: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoAlcool <- 2.90
   precoGasolina <- 3.30

   escreval("Informe quantos litros você abasteceu:")
   leia(litrosVendidos)

   escreval("Qual o tipo de combustível que você utilizou:")
   escreval("Digite 'A' para Álcool ou 'G' para Gasolina:")
   leia(tipoCombustivel)

   desconto <- 0
   totalAPagar <- 0

   se (tipoCombustivel = 'A') entao
      se (litrosVendidos <= 20) entao
         desconto <- precoAlcool * 0.03
         escreval("Você abasteceu até 20 litros de Álcool. Aplicamos um desconto de 3% por litro.")
      senao
         desconto <- precoAlcool * 0.05
         escreval("Você abasteceu mais de 20 litros de Álcool. Aplicamos um desconto de 5% por litro.")
      fimse
      totalAPagar <- (precoAlcool - desconto) * litrosVendidos
   senao
      se (tipoCombustivel = 'G') entao
         se (litrosVendidos <= 20) entao
            desconto <- precoGasolina * 0.04
            escreval("Você abasteceu até 20 litros de Gasolina. Aplicamos um desconto de 4% por litro.")
         senao
            desconto <- precoGasolina * 0.06
            escreval("Você abasteceu mais de 20 litros de Gasolina. Aplicamos um desconto de 6% por litro.")
         fimse
         totalAPagar <- (precoGasolina - desconto) * litrosVendidos
      senao
         escreval("Desculpe, o tipo de combustível informado é inválido. Por favor, escolha 'A' para Álcool ou 'G' para Gasolina.")
      fimse
   fimse

   se (totalAPagar > 0) entao
      escreval("O valor total a ser pago é: R$ ", totalAPagar:0:2)
      escreval("O desconto total aplicado foi de: R$ ", (desconto * litrosVendidos):0:2)


Fimalgoritmo