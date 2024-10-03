/*Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome 
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE*/

let time1 = (prompt("Infome o nome do primeiro time: "))
let gT1 = parseInt(prompt("Informe o numero de gols: "))
let time2 = (prompt("Infome o nome do segundo time: "))
let gT2 = parseInt(prompt("Informe o numero de gols: "))

if ( gT1 > gT2){
    alert("O time que venceu foi: " + time1 + "," + gT1)
} else if (gT2 > gT1){ 
    alert("O time que venceu foi: " + time2 + "," + gT2)
} else{
    alert ("O jogo empatou!!")
}