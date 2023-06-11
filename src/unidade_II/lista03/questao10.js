const reader = require("readline-sync");

frase = reader.question("Digite uma frase: ")

quantEspacos = 0

for(let i = 0; i < frase.length; i++) {
    if(frase[i] == ' ') {
        quantEspacos++
    }
}

console.log(`A frase tem ${quantEspacos} espaços`)