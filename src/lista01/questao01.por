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