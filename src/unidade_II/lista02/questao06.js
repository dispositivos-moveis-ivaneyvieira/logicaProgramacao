const reader = require("readline-sync");

let numero = reader.questionInt("Digite um número: ");

for (let i = 1; i <= 10; i++) {
    console.log(numero + " x " + i + " = " + (numero * i));
}