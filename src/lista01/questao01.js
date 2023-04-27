// Descreva um algoritmo que receba um número inteiro como entrada 
// e imprima o sucessor e antecessor desse número.

function sucessorAntecessor(numero) {
    var sucessor = numero + 1
    var antecessor = numero - 1
    return [sucessor, antecessor]
}

function imprimeResultado(resultado) {
    var sucessor = resultado[0]
    var antecessor = resultado[1]

    console.log(`Sucessor: ${sucessor}`)
    console.log(`Antecessor: ${antecessor}`)
}


var numero = 10
var resultado = sucessorAntecessor(numero)
imprimeResultado(resultado)
