function imprimeInput(raio, altura) {
    console.log(`Raio: ${raio}`)
    console.log(`Altura: ${altura}`)
}

function calculaVolume(raio, altura) {
    console.log(`Calculando ...`)

    return Math.PI * (raio ** 2) * altura
}

function imprimeVolume(volume) {
    console.log(`Volume: ${volume}`)
}

var raio = 10
var altura = 5

imprimeInput(raio, altura)

var volume = calculaVolume(raio, altura)

imprimeVolume(volume)

/*
Raio: 10
Altura: 5
Calculando ...
Volume: 1570.7963267948967
*/
