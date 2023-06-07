const reader = require("readline-sync");

let listaIdade = [];
let listaAltura = [];
let listaPeso = [];

for (let i = 0; i < 5; i++) {
    console.log(`Pessoa ${i + 1}`);
    let idade = reader.questionInt("Digite a idade: ");
    let altura = reader.questionFloat("Digite a altura: ");
    let peso = reader.questionFloat("Digite o peso: ");
    
    listaIdade.push(idade);
    listaAltura.push(altura);
    listaPeso.push(peso);
}

let qtdPessoas50 = 0;

for (let i = 0; i < listaIdade.length; i++) {
    if (listaIdade[i] > 50) {
        qtdPessoas50++;
    }
}

let somaAlturas = 0;
let qtdPessoas10a20 = 0;

for (let i = 0; i < listaIdade.length; i++) {
    if (listaIdade[i] >= 10 && listaIdade[i] <= 20) {
        somaAlturas += listaAltura[i];
        qtdPessoas10a20++;
    }
}

let mediaAlturas = somaAlturas / qtdPessoas10a20;

let qtdPessoasPeso40 = 0;

for (let i = 0; i < listaPeso.length; i++) {
    if (listaPeso[i] < 40) {
        qtdPessoasPeso40++;
    }
}

let percentualPessoasPeso40 = (qtdPessoasPeso40 / listaPeso.length) * 100;

console.log(`A quantidade de pessoas com idade superior a 50 anos é ${qtdPessoas50}`);
console.log(`A média das alturas das pessoas com idade entre 10 e 20 anos é ${mediaAlturas}`);
console.log(`O percentual de pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas é ${percentualPessoasPeso40}%`);