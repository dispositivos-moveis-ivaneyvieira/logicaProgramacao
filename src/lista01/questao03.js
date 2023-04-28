function imprimeInput(b, h) {
    console.log(`Base: ${b}`)
    console.log(`Alntura: ${h}`)
}

function calculaArea(b, h) {
    console.log(`Calculando ...`)
    return (b * h) / 2.0
}

function imprimeArea(area){
    console.log(`Area: ${area}`)
}


var b = 10
var h = 5

imprimeInput(b, h)

var area = calculaArea(b, h)

imprimeArea(area)

/*
Base: 10
Altura: 5
Calculando ...
Area: 25
*/