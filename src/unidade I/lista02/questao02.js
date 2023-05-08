function imprimeInput(numero1, numero2) {
    console.log(`Número 1: ${numero1}`)
    console.log(`Número 2: ${numero2}`)
}

function calculaMedia(numero1, numero2) {
    console.log(`Calculando ...`)
    var media = (numero1 + numero2) / 2
    return media
}

function imprimerMedia(media) {
    console.log(`O valor da média é ${media}`)
}

var numero1 = 12.08
var numero2 = 10.06

imprimeInput(numero1, numero2)

var media = calculaMedia(numero1, numero2)

imprimerMedia(media)

/*
Número 1: 12.08
Número 2: 10.06
Calculando ...
O valor da média é 11.07
*/