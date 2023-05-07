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

