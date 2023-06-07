**Os exercícios abaixo podem ser feitos usando pseudo-código ou Javascript**

1\. Faça um programa que receba quatro notas de um aluno, calcule e mostre a média aritmética das notas e a mensagem de aprovado ou reprovado, considerando para aprovação média 7.

```jsx
// src/unidade_II/lista02/questao01.js

const reader = require("readline-sync");

let notas01 = reader.questionInt("Digite a primeira nota: ");
let notas02 = reader.questionInt("Digite a segunda nota : ");
let notas03 = reader.questionInt("Digite a terceira nota: ");
let notas04 = reader.questionInt("Digite a quarta nota  : ");

let media = (notas01 + notas02 + notas03 + notas04) / 4;

if (media >= 7) {
    console.log("Aprovado!");
}
else {  
    console.log("Reprovado!");
}

```
  
2\. Entrar com um número e imprimir uma das mensagens: é múltiplo de 3 ou não é múltiplo de 3.

```jsx
// src/unidade_II/lista02/questao02.js

const reader = require("readline-sync");

let valor = reader.questionInt("Digite um valor: ");

if (valor % 3 == 0) {
    console.log("É múltiplo de 3!");
}
else {
    console.log("Não é múltiplo de 3!");
}
```

3\. Faça um programa que receba dois números e mostre o menor.

```jsx
// src/unidade_II/lista02/questao03.js

const reader = require("readline-sync");

let valor01 = reader.questionInt("Digite o primeiro valor: ");

let valor02 = reader.questionInt("Digite o segundo valor: ");

if (valor01 < valor02) {
    console.log("O menor valor é: " + valor01);
}
```

4\. Faça um programa que receba três números e mostre o maior.

```jsx
// src/unidade_II/lista02/questao04.js

const reader = require("readline-sync");

let valor01 = reader.questionInt("Digite o primeiro valor: ");

let valor02 = reader.questionInt("Digite o segundo valor: ");

let valor03 = reader.questionInt("Digite o terceiro valor: ");

if (valor01 >= valor02 && valor01 >= valor03) {
    console.log("O maior valor é: " + valor01);
}else if (valor02 >= valor01 && valor02 >= valor03) {
    console.log("O maior valor é: " + valor02);
}else if (valor03 >= valor01 && valor03 >= valor02) {
    console.log("O maior valor é: " + valor03);
}
```

5\. Faça um programa que receba dois números e execute as operações listas a seguir, de acordo com a escolha do usuário.

|ESCOLHA DO USUÁRIO | OPERAÇÃO |
|:-:|:-|
| 1 | Média entre os números digitados |
| 2 | Difereça do maior pelo menor |
| 3 | Produto entre os númeors digitados |
| 4 | Divisão do primeiro pelo segundo |

```jsx
// src/unidade_II/lista02/questao05.js


const reader = require("readline-sync");

let valor01 = reader.questionInt("Digite o primeiro valor: ");

let valor02 = reader.questionInt("Digite o segundo valor: ");

console.log("1 - Média entre os números digitados");
console.log("2 - Difereça do maior pelo menor");
console.log("3 - Produto entre os númeors digitados");
console.log("4 - Divisão do primeiro pelo segundo");

let escolha = reader.questionInt("Digite a operação desejada: ");

switch (escolha) {
    case 1:
        console.log("A média entre os números digitados é: " + (valor01 + valor02) / 2);
        break;
    case 2:
        if (valor01 >= valor02) {
            console.log("A diferença do maior pelo menor é: " + (valor01 - valor02));
        }else {
            console.log("A diferença do maior pelo menor é: " + (valor02 - valor01));
        }
        break;
    case 3:
        console.log("O produto entre os números digitados é: " + (valor01 * valor02));
        break;
    case 4:
        console.log("A divisão do primeiro pelo segundo é: " + (valor01 / valor02));
        break;
    default:
        console.log("Opção inválida!");
  }
```

6\. Faça um programa que receba um número, calcule e mostre a tabuada desse número.

```jsx
// src/unidade_II/lista02/questao06.js

const reader = require("readline-sync");

let numero = reader.questionInt("Digite um número: ");

for (let i = 1; i <= 10; i++) {
    console.log(numero + " x " + i + " = " + (numero * i));
}

```

7\. Crie um algoritmo que entre com cinco números e imprimir o quadrado de cada número.

```jsx
// src/unidade_II/lista02/questao07.js

const reader = require("readline-sync");

let numeros =[]

for(i = 0; i < 5; i++){
    let numero = reader.questionInt(`Digite um número ` + (i + 1) + ": ");
    numeros.push(numero);
}

for(i = 0; i < 5; i++){
    let numero = numeros[i];
    console.log(`O quadrado de ` + numero + ' é ' + numero * numero);
}
```

8\. Faça um programa que receba a idade, a altura e o peso de 25 pessoas, calcule e mostre:

* A quantidade de pessoas com idade superior a 50 anos;
* A média das alturas das pessoas com idade entre 10 e 20 anos;
* O percentual de pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas.

```jsx
// src/unidade_II/lista02/questao08.js

const reader = require("readline-sync");

let listaIdade = [];
let listaAltura = [];
let listaPeso = [];

for (let i = 0; i < 5; i++) {
    console.log(`Pessoa ${i + 1}`);
    let idade = reader.questionInt("Digite a idade: ");
    let altura = reader.questionFloat("Digite a altura: ");
    let peso = reader.questionFloat("Digite o peso: ");
    
    listaIdade.push(idade);
    listaAltura.push(altura);
    listaPeso.push(peso);
}

let qtdPessoas50 = 0;

for (let i = 0; i < listaIdade.length; i++) {
    if (listaIdade[i] > 50) {
        qtdPessoas50++;
    }
}

let somaAlturas = 0;
let qtdPessoas10a20 = 0;

for (let i = 0; i < listaIdade.length; i++) {
    if (listaIdade[i] >= 10 && listaIdade[i] <= 20) {
        somaAlturas += listaAltura[i];
        qtdPessoas10a20++;
    }
}

let mediaAlturas = somaAlturas / qtdPessoas10a20;

let qtdPessoasPeso40 = 0;

for (let i = 0; i < listaPeso.length; i++) {
    if (listaPeso[i] < 40) {
        qtdPessoasPeso40++;
    }
}

let percentualPessoasPeso40 = (qtdPessoasPeso40 / listaPeso.length) * 100;

console.log(`A quantidade de pessoas com idade superior a 50 anos é ${qtdPessoas50}`);
console.log(`A média das alturas das pessoas com idade entre 10 e 20 anos é ${mediaAlturas}`);
console.log(`O percentual de pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas é ${percentualPessoasPeso40}%`);
```

9\. Faça um programa que receba dez números, calcule e mostre a soma dos números pares e dos números impares.

```jsx
// src/unidade_II/lista02/questao09.js

const reader = require("readline-sync");

let listaNumeros = [];

for (let i = 0; i < 10; i++) {
    let numero = reader.questionInt(`Digite um número: ${i + 1}: `);
    listaNumeros.push(numero);
}

let somaPares = 0;

for (let i = 0; i < listaNumeros.length; i++) {
    if (listaNumeros[i] % 2 == 0) {
        somaPares += listaNumeros[i];
    }
}

let somaImpares = 0;

for (let i = 0; i < listaNumeros.length; i++) {
    if (listaNumeros[i] % 2 != 0) {
        somaImpares += listaNumeros[i];
    }
}

console.log(`A soma dos números pares é ${somaPares}`);
console.log(`A soma dos números impares é ${somaImpares}`);
```

10\. Elabore um programa que receba a idade e a altura de várias pessoas, calcule e mostre a média das alturas daquelas com mais de 50 anos. Para encerrar a entrada de dados, digite idade menor ou igual a zero.

```jsx
// src/unidade_II/lista02/questao10.js

const reader = require("readline-sync");

let listaIdade = [];

let listaAltura = [];

let idade = 1;

let i = 1;

while (idade > 0) {
    console.log(`Pessoa ${i++}`);

    idade = reader.questionInt("Digite a idade: ");
    if (idade > 0) {
        let altura = reader.questionFloat("Digite a altura: ");
        listaIdade.push(idade);
        listaAltura.push(altura);
    }
}

let somaAlturas = 0;

let qtdPessoas50 = 0;

for (let i = 0; i < listaIdade.length; i++) {
    if (listaIdade[i] > 50) {
        somaAlturas += listaAltura[i];
        qtdPessoas50++;
    }
}

let mediaAlturas = somaAlturas / qtdPessoas50;

console.log(`A média das alturas das pessoas com mais de 50 anos é ${mediaAlturas}`);
```
