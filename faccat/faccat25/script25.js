let nConta = parseFloat(prompt("informe o numero da sua conta: "))
let saldo = parseFloat(prompt("informe o saldo da sua conta: "))
let debito = parseFloat(prompt("informe o saldo em DEBITO da sua conta: "))
let credito = parseFloat(prompt("informe o saldo em CREDITO da sua conta: "))
let saldoA = saldo - debito + credito

if (saldoA >= 0) {
    alert("Saldo Positivo. O saldo atual é: R$ " + saldoA.toFixed(2));
} else {
    alert("Saldo Negativo. O saldo atual é: R$ " + saldoA.toFixed(2));
}