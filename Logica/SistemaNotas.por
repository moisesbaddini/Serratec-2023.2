/*
Utilizem laços de repetição
        3 notas cadastradas por aluno
        Imprimam no final: 
            
A média de cada aluno (vetor)
A média da turma
A maior nota e a maior media informando o nome do aluno 
A menor nota e a menor média informando o nome do aluno 
Quantos alunos você quer cadastrar?
Para regra da maior nota, o que vale é o cadastro mais antigo
*/

programa
{
	funcao inicio()
	{
		escreva("== Sistema de notas escolares ==", "\n")

		cadeia nome
		escreva("Digite o nome do aluno: ")
		leia(nome)

		real media_turma = 0.0

		//Agregação
		real maior_nota = 0.0
		cadeia maior_nome = ""

		enquanto (nome != "") {
			real nota1, nota2, nota3

			escreva("1a nota: ")
			leia(nota1)
			escreva("2a nota: ")
			leia(nota2)
			escreva("3a nota: ")
			leia(nota3)

			//maior nota
			se (nota1 > maior_nota) {
				maior_nota = nota1
				maior_nome = nome
			}
			se (nota2 > maior_nota) {
				maior_nota = nota2
				maior_nome = nome
			}
			se (nota3 > maior_nota) {
				maior_nota = nota3
				maior_nome = nome
			}

			//condição de parada
			escreva("Digite o nome do aluno (vazio para terminar): ")
			leia(nome)
		}

		//Relatório
		escreva("Maior nota: ", maior_nome, " ", maior_nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */