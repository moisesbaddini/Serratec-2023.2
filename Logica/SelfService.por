/*
 O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas 
 de "comanda" na pesagem dos pratos.
 O operador da balança irá digitar o preço do quilo e o total em gramas da
 refeição, considerando que o prato vazio pesa 465 gramas (tara).
 A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.

*/
programa
{
	
	funcao inicio()
	{
		escreva("== Self Service ==", "\n")

		escreva("Digite o preço do quilo: ")
		real preco
		leia(preco)

		escreva("Total em gramas da refeição: ")
		real gramas
		leia(gramas)

		//Peso da manga
		const inteiro tara_prato = 465

		//Processamento
		//Particularizar

		real valor_total = 10.0
		real peso_100 = 40.0
		real peso_liquido = 30.0

		//Saída
		escreva(".. Restaurante fome das seis ..\n")
		escreva("Tara: ", tara_prato, "\n")
		escreva("Peso por 100g: ", peso_100, "\n")
		escreva("Peso consumido: ", peso_liquido, "\n")
		escreva("Valor total: R$ ", valor_total, "\n")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */