const reader = require("readline-sync");

palavra = "Ifpi"

for(let i = 0; i < palavra.length; i++) {
    parte = palavra.substring(0, i + 1)
    console.log(parte)
}

for(let i = palavra.length - 2; i >= 0; i--) {
    parte = palavra.substring(0, i + 1)
    console.log(parte)
}