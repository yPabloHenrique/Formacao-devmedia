programa
{
	
	funcao inicio()
	{
		real f
		real c
		real resultado_c
		real resultado_f
		cadeia opcao
		

		escreva("Conversor de Temperatura \n\n")
		escreva("Digite a opção \n 1) Celsius \n 2) Fahrenheit \n Resposta: ")
		leia(opcao)
		se (opcao == "1") {
			escreva("Qual o valor que quer converter de Fahrenheit para Celsius? ")
			leia(f)
			resultado_c = (f - 32) / 1.8
			escreva("O resultado do cálculo em Celsius é ", resultado_c, "Cº")
		}
		se (opcao == "2") {
			escreva("Qual o valor que quer converter de Celsius para Fahrenheit? ")
			leia(c)
			resultado_f = (c * 1.8) + 32
			escreva("O resultado do cálculo em Fahrenheit é ", resultado_f, "Fº")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */