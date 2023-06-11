palavra = "Ifpi"

for(let i = 0; i < palavra.length; i++) {
    parte = ""
    for(j=0; j <= i; j++) {
        parte += palavra.charAt(j)
    }
    console.log(parte)
}

for(let i = palavra.length - 2; i >= 0; i--) {
    parte = ""
    for(j=0; j <= i; j++) {
        parte += palavra.charAt(j)
    }
    console.log(parte)
}