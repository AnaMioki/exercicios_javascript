/* Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.*/
let numero = parseInt(prompt("Digite um número para ver sua tabuada de multiplicar:"))

let contador = 1
let resultadoTabuada = ""

while (contador <= 10){
    let resultado = numero * contador
    resultadoTabuada += `${numero} * ${contador} =  ${resultado}`
    // alert(`${numero} * ${contador} =  ${(numero *contador)}`)
    contador++
}