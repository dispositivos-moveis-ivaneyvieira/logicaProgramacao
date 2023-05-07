
function invert4(num) {
    if (num <= 9999) {
        let numInvertido = 0
        let numString = num.toString()
        for (let i = numString.length - 1; i >= 0; i--) {
            numInvertido += numString[i]
        }
        return numInvertido * 1
    } else return null
}

function testa(num) {
    let inverso = invert4(num)
    if (inverso !== null) {
        if(inverso === num){
            console.log(`${num} é um número palíndromo`)
        }
    }
}


for (let i = 1; i <= 10000; i = i + 41) {
    testa(i)
}