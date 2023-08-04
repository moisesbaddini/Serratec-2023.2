/*
 Exercício 004
 Faça um programa que mostre quanto dinheiro a pessoa tem na carteira e a quantidade de
 dólares que a pessoa pode comprar:

 Erro de requisito
*/

programa
{
	
	funcao inicio()
	{
		escreva("== Dólares ==", "\n")

		//Entrada
		real dinheiro
		escreva("Quantos Reais tem na carteira? ")
		leia(dinheiro)

		//Processamento
		real cotacao = 4.87
		real dolar = dinheiro / cotacao

		//Saída
		escreva("Cotação do dólar: ", cotacao, "\n")
		escreva("Total de dólares comprados: US$ ", dolar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */