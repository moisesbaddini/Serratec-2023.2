programa
{
	
	funcao inicio()
	{
		escreva("== Desafio ==")
		
		inteiro dois_sapatos

		//1. dois_sapatos + dois_sapatos + dois_sapatos = 30
		dois_sapatos = 30 / 3
		//2. dois_sapatos + menino + menino = 20
		inteiro menino = (20 - dois_sapatos) / 2
		//3. menino + apito + apito = 13
		inteiro apito = (13 - menino) / 2
		//4. um_tenis + menino_sem_apito * um_apito = ?
		inteiro um_tenis = dois_sapatos / 2
		inteiro um_apito = apito / 2
		inteiro menino_sem_apito = menino - um_apito

		inteiro resultado = um_tenis + menino_sem_apito * um_apito

		escreva("Resultado do desafio: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */