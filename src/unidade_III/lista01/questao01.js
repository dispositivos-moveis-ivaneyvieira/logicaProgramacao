const reader = require("readline-sync");

const notas = [];

for (let i = 0; i < 10; i++) {
    notas.push(reader.questionFloat(`Informe a nota do aluno ${i + 1}: `));
    }

console.log(`Notas maiores que 5.0: ${notas.filter(nota => nota > 5.0)}`);