programa
{
	
	funcao inicio()
	{
	inteiro mpd //minutos por dia
	inteiro dps //dias por semana
	inteiro hpa // horas por ano
	
		escreva("Quantos minutos você lê por dia? \n")
		leia(mpd)
		escreva("Quantos dias você lê por semana? \n")
		leia(dps)

		hpa = mpd * dps * 365 / 24
		escreva( "Se continuar lendo por um ano, você lerá " , hpa , " horas ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */