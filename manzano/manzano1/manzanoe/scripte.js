/*Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que 
neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).*/

let expoente = 0
const base = 3

while (expoente <=15){
    let resultado = 1
    for (contador = 1; contador <= expoente; contador++){
        resultado = resultado * base 
    }
    alert(`${base} ^ ${expoente} = ${resultado}`)
    expoente++
}
