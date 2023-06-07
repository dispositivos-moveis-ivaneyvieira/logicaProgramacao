const reader = require("readline-sync");

let valor01 = reader.questionInt("Digite o primeiro valor: ");

let valor02 = reader.questionInt("Digite o segundo valor: ");

let valor03 = reader.questionInt("Digite o terceiro valor: ");

if (valor01 >= valor02 && valor01 >= valor03) {
    console.log("O maior valor é: " + valor01);
}else if (valor02 >= valor01 && valor02 >= valor03) {
    console.log("O maior valor é: " + valor02);
}else if (valor03 >= valor01 && valor03 >= valor02) {
    console.log("O maior valor é: " + valor03);
}