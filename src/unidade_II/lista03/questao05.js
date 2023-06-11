const reader = require("readline-sync");

frase = reader.question("Digite uma frase: ")
palavra = reader.question("Digite uma palavra da frase: ")
palavraSubstituta = reader.question("Digite uma palavra para substituir: ")
console.log(frase.replace(palavra, palavraSubstituta))