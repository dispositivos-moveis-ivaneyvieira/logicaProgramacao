const reader = require("readline-sync");

do {
  textMinusculo = reader.question("Digite um texto em letra minuscula: ")

  if(textMinusculo != textMinusculo.toLowerCase()){
    console.log("O texto digitado não está em letra minuscula!")
    console.log("Tente outra vez!")
  }
}
while(textMinusculo != textMinusculo.toLowerCase())

console.log(textMinusculo.toUpperCase())

do {
    textMinusculo = reader.question("Digite um texto em letra maiuscula: ")
  
    if(textMinusculo != textMinusculo.toUpperCase()){
      console.log("O texto digitado não está em letra maiuscula!")
      console.log("Tente outra vez!")
    }
  }
  while(textMinusculo != textMinusculo.toUpperCase())
  
  console.log(textMinusculo.toLowerCase())