function imprimeInput(peso, altura) {
    console.log(`Peso: ${peso}`)
    console.log(`Altura: ${altura}`)
}

function calculaIMC(peso, altura) {
    console.log(`Calculando ...`)

    return peso / (altura ** 2)
}

function imprimeIMC(imc) {
    console.log(`IMC: ${imc}`)
}

var peso = 130
var altura = 1.75

imprimeInput(peso, altura)

var imc = calculaIMC(peso, altura)

imprimeIMC(imc)

/*
Peso: 130
Altura: 1.75
Calculando ...
IMC: 42.44897959183673
*/
