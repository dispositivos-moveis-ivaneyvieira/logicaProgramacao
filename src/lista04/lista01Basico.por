programa { 
   inclua biblioteca Texto --> tx
   inclua biblioteca Tipos --> tp
   
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

  funcao cadeia leiaData(cadeia prompt) {
    cadeia data
    faca {
      escreva(prompt)
      escreva(" (dd/mm/aaaa): ")
      leia(data)
    } enquanto (tx.numero_caracteres(data) != 10)
    
    retorne data
  }

  funcao item03() {
    inteiro numero 
    escreva("Escreva um número: ") 
    leia(numero) 
    escreva(numero) 
  }

  funcao item04() {
    inteiro valor1, valor2, valor3 
    inteiro soma 

    valor1 = leiaInteiro("Entre com o valor 1: ") 
    valor2 = leiaInteiro("Entre com o valor 2: ") 
    valor3 = leiaInteiro("Entre com o valor 3: ") 

    soma = valor1 + valor2 + valor3 

    escreva(soma)
  }

  funcao item05()  {
    real numero1, numero2
    real media

    numero1 = leiaReal("Entre com o número 1: ")    
    numero2 = leiaReal("Entre com o número 2: ")

    media = (numero1 + numero2) / 2

    escreva("Média: ", media)
  }
    
  funcao item06()  {
    inteiro anoNascimento
    inteiro idade

    anoNascimento = leiaInteiro("Entre com o ano de nascimento: ")
    idade = 2023 - anoNascimento
    escreva("A idade em 2023 é ", idade)
  }
    
  funcao item07()  {
    inteiro anoNascimento, mesNascimento
    inteiro idade

    anoNascimento = leiaInteiro("Entre com o ano de nascimento: ")
    mesNascimento = leiaInteiro("Entre com o mês de nascimento: ")
    idade = 2023 - anoNascimento
    escreva("A idade em 2023 é ", idade)
    se (mesNascimento == 5)
      escreva("Parabéns, você faz aniversário em maio")
  }

  funcao item08() {
    inteiro ano
    inteiro seculo

    ano = leiaInteiro("Entre com o ano: ")

    inteiro anoMenosUm = ano - 1

    seculo = (anoMenosUm - (anoMenosUm % 100)) / 100 + 1

    escreva("O ano ", ano, " pertence ao século ", seculo, "\n")
  }

  funcao item09() {
    cadeia dataAtual
    cadeia dataValidade

    dataAtual = leiaData("Entre com a data atual: ")
    dataValidade = leiaData("Entre com a data de validade: ")

    inteiro anoAtual = tp.cadeia_para_inteiro(tx.extrair_subtexto(dataAtual, 6, 10), 10)
    inteiro mesAtual = tp.cadeia_para_inteiro(tx.extrair_subtexto(dataAtual, 3, 5), 10)
    inteiro diaAtual = tp.cadeia_para_inteiro(tx.extrair_subtexto(dataAtual, 0, 2), 10)

    inteiro anoValidade = tp.cadeia_para_inteiro(tx.extrair_subtexto(dataValidade, 6, 10), 10)
    inteiro mesValidade = tp.cadeia_para_inteiro(tx.extrair_subtexto(dataValidade, 3, 5), 10)
    inteiro diaValidade = tp.cadeia_para_inteiro(tx.extrair_subtexto(dataValidade, 0, 2), 10)

    logico produtoVencido = anoAtual > anoValidade ou 
      (anoAtual == anoValidade e mesAtual > mesValidade) ou 
      (anoAtual == anoValidade e mesAtual == mesValidade e diaAtual > diaValidade)
  
    se (produtoVencido)
      escreva("Produto vencido")
    senao
      escreva("Produto não vencido")
  }

  funcao item10() {
    real grau_ceissus
    real grau_fahrenheit

    grau_ceissus = leiaReal("Entre com a temperatura em graus Ceissus: ")
    grau_fahrenheit = grau_ceissus * (9.0/5.0) + 32
    escreva("A temperatura em graus Fahrenheit é ", grau_fahrenheit)
  }

  funcao item11() {
    real premio = 780000.00

    real ganhador1 = premio * 0.46
    real ganhador2 = premio * 0.32
    real ganhador3 = premio - ganhador1 - ganhador2

    escreva("O primeiro ganhador receberá ", ganhador1, "\n")
    escreva("O segundo ganhador receberá ", ganhador2, "\n")
    escreva("O terceiro ganhador receberá ", ganhador3, "\n")
  }

  funcao item12() {
    real quantidade_fitas = leiaReal("Entre com a quantidade de fitas: ")
    real valor_aluguel = leiaReal("Entre com o valor do aluguel: ")

    real valor_total = quantidade_fitas * valor_aluguel

    real faturamento_mensal = valor_total / 3.0
    real faturamento_anal = faturamento_mensal * 12.0

    escreva("O faturamento anual é ", faturamento_anal)

    real valor_multa_mensal = faturamento_mensal * 0.10 * 1.10

    escreva("O valor da multa mensal é ", valor_multa_mensal)

    real fitas_resposicao = quantidade_fitas * 0.10
    real fitas_estragadas = quantidade_fitas * 0.02
    real fitas_final = quantidade_fitas + fitas_resposicao - fitas_estragadas

    escreva("A quantidade de fitas no final do ano é ", fitas_final)
  }

  funcao item13() {
    inteiro hora = leiaInteiro("Entre com a hora: ")
    inteiro minuto = leiaInteiro("Entre com o minuto: ")

    inteiro hora_minutos = hora * 60
    escreva("A hora em minutos é ", hora_minutos)

    inteiro total_minutos = hora_minutos + minuto
    escreva("O total de minutos é ", total_minutos)

    inteiro total_segundos = total_minutos * 60
    escreva("O total de segundos é ", total_segundos)
  }

  funcao item14() {
    real salario = leiaReal("Entre com o salário: ")
    real conta1 = leiaReal("Entre com o valor da primeira conta: ")
    real conta2 = leiaReal("Entre com o valor da segunda conta: ")

    real conta1_juros = conta1 * 1.02
    real conta2_juros = conta2 * 1.02

    real conta_total = conta1_juros + conta2_juros

    real salarioLiquido = salario - conta_total
    escreva("O salário líquido é ", salarioLiquido)
  }

  funcao item15() {
    real dimensao1 = leiaReal("Entre com a primeira dimensão: ")
    real dimensao2 = leiaReal("Entre com a segunda dimensão: ")
    real area = dimensao1 * dimensao2

    real potencia = area * 18.0
    escreva("A potência necessária é ", potencia)
  }
  
  funcao inicio() { 
    inteiro opcao
    
    faca {
      escreva("\n****************************")
      escreva("\nMENU")
      escreva("\n****************************\n")
      escreva("3 - Questão 3      10 - Questão 10\n")
      escreva("4 - Questão 4      11 - Questão 11\n")
      escreva("5 - Questão 5      12 - Questão 12\n")
      escreva("6 - Questão 6      13 - Questão 13\n")
      escreva("7 - Questão 7      14 - Questão 14\n")
      escreva("8 - Questão 8      15 - Questão 15\n")
      escreva("9 - Questão 9       0 - Sair\n")

      escreva("\nEscolha a opção: ")
      leia(opcao)
      
      escolha(opcao) {
        caso 0:
          escreva("Saindo do programa\n")
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
        caso 6:
          escreva("Questão 6\n")
          item06()
          pare
        caso 7:
          escreva("Questão 7\n")
          item07()
          pare
        caso 8:
          escreva("Questão 8\n")
          item08()
          pare
        caso 9:
          escreva("Questão 9\n")
          item09()
          pare
        caso 10:
          escreva("Questão 10\n")
          item10()
          pare
        caso 11:
          escreva("Questão 11\n")
          item11()
          pare
        caso 12:
          escreva("Questão 12\n")
          item12()
          pare
        caso 13:
          escreva("Questão 13\n")
          item13()
          pare
        caso 14:
          escreva("Questão 14\n")
          item14()
          pare
        caso 15:
          escreva("Questão 15\n")
          item15()
          pare
        caso contrario:
          escreva("Opção inválida\n")
          pare
      }
    } enquanto (opcao != 0)
  } 
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */