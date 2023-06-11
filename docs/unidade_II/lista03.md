*Info.: Os programas das questões abaixo devem ser codificados na linguagem Javascript*

[Git HUB](https://github.com/dispositivos-moveis-ivaneyvieira/logicaProgramacao/tree/main/src/unidade_II/lista03) - Click aqui para cessar os fonte no guit hub

1\. Faça um programa que peça ao usuário para digitar um texto e informe quantos caracteres possui o texto informado pelo usuário.

```jsx
// src/unidade_II/lista03/questao01.js

const reader = require("readline-sync");

const texto = reader.question("Digite um texto: ");

console.log(`O texto possui ${texto.length} caracteres`);
```

2\. Faça um programa em JavaScript que mostre a seguinte saída (use o método charAt)

```portugol
            I
            If
            Ifp
            Ifpi
            Ifp
            If
            I
```

```jsx
// src/unidade_II/lista03/questao02.js

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
```

3\. Construa um programa em JavaScript que peça ao usuário para digitar um texto em letras maiúsculas e mostre o texto em letra minúscula, em seguida solicite - o um texto em letra minúscula e mostre-o em letra maiúsculas. (Utilize os métodos toLowerCase() e toUpperCase())

```jsx
// src/unidade_II/lista03/questao03.js

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
```

4\. Faça um programa que mostre a seguinte saída: (Utilize o método substr())

```portugol
            I
            If
            Ifp
            Ifpi
            Ifp
            If
            I
```

```jsx
// src/unidade_II/lista03/questao04.js

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
```

5\. Construa um programa que solicite uma frase escrita pelo usuário. Peça ao usuário para escolher uma palavra da frase escrita e substituí-la por outra palavra. (Utilize o método replace())

```jsx
// src/unidade_II/lista03/questao05.js

const reader = require("readline-sync");

frase = reader.question("Digite uma frase: ")
palavra = reader.question("Digite uma palavra da frase: ")
palavraSubstituta = reader.question("Digite uma palavra para substituir: ")
console.log(frase.replace(palavra, palavraSubstituta))
```

6\. Faça um programa que converta os valores do tipo inteiro, para uma única String. Depois, substitua os valores referentes para a letra correspondente e mostre a palavra gerada. (Utilize o método replace())

* Substituir: 1 = a, 3 = c, 4 = d, 12 = m, 14 = o, 15 = p, 17 = r, 19 = t, 20 = u
* Código da palavra: 3 – 14  – 12  – 15  – 20 - 19 – 1 – 4 – 14 –17

```jsx
// src/unidade_II/lista03/questao06.js

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
```

7\. Escreva um programa que dado um valor numérico digitado pelo usuário (armazenado em uma variável inteira), imprima cada um dos seus dígitos por extenso.

* Exemplo:
* Entre o número: 4571
* Resultado: quatro, cinco, sete, um

```jsx
// src/unidade_II/lista03/questao07.js

const reader = require("readline-sync");

numero = reader.questionInt("Digite um numero: ")

text = numero.toString()

listaPorextenso = []

for(let i = 0; i < text.length; i++) {
    parte = text.charAt(i)

    switch(parte) {
        case "0": listaPorextenso.push("zero"); break;
        case "1": listaPorextenso.push("um"); break;
        case "2": listaPorextenso.push("dois"); break;
        case "3": listaPorextenso.push("tres"); break;
        case "4": listaPorextenso.push("quatro"); break;
        case "5": listaPorextenso.push("cinco"); break;
        case "6": listaPorextenso.push("seis"); break;
        case "7": listaPorextenso.push("sete"); break;
        case "8": listaPorextenso.push("oito"); break;
        case "9": listaPorextenso.push("nove"); break;
    }
}

resultado = listaPorextenso.join(", ")

console.log(resultado)
```

8\. Faça um programa que, a partir de um texto digitado pelo usuário, conte o número de caracteres total e o número de palavras (palavra é definida por qualquer sequência de caracteres delimitada por espaços em branco) e exiba o resultado.

```jsx
// src/unidade_II/lista03/questao08.js

const reader = require("readline-sync");

texto = reader.question("Digite um texto: ")

contaPalavras = texto.split(" ").filter(s => s != '').length

console.log(`O texto tem ${contaPalavras} palavra(s)`)
```

9\. Elabore um programa para obter o nome de uma pessoa e a seguir forneça o sobrenome do nome informado. Por exemplo para o nome: Omero Francisco Bertol, o programa deverá fornecer como resultado: Bertol

```jsx
// src/unidade_II/lista03/questao09.js

const reader = require("readline-sync");

nomePessoa = reader.question("Digite o nome da pessoa: ")

palavras = nomePessoa.split(" ").filter(s => s != '')

ultimoNome = palavras[palavras.length - 1]

console.log(`O sobrenome é ${ultimoNome}`)
```

10\. Fazer um programa para contar quantos espaços em branco existem em uma frase fornecida pelo usuário.

```jsx
// src/unidade_II/lista03/questao10.js

const reader = require("readline-sync");

frase = reader.question("Digite uma frase: ")

quantEspacos = 0

for(let i = 0; i < frase.length; i++) {
    if(frase[i] == ' ') {
        quantEspacos++
    }
}

console.log(`A frase tem ${quantEspacos} espaços`)
```
