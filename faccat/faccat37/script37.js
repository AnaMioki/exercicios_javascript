/*Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá 
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de 
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.*/

let kgMorango = parseFloat(prompt("Digite quantos KGs de morango você pegou"))

let kgMaca = parseFloat(prompt("Digite quantos KGs de maçã você pegou"))
let valorTotalMorango
let valorTotalMaca 
let valorTotal
let kgTotal
let descontadoMorango
let descontadoMaca

if (kgMorango <= 5){
    valorTotalMorango = kgMorango * 2.50
}else{
    valorTotalMorango = kgMorango * 2.20
}
if (kgMaca <= 5){
    valorTotalMaca = kgMaca * 1.80
}else{
    valorTotalMaca = kgMaca * 1.50
}
valorTotal = valorTotalMorango + valorTotalMaca
kgTotal = kgMorango + kgMaca

if (valorTotal > 25 || kgTotal > 8){
    descontadoMorango = valorTotalMorango - (valorTotalMorango * 0.1)
} else {
    descontadoMorango = valorTotalMorango
}

if (kgTotal > 8 || valorTotal > 25) {
    descontadoMaca = valorTotalMaca - (valorTotalMaca * 0.1);
} else {
    descontadoMaca = valorTotalMaca;
}

alert(`O preço do(s) morango(s) é de: R$ ${descontadoMorango.toFixed(2)} e o preço da(s) maçã(s) é de: R$ ${descontadoMaca.toFixed(2)}`);
    