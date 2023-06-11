var a
var b

function imprimeVariaveis() {
    console.log(`A: ${a}`)
    console.log(`B: ${b}`)
}

function trocaValores() {
    console.log('Trocando valores...')
    var aux = a
    a = b
    b = aux
}

a = 10

b = 20

imprimeVariaveis()

trocaValores()

imprimeVariaveis()

/*
A: 10
B: 20
Trocando valores...
A: 20
B: 10
*/