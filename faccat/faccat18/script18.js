/*Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela 
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
*/

let anoAtual = parseInt(prompt("Digite o ano atual"))
let anoNascimento = parseInt(prompt("Digite o ano de seu nascimento"))

let idade = anoAtual - anoNascimento

// 16 ou mais 
if (idade < 16) {
    alert("n pode votar")
} else {
    if (idade >= 18) {
        alert("Você deve votar, vote com consciencia")
    }else{
        alert("Parabenssss vc pode votar")
    }
}