/*
Exercício 005
Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de
desconto:
*/

programa
{
	
	funcao inicio()
	{
		escreva("== Desconto ==", "\n")

		//Entradas
		real preco
		escreva("Qual o preço do produto? ")
		leia(preco)

		//Processamento
		real desconto = preco * 0.05
		real novo = preco - desconto

		//Saida
		escreva("Novo valor do produto: R$ ", novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */