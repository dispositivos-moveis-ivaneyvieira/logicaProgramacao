const reader = require("readline-sync");

listaNumero = []
numero = 0

do{
    numero = parseInt(reader.question("Digite um numero: "))
    if(numero != 0){
        listaNumero.push(numero)
    }    
}while(numero != 0)

text = listaNumero.join(" - ")

console.log(text)

decodificdo = listaNumero.map((numero) => {
    switch(numero){
        case 1 : return 'a';
        case 3 : return 'c';
        case 4 : return 'd';
        case 12 : return 'm'; 
        case 14 : return 'o';
        case 15 : return 'p';
        case 17 : return 'r'; 
        case 19 : return 't'; 
        case 20 : return 'u';
        default : return ' ';
    }
})

console.log(decodificdo.join(""))