/*Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da 
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se 
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. */

let litrosVendidos = parseInt(prompt("Digite a quantidade de litros vendidos"))
let tipoCombustivel = prompt("Escolha uma das opções: 'A'-álcool, 'G'-gasolina ")
let desconto = 0
let totalAPagar = 0
// Gasolina 3,30
//Alcool 2,90
const alcool = 2.90
const gasolina = 3.30


if (tipoCombustivel === "A") {
    if (litrosVendidos <= 20) {
        desconto = (alcool * 0.03)
    }else{
        desconto = (alcool * 0.05)
    }
    totalAPagar = (alcool - desconto) * litrosVendidos
}else if (tipoCombustivel === "G"){
    if (litrosVendidos <= 20) {
        desconto = (gasolina * 0.04)
    }else{
        desconto = (gasolina * 0.06)
    }
    totalAPagar = (gasolina * desconto) - litrosVendidos
}else{
    alert("Tipo de combustível inválido.")
}

if (totalAPagar > 0){
    alert(`Sua despesa ficou em ${totalAPagar.toFixed(2)}. O desconto aplicado foi de: R$ ${(desconto*litrosVendidos).toFixed(2)}`)
}