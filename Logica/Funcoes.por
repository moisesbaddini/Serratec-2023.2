programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")

	cadeia pessoa
	escreva("Nome: ")
  	leia(pessoa)

  	cadeia texto

	/*  	
  	//1. armazenar em uma variável
  	texto = fazCoisa()

  	//2. Parte de uma expressão
  	numero = 2 + quadrado(3)

  	//3. Argumento em outra função
  	escreva("zepa", 42, quadrado(4))

  	//4. Desprezo
  	fazCoisa(2)
  	*/

	enquanto (pessoa != "") {
	  	logico teste = nomeComecaComVogal(pessoa)

		se (teste) escreva("Vogal, atende hoje")
		senao escreva("Consoante, atende amanhã")

		escreva("Nome: ")
	  	leia(pessoa)
	}
		
	}

	/*
	 5 termos
	** Chamada da função
	  //executar aquele códigos
	  momento de execução
	  programa está rodando
	  runtime
	  cliente

	 ** Declaração da função
	  Escrita do código da função
	  momento de projeto
	  designtime
	  dev
	*/

	//escrevo uma função
	//identificador
	//parâmetros
	//retorno

	funcao identificador (inteiro numero) {
		retorne 
	}

     //declaração
	funcao logico nomeComecaComVogal (cadeia nome) {
		cadeia letra = Texto.extrair_subtexto(nome, 0, 1)
		logico vogal = (letra == "a") ou (letra == "e") ou (letra == "i") ou (letra == "o") ou (letra == "u")
		retorne vogal
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */