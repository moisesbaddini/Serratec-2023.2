/*
 * Sapateira é a memória do computador!
 https://http2.mlstatic.com/D_NQ_NP_2X_987175-MLB40849122821_022020-F.webp
*/

programa
{
	
	funcao inicio()
	{
	cadeia sapato[5]
	cadeia nome
	inteiro numero

	escreva("== Sapateira obter sapatos ==\n")
	sapato[0] = "All Star"
	sapato[1] = "Rasteirinha"
	sapato[2] = "Bota"
	sapato[3] = "Tênis Adidas"
	sapato[4] = "Kichute"
	
	//escreva("Digite o sapato: ")
	//leia(nome)
	escreva("Digite a gaveta entre 1 e 5: ")
	leia(numero)

	nome = sapato[numero - 1]
	escreva("O sapato na gaveta ", numero, " é ", nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */