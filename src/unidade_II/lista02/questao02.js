const reader = require("readline-sync");

let valor = reader.questionInt("Digite um valor: ");

if (valor % 3 == 0) {
    console.log("É múltiplo de 3!");
}
else {
    console.log("Não é múltiplo de 3!");
}