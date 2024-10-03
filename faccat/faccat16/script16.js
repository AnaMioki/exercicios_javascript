let qntMacas = parseFloat(prompt("Quantas maçãs você quer comprar?"))

// As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem 
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e 
// escreva o custo total da compra. 
let calculo = (qntMacas * 1.30)
let calculo2

if (qntMacas < 12){
    alert("Você pagará R$ "+qntMacas)
}else{
    calculo2 =calculo.toFixed(2)
    alert("Você pagará R$ "+calculo2)
}
//if(qntMacas>=12){
// alert("Você pagará R$ "+qntMacas)

