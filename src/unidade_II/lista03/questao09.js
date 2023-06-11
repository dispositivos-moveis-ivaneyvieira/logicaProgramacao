const reader = require("readline-sync");

nomePessoa = reader.question("Digite o nome da pessoa: ")

palavras = nomePessoa.split(" ").filter(s => s != '')

ultimoNome = palavras[palavras.length - 1]

console.log(`O sobrenome é ${ultimoNome}`)