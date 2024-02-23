programa
{
	
	funcao inicio()
	{
	inteiro pintar_metros
	
	inteiro resto
	inteiro latas
	inteiro reais
	
		escreva("Informe quantos m2 você deseja pintar:  \n")
		leia(pintar_metros)
		escreva("Cada lata pode cobrir uma área de 54cm², e cada uma delas custam R$480,00. \n")

		pintar_metros = pintar_metros/3 
		resto = pintar_metros %3
		latas = pintar_metros/18 
		
		se(pintar_metros<=18){
		escreva("Sendo assim, você utilizará " , pintar_metros , " litros de tinta, 1 lata, e sobrará " , resto , " litro(s)" , "\n")}
		se(pintar_metros>54){
		escreva("Sendo assim, você utilizará " , pintar_metros , " litros de tinta, " , latas , " latas" , " e sobrará " , resto , " litro(s)" , "\n")

				se(latas>1){
			latas = latas * 480
			escreva("Você gastará R$" , latas , " reais.")
				}
				se(latas==1){
		       escreva("Você gastará R$480,00")}
				}
		}
		//uma lata de tinta de 18l pode pintar uma area de 54m², cada lata custa 480,00
		
		}
