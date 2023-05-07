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