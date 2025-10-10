programa
{
	
	funcao inicio()
	{
		// Declarar variáveis
		real valor
		cadeia opcao
		real juros
		real desconto
		inteiro porcentagem
		real resultado

		escreva("Sistema de Juros e Descontos \n\n")
		
		escreva("Digite um valor: ")
		leia(valor)
		
		escreva("A compra terá descontos ou juros? \n 1) Descontos \n 2) Juros \nResposta: ")
		leia(opcao)
		escreva("\n")

		// Caso o usuário digitar 1
		se (opcao == "1") {
			escreva("Quantos % você deseja acrescentar de descontos? ")
			leia(porcentagem)

			// Calcular os dados digitados pelo usuário e dar o resultado.
			desconto = (porcentagem * valor) / 100
			resultado = valor - desconto

			escreva("O valor de R$"+valor+" com "+porcentagem+"% de desconto, a compra fica no total de R$"+resultado+"\n")
			
			
		}
		// Caso o usuário digitar 2
		se (opcao == "2") {
			escreva("Quantos % você deseja acrescentar de juros? ")
			leia(porcentagem)

			// Calcular os dados digitados pelo usuário e dar o resultado.
			juros = (porcentagem * valor) / 100
			resultado = valor + juros

			escreva("O valor de R$"+valor+" com "+porcentagem+"% de juros, a compra fica no total de R$"+resultado+"\n")
		}
		se (opcao != "1") {
			escreva("Opção inválida.")
		}
		se (opcao != "2") {
			escreva(" Tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */