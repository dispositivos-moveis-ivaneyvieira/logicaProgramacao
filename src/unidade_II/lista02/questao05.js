
const reader = require("readline-sync");

let valor01 = reader.questionInt("Digite o primeiro valor: ");

let valor02 = reader.questionInt("Digite o segundo valor: ");

console.log("1 - Média entre os números digitados");
console.log("2 - Difereça do maior pelo menor");
console.log("3 - Produto entre os númeors digitados");
console.log("4 - Divisão do primeiro pelo segundo");

let escolha = reader.questionInt("Digite a operação desejada: ");

switch (escolha) {
    case 1:
        console.log("A média entre os números digitados é: " + (valor01 + valor02) / 2);
        break;
    case 2:
        if (valor01 >= valor02) {
            console.log("A diferença do maior pelo menor é: " + (valor01 - valor02));
        }else {
            console.log("A diferença do maior pelo menor é: " + (valor02 - valor01));
        }
        break;
    case 3:
        console.log("O produto entre os números digitados é: " + (valor01 * valor02));
        break;
    case 4:
        console.log("A divisão do primeiro pelo segundo é: " + (valor01 / valor02));
        break;
    default:
        console.log("Opção inválida!");
  }