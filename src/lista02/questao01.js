function imprimeInput(numero) {
    console.log(`Número: ${numero}`)
}

function sucessorAntecessor(numero) {
    console.log(`Calculando ...`)
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

imprimeInput(numero)

var resultado = sucessorAntecessor(numero)

imprimeResultado(resultado)

/*
Número: 10
Calculando ...
Sucessor: 11
Antecessor: 9
*/