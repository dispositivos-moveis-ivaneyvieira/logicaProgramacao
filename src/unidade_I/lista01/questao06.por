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