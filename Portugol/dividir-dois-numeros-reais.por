programa
{
	
	funcao inicio()
	{

		real primeiroNumero
		real segundoNumero
		real divisao = 0.0
		real multiplicacao = 0.0

		
		escreva("Digite o 1º número: ")
		leia(primeiroNumero)

		escreva("Digite o 2º número: ")
		leia(segundoNumero)

		// Operação de Divisão

		se(segundoNumero > 0 ) {
		
				divisao = primeiroNumero / segundoNumero
		
				escreva("\n1º número: ",primeiroNumero)
				escreva("\n2º número: ",segundoNumero)
				escreva("\nResultado: Divisão = ",divisao)
				escreva("\n\nProva real da divisão\n\n")
				multiplicacao = segundoNumero * divisao
				escreva("Resultado Prova Real: ",multiplicacao)

		}senao{

				escreva("Dados inválidos para essa divisão. Segundo Número não pode ser ZERO")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiroNumero, 7, 7, 14}-{segundoNumero, 8, 7, 13}-{divisao, 9, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */