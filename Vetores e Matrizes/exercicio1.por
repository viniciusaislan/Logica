programa
{
	/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	 
	funcao inicio()
	{
		inteiro vet[5], maior=0
		para(inteiro x=0;x<5;x++)
		{
			escreva("digite um valor: ")
			leia(vet[x])
			se(vet[x]>maior)
			{
				maior=vet[x]
			}
			
		}
		escreva("os valores digitados foram: ")
		para(inteiro x=0; x<5;x++)
		{
			escreva(vet[x],"\t")
		}
		escreva("\n O maior valor digitado foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */