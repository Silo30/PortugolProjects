programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade

		escreva("escolha o País: BRA, USA ou POR \n")
		leia(pais)
		limpa()
		escreva("diga a idade: ")
		leia(idade)
		limpa()

		se(pais=="BRA" e idade >= 18){
			escreva("Permição para uso do medicamento")
			} senao se(pais=="BRA" e nao(idade >= 18)){
				escreva("uso de medicamento não é permitido")
				}
                 senao se(pais=="USA" e idade >= 21){
			escreva("Permição para uso do medicamento")
			} senao se(pais=="USA" e nao(idade >= 21)){
				escreva("uso de medicamento não é permitido")
				}
			  senao se(pais=="POR"){
			escreva("Permição para uso do medicamento")
			} senao{
				escreva("Opção invalida")
				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */