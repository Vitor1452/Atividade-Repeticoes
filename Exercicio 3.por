programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro contador = 1
		inteiro soma = 0

		enquanto(contador <= 10)
			{
				escreva("Digite a sua idade:\n")
				leia(idade)
				se(idade >= 18)
					{
						soma = soma + 1
					}
				contador ++
				
			}
		escreva("O valor de maiores de idade são:",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */