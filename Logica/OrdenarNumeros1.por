programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")
		inteiro numeros[20] = {10, 23, 78, 14, 55, 32, 14, 50, 1, 8, 41, 12, 4, 36, 49, 14, 22, 18, 67, 30 }
		inteiro repet[20]

		para (inteiro i = 0; i < 20; i++) {
			inteiro nro = numeros[i]
			//escreva(nro, "\n")

			para (inteiro j = i + 1; j < 20; j++) {
				se (nro == numeros[j]) {
					escreva("número repetido ", nro, "\n")
					pare
				}
			}
		}
	}

	funcao logico existeRepetido(inteiro lista[], inteiro nro, inteiro posInicio) {
		para (inteiro i = posInicio + 1; i < 20; i++) {
			se (nro == lista[i]) retorne verdadeiro
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */