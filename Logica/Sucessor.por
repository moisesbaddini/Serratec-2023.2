/*
 Exercício 001
 Faça um programa que leia um número inteiro e mostre na tela o seu sucessor e seu
 antecessor:
*/

programa
{
	
	funcao inicio()
	{
	//Boas vindas
		escreva("== Programa Sucessor ==", "\n")

		//Entradas
		inteiro numero
		escreva("Digite um número inteiro: ")
		leia(numero)

		//Processamento
		inteiro sucessor = numero + 1
		inteiro antecess = numero - 1

		//Saídas
		escreva("Sucessor: ", sucessor, "\n")
		escreva("Antecessor: ")
		escreva(antecess, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */