/*Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja 
diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a 
mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se 
esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a 
senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.*/

let usuario = parseInt(prompt("Digite o número do usuário"))

while (usuario !== 1234) {
    alert("Usuário Inválido!")
    usuario = parseInt(prompt("Digite o número do usuário"))
}

let senha = parseInt(prompt("Digite a senha do usuário"))

if (senha === 9999) {
    alert("Acesso permitido")
} else {
    alert("senha incorreta")
} 

/*if (usuario === 1234) {
    // Solicita a senha
    let senha = parseInt(prompt("Digite a senha do usuário"));
    
    // Verifica se a senha está correta
    if (senha === 9999) {
        alert("Acesso permitido");
    } else {
        alert("Senha incorreta");
    }
} else {
    alert("Usuário inválido!");
}*/