programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Qual o peso total? \n")
		leia(P)
		limpa()

		se(P>50){
			escreva("Peso acima do regulamento \n")
			E=P-50
			escreva(E, " quilos acima do peso estabelecido \n")
			M=E*4
			escreva("Multa de ", M, " reais")
			} senao se(P<=50){
				escreva("Peso dentro do regulamento \n")
				E=0.0
				escreva("Sem excesso de peso \n")
				M=0.0
				escreva("Sem multa")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */