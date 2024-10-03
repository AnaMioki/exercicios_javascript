let numero1 = parseFloat(prompt("Digite o primeiro número: "))
let numero2 = parseFloat(prompt("Digite o segundo número: "))
let numero3 = parseFloat(prompt("Digite o terceiro número: "))
let maiorN

if (numero1 > numero2 && numero1 > numero3){
    maiorN = numero1
} else if (numero2 > numero1 && numero2 > numero3){
    maiorN = numero2
} else {
    maiorN = numero3
}

alert("O numero maior é: " + maiorN)