/*
 Exercício 002
 Faça um programa que leia as 2 notas do aluno,
 calcule e mostre a sua média:
*/

programa
{
	
	funcao inicio()
	{
		escreva("== Bimestre ==", "\n")

		//Entradas
		inteiro nota1, nota2

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)

		//Processamento
		inteiro media = (nota1 + nota2) / 2
		
		//Saídas
		escreva("A média do bimestre é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */