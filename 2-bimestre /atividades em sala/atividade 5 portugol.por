programa
{
	
	funcao inicio()
	{
	
	
	real largura
	real altura
	real resultado
	
		escreva("Para calcular o comprimento da diagonal de uma casa, insira a largura: \n")
		leia(largura)
		escreva("Agora insira a altura: \n")
		leia(altura)
		escreva("Para fazer esse cálculo utilizaremos o teorema de Pitagoras.(a²=b²+c²) \n")
	
		largura = largura*largura
		altura = altura*altura
		resultado = altura + largura

		escreva(resultado / 2 , " É o valor da diagonal.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */