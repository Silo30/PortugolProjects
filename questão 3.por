programa
{
	
		funcao inicio()
	{
		real SALBASE, GRATIF, SALLIQ, SALBRUTO, IR

		escreva("Ensira o valor de SALBASE: ")
		leia(SALBASE)
		limpa()
		escreva("Ensira o valor de GRATIF: ")
		leia(GRATIF)
		limpa()
		SALBRUTO=SALBASE+GRATIF
		escreva("O valor do SALBRUTO é: ", SALBRUTO, "\n")

		se(SALBRUTO<1000){
			IR=SALBRUTO*(0.15) // no diagrama da atividade, pede-se 15/100, mas o resultado estava saindo apenas 0 independente do valor, por isso mudei para 0.15
			escreva("o valor de IR é ", IR, "\n")
			SALLIQ=SALBRUTO-IR
		escreva("O valor do SALLIQ é: ", SALLIQ)
		
			} senao se(SALBRUTO>=1000){
				IR=SALBRUTO*(0.2) // no diagrama da atividade, pede-se 20/100, mas o resultado estava saindo apenas 0 independente do valor, por isso mudei para 0.2
				escreva("o valor de IR é ", IR, "\n")
				SALLIQ=SALBRUTO-IR
		escreva("O valor do SALLIQ é: ", SALLIQ)
				}		
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */