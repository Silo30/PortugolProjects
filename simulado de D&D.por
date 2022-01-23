programa
{
     inclua biblioteca Util --> u

     cadeia nome
     inteiro dado, ND, per, resul
     	
	funcao inicio()
	{
		escreva("Como se chama seu personagem?: ")
		leia(nome)
		escreva("Qual o nível de dificuldade do desafio do personagem? ")
		leia(ND)
		escreva("Qual o nível de perícia do personagem? ")
		leia(per)
		limpa()
		escreva("Vamos rolar o dado para saber se consegue passar. ")
		dado = u.sorteia(1, 20)
		resul = dado+per
		escreva(" Sua rolagem foi ",dado," + ", per, " = ", resul)
		

		se(resul >= ND){
			escreva(" ",nome , " conseguiu passar no desafio!")
			} senao{
				escreva(" ",nome , " falhou no desafio")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */