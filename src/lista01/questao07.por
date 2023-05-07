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