const reader = require("readline-sync");

const nome = [];

const notas1 = [];
const notas2 = [];

for (let i = 0; i < 5; i++) {
    nome.push(reader.question(`Informe o nome do aluno ${i + 1}: `));
    notas1.push(reader.questionFloat(`Informe a nota 1 do aluno ${i + 1}: `));
    notas2.push(reader.questionFloat(`Informe a nota 2 do aluno ${i + 1}: `));
}

for (let i = 0; i < 5; i++) {
    console.log(`Aluno: ${nome[i]} - Nota 1: ${notas1[i]} - Nota 2: ${notas2[i]} - Média: ${(notas1[i] + notas2[i]) / 2}`);
}