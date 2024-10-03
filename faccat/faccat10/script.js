var custoFabrica = parseFloat (prompt("Digite o custo de fábrica do carro"))

// var percDistribuidor = parseFloat (prompt("Digite o custo de fábrica do carro"))

var percDistribuidor = 28 / 100 
var impostos = 45/100

var total = (custoFabrica * percDistribuidor) + (custoFabrica * impostos) + custoFabrica
var total2 = total.toFixed(2)

alert(total)