/*
 Exercício 007
 Crie um programa que leia um número inteiro e mostre na tela se ele é PAR ou ÍMPAR
*/

programa
{
	
	funcao inicio()
	{
		escreva("== Par ou Ímpar ==", "\n")

		//Entrada
		escreva("Digite um número: ")
		inteiro numero
		leia(numero)

		//Processamento
		logico par = (numero % 2  == 0)

		cadeia resposta
		se (par) resposta = "par"
		senao resposta = "ímpar"

		//Saida
		escreva("O número ", numero, " é ", resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = 11;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */