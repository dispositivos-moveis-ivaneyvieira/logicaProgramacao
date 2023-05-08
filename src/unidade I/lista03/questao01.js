function listaDivisores(numero) {
    let divisores = []
    for (let i = 1; i <= numero; i++) {
        if (numero % i === 0) {
            divisores.push(i)
        }
    }
    return divisores
}

function listaDivisores2(numero) {
    let divisores = []
    let raiz = Math.sqrt(numero)
    for (let i = 1; i <= raiz; i++) {
        if (numero % i === 0) {
            divisores.push(i)
            if (i !== raiz) {
                divisores.push(numero / i)
            }
        }
    }
    return divisores.sort((a, b) => a - b)
}

function numeroPerfeito(numero) {
    let soma = listaDivisores2(numero).filter((a) => a < numero).reduce((a, b) => a + b, 0)
    return soma === numero
}


for (let i = 1; i <= 1000000; i++) {
    if (numeroPerfeito(i)) {
        console.log(`${i} é um número perfeito`)
    }
}
