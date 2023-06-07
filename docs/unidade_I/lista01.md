# Lista 01

1\. Descreva um algoritmo que receba um número inteiro como entrada e imprima o sucessor e antecessor desse número

```portugol
//src/unidade_I/lista01/questao01.por

programa {
    funcao inicio() {
        inteiro numero, sucessor, antecessor

        escreva("Entre com um numero: ")
        leia(numero)

        sucessor = numero + 1
        antecessor = numero - 1
        
        escreva("\nSucessor: ", sucessor)
        escreva("\nAntecessor: ", antecessor)
    }
}
```

2\. Descreva um algoritmo que receba dois números reais, calcule a média aritmética entre os números e imprima o resultado

```portugol
//src/unidade_I/lista01/questao02.por

programa {
    
    funcao inicio() {
        real numero1, numero2
        real media

        escreva("Entre com um número: ")
        leia(numero1)

        escreva("Entre com outro número: ")
        leia(numero2)

        media = (numero1 + numero2) / 2.0
        
        escreva("Média: ", media)
    }
}

```

3\. Descreva um algoritmo que calcule a área de um triângulo $A=\dfrac{b \times h}{2}$

```portugol
//src/unidade_I/lista01/questao03.por

programa {
    funcao inicio() {
        real base, altura
        real area

        escreva("Entre com o tamanho da base: ")
        leia(base)

        escreva("Entre com o tamanho da altura: ")
        leia(altura)

        area = (base * altura) / 2
        
        escreva("Área: ", area)
    }
}    

```

4\. Descreva um algoritmo que calcule o salário líquido de um professor.  Os dados fornecidos são: valor da hora aula, número de aulas dadas no mês e percentual de desconto do INSS

```portugol
//src/unidade_I/lista01/questao04.por

programa {
    funcao inicio() {
        real horaAula, numeroAulas, percentualINSS
        real salario

        escreva("Entre com a hora aula: ")
        leia(horaAula)

        escreva("Entre com o número de aulas: ")
        leia(numeroAulas)

        escreva("Entre com o percentual de INSS: ")
        leia(percentualINSS)

        salario = horaAula * numeroAulas * (1 - percentualINSS / 100.00)
        
        escreva("Salario: ", salario)
    }
}

```

5\. Descreva um algoritmo que calcule o IMC de uma pessoa: $\text{IMC} = \dfrac{\text{peso}}{\text{altura}^{2}}$

```portugol
//src/unidade_I/lista01/questao05.por

programa {
    funcao inicio() {
        real peso, altura
        real imc

        escreva("Entre com o peso: ")
        leia(peso)

        escreva("Entre com a altura: ")
        leia(altura)

        imc = peso / (altura * altura)
        
        escreva("IMC: ", imc)
    }
}

```

6\. Escreva um algoritmo em pseudocódigo que calcule o valor de uma prestação em atraso, utilizando a seguinte fórmula: $\text{prestação} = \text{valor} + (\text{valor} \times \left(\dfrac{\text{taxa}}{100}\right) \times \text{tempo})$

```portugol
//src/unidade_I/lista01/questao06.por

programa {
    funcao inicio() {
        real valor, taxa
        inteiro tempo
        real prestacao

        escreva("Entre com o valor: ")
        leia(valor)

        escreva("Entre com a taxa: ")
        leia(taxa)

        escreva("Entre com o tempo: ")
        leia(tempo)

        prestacao = valor + (valor * (taxa / 100) * tempo)
        
        escreva("Prestação: ", prestacao)
    }
}

```

7\. Escreva um algoritmo que receba como entrada dois números inteiros. Os números devem ser armazenados nas variáveis A e B. O algoritmo deve efetuar a troca dos valores de forma que a variável A passe a ter o valor da variável B e que a variável B passe a ter o valor da variável A. Ao final, o algoritmo deve imprimir os valores trocados

```portugol
//src/unidade_I/lista01/questao07.por

programa {
    funcao inicio() {
        inteiro a, b, aux

        escreva("Entre com o valor A: ")
        leia(a)

        escreva("Entre com o valor B: ")
        leia(b)

        aux = a
        a = b
        b = aux
       
        escreva("A: ", a)
        escreva("B: ", b)
    }
}


```

8\. Escreva um algoritmo que calcule o volume de uma lata de óleo, utilizando a seguinte fórmula: $\text{volume} = \Pi \times R^{2} \times \text{altura}$

```portugol
//src/unidade_I/lista01/questao08.por

programa {
    funcao inicio() {
        real raio, altura
        real volume

        escreva("Entre com o valor da altura: ")
        leia(altura)

        escreva("Entre com o valor do raio: ")
        leia(raio)

        volume = 3.14 * raio * raio * altura
    
        escreva("Volume: ", volume)
    }
}


```

9\. Escreva um algoritmo que calcule o desconto de um produto. O novo valor deve possui um desconto de 12%

```portugol
//src/unidade_I/lista01/questao09.por

programa {
    funcao inicio() {
        real valor
        real desconto

        escreva("Entre com o valor: ")
        leia(valor)

        desconto = valor * 12.0/100.0
    
        escreva("Desconto: ", desconto)
    }
}


```

10\. Escreva um algoritmo que receba um número com quatro dígitos e imprima o primeiro e último digito

```portugol
//src/unidade_I/lista01/questao10.por

programa {
    funcao inicio() {
        inteiro numero
        inteiro primeiro, ultimo

        escreva("Entre com o numero: ")
        leia(numero)

        se ((numero >= 1000) e (numero <= 9999)) {        
          primeiro = numero / 1000          
          ultimo   = numero % 10
          escreva("Primeiro dígito: ", primeiro)
          escreva("Ultimo dígito: ", ultimo)
        } senao
          escreva("O número não possui quatro dígitos")
    }
}


```
