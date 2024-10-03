/* Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores 
pares situados na faixa numérica de 50 a 70.*/

let soma = 0
let contador = 0

for (let i = 50; i <= 70; i++) {
    if (i % 2 === 0) {
        soma += i
        contador++
    }
}

let media = soma / contador

alert(`A soma dos valores pares entre 50 e 70 é: ${soma}`)
alert(`A média aritmética dos valores pares entre 50 e 70 é: ${media.toFixed(2)}`)
