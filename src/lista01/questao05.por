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