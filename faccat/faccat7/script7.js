/*
 Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade 
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.*/ 

alert("Expresse sua idade atual de hoje")
let anos = parseFloat(prompt("Quantos anos de idade você tem?"))
let meses = parseFloat(prompt("Certo, e quantos meses?"))
let dias = parseFloat(prompt("Certo, e quantos dias?"))
let meses2
let dias2
let calculoTotal

meses2 = (anos * 12)
dias2 = (meses2 * 30)
calculoTotal = meses2 + dias2 + dias

alert(calculoTotal)
