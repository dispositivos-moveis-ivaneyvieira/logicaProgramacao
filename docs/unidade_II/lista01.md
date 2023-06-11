# Lista 1

## Info.: Os programas das questões abaixo devem ser codificados na linguagem Javascript

[Git HUB](https://github.com/dispositivos-moveis-ivaneyvieira/logicaProgramacao/tree/main/src/unidade_II/lista01) - Click aqui para cessar os fonte no guit hub

1\. Escreva um algoritmo que receba um número inteiro como entrada e imprima o sucessor e antecessor desse número

```jsx
//src/unidade_I/lista02/questao01.js

function imprimeInput(numero) {
    console.log(`Número: ${numero}`)
}

function sucessorAntecessor(numero) {
    console.log(`Calculando ...`)
    if (typeof numero !== 'number') {
        throw new Error('Only numbers are accepted')
    }
    let sucessor = numero + 1
    let antecessor = numero - 1
    return [sucessor, antecessor]
}

function imprimeResultado(resultado) {
    let sucessor = resultado[0]
    let antecessor = resultado[1]

    console.log(`Sucessor: ${sucessor}`)
    console.log(`Antecessor: ${antecessor}`)
}


let numero = 10

imprimeInput(numero)

let resultado = sucessorAntecessor(numero)

imprimeResultado(resultado)

/*
Número: 10
Calculando ...
Sucessor: 11
Antecessor: 9
*/
```

2\. Escreva um algoritmo que receba dois números reais, calcule a média aritmética entre os números e imprima o resultado

```jsx
//src/unidade_I/lista02/questao02.js

function imprimeInput(numero1, numero2) {
    console.log(`Número 1: ${numero1}`)
    console.log(`Número 2: ${numero2}`)
}

function calculaMedia(numero1, numero2) {
    console.log(`Calculando ...`)
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
Calculando ...
O valor da média é 11.07
*/
```

3\. Escreva um algoritmo que calcule a área de um triângulo $A=\dfrac{b \times h}{2}$

```jsx
//src/unidade_I/lista02/questao03.js

function imprimeInput(b, h) {
    console.log(`Base: ${b}`)
    console.log(`Alntura: ${h}`)
}

function calculaArea(base, altura) {
    console.log(`Calculando ...`)
    return (base * altura) / 2.0
}

function imprimeArea(area){
    console.log(`Area: ${area}`)
}


var b = 10
var h = 5

imprimeInput(b, h)

var area = calculaArea(b, h)

imprimeArea(area)

/*
Base: 10
Altura: 5
Calculando ...
Area: 25
*/
```

4\. Escreva um algoritmo que calcule o salário líquido de um professor.  Os dados fornecidos são: valor da hora aula, número de aulas dadas no mês e percentual de desconto do INSS

```jsx
//src/unidade_I/lista02/questao04.js

function imprimeInput(horaAula, numeroAulas, percentualINSS) {
    console.log(`Hora Aula: ${horaAula}`)
    console.log(`Número de Aulas: ${numeroAulas}`)
    console.log(`Percentual de INSS: ${percentualINSS}`)
}

function calculaSalario(horaAula, numeroAulas, percentualINSS) {
    console.log(`Calculando ...`)
    return horaAula * numeroAulas * (1 - percentualINSS / 100)
}

function imprimeSalario(salario) {
    console.log(`Salário: ${salario}`)
}

var horaAula = 85.00;
var numeroAulas = 16.00;
var percentualINSS = 11;

imprimeInput(horaAula, numeroAulas, percentualINSS);

var salario = calculaSalario(horaAula, numeroAulas, percentualINSS);

imprimeSalario(salario);


/*
Hora Aula: 85
Número de Aulas: 16
Percentual de INSS: 11
Calculando ...
Salário: 1210.4
*/
```

5\. Escreva um algoritmo que calcule o IMC de uma pessoa $\text{IMC} = \dfrac{\text{peso}}{\text{altura}^{2}}$

```jsx
//src/unidade_I/lista02/questao05.js

function imprimeInput(peso, altura) {
    console.log(`Peso: ${peso}`)
    console.log(`Altura: ${altura}`)
}

function calculaIMC(peso, altura) {
    console.log(`Calculando ...`)

    return peso / (altura ** 2)
}

function imprimeIMC(imc) {
    console.log(`IMC: ${imc}`)
}

var peso = 130
var altura = 1.75

imprimeInput(peso, altura)

var imc = calculaIMC(peso, altura)

imprimeIMC(imc)

/*
Peso: 130
Altura: 1.75
Calculando ...
IMC: 42.44897959183673
*/

```

6\. Escreva um algoritmo em pseudocódigo que calcule o valor de uma prestação em atraso, utilizando a seguinte fórmula: $\text{prestação} = \text{valor} + (\text{valor} \times \left(\dfrac{\text{taxa}}{100}\right) \times \text{tempo})$

```jsx
//src/unidade_I/lista02/questao06.js

function imprimeInput(valor, taxa, tempo) {
    console.log(`Valor: ${valor}`)
    console.log(`Taxa: ${taxa}`)
    console.log(`Tempo: ${tempo}`)
}

function calculaPrestacao(valor, taxa, tempo) {
    console.log(`Calculando ...`)

    var prestacao = valor + (valor * (taxa / 100) * tempo)
    return prestacao
}

function imprimePrestacao(prestacao) {
    console.log(`Prestação: ${prestacao}`)
}

var valor = 1000
var taxa = 10
var tempo = 2

imprimeInput(valor, taxa, tempo)

var prestacao = calculaPrestacao(valor, taxa, tempo)

imprimePrestacao(prestacao)

/*
Valor: 1000
Taxa: 10
Tempo: 2
Calculando ...
Prestação: 1200
*/

```

7\. Escreva um algoritmo que receba como entrada dois números inteiros. Os números devem ser armazenados nas variáveis A e B. O algoritmo deve efetuar a troca dos valores de forma que a variável A passe a ter o valor da variável B e que a variável B passe a ter o valor da variável A. Ao final, o algoritmo deve imprimir os valores trocados

```jsx
//src/unidade_I/lista02/questao07.js

var a
var b

function imprimeVariaveis() {
    console.log(`A: ${a}`)
    console.log(`B: ${b}`)
}

function trocaValores() {
    console.log('Trocando valores...')
    var aux = a
    a = b
    b = aux
}

a = 10

b = 20

imprimeVariaveis()

trocaValores()

imprimeVariaveis()

/*
A: 10
B: 20
Trocando valores...
A: 20
B: 10
*/

```

8\. Escreva um algoritmo que calcule o volume de uma lata de óleo, utilizando a seguinte fórmula: $\text{volume} = \Pi \times R^{2} \times \text{altura}$

```jsx
//src/unidade_I/lista02/questao08.js

function imprimeInput(raio, altura) {
    console.log(`Raio: ${raio}`)
    console.log(`Altura: ${altura}`)
}

function calculaVolume(raio, altura) {
    console.log(`Calculando ...`)

    return Math.PI * (raio ** 2) * altura
}

function imprimeVolume(volume) {
    console.log(`Volume: ${volume}`)
}

var raio = 10
var altura = 5

imprimeInput(raio, altura)

var volume = calculaVolume(raio, altura)

imprimeVolume(volume)

/*
Raio: 10
Altura: 5
Calculando ...
Volume: 1570.7963267948967
*/

```

9\. Escreva um algoritmo que calcule o desconto de um produto. O novo valor deve possui um desconto de 12%

```jsx
//src/unidade_I/lista02/questao09.js

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
```

10\. Escreva um algoritmo que receba um número com quatro dígitos e imprima o primeiro e último digito

```jsx
//src/unidade_I/lista02/questao10.js

// Escreva um algoritmo que receba um número com quatro dígitos e imprima o
// primeiro e último digito.

function imprimeInput(numero) {
    console.log(`Número: ${numero}`)
}

function primeiroUltimoDigito(numero) {
    console.log(`Calculando ...`)
    var text = numero.toString()
    var primeiroDigito = text[0]
    var ultimoDigito = text[3]
    return [primeiroDigito, ultimoDigito]
}

function imprimeResultado(resultado) {
    var primeiroDigito = resultado[0]
    var ultimoDigito = resultado[1]

    console.log(`Primeiro Digito: ${primeiroDigito}`)
    console.log(`Último Digito: ${ultimoDigito}`)
}

numero = 1234

imprimeInput(numero)

var resultado = primeiroUltimoDigito(numero)

imprimeResultado(resultado)

/*
Número: 1234
Calculando ...
Primeiro Digito: 1
Último Digito: 4
*/
```
