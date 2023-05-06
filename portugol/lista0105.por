programa
{
	funcao real leiaReal(cadeia prompt){
		real numero
		escreva(prompt)
		leia(numero)
		retorne numero
	}
	
	funcao inicio()
	{
		real numero1, numero2
		real media

		numero1 = leiaReal("Entre com o número 1: ")		
		numero2 = leiaReal("Entre com o número 2: ")

		media = (numero1 + numero2) / 2

		escreva("Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */