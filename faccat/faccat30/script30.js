/*Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem 
crescente. */

let valor1 = parseFloat(prompt("Digite o primeiro valor"))
let valor2 = parseFloat(prompt("Digite o segundo valor"))
let valor3 = parseFloat(prompt("Digite o terceiro valor"))


if (valor1 < valor2 && valor2 < valor3)/*caso o usuário colocar 1,2,3*/ {
    alert("Já está em ordem crescente" + valor1 + "," + valor2 + "," + valor3)
} else {
    if (valor1 < valor3 && valor1 < valor2 && valor3 < valor2)/*caso o usuário 1, 3, 2*/ {
        alert(valor1 + "," + valor3 + "," + valor2)

    } else {
        if (valor2 < valor3 && valor2 < valor1 && valor1 < valor3)/*caso o usuário colocar 2,1,3*/ {
            alert(valor2 + "," + valor1 + "," + valor3)
        }
        else {
            // 180, 200, 3
            if (valor2 < valor3 && valor2 < valor1 && valor3 < valor1)/*caso o usuário digitar 2,3,1*/ {
                alert(valor2 + "," + valor3 + "," + valor1)
            } else {
                if (valor2 < valor1 && valor2 < valor3 && valor3 < valor1) /*caso o usuário digite 3,1,2*/ {
                    alert(valor2 + "," + valor3 + "," + valor1)
                } else {
                    if (valor3 < valor2 && valor3 < valor1 && valor2 < valor1) // caso o usuário coloque "3,2,1"
                    { alert(valor3 + "," + valor2 + "," + valor1)
                    } else { if (valor3 < valor2 && valor3 < valor1 && valor1 < valor2)
                        alert(valor3 + "," + valor1 + "," + valor2)
                    }
                }
            }
        }
    }
}


// 180, 200, 3
// 2, 3, 1