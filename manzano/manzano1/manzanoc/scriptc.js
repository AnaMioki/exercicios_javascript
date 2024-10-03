/*Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500. */

let soma = 0 
let contador = 1

while (contador <= 500){
    if (contador % 2 === 0){
        soma += contador
    }
    contador++
}

console.log("A soma dos números pares de 1 a 500 é:"+ soma)
