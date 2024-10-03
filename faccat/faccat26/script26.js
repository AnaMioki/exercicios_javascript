let quantAtual = parseInt(prompt("Digite a quantidade atual em estoque do produto: "))
let quantMaxima = parseInt(prompt("Digite a quantidade máxima em estoque do produto: "))
let quantMinima = parseInt(prompt("Digite a quantidade mínima em estoque do produto: "))
let quantMedia = (quantMaxima + quantMinima) / 2

if (quantAtual >= quantMedia) {
    alert("Não efetuar compra")
} else {
    alert("Efetuar compra")
}