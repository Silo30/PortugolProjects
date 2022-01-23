programa
{
	
	funcao inicio()
	{
		real a,b
		inteiro opcao

		escreva("digite o primeiro número: ")
		leia(a)
		escreva("digite o segundo número: ")
		leia(b)
		limpa()
		escreva(" 1 - adição")
		escreva(" 2 - subtração")
		escreva(" 3 - multiplicação")
		escreva(" 4 - divisão. ")
		escreva(" Escolha a operação desejada: ")
		leia(opcao)
		limpa()
		escolha(opcao){
			caso 1:
			escreva(" adição: ", a, " + ", b, " = ", a+b)
			pare
			caso 2:
			escreva(" subtração: ", a, " - ", b, " = ", a-b)
			pare
			caso 3:
			escreva(" multiplicação: ", a, " * ", b, " = ", a*b)
			pare
			caso 4:
			escreva(" divisão: ", a, " / ", b, " = ", a/b)
			pare
			caso contrario:
			escreva(" opção invalida")
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */