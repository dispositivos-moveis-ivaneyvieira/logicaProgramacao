const reader = require("readline-sync");


// Elabore um algoritmo que leia a nota de 80 alunos e que imprima ao final a nota de cada aluno e a média da turma

const notas = [];

for (let i = 0; i < 80; i++) {
    notas.push(reader.questionFloat(`Informe a nota do aluno ${i + 1}: `));
}

console.log(`Notas: ${notas}`);

console.log(`Média da turma: ${notas.reduce((acc, nota) => acc + nota) / notas.length}`);