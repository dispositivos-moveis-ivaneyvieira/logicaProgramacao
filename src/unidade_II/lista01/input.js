//npm install readline-sync
const reader = require("readline-sync"); 

let username = reader.question("Username: ");

console.log("Hello, " + username + "!");

let valor = reader.questionInt("Digite um valor: ");

console.log("O valor digitado foi: " + valor);

let valors = []
