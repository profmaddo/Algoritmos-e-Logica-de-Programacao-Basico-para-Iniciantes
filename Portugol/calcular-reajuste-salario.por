/*
 * Calcular o percentual de reajuste salarial conforme faixa de salário.
 * 
 * Para salário <= 2000, aplicar reajuste de 10%
 * Para salários > 2000, aplicar reajuste de 8%
 * 
 */
programa
{
	
	funcao inicio()
	{

		real salario
		real valorReajuste
		real novoSalario
	
		escreva("Digite o salário atual: ")
		leia(salario)

		se(salario<=2000){

			valorReajuste = salario * 0.10
			
		}senao{

			valorReajuste = salario * 0.08
		}

		novoSalario = salario + valorReajuste

		escreva("Novo Salario: ",novoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 14, 7, 7}-{valorReajuste, 15, 7, 13}-{novoSalario, 16, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */