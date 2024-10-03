
var vendas = parseInt(prompt("Qual foi o valor de suas vendas?"))
var qntCarros = parseInt(prompt("E quantos carros foram vendidos?"))
var valorCarros =  parseFloat(prompt("Qual é a comissão por cada carro vendido?"))
var salarioFixo = parseFloat(prompt("Digite o valor de seu salário fixo"))

var valorVendas = (vendas * 0.05) 

alert(salarioFixo + (qntCarros * valorCarros) + (valorVendas))