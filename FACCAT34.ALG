Algoritmo "faccat34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2024
Var
   // Se��o de Declara��es das vari�veis
   litrosVendidos: real
   tipoCombustivel: caractere
   desconto, totalAPagar, precoAlcool, precoGasolina: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   precoAlcool <- 2.90
   precoGasolina <- 3.30

   escreval("Informe quantos litros voc� abasteceu:")
   leia(litrosVendidos)

   escreval("Qual o tipo de combust�vel que voc� utilizou:")
   escreval("Digite 'A' para �lcool ou 'G' para Gasolina:")
   leia(tipoCombustivel)

   desconto <- 0
   totalAPagar <- 0

   se (tipoCombustivel = 'A') entao
      se (litrosVendidos <= 20) entao
         desconto <- precoAlcool * 0.03
         escreval("Voc� abasteceu at� 20 litros de �lcool. Aplicamos um desconto de 3% por litro.")
      senao
         desconto <- precoAlcool * 0.05
         escreval("Voc� abasteceu mais de 20 litros de �lcool. Aplicamos um desconto de 5% por litro.")
      fimse
      totalAPagar <- (precoAlcool - desconto) * litrosVendidos
   senao
      se (tipoCombustivel = 'G') entao
         se (litrosVendidos <= 20) entao
            desconto <- precoGasolina * 0.04
            escreval("Voc� abasteceu at� 20 litros de Gasolina. Aplicamos um desconto de 4% por litro.")
         senao
            desconto <- precoGasolina * 0.06
            escreval("Voc� abasteceu mais de 20 litros de Gasolina. Aplicamos um desconto de 6% por litro.")
         fimse
         totalAPagar <- (precoGasolina - desconto) * litrosVendidos
      senao
         escreval("Desculpe, o tipo de combust�vel informado � inv�lido. Por favor, escolha 'A' para �lcool ou 'G' para Gasolina.")
      fimse
   fimse

   se (totalAPagar > 0) entao
      escreval("O valor total a ser pago �: R$ ", totalAPagar:0:2)
      escreval("O desconto total aplicado foi de: R$ ", (desconto * litrosVendidos):0:2)


Fimalgoritmo