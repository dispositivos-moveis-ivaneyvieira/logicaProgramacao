const reader = require("readline-sync");

const notas = [];
const nome = [];

for (let i = 0; i < 5; i++) {
    nome.push(reader.question(`Informe o nome do aluno ${i + 1}: `));
    notas.push(reader.questionFloat(`Informe a nota do aluno ${i + 1}: `));
}

for (let i = 0; i < 5; i++) {
    if (notas[i] > 5.0) {
        console.log(`Aluno: ${nome[i]} - Nota: ${notas[i]}`);
    }
}