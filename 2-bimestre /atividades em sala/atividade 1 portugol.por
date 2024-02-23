programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro horas
	inteiro minutos
	inteiro idade
	cadeia chocolates
	inteiro idadesgnd
	horas = 365 * 24
		escreva("Quantas horas há em um  ano? \n")
		escreva(horas , "\n")


		minutos = 365 * 24 *60 * 10
		escreva("Quantos minutos há em uma decada? \n")
		escreva(minutos , "\n")


		escreva("Qaal a sua idade? \n") 
		leia(idade )
		Util.aguarde(1000)
		escreva(idade * 365 * 24 * 60 * 60 , " É a sua idade em segundos" , "\n")


		escreva("Quantos chocolates você pretende comer na vida? ")
		leia(chocolates)

		escreva("Se sua idade é 977 milhões, você tem 30 anos")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */