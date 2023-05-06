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
		inteiro anoNascimento
		inteiro idade

		anoNascimento = leiaInteiro("Entre com o ano de nascimento: ")
		idade = 2023 - anoNascimento
		escreva("A idade em 2023 é ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */