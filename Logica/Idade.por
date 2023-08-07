programa
{
	
	funcao inicio()
	{
		escreva("== Idade ==", "\n")
		escreva("Qual o ano do seu nascimento? ")
		inteiro nascimento
		leia(nascimento)

		//Processamento
		const inteiro hoje = 2023
		inteiro idade = hoje - nascimento

		//Saída
		escreva("Sua idade é ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */