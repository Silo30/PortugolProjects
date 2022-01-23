programa
{
	
	funcao inicio()
	{
		real nota
		escreva("Ensira a nota do aluno: ")
		leia(nota)
		se(nota>0 e nota<=4){
			escreva("aluno reprovado")
			} senao se(nota>4 e nota<=6){
				escreva("aluno em recuperação")
				}
			senao se(nota>6 e nota<=8){
				escreva("aluno aprovado")
				}
			senao se (nota>8 e nota<=10){
				escreva("aluno com destaque")
				}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */