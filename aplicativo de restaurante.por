programa
{
	
	funcao inicio()
	{
		cadeia nome, endereco
		inteiro opcao

		escreva("bem-vindo ao nosso restaurante!  ")
		escreva("a quem será feita a entrega?: ")
		leia(nome)
		escreva("onde será o local da entrega?: ")
		leia(endereco)

		limpa()

		escreva("== CARDÁPIO == ")
		escreva(" 1 - pizza;")
		escreva(" 2 - hambúrguer;")
		escreva(" 3 - sorvete;")
		escreva(" 4 - salada;")
		escreva("  Selecione seu pedido: ")
		leia(opcao)
		
		limpa() 
		
		se(opcao == 1){
			escreva("pedido de pizza confirmado. Destinatário:", nome, "  Local da entrega:", endereco)
			} senao se(opcao == 2){
				escreva("pedido de hambúrguer confirmado. Destinatário:", nome, "  Local da entrega:", endereco)
			} senao se(opcao == 3){
				escreva("pedido de sorvete confirmado. Destinatário:", nome, "  Local da entrega:", endereco)
			} senao se(opcao == 4){
				escreva("pedido de salada confirmado. Destinatário:", nome, "  Local da entrega:", endereco)
			} senao{
				escreva("pedido invalido")
				}		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */