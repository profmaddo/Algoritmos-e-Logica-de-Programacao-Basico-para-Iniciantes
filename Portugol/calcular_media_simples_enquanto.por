/*
 * Clacular a média simples de preços de 5 produtos
 * 
 *  - contador - inteiro
 *  - precos - real
 *  - precoMedio - real
 *  - somaAcumulada - real
 */
programa
{
	inteiro contador = 1

	real preco, precoMedia, somaAcumulada = 0.0
	
	funcao inicio()
	{

		// Loop infinito
		enquanto(contador <= 5){ // while (condição) do while (condicao) for

			// Conteúdo de repetição
			// Apenas incrementando o contador em mais uma unidade
			// a cada passagem pelo laço enquanto

			limpa()

			escreva("\nContador: ",contador)
			escreva("   ---> Digite o preço do produto: ")
			leia(preco)


			// calcular a somatoria dos precos dos produtos

			somaAcumulada =  somaAcumulada + preco


			contador = contador + 1

			
		}

		precoMedia = somaAcumulada / 5

		escreva("\n\nSomatoria dos preços: ",somaAcumulada)
		escreva("\n\nPreço Média dos Produtos: ",precoMedia)


		escreva("\n\nFim do Programada")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */