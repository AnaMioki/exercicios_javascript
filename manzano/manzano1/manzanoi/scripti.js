/*Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do 
somatório e a média aritmética dos valores lidos. */

let soma = 0
let quantidadeValores = 10

for (let i = 1; i <= quantidadeValores; i++) {
    let valor = parseFloat(prompt(`Digite o valor ${i}:`))
    soma += valor
}

let media = soma / quantidadeValores
alert(`O somatório dos valores é: ${soma}`)
alert(`A média aritmética dos valores é: ${media.toFixed(2)}`)
