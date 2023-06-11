const reader = require("readline-sync");

texto = reader.question("Digite um texto: ")

contaPalavras = texto.split(" ").filter(s => s != '').length

console.log(`O texto tem ${contaPalavras} palavra(s)`)