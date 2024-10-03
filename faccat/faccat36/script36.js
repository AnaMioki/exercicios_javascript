/*Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades 
dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma 
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais 
novo com a mulher mais velha.  */

let mulher1 = parseInt(prompt("Digite a idade da primeira mulher"))
let mulher2 = parseInt(prompt("Digite a idade da segunda mulher"))

let homem1 = parseInt(prompt("Digite a idade do primeiro homem"))
let homem2 = parseInt(prompt("Digite a idade do segundo homem"))

let mulherVelha
let mulherNova
let homemVelho
let homemNovo
let soma
let produto

if (mulher1 > mulher2){
    mulherVelha = mulher1
    mulherNova = mulher2
}else{
    mulherVelha = mulher2
    mulherNova = mulher1
}

if (homem1 > homem2){
    homemVelho = homem1
    homemNovo = homem2
}else{
    homemVelho = homem2
    homemNovo = homem1
}

soma = homemVelho + mulherNova
produto = homemNovo * mulherVelha

alert(`A mulher mais nova é a de ${mulherNova} anos e mais velha é a de ${mulherVelha} anos`)
alert(`O homem mais novo é o de ${homemNovo} anos e mais velho é o de ${homemVelho} anos`)
alert(`A soma ficou em: ${soma} e o produto em ${produto}`)
