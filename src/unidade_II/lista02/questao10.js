const reader = require("readline-sync");

let listaIdade = [];

let listaAltura = [];

let idade = 1;

let i = 1;

while (idade > 0) {
    console.log(`Pessoa ${i++}`);

    idade = reader.questionInt("Digite a idade: ");
    if (idade > 0) {
        let altura = reader.questionFloat("Digite a altura: ");
        listaIdade.push(idade);
        listaAltura.push(altura);
    }
}

let somaAlturas = 0;

let qtdPessoas50 = 0;

for (let i = 0; i < listaIdade.length; i++) {
    if (listaIdade[i] > 50) {
        somaAlturas += listaAltura[i];
        qtdPessoas50++;
    }
}

let mediaAlturas = somaAlturas / qtdPessoas50;

console.log(`A média das alturas das pessoas com mais de 50 anos é ${mediaAlturas}`);