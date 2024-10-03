/*Ler dois valores e imprimir uma das três mensagens a seguir: 
‘Números iguais’, caso os números sejam iguais 
‘Primeiro é maior’, caso o primeiro seja maior que o segundo; 
‘Segundo maior’, caso o segundo seja maior que o primeiro.  */

let valor = parseFloat(prompt("Digite o primeiro número"))

let valor2 = parseFloat(prompt("Digite o segundo número"))

if (valor1 == valor2){
    alert("Números iguais")
}else if (valor1 > valor2){
    alert("Primeiro é maior")
}else{
    alert("Segundo é maior")
}