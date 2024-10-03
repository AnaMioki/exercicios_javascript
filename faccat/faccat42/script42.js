/*  Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para 
estar em condições, um dos
 seguintes requisitos deve ser satisfeito: - Ter no mínimo 65 anos de idade. - Ter trabalhado no mínimo 30 anos. - Ter no mínimo 60 anos  e
 ter trabalhado no mínimo 25 anos. 
Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano 
de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo 
de trabalho do empregado e a mensagem 'Requerer aposentadoria'  ou  'Não requerer'. */

let codigo = prompt("Digite o número do empregado (código):")
let anoNascimento = parseInt(prompt("Digite o ano de nascimento do empregado:"))
let anoIngreso = parseInt(prompt("Digite o ano de ingresso do empregado na empresa:"))

let anoAtual = new Date().getFullYear()

let idade = anoAtual - anoNascimento

let tempoTrabalho = anoAtual - anoIngreso

alert("Idade do empregado: " + idade + " anos");
alert("Tempo de trabalho: " + tempoTrabalho + " anos")

if (idade >= 65) {
    alert("Requerer aposentadoria")
} else if (tempoTrabalho >= 30) {
    alert("Requerer aposentadoria")
} else if (idade >= 60 && tempoTrabalho >= 25) {
    alert("Requerer aposentadoria")
} else {
    alert("Não requerer")
}

if (isNaN(anoNascimento) || anoNascimento > anoAtual || anoNascimento < 1900) {
    alert("Ano de nascimento inválido. Por favor, insira um ano válido.");
} else if (isNaN(anoIngreso) || anoIngreso > anoAtual || anoIngreso < 1900) {
    alert("Ano de ingresso inválido. Por favor, insira um ano válido.");
} else {
}