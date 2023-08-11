programa
{
	
	funcao inicio()
	{
		escreva("== Números repetidos ==", "\n")

		const inteiro total = 20
		inteiro numeros[total] = {10, 23, 78, 14, 55, 32, 14, 50, 1, 8, 41, 12, 4, 36, 49, 14, 22, 18, 67, 30 }
		inteiro repetidos[total]
		inteiro tot_repetidos = 0

		para (inteiro i = 0; i < total; i++) {
			inteiro nro = numeros[i]

			logico existe = existeRepetido(repetidos, nro, -1, tot_repetidos)

			se (nao existe) {
				existe = existeRepetido(numeros, nro, i, total)

				se (existe) {
					repetidos[tot_repetidos] = nro
					tot_repetidos++
				}
			}
		}

		se (tot_repetidos == 0) escreva("Nenhum número repetido")

		para (inteiro i = 0; i < tot_repetidos; i++) {
			inteiro nro = repetidos[i]
			escreva("repetido: ", nro, "\n")
		}
	}

	funcao logico existeRepetido(inteiro lista[], inteiro nro, inteiro ini, inteiro fim) {
		para (inteiro i = ini + 1; i < fim; i++) {
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
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */