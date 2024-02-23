programa
{
	
	funcao inicio()
	{
	    inteiro anos_em_planeta
	    inteiro numero
	    
		escreva("Qual a sua idade? ")
        	leia(anos_em_planeta)
        	
        escreva("Diga o nome de algum dos planetas citados, porém mencione eles com os seguintes números 1=Netuno, 2=Marte, 3=Mercúrio, 4=Terra , 5=Urano, 6=Jupiter, 7=Vênus: ")
        leia(numero)
       
        
        se(numero == 1 )
        escreva("voce tem ", anos_em_planeta /  164.8 , " anos em netunianos. " )
        
        se(numero == 2 )
        escreva("voce tem ", anos_em_planeta * 365 /  687 , " anos em marcianos. " )
        
        se(numero == 3 )
        escreva("voce tem ", anos_em_planeta * 365 / 88 , " anos mercurianos. " )
        
        se(numero == 4 )
        escreva("voce tem ", anos_em_planeta , " anos na terrestres. " )
        
        se(numero == 5 )
        escreva("voce tem ", anos_em_planeta /  84 , " anos em uranianos. " )
        
        se(numero == 6 )
        escreva("voce tem ", anos_em_planeta / 11.86  , " anos em jupiterianos. " )

        se(numero == 7 )
        escreva("voce tem ", anos_em_planeta * 365 / 255 , " anos em venusianos " )
       
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */