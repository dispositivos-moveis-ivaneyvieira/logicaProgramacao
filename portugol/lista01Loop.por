programa
{
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

	funcao lsita03() {
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
	  }enquanto (idade != 0)
	}

	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */