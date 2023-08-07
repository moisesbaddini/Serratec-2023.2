/*
- Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
Escreva um algoritmo que leia o total de horas normais e o total de horas extras
trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador. 
*/
programa
{
	
	funcao inicio()
	{
		escreva("== Contracheque anual ==", "\n")

		const real hora_normal = 10.00
		const real hora_extra = 15.00

		inteiro normal, extra
		escreva("Digite as horas normais do ano: ")
		leia(normal)
		escreva("Digite as horas extras do ano: ")
		leia(extra)

		//Processamento
		real salario = normal * hora_normal + extra * hora_extra

		//Saída
		escreva("Salário anual do trabalhador: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */