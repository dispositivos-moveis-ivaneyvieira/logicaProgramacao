programa {
  funcao inteiro leiaInteiro(cadeia prompt) { 
    inteiro numero 
    escreva(prompt) 
    leia(numero) 
    retorne numero 
  }
   
  funcao real leiaReal(cadeia prompt) {
    real numero
    escreva(prompt)
    leia(numero)
    retorne numero
  }

  funcao cadeia leiaCadeia(cadeia prompt) {
    cadeia texto
    escreva(prompt)
    leia(texto)
    retorne texto
  }


  funcao item01() {
    inteiro numero = 10

    enquanto (numero >= 0) {
      escreva(numero)
      numero = numero - 1
    }    
  }

  funcao item02() {
    //calcular media de n valores
    inteiro n = leiaInteiro("Digite a quantidade de valores: ")
    real soma = 0.00

    para (inteiro i = 1; i <= n; i++) {
      real valor = leiaReal("Digite o valor " + i + ": ")
      soma = soma + valor
    }

    real media = soma / n

    escreva("A média é: " + media)    
  }

  funcao item03() {
    inteiro soma = 0
    para (inteiro i = 0; i < 100; i++) {
      escreva(i)
      soma = soma + i
    }
    escreva("A soma é: " + soma)
  }

  funcao item04() {
    real soma = 0.0
    real quantidade = 0.00
    inteiro idade

    faca {
      idade = leiaInteiro("Digite a idade: ")
      soma = soma + idade
      quantidade = quantidade + 1.00
    } enquanto (idade != 0)

    escreva("A média é: " + soma / quantidade)     
  }

  funcao item05() {
    inteiro idade
    inteiro totalMenor21 = 0
    inteiro totalMaior50 = 0

    faca {
      idade = leiaInteiro("Digite a idade: ")
      se (idade < 21) 
        totalMenor21 = totalMenor21 + 1
      senao se(idade > 50)
        totalMaior50 = totalMaior50 + 1
    } enquanto (idade != 0)
  }

  funcao inicio() {
    inteiro opcao
    
    faca {
      escreva("\n****************************")
      escreva("\nMENU")
      escreva("\n****************************\n")
      escreva("1 - Questão 1\n")
      escreva("2 - Questão 2\n")
      escreva("3 - Questão 3\n")
      escreva("4 - Questão 4\n")
      escreva("5 - Questão 5\n")
      escreva("0 - Sair\n")

      escreva("\nEscolha a opção: ")
      leia(opcao)
      
      escolha(opcao){
        caso 0:
          escreva("Saindo do programa\n")
        caso 1: 
          escreva("Questão 1\n")
          item01()
          pare
        caso 2:
          escreva("Questão 2\n")
          item02()
          pare
        caso 3:
          escreva("Questão 3\n")
          item03()
          pare
        caso 4:
          escreva("Questão 4\n")
          item04()
          pare
        caso 5:
          escreva("Questão 5\n")
          item05()
          pare
        caso contrario:
          escreva("Opção inválida\n")
          pare
      }
    } enquanto (opcao != 0)
  }
}