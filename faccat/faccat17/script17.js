let nota1 = parseFloat(prompt("Digite sua primeira nota"))
let nota2 = parseFloat(prompt("Digite a segunda nota"))

//) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever 
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o 
//   aluno é aprovado). Escrever também a média calculada. 

let media = ((nota1 + nota2) / 2)

if (media >= 6){
    alert("PARABENS FOI APROVADO, sua média foi:"+media)
}else{
    alert("que horror, sua média foi:"+media)
}
