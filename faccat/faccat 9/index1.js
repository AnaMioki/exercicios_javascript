var salario = parseFloat (prompt("Qual o seu salário?"))
var porcentagem = parseFloat (prompt("Qual a porcentagem do reajuste?"))
var desconto = (salario / 100 * reajuste) + salario
var salarioFinal = salario - desconto
var salarioFinal2 = salarioFinal.toFixed(2)

alert("O reajuste do salário é " + salarioFinal2)