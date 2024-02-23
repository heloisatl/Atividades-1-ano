programa
{
	
	inclua biblioteca Texto	-->t
	inclua biblioteca Tipos -->ti
	

	const cadeia alfabeto [27] = {"A" , "B" , "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V"," W"," X", "Y", "Z" , " "}
	
	funcao inicio()
	{
		criptografar("OI", 3)
	}

 
	funcao criptografar (cadeia texto, inteiro chave)
	{
		cadeia letra = ""
		caracter letra_caracter = ' '
		inteiro posicao
		inteiro numero_letras_frase
		logico esta_no_alfabeto
		
		
		numero_letras_frase = t.numero_caracteres(texto)
		
		//percorrer todo o alfabeto em busca da posição da letra
		para(inteiro h=0 ; h < numero_letras_frase; h++)
		{
			esta_no_alfabeto = falso	
			letra_caracter = t.obter_caracter(texto,h) 	
			
			letra = ti.caracter_para_cadeia(letra_caracter)	
		}

			//para percorrer todo o alfabeto em busca da posição da letra
			para(inteiro i=0; i < 27; i++){
				se(letra == alfabeto[i]){
					//escreva("a letra ", letra , " está na posição " , i , "\n")

					posicao = i + chave

					posicao = posicao % 27
				
					escreva(alfabeto[posicao])
					esta_no_alfabeto = verdadeiro
			pare
			}
		se(esta_no_alfabeto == falso)
		{	
		escreva(letra)
		
		}
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */