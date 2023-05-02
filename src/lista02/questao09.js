var desconto = 12;

function imprimeInput(valor, desconto) {
    console.log(`Valor: ${valor} Reais`)
    console.log(`Desconto: ${desconto} %`)
}

function calculaDesconto(valor, desconto) {
    console.log(`Calculando ...`)
    return valor - (valor * desconto/100.00)
}

function imprimeDesconto(descontoValor) {
    console.log(`Desconto: ${descontoValor}`)
}

var valor = 1000

imprimeInput(valor, desconto)

var descontoValor = calculaDesconto(valor, desconto)

imprimeDesconto(descontoValor)

/*
Valor: 1000 Reais
Desconto: 12 %
Calculando ...
Desconto: 880
*/