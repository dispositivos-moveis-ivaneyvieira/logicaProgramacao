function imprimeInput(valor, taxa, tempo) {
    console.log(`Valor: ${valor}`)
    console.log(`Taxa: ${taxa}`)
    console.log(`Tempo: ${tempo}`)
}

function calculaPrestacao(valor, taxa, tempo) {
    console.log(`Calculando ...`)

    var prestacao = valor + (valor * (taxa / 100) * tempo)
    return prestacao
}

function imprimePrestacao(prestacao) {
    console.log(`Prestação: ${prestacao}`)
}

var valor = 1000
var taxa = 10
var tempo = 2

imprimeInput(valor, taxa, tempo)

var prestacao = calculaPrestacao(valor, taxa, tempo)

imprimePrestacao(prestacao)

/*
Valor: 1000
Taxa: 10
Tempo: 2
Calculando ...
Prestação: 1200
*/