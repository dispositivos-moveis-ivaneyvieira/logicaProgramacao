# Lista 01

## 1. Descreva um algoritmo que receba um número inteiro como entrada e imprima o sucessor e antecessor desse número

```portugol
//src/lista01/questao01.por

programa {
    inicio {
        inteiro numero, sucessor, antecessor

        escreva "Entre com um numero: "
        leia(numero)

        sucessor = numero + 1
        antecessor = numero - 1
        
        escreva("Sucessor: ", sucessor)
        escreva("Antecessor: ", antecessor)
    }
}
```

## 2. Descreva um algoritmo que receba dois números reais, calcule a média aritmética entre os números e imprima o resultado

```java
Programa calculaMedia
    início
        Declare numero1, numero2: real;
        Declare media: real;

        Escreva 'Entre com um número: ';
        Leia numero1;

        Escreva 'Entre com outro número: ';
        Leia numero2;

        media <- (numero1 + numero2) / 2;
        
        Escreva 'Média: ', media;
    fim.
```

## 3. Descreva um algoritmo que calcule a área de um triângulo

$$A=\frac{b \times h}{2}$$

```java
Programa calculaArea
    início
        Declare base, altura: real;
        Declare area: real;

        Escreva 'Entre com o tamanho da base: ';
        Leia base;

        Escreva 'Entre com o tamanho da altura: ';
        Leia altura;

        media <- (base * altura) / 2;
        
        Escreva 'Área: ', area;
    fim.
```

## 4. Descreva um algoritmo que calcule o salário líquido de um professor.  Os dados fornecidos são: valor da hora aula, número de aulas dadas no mês e percentual de desconto do INSS

```java
Programa calculaSalario
    início
        Declare horaAula, numeroAulas, percentualINSS: real;
        Declare salario: real;

        Escreva 'Entre com a hora aula: ';
        Leia horaAula;

        Escreva 'Entre com o número de aulas: ';
        Leia numeroAulas;

        Escreva 'Entre com o percentual de INSS: ';
        Leia percentualINSS;

        salario <- horaAula * numeroAulas * (1 - percentualINSS / 100);
        
        Escreva 'Salario: ', salario;
    fim.
```

## 5. Descreva um algoritmo que calcule o IMC de uma pessoa

$$
\text{IMC} = \frac{\text{peso}}{\text{altura}^{2}}
$$

```java
Programa calculaIMC
    início
        Declare peso, altura: real;
        Declare imc: real;

        Escreva 'Entre com o peso: ';
        Leia peso;

        Escreva 'Entre com a altura: ';
        Leia altura;

        imc <- peso / (altura * altura);
        
        Escreva 'IMC: ', imc;
    fim.
```

## 6. Escreva um algoritmo em pseudocódigo que calcule o valor de uma prestação em atraso, utilizando a seguinte fórmula:

$$
\text{prestação} = \text{valor} + (\text{valor} \times \left(\frac{\text{taxa}}{100}\right) \times \text{tempo})
$$

```java
Programa calculaAtraso
    início
        Declare valor, taxa : real;
        Declare tempo: inteiro;
        Declare prestacao: real;

        Escreva 'Entre com o valor: ';
        Leia valor;

        Escreva 'Entre com a taxa: ';
        Leia taxa;

        Escreva 'Entre com o tempo: ';
        Leia tempo;

        prestação <- valor + (valor * (taxa / 100) * tempo);
        
        Escreva 'Prestação: ', prestacao;
    fim.
```

## 7. Escreva um algoritmo que receba como entrada dois números inteiros. Os números devem ser armazenados nas variáveis A e B. O algoritmo deve efetuar a troca dos valores de forma que a variável A passe a ter o valor da variável B e que a variável B passe a ter o valor da variável A. Ao final, o algoritmo deve imprimir os valores trocados

```java
Programa trocaNumeros
    início
        Declare a, b: inteiro;

        Escreva 'Entre com o valor A: ';
        Leia a;

        Escreva 'Entre com o valor B: ';
        Leia b;

        aux <- a;
        a <- b;
        b <- aux;    
       
        Escreva 'A: ', a;
        Escreva 'B: ', b;
    fim.
```

## 8. Escreva um algoritmo que calcule o volume de uma lata de óleo, utilizando a seguinte fórmula:

$$\text{volume} = \Pi \times R^{2} \times \text{altura}$$

```java
Programa calculaVolume
    início
        Declare raio, altura: real;
        Declare volume: real;

        Escreva 'Entre com o valor da altura: ';
        Leia altura;

        Escreva 'Entre com o valor do raio: ';
        Leia raio;

        volume <- 3.14 * raio * raio * altura;
    
        Escreva 'Volume: ', volume;
    fim.
```

## 9. Escreva um algoritmo que calcule o desconto de um produto. O novo valor deve possui um desconto de 12%

```java
Programa calculaDesconto
    início
        Declare valor: real;
        Declare desconto: real;

        Escreva 'Entre com o valor: ';
        Leia valor;

        desconto <- valor * desconto/100.0;
    
        Escreva 'Desconto: ', desconto;
    fim.
```

## 10. Escreva um algoritmo que receba um número com quatro dígitos e imprima o primeiro e último digito

```java
Programa primeiroUltimoDigito
    início
        Declare numero: interio;
        Declare primeiro, ultimo: inteiro;

        Escreva 'Entre com o numero: ';
        Leia numero;

        se numero >= 1000 E numero <= 9999
        entao
          primeiro <- numero / 1000;          
          ultimo   <- numero % 10;
          Escreva 'Primeiro dígito: ', primeiro;
          Escreva 'Ultimo dígito: ', ultimo;
        senao
          Escreva 'O número não possui quatro dígitos';
        fim;  
    fim.
```
