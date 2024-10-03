/*
 A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais 
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva 
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas 
(considere que o mês possua 4 semanas exatas). 
*/


/*ALGUMAS INFORMAÇÕES RELEVANTES:
em um mês o funcionário trabalhará 160h (40h por semana * 4 semanas em um mês) */

// Pede o valor da hora
let valorHora = parseFloat(prompt("Digite o valor que você recebe por hora"))

// Descobre o valor do salário: multiplica o valor da hora, vezes a jornada de trabalho mensal 
let salario = (valorHora * (4*40))

//Pergunta a quantidade total de horas trabalhadas
let horasTrabalhadas = parseFloat(prompt("Digite a quantidade total de horas trabalhadas"))

let salarioTotal
let horaExtra
let horaExtra2

// Verifica se a quantidade total de horas trabalhadas é maior que a jornada de trabalho (160h)
if (horasTrabalhadas >= 160){
    salarioTotal = valorHora + (valorHora * (50/100))
    horaExtra = salario - salarioTotal
    horaExtra2 = horaExtra.toFixed(2)
    alert("parabeunix, seu salario ficou em:"+ salarioTotal+"sendo: "+horaExtra2+"a quantia extra")
}else{
    salarioTotal = horasTrabalhadas * valorHora
    alert("Você trabalhou menos que o esperado. Seu salário ficou em: "+salarioTotal)
}