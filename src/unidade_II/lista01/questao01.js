function imprimeInput(numero) {
    console.log(`Número: ${numero}`)
}

function sucessorAntecessor(numero) {
    console.log(`Calculando ...`)
    if (typeof numero !== 'number') {
        throw new Error('Only numbers are accepted')
    }
    let sucessor = numero + 1
    let antecessor = numero - 1
    return [sucessor, antecessor]
}

function imprimeResultado(resultado) {
    let sucessor = resultado[0]
    let antecessor = resultado[1]

    console.log(`Sucessor: ${sucessor}`)
    console.log(`Antecessor: ${antecessor}`)
}


let numero = 10

imprimeInput(numero)

let resultado = sucessorAntecessor(numero)

imprimeResultado(resultado)

/*
Número: 10
Calculando ...
Sucessor: 11
Antecessor: 9
*/

