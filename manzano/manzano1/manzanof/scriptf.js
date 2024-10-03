/*Elaborar um programa que apresente como resultado o valor de uma potência de uma base 
qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor 
do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do 
portuguol (^)*/

let base = parseInt(prompt("Digite o valor da base"))
let expoente = parseInt(prompt("Digite o valor do expoente"))

let resultado = 1

if (expoente === 0) {
    resultado = 1;
} else {
    for (let i = 1; i <= expoente; i++) {
        resultado *= base;
    }
}

alert(`${base} ^ ${expoente} = ${resultado}`);