programa
{
	
	funcao inicio()
	{
		real n1, n2, peso2, media

		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(n2)
		escreva("A segunda nota vale no máximo 2 na média. ")
		peso2 = n2*2/10
		escreva(" O peso da segunda nota vai ser: ", peso2, ". ")
		media = (n1+peso2)/2
		escreva(" Agora vamos calcular a média: ", n1, " + ", peso2, " = ", n1+peso2, " / 2 = ", media, ".")
		escreva(" A média é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */