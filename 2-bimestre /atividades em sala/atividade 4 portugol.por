programa
{
	
	funcao inicio()
	{
	inteiro m3
	inteiro m4
	inteiro m5
	inteiro resposta
		
		escreva("Para fazer um trabalho, você precisa escolher entre madeiras de 3,4 e 5 metros para cortar 45cm de cada (digite apenas o número delas). \n")
		leia(resposta)

		m3 = 300/45
		m4 = 400/45
		m5 = 500/45
		se(resposta == 3){
		
			escreva("Com três metros de madeira você consiguirá " , m3 , " pedaços de madeira de 45cm, e sobrará 30cm.")
		}
		se(resposta == 4) {
			escreva("Com quatro metros de madeira você consiguirá " , m4 , " pedaçoes de madeira de 45cm e sobrará 40cm.")
		}
		se(resposta == 5) {
			escreva("Com cinco metros de madeira você consiguirá " , m5 , " pedaços de madeira de 45 cm e sobrará 5cm.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */