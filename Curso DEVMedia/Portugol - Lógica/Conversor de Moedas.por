programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia opcao
		real dolar
		real euro
		cadeia m_real
		cadeia choice
		real n

		// Ler a opção do usuário
		escreva("Conversor de Moedas \n \n")
		escreva("Deseja iniciar uma conversão? Digite sua Resposta: \n 1) Sim \n 2) Não \n Resposta: ")
		leia(opcao)
		escreva("\n")
		// Caso a pessoa digitar 1
		se (opcao == "1") {
			escreva("Selecione uma moeda para iniciar a conversão (Dólar, Euro ou Real): ")
			leia(choice)
			escreva("Qual o valor que deseja converter? ")
			leia(n)
			// Caso o usuário digitar "Dólar"
			se (choice == "Dólar") {
				dolar = n * 5.34
				escreva("\nO valor digitado R$", n, " atualmente está US$", dolar, " no território Norte-Americano. \n")
			}
			// Caso o usuário digitar "Euro"
			se (choice == "Euro") {
				euro = n * 6.24
				escreva("\nO valor digitado R$", n, " atualmente está £", euro, " no território Europeu. \n")
			}
			// Se o usuário digitar "Real"
			se (choice == "Real") {
				escreva("Qual moeda quer utilizar para a conversão (Dólar ou Euro)? ")
				leia(choice)
				// Se caso o usuário digitar "Real" e na conversão se transformar em "Dólar"
				se (choice == "Dólar") {
					dolar = n / 5.34
					escreva("\nO valor digitado US$", n, " atualmente está R$", dolar, " no território Brasileiro. \n")
				}
				// Se caso o usuário digitar "Real" e na conversão se transformar em "Euro"
				se (choice == "Euro") {
					euro = n / 6.24
					escreva("\nO valor digitado £", n, " atualmente está R$", euro, " no território Brasileiro. \n")
				}
				
			}
		}
		// Caso a pessoa digitar 2
		se (opcao == "2") {
			escreva("O programa está encerrado.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */