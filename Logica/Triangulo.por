/*
 O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
das classificações, pesquise por “classificação de triângulo em relação aos
ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo.

*/
programa
{
	
	funcao inicio()
	{
		escreva("== Triângulo ==", "\n")
		inteiro angulo1, angulo2, angulo3

		escreva("Digite o 1o ângulo: ")
		leia(angulo1)
		escreva("Digite o 2o ângulo: ")
		leia(angulo2)
		escreva("Digite o 3o ângulo: ")
		leia(angulo3)

		//Processamento
		cadeia resposta = ""

		se (angulo1 + angulo2 + angulo3 == 180) {
			se (angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90)
				resposta = "Retângulo"
			senao
			se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90)
				resposta = "Obtusângulo"
			senao
				resposta = "Acutângulo"
		}
		senao
		  resposta = "nem é triângulo"

		//Saída
		escreva("O triângulo informado é ", resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */