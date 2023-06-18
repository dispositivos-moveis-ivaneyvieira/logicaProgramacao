const reader = require("readline-sync");


// Dada uma coleção de N números, imprimir o índice do primeiro número negativo, se houver.

const numeros = [];

tamanho = reader.questionInt("Informe o tamanho do array: ");

for (let i = 0; i < tamanho; i++) {
    numeros.push(reader.questionInt(`Informe o número ${i + 1}: `));
}

for (let i = 0; i < numeros.length; i++) {
    if (numeros[i] < 0) {
        console.log(`O índice do primeiro número negativo é ${i}`);
        break;
    }
}