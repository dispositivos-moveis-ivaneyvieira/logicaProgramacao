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