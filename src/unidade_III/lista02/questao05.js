function divideParcelas(valor, numeroParcela) {
    if (valor < 0 || numeroParcela < 0)
        throw new Error('Valor e número de parcelas devem ser maiores que zero')

    if(numeroParcela > 18)
        throw new Error('Número de parcelas deve ser menor ou igual a 18')

    let parcelas = []

    let resto = valor % numeroParcela

    let valorParcela = (valor - resto) / numeroParcela

    for (let i = 0; i < numeroParcela; i++) {
        if(i < resto)
          parcelas.push(valorParcela + 1.00)
        else
          parcelas.push(valorParcela)
    }

    return parcelas
}

try{
  parcelas = divideParcelas(100, 19)
  console.log(parcelas)
}catch(e){
    console.log(e.message)
}