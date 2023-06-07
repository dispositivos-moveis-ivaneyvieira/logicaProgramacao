const reader = require("readline-sync");

let listaNumeros = [];

for (let i = 0; i < 10; i++) {
    let numero = reader.questionInt(`Digite um número: ${i + 1}: `);
    listaNumeros.push(numero);
}

let somaPares = 0;

for (let i = 0; i < listaNumeros.length; i++) {
    if (listaNumeros[i] % 2 == 0) {
        somaPares += listaNumeros[i];
    }
}

let somaImpares = 0;

for (let i = 0; i < listaNumeros.length; i++) {
    if (listaNumeros[i] % 2 != 0) {
        somaImpares += listaNumeros[i];
    }
}

console.log(`A soma dos números pares é ${somaPares}`);
console.log(`A soma dos números impares é ${somaImpares}`);