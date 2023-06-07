const reader = require("readline-sync");

let valor01 = reader.questionInt("Digite o primeiro valor: ");

let valor02 = reader.questionInt("Digite o segundo valor: ");

if (valor01 < valor02) {
    console.log("O menor valor é: " + valor01);
}