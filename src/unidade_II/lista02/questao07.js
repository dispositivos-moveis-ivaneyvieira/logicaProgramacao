const reader = require("readline-sync");

let numeros =[]

for(i = 0; i < 5; i++){
    let numero = reader.questionInt(`Digite um número ` + (i + 1) + ": ");
    numeros.push(numero);
}

for(i = 0; i < 5; i++){
    let numero = numeros[i];
    console.log(`O quadrado de ` + numero + ' é ' + numero * numero);
}