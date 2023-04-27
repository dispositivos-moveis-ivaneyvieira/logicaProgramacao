# Lista 01
    
1. Descreva um algoritmo que receba um número inteiro como entrada e imprima o sucessor e antecessor desse número.
```jsx
// src/lista01/questao01.js

function imprimeInput(numero) {
    console.log(`Número: ${numero}`)
}

function sucessorAntecessor(numero) {
    var sucessor = numero + 1
    var antecessor = numero - 1
    return [sucessor, antecessor]
}

function imprimeResultado(resultado) {
    var sucessor = resultado[0]
    var antecessor = resultado[1]

    console.log(`Sucessor: ${sucessor}`)
    console.log(`Antecessor: ${antecessor}`)
}


var numero = 10

imprimeInput(numero)

var resultado = sucessorAntecessor(numero)

imprimeResultado(resultado)

/*
Número: 10
Sucessor: 11
Antecessor: 9
*/
```
   
2. Descreva um algoritmo que receba dois números reais, calcule a média aritmética entre os números e imprima o resultado.
```jsx
// src/lista01/questao02.js

function imprimeInput(numero1, numero2) {
    console.log(`Número 1: ${numero1}`)
    console.log(`Número 2: ${numero2}`)
}

function calculaMedia(numero1, numero2) {
    var media = (numero1 + numero2) / 2
    return media
}

function imprimerMedia(media) {
    console.log(`O valor da média é ${media}`)
}

var numero1 = 12.08
var numero2 = 10.06

imprimeInput(numero1, numero2)

var media = calculaMedia(numero1, numero2)

imprimerMedia(media)

/*
Número 1: 12.08
Número 2: 10.06
O valor da média é 11.07
*/
```
   
3. Descreva um algoritmo que calcule a área de um triângulo. $A=\frac{b \times h}{2}$
```jsx
// src/lista01/questao03.js

function imprimeInput(b, h) {
    console.log(`Base: ${b}`)
    console.log(`Alntura: ${h}`)
}

function calculaArea(b, h) {
    return (b * h) / 2.0
}

function imprimeArea(area){
    console.log(`Area: ${area}`)
}


b = 10
h = 5

imprimeInput(b, h)

area = calculaArea(b, h)

imprimeArea(area)

/*
Base: 10
Alntura: 5
Area: 25
*/
```
   
4. Descreva um algoritmo que calcule o salário líquido de um professor.  Os dados fornecidos são: valor da hora aula, número de aulas dadas no mês e percentual de desconto do INSS.
```jsx
// src/lista01/questao04.js
```

5. Descreva um algoritmo que calcule o IMC de uma pessoa. $\text{IMC} = \frac{\text{peso}}{\text{altura}^{2}}$
```jsx
// src/lista01/questao05.js
```

6. Escreva um algoritmo em pseudocódigo que calcule o valor de uma prestação em atraso, utilizando a seguinte fórmula: $\text{prestação} = \text{valor} + (\text{valor} \times \left(\frac{\text{taxa}}{100}\right) \times \text{tempo})$
```jsx
// src/lista01/questao06.js
```

7. Escreva um algoritmo que receba como entrada dois números inteiros. Os números devem ser armazenados nas variáveis A e B. O algoritmo deve efetuar a troca dos valores de forma que a variável A passe a ter o valor da variável B e que a variável B passe a ter o valor da variável A. Ao final, o algoritmo deve imprimir os valores trocados.
```jsx
// src/lista01/questao07.js
```

8.  Escreva um algoritmo que calcule o volume de uma lata de óleo, utilizando a seguinte fórmula: $\text{volume} = 3.14 \times R^{2} \times \text{altura}$
```jsx
// src/lista01/questao08.js
```

9.  Escreva um algoritmo que calcule o desconto de um produto. O novo valor deve possui um desconto de 12%.
```jsx
// src/lista01/questao09.js
```

10. Escreva um algoritmo que receba um número com quatro dígitos e imprima o primeiro e último digito.
```jsx
// src/lista01/questao10.js
```
