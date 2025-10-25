programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real celsius
		real fahrenheit

		escreva("Conversor de Temperatura\n\n")
		
		escreva("1) Celsius para Fahrenheit\n")
		escreva("2) Fahrenheit para Celsius\n")
		leia(opcao)

		escolha(opcao) {
			caso 1:
				escreva("Digite um valor um Celsius (ºC): ")
				leia(celsius)

				fahrenheit = (celsius * 1.8) + 32

				escreva("Celsius (Valor digitado): "+celsius+"ºC\n")
				escreva("Fahrenheit (Valor convertido): "+fahrenheit+"ºF")

				pare
			caso 2:
				escreva("Digite um valor em Fahrenheit (ºF): ")
				leia(fahrenheit)

				celsius = (fahrenheit - 32) / 1.8

				escreva("Fahrenheit (Valor recebido): "+fahrenheit+"ºF\n")
				escreva("Celsius (Valor convertido): "+celsius+"ºC\n")

				pare
			caso 3:
				escreva("Opção inválida, tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */