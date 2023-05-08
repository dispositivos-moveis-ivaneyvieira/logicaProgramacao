function quantidadesDias(distancia, subida, descida) {
    dias = ((distancia - subida) / (subida - descida)) + 1
    return dias
}

distancia = 10000
subida = 100
descida = 50

dias = quantidadesDias(distancia, subida, descida)

console.log(`A quantidade de dias necessários para a dona lesma subir ${distancia} metros é ${dias}`)