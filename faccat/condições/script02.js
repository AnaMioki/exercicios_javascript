let idade = parseInt(prompt("Digite a sua idade")) 

// TOMADA DE DECISÃO ENCADEADA
if (idade<16){
    alert("não pode votar")
}
else{
    if (idade>18){
        alert("voto opcional")
    }
    else{
        alert("voto obrigatório")
    }
}