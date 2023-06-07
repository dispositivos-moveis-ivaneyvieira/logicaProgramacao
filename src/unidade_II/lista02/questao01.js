const reader = require("readline-sync");

let notas01 = reader.questionInt("Digite a primeira nota: ");
let notas02 = reader.questionInt("Digite a segunda nota : ");
let notas03 = reader.questionInt("Digite a terceira nota: ");
let notas04 = reader.questionInt("Digite a quarta nota  : ");

let media = (notas01 + notas02 + notas03 + notas04) / 4;

if (media >= 7) {
    console.log("Aprovado!");
}
else {  
    console.log("Reprovado!");
}