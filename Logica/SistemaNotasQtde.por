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

		inteiro quantos
		escreva("Quantos alunos você quer cadastrar? ")
		leia(quantos)

		real media_turma = 0.0

		//Agregação
		real maior_nota = 0.0
		cadeia maior_nome = ""
		cadeia menor_nome = ""

		real menor_nota = 0.0

		cadeia cada = ""

		para (inteiro i = 0; i < quantos; i++) {
			cadeia nome
			escreva("Digite o nome do ", i + 1, "° aluno: ")
			leia(nome)

			real nota1, nota2, nota3

			escreva("1a nota: ")
			leia(nota1)

			se (i == 0) menor_nota = nota1

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

			//menor nota
			se (nota1 < menor_nota) {
				menor_nota = nota1
				menor_nome = nome
			}
			se (nota2 < menor_nota) {
				menor_nota = nota2
				menor_nome = nome
			}
			se (nota3 < menor_nota) {
				menor_nota = nota3
				menor_nome = nome
			}

			//medias
			real media = (nota1 + nota2 + nota3) / 3
			media_turma += media

			cada += "\n" + nome + ": " + media
		}

		//Relatório
		escreva("\nRelatório\n")
		escreva("Maior nota: ", maior_nome, " ", maior_nota, "\n")
		escreva("Menor nota: ", menor_nome, " ", menor_nota, "\n")
		media_turma = media_turma / quantos
		escreva("Média turma: ", media_turma, "\n")
		escreva("Média de cada aluno:\n", cada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */