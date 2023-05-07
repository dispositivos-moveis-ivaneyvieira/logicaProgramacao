programa 
 { 
 	inclua biblioteca Texto --> tx
 	inclua biblioteca Tipos --> tp
 	inclua biblioteca Matematica --> mt
 	
 	funcao inteiro leiaInteiro(cadeia prompt){ 
        inteiro numero 
        escreva(prompt) 
        leia(numero) 
        retorne numero 
    }
 	
	funcao real leiaReal(cadeia prompt){
		real numero
		escreva(prompt)
		leia(numero)
		retorne numero
	}

	funcao cadeia leiaCadeia(cadeia prompt){
		cadeia texto
		escreva(prompt)
		leia(texto)
		retorne texto
	}

	funcao cadeia leiaData(cadeia prompt){
		cadeia data
		faca {
			escreva(prompt)
			escreva(" (dd/mm/aaaa): ")
			leia(data)
		} enquanto (tx.numero_caracteres(data) != 10)
		
		retorne data
	}

	funcao item01() {
	  real numero1 = leiaReal("Digite o primeiro número: ")
	  real numero2 = leiaReal("Digite o segundo número: ")

	  se (numero1 > numero2) {
	    escreva("O maior número é: ", numero1)
	  } senao {
	    escreva("O maior número é: ", numero2)
	  }
	}

	funcao item02() {
		real numero = leiaReal("Digite um número: ")
		se (numero > 0)
		   escreva("A raiz quandrada de ", numero, " é: ", mt.raiz(numero, 2.00))
		senao
			escreva("O número ", numero, " é invalido")
	}

	funcao item03() {
	  inteiro numero = leiaInteiro("Digite um número: ")
	  se (numero % 2 == 0) {
	    escreva("O número ", numero, " é par")
	  } senao {
	    escreva("O número ", numero, " é impar")
	  }
	}

	funcao item04() {
	  real altura = leiaReal("Digite a altura: ")
	  cadeia sexo = leiaCadeia("Digite o sexo (M/F): ")

	  se (sexo == "M") {
	    escreva("O peso ideal é: ", (72.7 * altura) - 58)
	  } senao {
	    escreva("O peso ideal é: ", (62.1 * altura) - 44.7)
	  }
	}

	funcao item05() {
	  real numero = leiaReal("Digite um número: ")

	  se(numero > 20)
	    escreva("A metade de ", numero, " é: ", numero / 2)
	}

	funcao item06() {
		cadeia nomeLivro = leiaCadeia("Digite o nome do livro: ")
		cadeia tipoUsuario = leiaCadeia("Digite o tipo de usuário (P/A): ")
		inteiro dias
		se (tipoUsuario == "P") {
			dias = 10
		} senao {
			dias = 3
		}

		escreva("Nome do livro: ", nomeLivro)
		escreva("Tipo de usuário: ", tipoUsuario)
		escreva("Dias para devolução: ", dias)
	}

	funcao item07() {
	  real percurso = leiaReal("Digite o percurso em km: ")
	  cadeia tipo = leiaCadeia("Digite o tipo de carro (A/B/C): ")

	  real consumo

	  se (tipo == "A") {
	    consumo = 8.00
	  } senao {
	    se (tipo == "B") {
	      consumo = 9.00
	    } senao {
	      consumo = 12.00
	    }
	  }

	  escreva("O consumo é: ", percurso / consumo)
	}

	funcao item08() {
	  cadeia nomeProduto = leiaCadeia("Digite o nome do produto: ")
	  real valorCompra = leiaReal("Digite o valor da compra: ")

	  real lucro

	  se (valorCompra < 10.00)
	    lucro = 70.00/100.00
	  senao se (valorCompra <= 30.00)
	    lucro = 50.00/100.00	
	  senao se (valorCompra <= 50.00)
	    lucro = 40.00/100.00
	  senao 
	    lucro = 30.00/100.00

	  escreva("Nome do produto: ", nomeProduto)
	  escreva("Valor da compra: ", valorCompra)
	  escreva("Valor do lucro: ", valorCompra * lucro + valorCompra)
	}

	funcao item09() {
	  cadeia nomeAluno = leiaCadeia("Digite o nome do aluno: ")
	  real notaAv1 = leiaReal("Digite a nota da AV1: ")
	  real notaAv2 = leiaReal("Digite a nota da AV2: ")

	  real media = (notaAv1 + notaAv2) / 2

	  escreva("Nome do aluno: ", nomeAluno)
	  escreva("Nota da AV1: ", notaAv1)
	  escreva("Nota da AV2: ", notaAv2)
	  escreva("Média: ", media)

	  se (media >= 7.0)
	    escreva("Situação: Aprovado")
	  senao se (media > 3.0)
	    escreva("Situação: Prova final")
	  senao
	    escreva("Situação: Reprovado")
	}

	funcao item10() {
	  cadeia tipoInvestimento = leiaCadeia("Digite o tipo de investimento (Poupança/Fundos): ")
	  real valorInvestimento = leiaReal("Digite o valor do investimento: ")

	  real rendimento = 0.00

	  se (tipoInvestimento == "P") {
	    rendimento = 3.0/100.0
	  } senao se (tipoInvestimento == "F"){
	    rendimento = 4.0/100.0
	  }

	  escreva("Tipo de investimento: ", tipoInvestimento)
	  escreva("Valor do investimento: ", valorInvestimento)
	  escreva("Valor corrigido: ", valorInvestimento * rendimento + valorInvestimento)
	}

	
	funcao inicio() 
	{ 
		inteiro opcao
		
		faca {
			escreva("\n****************************")
			escreva("\nMENU")
			escreva("\n****************************\n")
			escreva("1 - Questão 1       8 - Questão  8\n")
			escreva("2 - Questão 2       9 - Questão  9\n")
			escreva("3 - Questão 3      10 - Questão 10\n")
			escreva("4 - Questão 4\n")
			escreva("5 - Questão 5\n")
			escreva("6 - Questão 6\n")
			escreva("7 - Questão 7       0 - Sair\n")

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
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */