function imprimeInput(b, h) {
    console.log(`Base: ${b}`)
    console.log(`Alntura: ${h}`)
}

function calculaArea(b, h) {
    return (b * h) / 2.0
}

function imprimeArea(area){
    console.log(`Area: ${area}`)
}


b = 10
h = 5

imprimeInput(b, h)

area = calculaArea(b, h)

imprimeArea(area)

/*
Base: 10
Alntura: 5
Area: 25
*/