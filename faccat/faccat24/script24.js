let salarioFixo = parseFloat(prompt("Informe o salário fixo: "))
let valorVendas = parseFloat(prompt("Informe o valor das vendas efetuadas: "))
let comissao;

if (valorVendas <= 1500) {
    comissao = valorVendas * 0.03
} else {
    let comissaoBase = 1500 * 0.03
    let comissaoExtra = (valorVendas - 1500) * 0.05
    comissao = comissaoBase + comissaoExtra
}

let salarioTotal = salarioFixo + comissao

alert("O salário total do vendedor é: R$ " + salarioTotal.toFixed(2))