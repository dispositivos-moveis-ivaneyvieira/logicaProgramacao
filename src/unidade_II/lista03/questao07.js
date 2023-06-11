const reader = require("readline-sync");

numero = reader.questionInt("Digite um numero: ")

text = numero.toString()

listaPorextenso = []

for(let i = 0; i < text.length; i++) {
    parte = text.charAt(i)

    switch(parte) {
        case "0": listaPorextenso.push("zero"); break;
        case "1": listaPorextenso.push("um"); break;
        case "2": listaPorextenso.push("dois"); break;
        case "3": listaPorextenso.push("tres"); break;
        case "4": listaPorextenso.push("quatro"); break;
        case "5": listaPorextenso.push("cinco"); break;
        case "6": listaPorextenso.push("seis"); break;
        case "7": listaPorextenso.push("sete"); break;
        case "8": listaPorextenso.push("oito"); break;
        case "9": listaPorextenso.push("nove"); break;
    }
}

resultado = listaPorextenso.join(", ")

console.log(resultado)