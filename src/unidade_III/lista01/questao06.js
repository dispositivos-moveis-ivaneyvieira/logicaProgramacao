const reader = require("readline-sync");

const numeros = [];

tamanho = reader.questionInt("Informe o tamanho do array: ");


for (let i = 0; i < tamanho; i++) {
    numeros.push(reader.questionInt(`Informe o número ${i + 1}: `));
}

console.log(`Números: ${numeros}`);

console.log(`Números ao contrário: ${numeros.reverse()}`);