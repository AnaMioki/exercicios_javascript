/* Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço 
unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total 
a pagar (total a pagar = total - desconto), sabendo-se que: - Se quantidade  <= 5  o desconto será de 2% - Se quantidade  > 5  e
  quantidade  <=10  o desconto será de 3% - Se quantidade  >  10 o desconto será de 5*/

let nome = prompt("Digite o nome do produto")
let quantidade = parseInt(prompt("Digite a quantidade adquirida"))
let precoUnitario = parseFloat("Digite o preço unitário")

let total = quantidade * precoUnitario
let totalAPagar

if (quantidade <= 5){
    totalAPagar = total - (total * 0.02)
}else if (quantidade > 5 && quantidade <= 10){
    totalAPagar = total - (total * 0.03)
}else{
    totalAPagar = total - (total * 0.10)
}
