// Escreva um algoritmo que receba um número com quatro dígitos e imprima o
// primeiro e último digito.

function imprimeInput(numero) {
    console.log(`Número: ${numero}`)
}

function primeiroUltimoDigito(numero) {
    console.log(`Calculando ...`)
    var text = numero.toString()
    var primeiroDigito = text[0]
    var ultimoDigito = text[3]
    return [primeiroDigito, ultimoDigito]
}

function imprimeResultado(resultado) {
    var primeiroDigito = resultado[0]
    var ultimoDigito = resultado[1]

    console.log(`Primeiro Digito: ${primeiroDigito}`)
    console.log(`Último Digito: ${ultimoDigito}`)
}

numero = 1234

imprimeInput(numero)

var resultado = primeiroUltimoDigito(numero)

imprimeResultado(resultado)

/*
Número: 1234
Calculando ...
Primeiro Digito: 1
Último Digito: 4
*/