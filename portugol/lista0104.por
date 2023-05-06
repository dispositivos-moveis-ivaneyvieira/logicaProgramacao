programa
{

	funcao inteiro leiaInteiro(cadeia prompt){
		inteiro numero
		escreva(prompt)
		leia(numero)
		retorne numero
	}
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		inteiro soma

		valor1 = leiaInteiro("Entre com o valor 1: ")
		valor2 = leiaInteiro("Entre com o valor 2: ")
		valor3 = leiaInteiro("Entre com o valor 3: ")

		soma = valor1 + valor2 + valor3

		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */