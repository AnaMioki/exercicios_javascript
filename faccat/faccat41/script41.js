/*Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos 
exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo 
e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo: 
N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios 
Média_de_Aproveitamento  = --------------------------------------------------------- 
7 */

let nota1 = parseFloat(prompt("Digite sua primeira nota"))
let nota2 = parseFloat(prompt("Digite sua segunda nota"))
let nota3 = parseFloat(prompt("Digite sua terceira nota"))
let mediaExercicios = parseFloat(prompt("Digite a média dos exercícios"))

let media = (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7 

let conceito
/* 
Média de Aproveitamento 
> =  9,0  
Conceito 
A 
> =  7,5  e  <  9,0 
> =  6,0  e  <  7,5 
B 
C 
<  6,0 
D  */

if (media >= 9.0) {
    conceito = 'A'
} else if (media >= 7.5 && media < 9.0) {
    conceito = 'B'
} else if (media >= 6.0 && media < 7.5) {
    conceito = 'C'
} else {
    conceito = 'D'
}

alert(`Sua média de aproveitamento é: ${media.toFixed(2)} e seu conceito é: ${conceito}`);
