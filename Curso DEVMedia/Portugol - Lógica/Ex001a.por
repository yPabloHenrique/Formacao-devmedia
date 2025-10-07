programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro idade_minima

		idade_minima = 18
		
		escreva("Qual a sua idade atual? ")
		leia(idade)

		se (idade > 17) {
			escreva("Atualmente você possui ", idade, " e a idade mínima é de ", idade_minima, ". Você pode acessar esse conteúdo. Seja muito bem vindo!")
		}
		senao {
			escreva("Atualmente você possui ", idade, " e a idade mínima é de ", idade_minima, ". Você não pode acessar esse conteúdo. Seu acesso foi negado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */