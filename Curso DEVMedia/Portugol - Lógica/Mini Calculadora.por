programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		real resultado
		cadeia opcao

		escreva("Mini Calculadora\n\n")

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Qual operação você deseja usar: \n 1) Adição\n 2) Subtração\n 3) Multiplicação\n 4) Divisão\nResposta: ")
		leia(opcao)

		se (opcao == "1") {
			resultado = numero1 + numero2
			escreva("A soma entre "+numero1+" e "+numero2+" é igual a "+resultado)	
		}
		se (opcao == "2") {
			resultado = numero1 - numero2
			escreva("A subtração entre "+numero1+" e "+numero2+" é igual a "+resultado)
		}
		se (opcao == "3") {
			resultado = numero1 * numero2
			escreva("A multiplicação entre "+numero1+" e "+numero2+" é igual a "+resultado)
		}
		se (opcao == "4") {
			resultado = numero1 / numero2
			escreva("A divisão entre "+numero1+" e "+numero2+" é igual a "+resultado)
		}
		senao {
			escreva("Número inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */