/*
  Conversor de temperaturas: escreva um programa que converta uma temperatura digitada
  em ºC para ºF
*/

programa
{
	
	funcao inicio()
	{
		escreva("== Temperaturas ==", "\n")

		//Entrada
		real celsius
		escreva("Digite os graus celsius: ")
		leia(celsius)

		//Processamento
		//Escopo
		const real multiplicador = 1.8
		real fah = celsius * multiplicador + 32

		//Saida
		escreva("A temperatura ", celsius, "C° em F° é ", fah)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */