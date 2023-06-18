const reader = require("readline-sync");

const numeros = [];

for (let i = 0; i < 3; i++) {
    numeros.push(reader.questionInt(`Informe o número ${i + 1}: `));
}

console.log(`Números: ${numeros}`);

console.log(`Números ao contrário: ${numeros.reverse()}`);