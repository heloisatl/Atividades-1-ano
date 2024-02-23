programa
{
	
	funcao inicio()
	{
	inteiro mb
	inteiro mbps
	inteiro tempo
		escreva("Informe o tamanho de um arquivo em MB \n")
		leia(mb)
		escreva("Informe a velocidade da sua internet em MBPS \n")
		leia(mbps)

		tempo = mb * mbps	
		tempo = tempo /60
		escreva("Demorará em torno de " , tempo , " minuto(s) para terminar de baixar o arquivo.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */