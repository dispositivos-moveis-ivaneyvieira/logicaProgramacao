const reader = require("readline-sync");

const texto = reader.question("Digite um texto: ");

console.log(`O texto possui ${texto.length} caracteres`);